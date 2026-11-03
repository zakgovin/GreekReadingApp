#!/usr/bin/env python3
"""Rebuild the recovered APK; readable JADX Java is reference material only."""
from __future__ import annotations

import argparse
import hashlib
import json
import os
from pathlib import Path
import re
import shutil
import subprocess
import sys
import urllib.request
import zipfile

ROOT = Path(__file__).resolve().parents[1]
PROJECT = ROOT / "apktool-project"
CACHE = ROOT / ".cache"
BUILD = ROOT / "build"
DIST = ROOT / "dist"
SPEC = json.loads((ROOT / "recovery.json").read_text(encoding="utf-8"))
RELEASE = json.loads((ROOT / "release.json").read_text(encoding="utf-8"))
ABIS = tuple(RELEASE["abis"])
ELF_TARGETS = {
    "arm64-v8a": (2, 183),
    "armeabi-v7a": (1, 40),
    "x86": (1, 3),
    "x86_64": (2, 62),
}


def digest(path: Path) -> str:
    h = hashlib.sha256()
    with path.open("rb") as source:
        for block in iter(lambda: source.read(1024 * 1024), b""):
            h.update(block)
    return h.hexdigest()


def checked_file(path: Path, url: str, expected: str) -> Path:
    if not path.exists():
        path.parent.mkdir(parents=True, exist_ok=True)
        temporary = path.with_suffix(path.suffix + ".part")
        print(f"Downloading {path.name}", flush=True)
        try:
            with urllib.request.urlopen(url, timeout=90) as response, temporary.open("wb") as output:
                shutil.copyfileobj(response, output)
            if digest(temporary) != expected:
                raise ValueError(f"SHA-256 mismatch: {path.name}")
            temporary.replace(path)
        finally:
            temporary.unlink(missing_ok=True)
    if digest(path) != expected:
        raise ValueError(f"SHA-256 mismatch: {path}")
    return path


def original_apk(argument: str | None) -> Path:
    info = SPEC["origin"]
    path = Path(argument).resolve() if argument else CACHE / "original.apk"
    if argument and not path.is_file():
        raise ValueError(f"APK does not exist: {path}")
    return checked_file(path, info["url"], info["sha256"])


def apktool(argument: str | None) -> Path:
    info = SPEC["tools"]["apktool"]
    path = Path(argument).resolve() if argument else CACHE / "apktool.jar"
    if argument and not path.is_file():
        raise ValueError(f"Apktool does not exist: {path}")
    return checked_file(path, info["url"], info["sha256"])


def restore_runtime(apk: Path) -> None:
    """Restore unchanged external libraries without including them in the code archive."""
    with zipfile.ZipFile(apk) as archive:
        names = [item for item in archive.infolist()
                 if item.filename in SPEC["runtimeDex"] or item.filename.startswith("lib/")]
        for item in names:
            relative = Path(item.filename)
            if relative.is_absolute() or ".." in relative.parts:
                raise ValueError(f"Unsafe archive path: {item.filename}")
            target = PROJECT / relative
            if item.is_dir():
                target.mkdir(parents=True, exist_ok=True)
            else:
                data = archive.read(item)
                if not target.exists() or target.read_bytes() != data:
                    target.parent.mkdir(parents=True, exist_ok=True)
                    target.write_bytes(data)


