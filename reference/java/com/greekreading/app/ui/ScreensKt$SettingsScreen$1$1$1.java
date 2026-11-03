package com.greekreading.app.ui;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.material3.SwitchKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.greekreading.app.AppState;
import com.greekreading.app.R;
import com.greekreading.app.ReaderSheet;
import com.greekreading.app.ReaderViewModel;
import com.greekreading.app.core.LiterarySource;
import com.greekreading.app.data.ReaderSettings;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: Screens.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class ScreensKt$SettingsScreen$1$1$1 implements Function3<LazyItemScope, Composer, Integer, Unit> {
    final /* synthetic */ MutableState<Boolean> $clearWords$delegate;
    final /* synthetic */ ReaderViewModel $model;
    final /* synthetic */ AppState $state;

    ScreensKt$SettingsScreen$1$1$1(ReaderViewModel readerViewModel, AppState appState, MutableState<Boolean> mutableState) {
        this.$model = readerViewModel;
        this.$state = appState;
        this.$clearWords$delegate = mutableState;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
        invoke(lazyItemScope, composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(ReaderViewModel $model) {
        $model.openBook();
        $model.sheet(ReaderSheet.Appearance);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.greekreading.app.ui.ScreensKt$SettingsScreen$1$1$1$3, reason: invalid class name */
    /* JADX INFO: compiled from: Screens.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass3 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ ReaderViewModel $model;
        final /* synthetic */ AppState $state;

        AnonymousClass3(AppState appState, ReaderViewModel readerViewModel) {
            this.$state = appState;
            this.$model = readerViewModel;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$2$lambda$1(ReaderViewModel $model, final boolean value) {
            $model.changeSettings(new Function1() { // from class: com.greekreading.app.ui.ScreensKt$SettingsScreen$1$1$1$3$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ScreensKt$SettingsScreen$1$1$1.AnonymousClass3.invoke$lambda$2$lambda$1$lambda$0(value, (ReaderSettings) obj);
                }
            });
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final ReaderSettings invoke$lambda$2$lambda$1$lambda$0(boolean $value, ReaderSettings it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return ReaderSettings.copy$default(it, null, 0, 0.0f, 0, false, false, false, $value, false, 383, null);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C230@18033L69,230@17995L108:Screens.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1883427470, $changed, -1, "com.greekreading.app.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Screens.kt:230)");
            }
            boolean highlightWords = this.$state.getSettings().getHighlightWords();
            $composer.startReplaceGroup(5004770);
            ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance(this.$model);
            final ReaderViewModel readerViewModel = this.$model;
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$SettingsScreen$1$1$1$3$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return ScreensKt$SettingsScreen$1$1$1.AnonymousClass3.invoke$lambda$2$lambda$1(readerViewModel, ((Boolean) obj2).booleanValue());
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            $composer.endReplaceGroup();
            SwitchKt.Switch(highlightWords, (Function1) objRememberedValue, null, null, false, null, null, $composer, 0, 124);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3$lambda$2(ReaderViewModel $model) {
        $model.openBook();
        $model.sheet(ReaderSheet.Controls);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$7$lambda$6(MutableState $clearWords$delegate) {
        ScreensKt.SettingsScreen$lambda$62($clearWords$delegate, true);
        return Unit.INSTANCE;
    }

    public final void invoke(LazyItemScope item, Composer $composer, int $changed) {
        String str;
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C226@17536L10,226@17496L65,227@17574L25,228@17665L57,228@17612L144,229@17832L55,229@17769L152,230@17993L112,230@17934L171,231@18118L26,232@18157L101,233@18271L102,234@18544L283,234@18386L441,239@19036L10,239@19080L11,239@18840L269,243@19353L32,244@19398L93,245@19599L17,245@19504L146,246@19747L21,246@19663L139,247@19815L30,247@19950L10,247@19994L11,247@19847L176:Screens.kt#l9obp2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(577365696, $changed, -1, "com.greekreading.app.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous> (Screens.kt:226)");
        }
        TextKt.m2844Text4IGK_g("Настройки", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getHeadlineLarge(), $composer, 6, 0, 65534);
        ScreensKt.SettingsHeading("ЧТЕНИЕ", $composer, 6);
        $composer.startReplaceGroup(5004770);
        ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
        boolean zChangedInstance = $composer.changedInstance(this.$model);
        final ReaderViewModel readerViewModel = this.$model;
        Object objRememberedValue = $composer.rememberedValue();
        if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            Object obj = new Function0() { // from class: com.greekreading.app.ui.ScreensKt$SettingsScreen$1$1$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ScreensKt$SettingsScreen$1$1$1.invoke$lambda$1$lambda$0(readerViewModel);
                }
            };
            $composer.updateRememberedValue(obj);
            objRememberedValue = obj;
        }
        $composer.endReplaceGroup();
        ComponentsKt.SettingRow("Оформление книги", "Шрифт, поля и тема", (Function0) objRememberedValue, ComposableSingletons$ScreensKt.INSTANCE.getLambda$1003226758$app_debug(), $composer, 3126, 0);
        $composer.startReplaceGroup(5004770);
        ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
        boolean zChangedInstance2 = $composer.changedInstance(this.$model);
        final ReaderViewModel readerViewModel2 = this.$model;
        Object objRememberedValue2 = $composer.rememberedValue();
        if (zChangedInstance2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            Object obj2 = new Function0() { // from class: com.greekreading.app.ui.ScreensKt$SettingsScreen$1$1$1$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ScreensKt$SettingsScreen$1$1$1.invoke$lambda$3$lambda$2(readerViewModel2);
                }
            };
            $composer.updateRememberedValue(obj2);
            objRememberedValue2 = obj2;
        }
        $composer.endReplaceGroup();
        ComponentsKt.SettingRow("Управление чтением", "Листание и скрытие панелей", (Function0) objRememberedValue2, ComposableSingletons$ScreensKt.INSTANCE.m7529getLambda$1977576145$app_debug(), $composer, 3126, 0);
        ComponentsKt.SettingRow("Выделять сохранённые слова", "В тексте книги", null, ComposableLambdaKt.rememberComposableLambda(1883427470, true, new AnonymousClass3(this.$state, this.$model), $composer, 54), $composer, 3126, 4);
        ScreensKt.SettingsHeading("ПЕРЕВОД", $composer, 6);
        ComponentsKt.SettingRow("Направление", null, null, ComposableSingletons$ScreensKt.INSTANCE.getLambda$1449463789$app_debug(), $composer, 3078, 6);
        ComponentsKt.SettingRow("По долгому нажатию", "Удерживайте слово около 0,5 секунды", null, ComposableSingletons$ScreensKt.INSTANCE.getLambda$1015500108$app_debug(), $composer, 3126, 4);
        if (this.$state.getDownloading()) {
            str = "Загружаются…";
        } else {
            str = this.$state.getModelsReady() ? "Загружены · Доступны без сети" : "Нужна разовая загрузка";
        }
        String str2 = str;
        final AppState appState = this.$state;
        final ReaderViewModel readerViewModel3 = this.$model;
        ComponentsKt.SettingRow("Языки перевода", str2, null, ComposableLambdaKt.rememberComposableLambda(581536427, true, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ScreensKt$SettingsScreen$1$1$1.4
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer2, int $changed2) {
                ComposerKt.sourceInformation($composer2, "C:Screens.kt#l9obp2");
                if (($changed2 & 3) == 2 && $composer2.getSkipping()) {
                    $composer2.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(581536427, $changed2, -1, "com.greekreading.app.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Screens.kt:235)");
                }
                if (appState.getDownloading()) {
                    $composer2.startReplaceGroup(510759246);
                    ComposerKt.sourceInformation($composer2, "235@18585L67");
                    ProgressIndicatorKt.m2518CircularProgressIndicatorLxG7B9w(SizeKt.m785size3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(22)), 0L, Dp.m7018constructorimpl(2), 0L, 0, $composer2, 390, 26);
                    $composer2.endReplaceGroup();
                } else if (appState.getModelsReady()) {
                    $composer2.startReplaceGroup(510762789);
                    ComposerKt.sourceInformation($composer2, "236@18697L26");
                    ComponentsKt.Glyph(R.drawable.ic_check, null, null, $composer2, 0, 6);
                    $composer2.endReplaceGroup();
                } else {
                    $composer2.startReplaceGroup(510764367);
                    ComposerKt.sourceInformation($composer2, "237@18766L24,237@18745L68");
                    ReaderViewModel readerViewModel4 = readerViewModel3;
                    $composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation($composer2, "CC(remember):Screens.kt#9igjgp");
                    boolean zChangedInstance3 = $composer2.changedInstance(readerViewModel4);
                    Object objRememberedValue3 = $composer2.rememberedValue();
                    if (zChangedInstance3 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        Object obj3 = (KFunction) new ScreensKt$SettingsScreen$1$1$1$4$1$1(readerViewModel4);
                        $composer2.updateRememberedValue(obj3);
                        objRememberedValue3 = obj3;
                    }
                    $composer2.endReplaceGroup();
                    ButtonKt.TextButton((Function0) ((KFunction) objRememberedValue3), null, false, null, null, null, null, null, null, ComposableSingletons$ScreensKt.INSTANCE.m7530getLambda$2109480406$app_debug(), $composer2, 805306368, 510);
                    $composer2.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }, $composer, 54), $composer, 3078, 4);
        TextKt.m2844Text4IGK_g("Google ML Kit переводит текст на телефоне. Книга и выбранные слова не отправляются на сервер. Для загрузки языков нужен интернет.", PaddingKt.m740paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(14), 1, null), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), $composer, 54, 0, 65528);
        LiterarySource literarySource = this.$state.getLiterarySource();
        $composer.startReplaceGroup(797706052);
        ComposerKt.sourceInformation($composer, "*241@19176L150");
        if (literarySource != null) {
            ComponentsKt.SettingRow("Литературный перевод", "«" + literarySource.getTitle() + "» · " + literarySource.getTranslator() + "\n" + literarySource.getCoverageLabel() + " · Без интернета", null, ComposableSingletons$ScreensKt.INSTANCE.getLambda$2032631082$app_debug(), $composer, 3078, 4);
            Unit unit = Unit.INSTANCE;
        }
        $composer.endReplaceGroup();
        ScreensKt.SettingsHeading("НА УСТРОЙСТВЕ", $composer, 6);
        ComponentsKt.SettingRow("Книга и личный словарь", "Доступны без интернета", null, ComposableSingletons$ScreensKt.INSTANCE.getLambda$147572746$app_debug(), $composer, 3126, 4);
        String str3 = "Записей: " + this.$state.getCacheCount() + ". Личный словарь останется";
        ReaderViewModel readerViewModel4 = this.$model;
        $composer.startReplaceGroup(5004770);
        ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
        boolean zChangedInstance3 = $composer.changedInstance(readerViewModel4);
        Object objRememberedValue3 = $composer.rememberedValue();
        if (zChangedInstance3 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
            Object obj3 = (KFunction) new ScreensKt$SettingsScreen$1$1$1$6$1(readerViewModel4);
            $composer.updateRememberedValue(obj3);
            objRememberedValue3 = obj3;
        }
        $composer.endReplaceGroup();
        ComponentsKt.SettingRow("Очистить кэш переводов", str3, (Function0) ((KFunction) objRememberedValue3), ComposableSingletons$ScreensKt.INSTANCE.m7532getLambda$286390935$app_debug(), $composer, 3078, 0);
        $composer.startReplaceGroup(5004770);
        ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
        final MutableState<Boolean> mutableState = this.$clearWords$delegate;
        Object objRememberedValue4 = $composer.rememberedValue();
        if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
            Object obj4 = new Function0() { // from class: com.greekreading.app.ui.ScreensKt$SettingsScreen$1$1$1$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ScreensKt$SettingsScreen$1$1$1.invoke$lambda$7$lambda$6(mutableState);
                }
            };
            $composer.updateRememberedValue(obj4);
            objRememberedValue4 = obj4;
        }
        $composer.endReplaceGroup();
        ComponentsKt.SettingRow("Удалить все сохранённые слова", "Книга, прогресс и закладки останутся", (Function0) objRememberedValue4, ComposableSingletons$ScreensKt.INSTANCE.m7536getLambda$720354616$app_debug(), $composer, 3510, 0);
        SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(24)), $composer, 6);
        TextKt.m2844Text4IGK_g("Греческая читалка · 0.1.4\nΜάγκας · Πηνελόπη Δέλτα", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), $composer, 0, 0, 65530);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
