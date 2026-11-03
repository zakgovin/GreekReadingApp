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
SPEC = json.loads((ROOT / "recovery.json").read_text(encoding="utf-8"))


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


def build(args: argparse.Namespace) -> Path:
    validation()
    original = original_apk(args.apk)
    restore_runtime(original)
    jar = apktool(args.apktool)
    BUILD.mkdir(exist_ok=True)
    unsigned = BUILD / "GreekReadingApp-unsigned.apk"
    run(["java", "-jar", jar, "b", "--frame-path", CACHE / "framework", "--output", unsigned, PROJECT])
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
    aligned = BUILD / "GreekReadingApp-aligned.apk"
    signed = BUILD / "GreekReadingApp-recovered.apk"
    run([align, "-f", "-P", "16", "4", unsigned, aligned])
    environment = os.environ.copy()
    environment.setdefault("RECOVERY_STORE_PASS", "android")
    environment.setdefault("RECOVERY_KEY_PASS", "android")
    run([signer, "sign", "--ks", key, "--ks-key-alias", "androiddebugkey",
         "--ks-pass", "env:RECOVERY_STORE_PASS", "--key-pass", "env:RECOVERY_KEY_PASS", "--out", signed, aligned], environment)
    result = subprocess.run([str(signer), "verify", "--verbose", "--print-certs", str(signed)],
                            text=True, capture_output=True, check=True)
    print(result.stdout)
    match = re.search(r"Signer #1 certificate SHA-256 digest: ([0-9a-f]+)", result.stdout)
    if not match or match.group(1) != SPEC["signerCertificateSha256"]:
        raise ValueError("Certificate differs from 0.1.4; this APK cannot update the original installation.")
    run([align, "-c", "-P", "16", "4", signed])
    report = {
        "apk": signed.name, "sha256": digest(signed),
        "originSha256": SPEC["origin"]["sha256"],
        "signerCertificateSha256": match.group(1), "signatureVerified": True,
        "alignment16KiBVerified": True, "deviceLaunchTested": False,
    }
    (BUILD / "verification.json").write_text(json.dumps(report, indent=2) + "\n", encoding="utf-8")
    print(f"Signed APK: {signed}")
    return signed


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("command", choices=["validate", "bootstrap", "build"])
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
