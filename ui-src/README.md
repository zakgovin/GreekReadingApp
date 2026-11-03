# Исходник компактной карточки

`CompactWordSheet.kt` — новый редактируемый Kotlin/Compose-компонент. Он заменяет
карточки Translation и Consent; остальные панели читалки используют прежний код.

Java-классы в `api-stubs/` описывают только ABI существующего приложения для
компилятора. Они никогда не включаются в APK. В API WordSelection намеренно
отсутствует getContext(): оригинальное предложение не должно попадать в карточку.

Для перекомпиляции нужны зависимости Kotlin 2.1.20 и Compose из прежнего
Gradle-кэша (BOM 2025.04.01), JDK 21, Android SDK 35 и Apktool 3.0.3:

```sh
python3 scripts/compile_compact_ui.py \
  --cache /path/to/gradle/caches/modules-2/files-2.1 \
  --sdk /path/to/android-sdk \
  --jdk /path/to/jdk-21 \
  --apktool /path/to/apktool.jar \
  --apk /path/to/original-0.1.4.apk
```

Результат — smali в `apktool-project/smali_classes4/com/greekreading/app/ui/compact`.
Обычная сборка APK использует проверенные smali и не требует компиляции Kotlin.
`compiled.json` связывает исходник и скомпилированные классы контрольными суммами;
`project.py validate` проверяет, что они согласованы.