def validation() -> dict:
    base = PROJECT / "assets/books/magkas-1992"
    manifest = json.loads((base / "manifest.json").read_text(encoding="utf-8"))
    paragraphs: dict[tuple[int, str], str] = {}
    counts = []
    errors = []

    def require(condition: bool, message: str) -> None:
        if not condition:
            errors.append(message)

    for chapter_index, entry in enumerate(manifest["chapters"]):
        chapter_path = base / entry["path"]
        chapter = json.loads(chapter_path.read_text(encoding="utf-8"))
        require(digest(chapter_path) == entry["sha256"], f"Chapter checksum: {entry['path']}")
        require(len(chapter["paragraphs"]) == entry["paragraphCount"], f"Paragraph count: {entry['path']}")
        counts.append(len(chapter["paragraphs"]))
        for paragraph in chapter["paragraphs"]:
            key = chapter_index, paragraph["id"]
            require(key not in paragraphs, f"Duplicate paragraph: {key}")
            paragraphs[key] = paragraph["text"]
    require(digest(base / manifest["cover"]["path"]) == manifest["cover"]["sha256"], "Cover checksum")

    literary = json.loads((base / "literary-ru.json").read_text(encoding="utf-8"))
    require(literary["bookId"] == manifest["id"], "Literary book ID")
    require(literary["contentVersion"] == manifest["contentVersion"], "Literary content version")
    russian = {p["id"]: p["text"] for p in literary["paragraphs"]}
    for paragraph in literary["paragraphs"]:
        require(hashlib.sha256(paragraph["text"].encode("utf-8")).hexdigest() == paragraph["sha256"],
                f"Russian paragraph checksum: {paragraph['id']}")
    for passage in literary["passages"]:
        key = passage["chapter"], passage["paragraphId"]
        text = paragraphs.get(key)
        require(text is not None, f"Missing Greek paragraph: {key}")
        if text is None:
            continue
        start, end = passage["start"], passage["end"]
        require(0 <= start < end <= len(text), f"Greek code point range: {key}")
        require(hashlib.sha256(text[start:end].encode("utf-8")).hexdigest() == passage["greekSha256"],
                f"Greek fragment checksum: {key}")
        for target in passage["targets"]:
            target_text = russian.get(target["paragraphId"])
            require(target_text is not None, f"Missing Russian paragraph: {target['paragraphId']}")
            if target_text is None:
                continue
            start, end = target["start"], target["end"]
            require(0 <= start < end <= len(target_text), f"Russian code point range: {target['paragraphId']}")
            require(hashlib.sha256(target_text[start:end].encode("utf-8")).hexdigest() == target["sha256"],
                    f"Russian fragment checksum: {target['paragraphId']}")
    forms = json.loads((base / "word-forms.json").read_text(encoding="utf-8"))
    require(forms["contentVersion"] == manifest["contentVersion"], "Word form content version")
    result = {
        "chapters": len(counts), "greekParagraphs": sum(counts),
        "russianParagraphs": len(russian), "alignedPassages": len(literary["passages"]),
        "wordForms": len(forms["forms"]), "errors": errors,
    }
    print(json.dumps(result, ensure_ascii=False, indent=2))
    if errors:
        raise ValueError(f"Content validation failed: {len(errors)} errors")
    return result


def sdk_tools(sdk_argument: str | None) -> tuple[Path, Path]:
    paths = [sdk_argument, os.environ.get("ANDROID_SDK_ROOT"), os.environ.get("ANDROID_HOME")]
    for root_value in paths:
        if not root_value:
            continue
        root = Path(root_value)
        candidates = sorted((root / "build-tools").glob("*"),
                            key=lambda p: tuple(int(n) for n in re.findall(r"\d+", p.name)), reverse=True)
        for candidate in candidates:
            align, signer = candidate / "zipalign", candidate / "apksigner"
            if align.is_file() and signer.is_file():
                return align, signer
    align, signer = shutil.which("zipalign"), shutil.which("apksigner")
    if align and signer:
        return Path(align), Path(signer)
    raise ValueError("Android SDK Build Tools required: use --sdk or ANDROID_SDK_ROOT")


def run(command: list[str | Path], env: dict | None = None) -> subprocess.CompletedProcess:
    return subprocess.run([str(item) for item in command], cwd=ROOT, env=env, check=True)


def validate_version() -> None:
    config = (PROJECT / "apktool.yml").read_text(encoding="utf-8")
    build_config = (PROJECT / "smali_classes5/com/greekreading/app/BuildConfig.smali").read_text(encoding="utf-8")
    expected = RELEASE["versionName"], RELEASE["versionCode"]
    name = re.search(r"^  versionName: (.+)$", config, re.MULTILINE)
    code = re.search(r"^  versionCode: (\d+)$", config, re.MULTILINE)
    if not name or not code or (name.group(1), int(code.group(1))) != expected:
        raise ValueError("apktool.yml version differs from release.json")
    if f'VERSION_NAME:Ljava/lang/String; = "{expected[0]}"' not in build_config:
        raise ValueError("BuildConfig VERSION_NAME differs from release.json")
    if f"VERSION_CODE:I = {hex(expected[1])}" not in build_config:
        raise ValueError("BuildConfig VERSION_CODE differs from release.json")


