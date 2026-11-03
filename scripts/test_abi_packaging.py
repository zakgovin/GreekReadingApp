"""Packaging invariants that prevent shipping an APK with incompatible native code."""
import importlib.util
from pathlib import Path
import tempfile
import unittest
import zipfile

module_spec = importlib.util.spec_from_file_location("project", Path(__file__).with_name("project.py"))
project = importlib.util.module_from_spec(module_spec)
module_spec.loader.exec_module(project)


def elf(abi):
    elf_class, machine = project.ELF_TARGETS[abi]
    data = bytearray(64)
    data[:4] = b"\x7fELF"
    data[4], data[5] = elf_class, 1
    data[18:20] = machine.to_bytes(2, "little")
    return bytes(data)


class AbiPackagingTests(unittest.TestCase):
    def setUp(self):
        self.temporary = tempfile.TemporaryDirectory()
        self.addCleanup(self.temporary.cleanup)
        self.root = Path(self.temporary.name)

    def test_every_variant_preserves_code_books_and_only_its_native_libraries(self):
        source = self.root / "all.apk"
        common = {
            "classes.dex": b"dex-code-unchanged",
            "assets/books/book.json": 'Ελληνικά / русский'.encode(),
            "resources.arsc": b"resource-ids-unchanged",
        }
        with zipfile.ZipFile(source, "w") as archive:
            for name, data in common.items():
                archive.writestr(name, data, compress_type=zipfile.ZIP_DEFLATED)
            archive.writestr("lib/", b"")
            for abi in project.ABIS:
                for library in ["libtranslate_jni.so", "libdatastore_shared_counter.so"]:
                    archive.writestr(f"lib/{abi}/{library}", elf(abi), compress_type=zipfile.ZIP_STORED)
        for abi in project.ABIS:
            with self.subTest(abi=abi):
                target = self.root / f"{abi}.apk"
                libraries = project.filter_abi(source, target, abi)
                self.assertEqual(len(libraries), 2)
                with zipfile.ZipFile(target) as archive:
                    self.assertIsNone(archive.testzip())
                    for name, data in common.items():
                        self.assertEqual(archive.read(name), data)
                    native = [name for name in archive.namelist() if name.endswith(".so")]
                    self.assertEqual(set(native), set(libraries))
                    self.assertTrue(all(archive.getinfo(name).compress_type == zipfile.ZIP_STORED for name in native))

    def test_rejects_a_library_labeled_for_the_wrong_cpu(self):
        source = self.root / "wrong-cpu.apk"
        with zipfile.ZipFile(source, "w") as archive:
            archive.writestr("lib/arm64-v8a/libtranslate_jni.so", elf("x86_64"))
        with self.assertRaisesRegex(ValueError, "ELF CPU"):
            project.filter_abi(source, self.root / "arm64.apk", "arm64-v8a")

    def test_rejects_a_variant_with_no_translation_engine(self):
        source = self.root / "missing-engine.apk"
        with zipfile.ZipFile(source, "w") as archive:
            archive.writestr("lib/x86/libdatastore_shared_counter.so", elf("x86"))
        with self.assertRaisesRegex(ValueError, "Translation engine missing"):
            project.filter_abi(source, self.root / "x86.apk", "x86")

    def test_final_native_check_detects_an_extra_architecture(self):
        source = self.root / "mixed.apk"
        with zipfile.ZipFile(source, "w") as archive:
            archive.writestr("lib/arm64-v8a/libtranslate_jni.so", elf("arm64-v8a"))
            archive.writestr("lib/armeabi-v7a/libtranslate_jni.so", elf("armeabi-v7a"))
        with self.assertRaisesRegex(ValueError, "Unexpected native entry"):
            project.inspect_native(source, "arm64-v8a")


if __name__ == "__main__":
    unittest.main()
