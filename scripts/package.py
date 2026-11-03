#!/usr/bin/env python3
"""Package editable code and resources; omit keys, caches and recoverable runtime binaries."""
import argparse
from pathlib import Path
import zipfile

root = Path(__file__).resolve().parents[1]
parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument("destination", type=Path)
args = parser.parse_args()
destination = args.destination.resolve()
destination.parent.mkdir(parents=True, exist_ok=True)
excluded = {".git", ".cache", "build", "dist", "__pycache__"}
runtime = {root / "apktool-project" / name for name in ["classes.dex", "classes6.dex", "classes7.dex"]}
with zipfile.ZipFile(destination, "w", compression=zipfile.ZIP_DEFLATED, compresslevel=9) as archive:
    for path in sorted(root.rglob("*")):
        if not path.is_file() or path == destination:
            continue
        relative = path.relative_to(root)
        if any(part in excluded for part in relative.parts):
            continue
        if path.suffix in {".keystore", ".jks", ".idsig"} or path in runtime:
            continue
        if relative.parts[:2] == ("apktool-project", "lib"):
            continue
        archive.write(path, Path("GreekReadingApp-recovered") / relative)
print(f"{destination}: {destination.stat().st_size} bytes")
