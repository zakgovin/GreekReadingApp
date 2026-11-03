package com.greekreading.app.ui;

import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.material3.DividerKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.location.LocationRequestCompat;
import com.greekreading.app.AppState;
import com.greekreading.app.R;
import com.greekreading.app.ReaderViewModel;
import com.greekreading.app.data.BookInfo;
import com.greekreading.app.data.ReadingProgress;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Screens.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class ScreensKt$LibraryScreen$1$1$2 implements Function3<LazyItemScope, Composer, Integer, Unit> {
    final /* synthetic */ ReaderViewModel $model;
    final /* synthetic */ AppState $state;

    ScreensKt$LibraryScreen$1$1$2(AppState appState, ReaderViewModel readerViewModel) {
        this.$state = appState;
        this.$model = readerViewModel;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
        invoke(lazyItemScope, composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(ReaderViewModel $model) {
        $model.openBook();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float invoke$lambda$5$lambda$4$lambda$3$lambda$2(AppState $state) {
        ReadingProgress progress = $state.getProgress();
        if (progress != null) {
            return progress.getFraction();
        }
        return 0.0f;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:51:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:54:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:55:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:58:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:59:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:70:0x04de  */
    /* JADX WARN: Code duplicated, block: B:71:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:74:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    public final void invoke(LazyItemScope item, Composer $composer, int $changed) {
        Function0<ComposeUiNode> function0;
        Function0<ComposeUiNode> function1;
        Composer composer;
        ReadingProgress progress;
        int chapter;
        int i;
        ReadingProgress progress2;
        float fraction;
        int i2;
        String str;
        boolean zChangedInstance;
        Object objRememberedValue;
        String str2;
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C37@1771L20,37@1710L1688,54@3455L11,54@3415L67:Screens.kt#l9obp2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1216098809, $changed, -1, "com.greekreading.app.ui.LibraryScreen.<anonymous>.<anonymous>.<anonymous> (Screens.kt:36)");
        }
        BookInfo book = this.$state.getBook();
        Modifier modifierM773heightInVpY3zN4$default = SizeKt.m773heightInVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(126), 0.0f, 2, null);
        $composer.startReplaceGroup(5004770);
        ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
        boolean zChangedInstance2 = $composer.changedInstance(this.$model);
        final ReaderViewModel readerViewModel = this.$model;
        Object objRememberedValue2 = $composer.rememberedValue();
        if (zChangedInstance2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            Object obj = new Function0() { // from class: com.greekreading.app.ui.ScreensKt$LibraryScreen$1$1$2$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ScreensKt$LibraryScreen$1$1$2.invoke$lambda$1$lambda$0(readerViewModel);
                }
            };
            $composer.updateRememberedValue(obj);
            objRememberedValue2 = obj;
        }
        $composer.endReplaceGroup();
        Modifier modifierTestTag = TestTagKt.testTag(PaddingKt.m740paddingVpY3zN4$default(ClickableKt.m281clickableXHw0xAI$default(modifierM773heightInVpY3zN4$default, false, null, null, (Function0) objRememberedValue2, 7, null), 0.0f, Dp.m7018constructorimpl(16), 1, null), "book_magkas");
        Arrangement.Horizontal horizontalM619spacedBy0680j_4 = Arrangement.INSTANCE.m619spacedBy0680j_4(Dp.m7018constructorimpl(16));
        final AppState appState = this.$state;
        ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo");
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontalM619spacedBy0680j_4, Alignment.INSTANCE.getTop(), $composer, ((48 >> 3) & 14) | ((48 >> 3) & 112));
        ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
        CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifierTestTag);
        Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
        int i3 = ((((48 << 3) & 112) << 6) & 896) | 6;
        ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
        if (!($composer.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        $composer.startReusableNode();
        if ($composer.getInserting()) {
            function0 = constructor;
            $composer.createNode(function0);
        } else {
            function0 = constructor;
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
        int i4 = (i3 >> 6) & 14;
        ComposerKt.sourceInformationMarkerStart($composer, -407735110, "C101@5232L9:Row.kt#2w3rfo");
        int i5 = ((48 >> 6) & 112) | 6;
        RowScope rowScope = RowScopeInstance.INSTANCE;
        ComposerKt.sourceInformationMarkerStart($composer, 1366120117, "C39@1943L38,39@1937L126,40@2084L1193,52@3298L82:Screens.kt#l9obp2");
        ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.book_cover, $composer, 0), "Обложка Μάγκας", SizeKt.m787sizeVpY3zN4(Modifier.INSTANCE, Dp.m7018constructorimpl(64), Dp.m7018constructorimpl(90)), (Alignment) null, ContentScale.INSTANCE.getCrop(), 0.0f, (ColorFilter) null, $composer, 25008, LocationRequestCompat.QUALITY_LOW_POWER);
        Modifier modifierWeight$default = RowScope.weight$default(rowScope, Modifier.INSTANCE, 1.0f, false, 2, null);
        ComposerKt.sourceInformationMarkerStart($composer, -483455358, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo");
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
        ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
        CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifierWeight$default);
        Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
        int i6 = ((((0 << 3) & 112) << 6) & 896) | 6;
        ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
        if (!($composer.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        $composer.startReusableNode();
        if ($composer.getInserting()) {
            function1 = constructor2;
            $composer.createNode(function1);
        } else {
            function1 = constructor2;
            $composer.useNode();
        }
        Composer composerM3833constructorimpl2 = Updater.m3833constructorimpl($composer);
        Updater.m3840setimpl(composerM3833constructorimpl2, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
        Updater.m3840setimpl(composerM3833constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
        Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
        if (!composerM3833constructorimpl2.getInserting()) {
            composer = $composer;
            if (!Intrinsics.areEqual(composerM3833constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            }
            Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            int i7 = (i6 >> 6) & 14;
            Composer composer2 = composer;
            ComposerKt.sourceInformationMarkerStart(composer2, -384672921, "C89@4556L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i8 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -1947859067, "C41@2138L77,42@2280L10,42@2324L11,42@2240L113,43@2378L30,46@2711L10,46@2756L11,46@2593L192,47@2810L29,48@2899L34,48@3000L11,48@2864L163,49@3052L29,50@3189L10,50@3235L11,50@3106L149:Screens.kt#l9obp2");
            TextKt.m2844Text4IGK_g(book.getTitle(), (Modifier) null, 0L, TextUnitKt.getSp(22), (FontStyle) null, (FontWeight) null, ThemeKt.getBookFont(), 0L, (TextDecoration) null, (TextAlign) null, TextUnitKt.getSp(29), 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 3072, 6, 129974);
            TextKt.m2844Text4IGK_g(book.getAuthor(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getBodySmall(), composer2, 0, 0, 65530);
            SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(10)), composer2, 6);
            progress = appState.getProgress();
            if (progress != null) {
                chapter = progress.getChapter();
            } else {
                chapter = 0;
            }
            i = chapter + 1;
            progress2 = appState.getProgress();
            if (progress2 != null) {
                fraction = progress2.getFraction();
            } else {
                fraction = 0.0f;
            }
            i2 = (int) (fraction * 100);
            if (appState.getProgress() == null) {
                str = "28 глав · Не начата";
            } else {
                str = "Глава " + i + " из 28 · " + i2 + "%";
            }
            TextKt.m2844Text4IGK_g(str, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), composer2, 0, 0, 65530);
            SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(6)), composer2, 6);
            composer2.startReplaceGroup(5004770);
            ComposerKt.sourceInformation(composer2, "CC(remember):Screens.kt#9igjgp");
            zChangedInstance = composer2.changedInstance(appState);
            objRememberedValue = composer2.rememberedValue();
            if (!zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.greekreading.app.ui.ScreensKt$LibraryScreen$1$1$2$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(ScreensKt$LibraryScreen$1$1$2.invoke$lambda$5$lambda$4$lambda$3$lambda$2(appState));
                    }
                };
                composer2.updateRememberedValue(obj2);
                objRememberedValue = obj2;
            }
            composer2.endReplaceGroup();
            ProgressIndicatorKt.m2522LinearProgressIndicatorGJbTh5U((Function0) objRememberedValue, SizeKt.m771height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(2)), 0L, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOutlineVariant(), 0, 0.0f, null, composer2, 48, 116);
            SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(9)), composer2, 6);
            if (appState.getProgress() == null) {
                str2 = "Читать";
            } else {
                str2 = "Продолжить";
            }
            TextKt.m2844Text4IGK_g(str2, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getPrimary(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelMedium(), composer2, 0, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            Composer composer3 = composer;
            ComponentsKt.Glyph(R.drawable.ic_chevron, SizeKt.m785size3ABfNKs(PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(30), 0.0f, 0.0f, 13, null), Dp.m7018constructorimpl(17)), null, composer3, 48, 4);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            DividerKt.m2223HorizontalDivider9IZ8Weo(null, 0.0f, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOutlineVariant(), $composer, 0, 3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        composer = $composer;
        composerM3833constructorimpl2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
        composerM3833constructorimpl2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash2);
        Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
        int i9 = (i6 >> 6) & 14;
        Composer composer4 = composer;
        ComposerKt.sourceInformationMarkerStart(composer4, -384672921, "C89@4556L9:Column.kt#2w3rfo");
        ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
        int i10 = ((0 >> 6) & 112) | 6;
        ComposerKt.sourceInformationMarkerStart(composer4, -1947859067, "C41@2138L77,42@2280L10,42@2324L11,42@2240L113,43@2378L30,46@2711L10,46@2756L11,46@2593L192,47@2810L29,48@2899L34,48@3000L11,48@2864L163,49@3052L29,50@3189L10,50@3235L11,50@3106L149:Screens.kt#l9obp2");
        TextKt.m2844Text4IGK_g(book.getTitle(), (Modifier) null, 0L, TextUnitKt.getSp(22), (FontStyle) null, (FontWeight) null, ThemeKt.getBookFont(), 0L, (TextDecoration) null, (TextAlign) null, TextUnitKt.getSp(29), 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer4, 3072, 6, 129974);
        TextKt.m2844Text4IGK_g(book.getAuthor(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer4, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer4, MaterialTheme.$stable).getBodySmall(), composer4, 0, 0, 65530);
        SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(10)), composer4, 6);
        progress = appState.getProgress();
        if (progress != null) {
            chapter = progress.getChapter();
        } else {
            chapter = 0;
        }
        i = chapter + 1;
        progress2 = appState.getProgress();
        if (progress2 != null) {
            fraction = progress2.getFraction();
        } else {
            fraction = 0.0f;
        }
        i2 = (int) (fraction * 100);
        if (appState.getProgress() == null) {
            str = "28 глав · Не начата";
        } else {
            str = "Глава " + i + " из 28 · " + i2 + "%";
        }
        TextKt.m2844Text4IGK_g(str, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer4, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer4, MaterialTheme.$stable).getLabelSmall(), composer4, 0, 0, 65530);
        SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(6)), composer4, 6);
        composer4.startReplaceGroup(5004770);
        ComposerKt.sourceInformation(composer4, "CC(remember):Screens.kt#9igjgp");
        zChangedInstance = composer4.changedInstance(appState);
        objRememberedValue = composer4.rememberedValue();
        if (!zChangedInstance) {
        }
        Object obj3 = new Function0() { // from class: com.greekreading.app.ui.ScreensKt$LibraryScreen$1$1$2$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(ScreensKt$LibraryScreen$1$1$2.invoke$lambda$5$lambda$4$lambda$3$lambda$2(appState));
            }
        };
        composer4.updateRememberedValue(obj3);
        objRememberedValue = obj3;
        composer4.endReplaceGroup();
        ProgressIndicatorKt.m2522LinearProgressIndicatorGJbTh5U((Function0) objRememberedValue, SizeKt.m771height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(2)), 0L, MaterialTheme.INSTANCE.getColorScheme(composer4, MaterialTheme.$stable).getOutlineVariant(), 0, 0.0f, null, composer4, 48, 116);
        SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(9)), composer4, 6);
        if (appState.getProgress() == null) {
            str2 = "Читать";
        } else {
            str2 = "Продолжить";
        }
        TextKt.m2844Text4IGK_g(str2, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer4, MaterialTheme.$stable).getPrimary(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer4, MaterialTheme.$stable).getLabelMedium(), composer4, 0, 0, 65530);
        ComposerKt.sourceInformationMarkerEnd(composer4);
        ComposerKt.sourceInformationMarkerEnd(composer4);
        composer.endNode();
        ComposerKt.sourceInformationMarkerEnd(composer);
        ComposerKt.sourceInformationMarkerEnd(composer);
        ComposerKt.sourceInformationMarkerEnd(composer);
        Composer composer5 = composer;
        ComponentsKt.Glyph(R.drawable.ic_chevron, SizeKt.m785size3ABfNKs(PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(30), 0.0f, 0.0f, 13, null), Dp.m7018constructorimpl(17)), null, composer5, 48, 4);
        ComposerKt.sourceInformationMarkerEnd(composer5);
        ComposerKt.sourceInformationMarkerEnd($composer);
        $composer.endNode();
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        DividerKt.m2223HorizontalDivider9IZ8Weo(null, 0.0f, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOutlineVariant(), $composer, 0, 3);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