def inspect_native(apk: Path, abi: str) -> dict[str, str]:
    """Reject mixed ABIs, missing translator and libraries mislabeled for another CPU."""
    expected_class, expected_machine = ELF_TARGETS[abi]
    libraries = {}
    with zipfile.ZipFile(apk) as archive:
        for entry in archive.infolist():
            if not entry.filename.startswith("lib/") or entry.is_dir():
                continue
            parts = Path(entry.filename).parts
            if len(parts) != 3 or parts[1] != abi or not parts[2].endswith(".so"):
                raise ValueError(f"Unexpected native entry for {abi}: {entry.filename}")
            data = archive.read(entry)
            if len(data) < 20 or data[:4] != b"\x7fELF" or data[5] != 1:
                raise ValueError(f"Invalid little-endian ELF: {entry.filename}")
            if (data[4], int.from_bytes(data[18:20], "little")) != (expected_class, expected_machine):
                raise ValueError(f"ELF CPU differs from {abi}: {entry.filename}")
            libraries[entry.filename] = hashlib.sha256(data).hexdigest()
    if f"lib/{abi}/libtranslate_jni.so" not in libraries:
        raise ValueError(f"Translation engine missing for {abi}")
    return libraries


def filter_abi(source: Path, target: Path, abi: str) -> dict[str, str]:
    """Create a standalone APK with exactly one architecture, preserving all other payloads."""
    if source.resolve() == target.resolve():
        raise ValueError("ABI filtering needs distinct source and target paths")
    target.parent.mkdir(parents=True, exist_ok=True)
    with zipfile.ZipFile(source) as archive, zipfile.ZipFile(target, "w") as output:
        for entry in archive.infolist():
            parts = Path(entry.filename).parts
            if len(parts) >= 2 and parts[0] == "lib" and parts[1] != abi:
                continue
            output.writestr(entry, archive.read(entry))
    libraries = inspect_native(target, abi)
    with zipfile.ZipFile(source) as before, zipfile.ZipFile(target) as after:
        expected = {name for name in before.namelist()
                    if not name.startswith("lib/") or name == "lib/" or name.startswith(f"lib/{abi}/")}
        if set(after.namelist()) != expected:
            raise ValueError(f"ABI filter lost or added entries for {abi}")
        for name in expected:
            if before.read(name) != after.read(name):
                raise ValueError(f"ABI filter changed payload: {name}")
    return libraries


def assemble(args: argparse.Namespace) -> tuple[Path, Path]:
    validation()
    validate_version()
    original = original_apk(args.apk)
    restore_runtime(original)
    jar = apktool(args.apktool)
    BUILD.mkdir(exist_ok=True)
    unsigned = BUILD / f"GreekReadingApp-{RELEASE['versionName']}-all-abis-unsigned.apk"
    # Apktool's incremental resource cache does not reliably invalidate on versionInfo changes.
    run(["java", "-jar", jar, "b", "--force", "--frame-path", CACHE / "framework", "--output", unsigned, PROJECT])
    return unsigned, original


