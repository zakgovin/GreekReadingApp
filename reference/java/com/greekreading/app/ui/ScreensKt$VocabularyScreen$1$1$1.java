package com.greekreading.app.ui;

import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material3.ChipKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.OutlinedTextFieldKt;
import androidx.compose.material3.TextFieldColors;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.greekreading.app.AppState;
import com.greekreading.app.ReaderViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: Screens.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class ScreensKt$VocabularyScreen$1$1$1 implements Function3<LazyItemScope, Composer, Integer, Unit> {
    final /* synthetic */ ReaderViewModel $model;
    final /* synthetic */ AppState $state;

    ScreensKt$VocabularyScreen$1$1$1(AppState appState, ReaderViewModel readerViewModel) {
        this.$state = appState;
        this.$model = readerViewModel;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
        invoke(lazyItemScope, composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$5$lambda$4$lambda$3$lambda$2(ReaderViewModel $model, String $filter) {
        $model.wordFilter($filter);
        return Unit.INSTANCE;
    }

    public final void invoke(LazyItemScope item, Composer $composer, int $changed) {
        Function0<ComposeUiNode> function0;
        int i;
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C67@3982L316,71@4311L29,72@4417L10,72@4461L11,72@4353L137,73@4503L30,74@4605L16,74@4546L280,76@4869L21,76@4839L426:Screens.kt#l9obp2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-944925885, $changed, -1, "com.greekreading.app.ui.VocabularyScreen.<anonymous>.<anonymous>.<anonymous> (Screens.kt:67)");
        }
        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
        AppState appState = this.$state;
        ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo");
        Modifier modifier = Modifier.INSTANCE;
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer, ((384 >> 3) & 14) | ((384 >> 3) & 112));
        ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
        CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
        Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
        int i2 = ((((384 << 3) & 112) << 6) & 896) | 6;
        ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
        if (!($composer.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        $composer.startReusableNode();
        if ($composer.getInserting()) {
            $composer.createNode(constructor);
        } else {
            $composer.useNode();
        }
        Composer composerM3833constructorimpl = Updater.m3833constructorimpl($composer);
        Updater.m3840setimpl(composerM3833constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
        Updater.m3840setimpl(composerM3833constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
        Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
        if (composerM3833constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3833constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            composerM3833constructorimpl.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
            composerM3833constructorimpl.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
        }
        Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
        int i3 = (i2 >> 6) & 14;
        ComposerKt.sourceInformationMarkerStart($composer, -407735110, "C101@5232L9:Row.kt#2w3rfo");
        int i4 = ((384 >> 6) & 112) | 6;
        RowScope rowScope = RowScopeInstance.INSTANCE;
        ComposerKt.sourceInformationMarkerStart($composer, -1992517348, "C68@4113L10,68@4052L86,69@4211L11,69@4263L10,69@4155L129:Screens.kt#l9obp2");
        TextKt.m2844Text4IGK_g("Мои слова", RowScope.weight$default(rowScope, Modifier.INSTANCE, 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getHeadlineLarge(), $composer, 6, 0, 65532);
        TextKt.m2844Text4IGK_g(String.valueOf(appState.getWords().size()), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), $composer, 0, 0, 65530);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        $composer.endNode();
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(8)), $composer, 6);
        TextKt.m2844Text4IGK_g("Слова и предложения из ваших книг", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), $composer, 6, 0, 65530);
        SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(18)), $composer, 6);
        String wordQuery = this.$state.getWordQuery();
        ReaderViewModel readerViewModel = this.$model;
        $composer.startReplaceGroup(5004770);
        ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
        boolean zChangedInstance = $composer.changedInstance(readerViewModel);
        Object objRememberedValue = $composer.rememberedValue();
        if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            Object obj = (KFunction) new ScreensKt$VocabularyScreen$1$1$1$2$1(readerViewModel);
            $composer.updateRememberedValue(obj);
            objRememberedValue = obj;
        }
        $composer.endReplaceGroup();
        OutlinedTextFieldKt.OutlinedTextField(wordQuery, (Function1<? super String, Unit>) ((KFunction) objRememberedValue), SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), false, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$ScreensKt.INSTANCE.m7533getLambda$381889942$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$ScreensKt.INSTANCE.getLambda$1171197419$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, (Shape) RoundedCornerShapeKt.m1032RoundedCornerShape0680j_4(Dp.m7018constructorimpl(12)), (TextFieldColors) null, $composer, 113246592, 12582912, 0, 6159992);
        Modifier modifierM740paddingVpY3zN4$default = PaddingKt.m740paddingVpY3zN4$default(ScrollKt.horizontalScroll$default(Modifier.INSTANCE, ScrollKt.rememberScrollState(0, $composer, 0, 1), false, null, false, 14, null), 0.0f, Dp.m7018constructorimpl(14), 1, null);
        Arrangement.Horizontal horizontalM619spacedBy0680j_4 = Arrangement.INSTANCE.m619spacedBy0680j_4(Dp.m7018constructorimpl(8));
        AppState appState2 = this.$state;
        final ReaderViewModel readerViewModel2 = this.$model;
        ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo");
        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(horizontalM619spacedBy0680j_4, Alignment.INSTANCE.getTop(), $composer, ((48 >> 3) & 14) | ((48 >> 3) & 112));
        boolean z = true;
        ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
        CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifierM740paddingVpY3zN4$default);
        Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
        int i5 = ((((48 << 3) & 112) << 6) & 896) | 6;
        ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
        if (!($composer.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        $composer.startReusableNode();
        if ($composer.getInserting()) {
            function0 = constructor2;
            $composer.createNode(function0);
        } else {
            function0 = constructor2;
            $composer.useNode();
        }
        Composer composerM3833constructorimpl2 = Updater.m3833constructorimpl($composer);
        Updater.m3840setimpl(composerM3833constructorimpl2, measurePolicyRowMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
        Updater.m3840setimpl(composerM3833constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
        Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
        if (composerM3833constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3833constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            composerM3833constructorimpl2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
            composerM3833constructorimpl2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash2);
        }
        Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
        int i6 = (i5 >> 6) & 14;
        int i7 = 0;
        ComposerKt.sourceInformationMarkerStart($composer, -407735110, "C101@5232L9:Row.kt#2w3rfo");
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        int i8 = ((48 >> 6) & 112) | 6;
        Composer composer = $composer;
        ComposerKt.sourceInformationMarkerStart(composer, -1245766347, "C:Screens.kt#l9obp2");
        composer.startReplaceGroup(1345288736);
        ComposerKt.sourceInformation(composer, "*78@5135L28,78@5173L16,78@5075L158");
        Iterable<String> iterableListOf = CollectionsKt.listOf((Object[]) new String[]{"Все", "Изучаю", "Знаю", "Пропустить"});
        for (final String str : iterableListOf) {
            Iterable iterable = iterableListOf;
            boolean zAreEqual = Intrinsics.areEqual(appState2.getWordFilter(), str);
            composer.startReplaceGroup(-1633490746);
            ComposerKt.sourceInformation(composer, "CC(remember):Screens.kt#9igjgp");
            boolean zChangedInstance2 = composer.changedInstance(readerViewModel2) | composer.changed(str);
            Composer composer2 = composer;
            Object objRememberedValue2 = composer2.rememberedValue();
            if (zChangedInstance2) {
                i = i7;
            } else {
                i = i7;
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                }
                composer.endReplaceGroup();
                Composer composer3 = composer;
                ChipKt.FilterChip(zAreEqual, (Function0) objRememberedValue2, ComposableLambdaKt.rememberComposableLambda(-903554837, z, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ScreensKt$VocabularyScreen$1$1$1$3$1$2
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                        invoke(composer4, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer2, int $changed2) {
                        ComposerKt.sourceInformation($composer2, "C78@5175L12:Screens.kt#l9obp2");
                        if (($changed2 & 3) == 2 && $composer2.getSkipping()) {
                            $composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-903554837, $changed2, -1, "com.greekreading.app.ui.VocabularyScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Screens.kt:78)");
                        }
                        TextKt.m2844Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 0, 0, 131070);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composer, 54), SizeKt.m773heightInVpY3zN4$default(Modifier.INSTANCE, Dp.m7018constructorimpl(48), 0.0f, 2, null), false, null, null, null, null, null, null, null, composer3, 3456, 0, 4080);
                composer = composer3;
                iterableListOf = iterable;
                i7 = i;
                i8 = i8;
                z = true;
            }
            objRememberedValue2 = new Function0() { // from class: com.greekreading.app.ui.ScreensKt$VocabularyScreen$1$1$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ScreensKt$VocabularyScreen$1$1$1.invoke$lambda$5$lambda$4$lambda$3$lambda$2(readerViewModel2, str);
                }
            };
            composer2.updateRememberedValue(objRememberedValue2);
            composer.endReplaceGroup();
            Composer composer4 = composer;
            ChipKt.FilterChip(zAreEqual, (Function0) objRememberedValue2, ComposableLambdaKt.rememberComposableLambda(-903554837, z, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ScreensKt$VocabularyScreen$1$1$1$3$1$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                    invoke(composer5, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer2, int $changed2) {
                    ComposerKt.sourceInformation($composer2, "C78@5175L12:Screens.kt#l9obp2");
                    if (($changed2 & 3) == 2 && $composer2.getSkipping()) {
                        $composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-903554837, $changed2, -1, "com.greekreading.app.ui.VocabularyScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Screens.kt:78)");
                    }
                    TextKt.m2844Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 0, 0, 131070);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composer, 54), SizeKt.m773heightInVpY3zN4$default(Modifier.INSTANCE, Dp.m7018constructorimpl(48), 0.0f, 2, null), false, null, null, null, null, null, null, null, composer4, 3456, 0, 4080);
            composer = composer4;
            iterableListOf = iterable;
            i7 = i;
            i8 = i8;
            z = true;
        }
        Composer composer5 = composer;
        composer5.endReplaceGroup();
        ComposerKt.sourceInformationMarkerEnd(composer5);
        ComposerKt.sourceInformationMarkerEnd($composer);
        $composer.endNode();
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
