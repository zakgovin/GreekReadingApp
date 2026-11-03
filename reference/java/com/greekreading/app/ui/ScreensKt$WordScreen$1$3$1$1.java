package com.greekreading.app.ui;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.DividerKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.OutlinedTextFieldKt;
import androidx.compose.material3.TextFieldColors;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.greekreading.app.AppState;
import com.greekreading.app.ReaderViewModel;
import com.greekreading.app.data.BookInfo;
import com.greekreading.app.data.SavedWord;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Screens.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class ScreensKt$WordScreen$1$3$1$1 implements Function3<LazyItemScope, Composer, Integer, Unit> {
    final /* synthetic */ ReaderViewModel $model;
    final /* synthetic */ MutableState<String> $note$delegate;
    final /* synthetic */ MutableState<Boolean> $remove$delegate;
    final /* synthetic */ AppState $state;
    final /* synthetic */ SavedWord $word;

    ScreensKt$WordScreen$1$3$1$1(SavedWord savedWord, AppState appState, ReaderViewModel readerViewModel, MutableState<String> mutableState, MutableState<Boolean> mutableState2) {
        this.$word = savedWord;
        this.$state = appState;
        this.$model = readerViewModel;
        this.$note$delegate = mutableState;
        this.$remove$delegate = mutableState2;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
        invoke(lazyItemScope, composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(ReaderViewModel $model, SavedWord $word) {
        $model.wordContext($word);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3$lambda$2(ReaderViewModel $model, SavedWord $word, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $model.setWordStatus($word.getId(), it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$5$lambda$4(ReaderViewModel $model, SavedWord $word, MutableState $note$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $note$delegate.setValue(it);
        $model.setWordNote($word.getId(), it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$7$lambda$6(MutableState $remove$delegate) {
        ScreensKt.WordScreen$lambda$18($remove$delegate, true);
        return Unit.INSTANCE;
    }

    public final void invoke(LazyItemScope item, Composer $composer, int $changed) {
        String source;
        List<String> chapters;
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C117@7841L10,117@7886L11,117@7791L124,118@7932L30,118@7964L79,119@8060L30,119@8167L10,119@8092L101,120@8210L29,120@8416L10,120@8461L11,120@8241L249,121@8507L30,121@8579L11,121@8539L67,122@8623L30,122@8693L10,122@8738L11,122@8655L112,123@8784L30,123@8816L79,124@8912L30,124@9069L10,124@9114L11,124@8944L199,125@9160L30,125@9217L27,125@9192L220,126@9429L30,126@9501L11,126@9461L67,127@9545L30,127@9618L10,127@9577L62,128@9656L30,128@9751L36,128@9688L99,129@9804L30,129@9884L45,129@9836L317,132@10170L30,132@10223L17,132@10202L106:Screens.kt#l9obp2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(17047665, $changed, -1, "com.greekreading.app.ui.WordScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Screens.kt:117)");
        }
        TextKt.m2844Text4IGK_g("ГРЕЧЕСКИЙ → РУССКИЙ", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall(), $composer, 6, 0, 65530);
        SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(14)), $composer, 6);
        TextKt.m2844Text4IGK_g(this.$word.getSurface(), (Modifier) null, 0L, TextUnitKt.getSp(38), (FontStyle) null, (FontWeight) null, ThemeKt.getBookFont(), 0L, (TextDecoration) null, (TextAlign) null, TextUnitKt.getSp(49), 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3072, 6, 129974);
        SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(10)), $composer, 6);
        String translation = this.$word.getTranslation();
        if (translation == null) {
            translation = "Перевод пока не добавлен";
        }
        TextKt.m2844Text4IGK_g(translation, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getHeadlineMedium(), $composer, 0, 0, 65534);
        SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(8)), $composer, 6);
        if (this.$word.getTranslation() == null) {
            source = "Сохранено без перевода";
        } else {
            source = Intrinsics.areEqual(this.$word.getSource(), "Ваш перевод") ? this.$word.getSource() : "Машинный перевод · " + this.$word.getSource();
        }
        TextKt.m2844Text4IGK_g(source, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall(), $composer, 0, 0, 65530);
        SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(25)), $composer, 6);
        DividerKt.m2223HorizontalDivider9IZ8Weo(null, 0.0f, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOutlineVariant(), $composer, 0, 3);
        SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(25)), $composer, 6);
        TextKt.m2844Text4IGK_g("В КНИГЕ", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall(), $composer, 6, 0, 65530);
        SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(14)), $composer, 6);
        TextKt.m2844Text4IGK_g(this.$word.getContext(), (Modifier) null, 0L, TextUnitKt.getSp(19), (FontStyle) null, (FontWeight) null, ThemeKt.getBookFont(), 0L, (TextDecoration) null, (TextAlign) null, TextUnitKt.getSp(33), 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3072, 6, 129974);
        SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(12)), $composer, 6);
        int chapter = this.$word.getChapter() + 1;
        BookInfo book = this.$state.getBook();
        String str = (book == null || (chapters = book.getChapters()) == null) ? null : (String) CollectionsKt.getOrNull(chapters, this.$word.getChapter());
        if (str == null) {
            str = "";
        }
        TextKt.m2844Text4IGK_g("Μάγκας · Глава " + chapter + "\n" + str, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall(), $composer, 0, 0, 65530);
        SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(16)), $composer, 6);
        $composer.startReplaceGroup(-1633490746);
        ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
        boolean zChangedInstance = $composer.changedInstance(this.$model) | $composer.changed(this.$word);
        final ReaderViewModel readerViewModel = this.$model;
        final SavedWord savedWord = this.$word;
        Object objRememberedValue = $composer.rememberedValue();
        if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            Object obj = new Function0() { // from class: com.greekreading.app.ui.ScreensKt$WordScreen$1$3$1$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ScreensKt$WordScreen$1$3$1$1.invoke$lambda$1$lambda$0(readerViewModel, savedWord);
                }
            };
            $composer.updateRememberedValue(obj);
            objRememberedValue = obj;
        }
        $composer.endReplaceGroup();
        ButtonKt.OutlinedButton((Function0) objRememberedValue, SizeKt.m773heightInVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(48), 0.0f, 2, null), false, RoundedCornerShapeKt.m1032RoundedCornerShape0680j_4(Dp.m7018constructorimpl(12)), null, null, null, null, null, ComposableSingletons$ScreensKt.INSTANCE.m7527getLambda$1797923009$app_debug(), $composer, 805306416, 500);
        SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(24)), $composer, 6);
        DividerKt.m2223HorizontalDivider9IZ8Weo(null, 0.0f, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOutlineVariant(), $composer, 0, 3);
        SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(20)), $composer, 6);
        TextKt.m2844Text4IGK_g("Мой статус", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), $composer, 6, 0, 65534);
        SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(10)), $composer, 6);
        List listListOf = CollectionsKt.listOf((Object[]) new String[]{"Изучаю", "Знаю", "Пропустить"});
        String status = this.$word.getStatus();
        $composer.startReplaceGroup(-1633490746);
        ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
        boolean zChangedInstance2 = $composer.changedInstance(this.$model) | $composer.changed(this.$word);
        final ReaderViewModel readerViewModel2 = this.$model;
        final SavedWord savedWord2 = this.$word;
        Object objRememberedValue2 = $composer.rememberedValue();
        if (zChangedInstance2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            Object obj2 = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$WordScreen$1$3$1$1$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return ScreensKt$WordScreen$1$3$1$1.invoke$lambda$3$lambda$2(readerViewModel2, savedWord2, (String) obj3);
                }
            };
            $composer.updateRememberedValue(obj2);
            objRememberedValue2 = obj2;
        }
        $composer.endReplaceGroup();
        ComponentsKt.ChoiceRow(listListOf, status, null, (Function1) objRememberedValue2, $composer, 6, 4);
        SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(20)), $composer, 6);
        String strWordScreen$lambda$25$lambda$21 = ScreensKt.WordScreen$lambda$25$lambda$21(this.$note$delegate);
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
        RoundedCornerShape roundedCornerShapeM1032RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1032RoundedCornerShape0680j_4(Dp.m7018constructorimpl(12));
        $composer.startReplaceGroup(-1746271574);
        ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
        boolean zChanged = $composer.changed(this.$note$delegate) | $composer.changedInstance(this.$model) | $composer.changed(this.$word);
        final ReaderViewModel readerViewModel3 = this.$model;
        final SavedWord savedWord3 = this.$word;
        final MutableState<String> mutableState = this.$note$delegate;
        Object objRememberedValue3 = $composer.rememberedValue();
        if (zChanged || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
            Object obj3 = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$WordScreen$1$3$1$1$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    return ScreensKt$WordScreen$1$3$1$1.invoke$lambda$5$lambda$4(readerViewModel3, savedWord3, mutableState, (String) obj4);
                }
            };
            $composer.updateRememberedValue(obj3);
            objRememberedValue3 = obj3;
        }
        $composer.endReplaceGroup();
        OutlinedTextFieldKt.OutlinedTextField(strWordScreen$lambda$25$lambda$21, (Function1<? super String, Unit>) objRememberedValue3, modifierFillMaxWidth$default, false, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$ScreensKt.INSTANCE.getLambda$787001751$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$ScreensKt.INSTANCE.m7522getLambda$1252461736$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, false, 0, 2, (MutableInteractionSource) null, (Shape) roundedCornerShapeM1032RoundedCornerShape0680j_4, (TextFieldColors) null, $composer, 14156160, 805306368, 0, 5766968);
        SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(18)), $composer, 6);
        $composer.startReplaceGroup(5004770);
        ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
        final MutableState<Boolean> mutableState2 = this.$remove$delegate;
        Object objRememberedValue4 = $composer.rememberedValue();
        if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
            Object obj4 = new Function0() { // from class: com.greekreading.app.ui.ScreensKt$WordScreen$1$3$1$1$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ScreensKt$WordScreen$1$3$1$1.invoke$lambda$7$lambda$6(mutableState2);
                }
            };
            $composer.updateRememberedValue(obj4);
            objRememberedValue4 = obj4;
        }
        $composer.endReplaceGroup();
        ButtonKt.TextButton((Function0) objRememberedValue4, null, false, null, null, null, null, null, null, ComposableSingletons$ScreensKt.INSTANCE.getLambda$1385076052$app_debug(), $composer, 805306374, 510);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