def build_variant(args: argparse.Namespace, source: Path, original: Path, abi: str) -> Path:
    name = f"GreekReadingApp-{RELEASE['versionName']}-{abi}"
    unsigned = BUILD / f"{name}-unsigned.apk"
    libraries = filter_abi(source, unsigned, abi)
    if args.unsigned:
        print(f"Unsigned APK: {unsigned}")
        return unsigned
    key_value = args.keystore or os.environ.get("RECOVERY_KEYSTORE")
    if not key_value:
        raise ValueError("Unsigned APK built. Signing needs --keystore or RECOVERY_KEYSTORE; the old key is not in this project.")
    key = Path(key_value).resolve()
    if not key.is_file():
        raise ValueError(f"Keystore not found: {key}")
    align, signer = sdk_tools(args.sdk)
    aligned = BUILD / f"{name}-aligned.apk"
    signed = BUILD / f"{name}-signed.apk"
    run([align, "-f", "-P", "16", "4", unsigned, aligned])
    environment = os.environ.copy()
    environment.setdefault("RECOVERY_STORE_PASS", "android")
    environment.setdefault("RECOVERY_KEY_PASS", "android")
    run([signer, "sign", "--ks", key, "--ks-key-alias", "androiddebugkey",
         "--ks-pass", "env:RECOVERY_STORE_PASS", "--key-pass", "env:RECOVERY_KEY_PASS",
         "--v4-signing-enabled", "false", "--out", signed, aligned], environment)
    result = subprocess.run([str(signer), "verify", "--verbose", "--print-certs", str(signed)],
                            text=True, capture_output=True, check=True)
    print(result.stdout)
    match = re.search(r"Signer #1 certificate SHA-256 digest: ([0-9a-f]+)", result.stdout)
    if not match or match.group(1) != SPEC["signerCertificateSha256"]:
        raise ValueError("Certificate differs from 0.1.4; this APK cannot update the original installation.")
    run([align, "-c", "-P", "16", "4", signed])
    if inspect_native(signed, abi) != libraries:
        raise ValueError("Signing/alignment changed the native payload")
    aapt = align.parent / "aapt"
    if aapt.is_file():
        metadata = subprocess.run([str(aapt), "dump", "badging", str(signed)],
                                  capture_output=True, text=True, check=True).stdout
        if f"name='{SPEC['package']}' versionCode='{RELEASE['versionCode']}' versionName='{RELEASE['versionName']}'" not in metadata:
            raise ValueError("Final APK package/version mismatch")
        if f"native-code: '{abi}'\n" not in metadata:
            raise ValueError("Final Android manifest reports the wrong ABI")
    DIST.mkdir(exist_ok=True)
    destination = DIST / f"{name}.apk"
    signed.replace(destination)
    report = {
        "apk": destination.name, "versionName": RELEASE["versionName"],
        "versionCode": RELEASE["versionCode"], "abi": abi,
        "sizeBytes": destination.stat().st_size, "sha256": digest(destination),
        "originalSizeBytes": original.stat().st_size,
        "originSha256": SPEC["origin"]["sha256"],
        "signerCertificateSha256": match.group(1), "signatureVerified": True,
        "alignment16KiBVerified": True, "deviceLaunchTested": False,
        "nativeLibraries": libraries, "nativeElfArchitectureVerified": True,
        "nonNativePayloadPreservedDuringAbiFiltering": True,
        "translationModels": RELEASE["translationModels"],
    }
    (DIST / f"{name}.json").write_text(json.dumps(report, indent=2) + "\n", encoding="utf-8")
    print(f"Signed APK: {destination} ({destination.stat().st_size / 1_000_000:.2f} MB)")
    return destination


def build(args: argparse.Namespace) -> list[Path]:
    source, original = assemble(args)
    abis = ABIS if args.command == "build-all" else (args.abi,)
    results = [build_variant(args, source, original, abi) for abi in abis]
    if not args.unsigned:
        reports = [json.loads(path.with_suffix(".json").read_text(encoding="utf-8")) for path in results]
        (DIST / "manifest.json").write_text(json.dumps({
            "versionName": RELEASE["versionName"], "versionCode": RELEASE["versionCode"],
            "package": SPEC["package"], "variants": reports,
        }, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
        (DIST / "SHA256SUMS").write_text("".join(f"{digest(path)}  {path.name}\n" for path in results), encoding="utf-8")
    return results


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("command", choices=["validate", "bootstrap", "build", "build-all"])
    parser.add_argument("--abi", choices=ABIS, default=RELEASE["defaultAbi"],
                        help="Architecture for build (default: arm64-v8a); build-all creates all four standalone APKs")
    parser.add_argument("--apk", help="Original 0.1.4 APK; otherwise download the pinned public copy")
    parser.add_argument("--apktool", help="Existing Apktool 3.0.3 JAR; otherwise download and verify it")
    parser.add_argument("--sdk", help="Android SDK root")
    parser.add_argument("--keystore", help="Old signing keystore; never add it to Git")
    parser.add_argument("--unsigned", action="store_true", help="Build without signing")
    args = parser.parse_args()
    if args.command == "validate":
        validation()
    elif args.command == "bootstrap":
        restore_runtime(original_apk(args.apk))
        apktool(args.apktool)
        print("Runtime and Apktool are ready.")
    else:
        build(args)


if __name__ == "__main__":
    try:
        main()
    except (ValueError, OSError, subprocess.CalledProcessError, zipfile.BadZipFile) as error:
        print(f"Error: {error}", file=sys.stderr)
        sys.exit(1)
