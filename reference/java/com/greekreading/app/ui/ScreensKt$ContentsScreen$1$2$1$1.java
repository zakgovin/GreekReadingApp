package com.greekreading.app.ui;

import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.material3.MaterialTheme;
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
import com.greekreading.app.AppState;
import com.greekreading.app.R;
import com.greekreading.app.ReaderViewModel;
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
final class ScreensKt$ContentsScreen$1$2$1$1 implements Function3<LazyItemScope, Composer, Integer, Unit> {
    final /* synthetic */ ReaderViewModel $model;
    final /* synthetic */ AppState $state;

    ScreensKt$ContentsScreen$1$2$1$1(AppState appState, ReaderViewModel readerViewModel) {
        this.$state = appState;
        this.$model = readerViewModel;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
        invoke(lazyItemScope, composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3$lambda$2(ReaderViewModel $model, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $model.contentsTab(Intrinsics.areEqual(it, "Закладки"));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x036a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0392  */
    /* JADX WARN: Code duplicated, block: B:53:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public final void invoke(LazyItemScope item, Composer $composer, int $changed) {
        Function0<ComposeUiNode> function0;
        Function0<ComposeUiNode> function1;
        Composer composer;
        boolean zChangedInstance;
        final ReaderViewModel readerViewModel;
        Object objRememberedValue;
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C153@11608L434,157@12059L30,157@12184L39,157@12091L132,158@12240L30:Screens.kt#l9obp2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(268983041, $changed, -1, "com.greekreading.app.ui.ContentsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Screens.kt:153)");
        }
        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
        ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo");
        Modifier modifier = Modifier.INSTANCE;
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer, ((384 >> 3) & 14) | ((384 >> 3) & 112));
        ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
        CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
        Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
        int i = ((((384 << 3) & 112) << 6) & 896) | 6;
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
        int i2 = (i >> 6) & 14;
        ComposerKt.sourceInformationMarkerStart($composer, -407735110, "C101@5232L9:Row.kt#2w3rfo");
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        int i3 = ((384 >> 6) & 112) | 6;
        ComposerKt.sourceInformationMarkerStart($composer, 1055870064, "C154@11688L38,154@11682L92,155@11795L229:Screens.kt#l9obp2");
        ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.book_cover, $composer, 0), "Обложка Μάγκας", SizeKt.m787sizeVpY3zN4(Modifier.INSTANCE, Dp.m7018constructorimpl(48), Dp.m7018constructorimpl(68)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, $composer, 432, 120);
        Modifier modifierM742paddingqDBjuR0$default = PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m7018constructorimpl(16), 0.0f, 0.0f, 0.0f, 14, null);
        ComposerKt.sourceInformationMarkerStart($composer, -483455358, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo");
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), $composer, ((6 >> 3) & 14) | ((6 >> 3) & 112));
        ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
        CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifierM742paddingqDBjuR0$default);
        Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
        int i4 = ((((6 << 3) & 112) << 6) & 896) | 6;
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
            int i5 = (i4 >> 6) & 14;
            Composer composer2 = composer;
            ComposerKt.sourceInformationMarkerStart(composer2, -384672921, "C89@4556L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i6 = ((6 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -1437316893, "C155@11837L55,155@11949L10,155@11993L11,155@11894L128:Screens.kt#l9obp2");
            TextKt.m2844Text4IGK_g("Μάγκας", (Modifier) null, 0L, TextUnitKt.getSp(24), (FontStyle) null, (FontWeight) null, ThemeKt.getBookFont(), 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 3078, 0, 130998);
            TextKt.m2844Text4IGK_g("Πηνελόπη Δέλτα · 28 глав", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getBodySmall(), composer2, 6, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(22)), $composer, 6);
            List listListOf = CollectionsKt.listOf((Object[]) new String[]{"Главы", "Закладки"});
            String str = this.$state.getContentsBookmarks() ? "Закладки" : "Главы";
            $composer.startReplaceGroup(5004770);
            ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
            zChangedInstance = $composer.changedInstance(this.$model);
            readerViewModel = this.$model;
            objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$ContentsScreen$1$2$1$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return ScreensKt$ContentsScreen$1$2$1$1.invoke$lambda$3$lambda$2(readerViewModel, (String) obj2);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            $composer.endReplaceGroup();
            ComponentsKt.ChoiceRow(listListOf, str, null, (Function1) objRememberedValue, $composer, 6, 4);
            SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(16)), $composer, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        composer = $composer;
        composerM3833constructorimpl2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
        composerM3833constructorimpl2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash2);
        Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
        int i7 = (i4 >> 6) & 14;
        Composer composer3 = composer;
        ComposerKt.sourceInformationMarkerStart(composer3, -384672921, "C89@4556L9:Column.kt#2w3rfo");
        ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
        int i8 = ((6 >> 6) & 112) | 6;
        ComposerKt.sourceInformationMarkerStart(composer3, -1437316893, "C155@11837L55,155@11949L10,155@11993L11,155@11894L128:Screens.kt#l9obp2");
        TextKt.m2844Text4IGK_g("Μάγκας", (Modifier) null, 0L, TextUnitKt.getSp(24), (FontStyle) null, (FontWeight) null, ThemeKt.getBookFont(), 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 3078, 0, 130998);
        TextKt.m2844Text4IGK_g("Πηνελόπη Δέλτα · 28 глав", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer3, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer3, MaterialTheme.$stable).getBodySmall(), composer3, 6, 0, 65530);
        ComposerKt.sourceInformationMarkerEnd(composer3);
        ComposerKt.sourceInformationMarkerEnd(composer3);
        composer.endNode();
        ComposerKt.sourceInformationMarkerEnd(composer);
        ComposerKt.sourceInformationMarkerEnd(composer);
        ComposerKt.sourceInformationMarkerEnd(composer);
        ComposerKt.sourceInformationMarkerEnd(composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        $composer.endNode();
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(22)), $composer, 6);
        List listListOf2 = CollectionsKt.listOf((Object[]) new String[]{"Главы", "Закладки"});
        if (this.$state.getContentsBookmarks()) {
        }
        $composer.startReplaceGroup(5004770);
        ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
        zChangedInstance = $composer.changedInstance(this.$model);
        readerViewModel = this.$model;
        objRememberedValue = $composer.rememberedValue();
        if (zChangedInstance) {
            Object obj2 = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$ContentsScreen$1$2$1$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return ScreensKt$ContentsScreen$1$2$1$1.invoke$lambda$3$lambda$2(readerViewModel, (String) obj3);
                }
            };
            $composer.updateRememberedValue(obj2);
            objRememberedValue = obj2;
        } else {
            Object obj3 = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$ContentsScreen$1$2$1$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    return ScreensKt$ContentsScreen$1$2$1$1.invoke$lambda$3$lambda$2(readerViewModel, (String) obj4);
                }
            };
            $composer.updateRememberedValue(obj3);
            objRememberedValue = obj3;
        }
        $composer.endReplaceGroup();
        ComponentsKt.ChoiceRow(listListOf2, str, null, (Function1) objRememberedValue, $composer, 6, 4);
        SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(16)), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
