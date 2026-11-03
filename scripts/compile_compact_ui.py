#!/usr/bin/env python3
"""Compile the editable Kotlin card against cached Compose and exclude all API stubs."""
import argparse
import hashlib
import json
import os
from pathlib import Path
import re
import shutil
import subprocess
import zipfile

ROOT = Path(__file__).resolve().parents[1]
parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument('--cache', type=Path, required=True, help='Gradle modules-2/files-2.1 directory')
parser.add_argument('--sdk', type=Path, required=True)
parser.add_argument('--jdk', type=Path, required=True)
parser.add_argument('--apktool', type=Path, required=True)
parser.add_argument('--apk', type=Path, default=ROOT/'.cache/original.apk',
                    help='Original APK; defaults to the file prepared by project.py bootstrap')
args = parser.parse_args()
if not args.apk.is_file():
    parser.error('Original APK is missing; pass --apk or run scripts/project.py bootstrap first')
work = ROOT / 'build/compact-ui'
work.mkdir(parents=True, exist_ok=True)

def artifact(group, name, version):
    paths = sorted((args.cache/group/name/version).glob('*/*.jar'))
    if not paths:
        raise FileNotFoundError(f'Missing cached dependency: {group}:{name}:{version}')
    return paths[0]

def run(command):
    subprocess.run([str(s) for s in command], cwd=ROOT, check=True,
                   env={**os.environ, 'JAVA_HOME': str(args.jdk)})

compiler = [artifact('org.jetbrains.kotlin', 'kotlin-compiler-embeddable', '2.1.20'),
            artifact('org.jetbrains.kotlin', 'kotlin-stdlib', '2.1.20'),
            artifact('org.jetbrains.kotlin', 'kotlin-script-runtime', '2.1.20'),
            artifact('org.jetbrains.kotlin', 'kotlin-reflect', '1.6.10'),
            artifact('org.jetbrains.kotlin', 'kotlin-daemon-embeddable', '2.1.20'),
            artifact('org.jetbrains.intellij.deps', 'trove4j', '1.0.20200330'),
            artifact('org.jetbrains.kotlinx', 'kotlinx-coroutines-core-jvm', '1.10.2'),
            artifact('org.jetbrains', 'annotations', '23.0.0')]
plugin = artifact('org.jetbrains.kotlin', 'kotlin-compose-compiler-plugin-embeddable', '2.1.20')
libraries = [compiler[1], compiler[-2], compiler[-1]]

# Match the Compose versions shipped by the original APK (BOM 2025.04.01).
for group in sorted(args.cache.glob('androidx.compose.*')):
    for module in sorted(group.iterdir()):
        candidates = list(module.glob('*/*/*.aar'))
        if not candidates:
            continue
        aar = max(candidates, key=lambda p: tuple(int(n) for n in re.findall(r'\d+', p.parents[1].name)))
        output = work / 'libraries' / f'{group.name}-{module.name}.jar'
        output.parent.mkdir(parents=True, exist_ok=True)
        with zipfile.ZipFile(aar) as archive:
            output.write_bytes(archive.read('classes.jar'))
        libraries.append(output)
for group in ['androidx.annotation', 'androidx.collection']:
    for module in sorted((args.cache/group).glob('*')):
        jars = list(module.glob('*/*/*.jar'))
        if jars:
            libraries.append(max(jars, key=lambda p: tuple(int(n) for n in re.findall(r'\d+', p.parents[1].name))))

stubs = work/'stubs'
stubs.mkdir(exist_ok=True)
run([args.jdk/'bin/javac', '--release', '17', '-d', stubs, *sorted((ROOT/'ui-src/api-stubs').rglob('*.java'))])
stub_jar = work/'api-stubs.jar'
with zipfile.ZipFile(stub_jar, 'w') as z:
    for p in stubs.rglob('*.class'):
        z.write(p, p.relative_to(stubs))
classes = work/'classes'
if classes.exists(): shutil.rmtree(classes)
classes.mkdir()
android = args.sdk/'platforms/android-35/android.jar'
classpath = [stub_jar, android, *libraries]
run([args.jdk/'bin/java', '-Xmx1g', '-cp', os.pathsep.join(map(str, compiler)),
     'org.jetbrains.kotlin.cli.jvm.K2JVMCompiler', '-no-stdlib', '-no-reflect',
     '-jvm-target', '17', '-module-name', 'compact_word_ui',
     '-Xplugin='+str(plugin), '-classpath', os.pathsep.join(map(str, classpath)),
     '-d', classes, ROOT/'ui-src/CompactWordSheet.kt'])
class_jar = work/'compact-ui.jar'
with zipfile.ZipFile(class_jar, 'w') as z:
    for p in classes.rglob('*.class'):
        assert 'com/greekreading/app/ui/compact/' in str(p)
        z.write(p, p.relative_to(classes))
dex = work/'dex'
dex.mkdir(exist_ok=True)
command = [args.sdk/'build-tools/35.0.0/d8', '--debug', '--min-api', '26', '--lib', android]
for library in [stub_jar, *libraries]:command += ['--classpath', library]
run([*command, '--output', dex, class_jar])
helper = work/'DecodeUi.java'
helper.write_text('''import java.io.File; import java.nio.file.Files;
import brut.androlib.smali.SmaliDecoder;
import com.android.tools.smali.dexlib2.dexbacked.DexBackedDexFile;
public class DecodeUi { public static void main(String[] a) throws Exception {
 new SmaliDecoder(new File(a[0]), true).decodeFile(new DexBackedDexFile(Files.readAllBytes(new File(a[1]).toPath()),0),new File(a[2]));
}}''')
run([args.jdk/'bin/javac', '-cp', args.apktool, helper])
decoded = work/'smali'
if decoded.exists():shutil.rmtree(decoded)
run([args.jdk/'bin/java', '-cp', str(args.apktool)+os.pathsep+str(work), 'DecodeUi',
     args.apk,
     dex/'classes.dex', decoded])
files = list(decoded.rglob('*.smali'))
assert files and all('com/greekreading/app/ui/compact/' in str(p) for p in files)
target = ROOT/'apktool-project/smali_classes4/com/greekreading/app/ui/compact'
if target.exists():shutil.rmtree(target)
shutil.copytree(decoded/'com/greekreading/app/ui/compact', target)
record = {'kotlin':'2.1.20','composeCompiler':'2.1.20','minApi':26,
          'sourceSha256':hashlib.sha256((ROOT/'ui-src/CompactWordSheet.kt').read_bytes()).hexdigest(),
          'classes':len(files),'apiStubsPackaged':False}
smali_hash = hashlib.sha256()
for path in sorted(target.glob('*.smali')):
    smali_hash.update(path.name.encode() + b'\0' + path.read_bytes())
record['smaliSha256'] = smali_hash.hexdigest()
(ROOT/'ui-src/compiled.json').write_text(json.dumps(record,indent=2)+'\n')
print(json.dumps(record))
