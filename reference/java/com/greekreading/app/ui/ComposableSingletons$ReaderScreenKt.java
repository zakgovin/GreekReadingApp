package com.greekreading.app.ui;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.MaterialTheme;
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
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.greekreading.app.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ReaderScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class ComposableSingletons$ReaderScreenKt {
    public static final ComposableSingletons$ReaderScreenKt INSTANCE = new ComposableSingletons$ReaderScreenKt();
    private static Function3<RowScope, Composer, Integer, Unit> lambda$2031089241 = ComposableLambdaKt.composableLambdaInstance(2031089241, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ReaderScreenKt$lambda$2031089241$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C94@5739L28:ReaderScreen.kt#l9obp2");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2031089241, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ReaderScreenKt.lambda$2031089241.<anonymous> (ReaderScreen.kt:94)");
            }
            TextKt.m2844Text4IGK_g("Аа", (Modifier) null, 0L, TextUnitKt.getSp(20), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3078, 0, 131062);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function3<RowScope, Composer, Integer, Unit> lambda$67484249 = ComposableLambdaKt.composableLambdaInstance(67484249, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ReaderScreenKt$lambda$67484249$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C133@8606L15:ReaderScreen.kt#l9obp2");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(67484249, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ReaderScreenKt.lambda$67484249.<anonymous> (ReaderScreen.kt:133)");
            }
            TextKt.m2844Text4IGK_g("Закрыть", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 6, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda$-1649031822, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f89lambda$1649031822 = ComposableLambdaKt.composableLambdaInstance(-1649031822, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ReaderScreenKt$lambda$-1649031822$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C129@8229L22:ReaderScreen.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1649031822, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ReaderScreenKt.lambda$-1649031822.<anonymous> (ReaderScreen.kt:129)");
            }
            TextKt.m2844Text4IGK_g("Выберите слово", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 6, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function3<RowScope, Composer, Integer, Unit> lambda$2085564741 = ComposableLambdaKt.composableLambdaInstance(2085564741, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ReaderScreenKt$lambda$2085564741$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C158@10354L32:ReaderScreen.kt#l9obp2");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2085564741, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ReaderScreenKt.lambda$2085564741.<anonymous> (ReaderScreen.kt:158)");
            }
            TextKt.m2844Text4IGK_g("Пока читать без перевода", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 6, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda$-1861021514, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f90lambda$1861021514 = ComposableLambdaKt.composableLambdaInstance(-1861021514, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ReaderScreenKt$lambda$-1861021514$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C261@19348L27:ReaderScreen.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1861021514, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ReaderScreenKt.lambda$-1861021514.<anonymous> (ReaderScreen.kt:261)");
            }
            TextKt.m2844Text4IGK_g("−", (Modifier) null, 0L, TextUnitKt.getSp(23), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3078, 0, 131062);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda$-1206795489, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f88lambda$1206795489 = ComposableLambdaKt.composableLambdaInstance(-1206795489, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ReaderScreenKt$lambda$-1206795489$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C263@19695L27:ReaderScreen.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1206795489, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ReaderScreenKt.lambda$-1206795489.<anonymous> (ReaderScreen.kt:263)");
            }
            TextKt.m2844Text4IGK_g("+", (Modifier) null, 0L, TextUnitKt.getSp(23), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3078, 0, 131062);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$2061468404 = ComposableLambdaKt.composableLambdaInstance(2061468404, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ReaderScreenKt$lambda$2061468404$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C269@20502L28:ReaderScreen.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2061468404, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ReaderScreenKt.lambda$2061468404.<anonymous> (ReaderScreen.kt:269)");
            }
            ComponentsKt.Glyph(R.drawable.ic_chevron, null, null, $composer, 0, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda$-1189439355, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f87lambda$1189439355 = ComposableLambdaKt.composableLambdaInstance(-1189439355, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ReaderScreenKt$lambda$-1189439355$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            Function0<ComposeUiNode> function0;
            ComposerKt.sourceInformation($composer, "C279@21182L413:ReaderScreen.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1189439355, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ReaderScreenKt.lambda$-1189439355.<anonymous> (ReaderScreen.kt:279)");
            }
            Modifier modifierM740paddingVpY3zN4$default = PaddingKt.m740paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, null), 0.0f, Dp.m7018constructorimpl(20), 1, null);
            ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.Companion.getTop(), $composer, ((6 >> 3) & 14) | ((6 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifierM740paddingVpY3zN4$default);
            Function0<ComposeUiNode> constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((6 << 3) & 112) << 6) & 896) | 6;
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
            Updater.m3840setimpl(composerM3833constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.m3840setimpl(composerM3833constructorimpl, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composerM3833constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3833constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                composerM3833constructorimpl.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                composerM3833constructorimpl.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
            }
            Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -407735110, "C101@5232L9:Row.kt#2w3rfo");
            int i3 = ((6 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, -774864596, "C280@21338L10,280@21251L108,281@21449L10,281@21372L98,282@21564L10,282@21483L102:ReaderScreen.kt#l9obp2");
            TextKt.m2844Text4IGK_g("←\nНазад", PaddingKt.m740paddingVpY3zN4$default(RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, null), Dp.m7018constructorimpl(8), 0.0f, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), $composer, 6, 0, 65532);
            TextKt.m2844Text4IGK_g("Скрыть / показать\nпанели", RowScope.weight$default(rowScope, Modifier.Companion, 2.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), $composer, 6, 0, 65532);
            TextKt.m2844Text4IGK_g("→\nВперёд", PaddingKt.m742paddingqDBjuR0$default(RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, null), 0.0f, 0.0f, Dp.m7018constructorimpl(8), 0.0f, 11, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), $composer, 6, 0, 65532);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: getLambda$-1189439355$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7517getLambda$1189439355$app_debug() {
        return f87lambda$1189439355;
    }

    /* JADX INFO: renamed from: getLambda$-1206795489$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7518getLambda$1206795489$app_debug() {
        return f88lambda$1206795489;
    }

    /* JADX INFO: renamed from: getLambda$-1649031822$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7519getLambda$1649031822$app_debug() {
        return f89lambda$1649031822;
    }

    /* JADX INFO: renamed from: getLambda$-1861021514$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7520getLambda$1861021514$app_debug() {
        return f90lambda$1861021514;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$2031089241$app_debug() {
        return lambda$2031089241;
    }

    public final Function2<Composer, Integer, Unit> getLambda$2061468404$app_debug() {
        return lambda$2061468404;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$2085564741$app_debug() {
        return lambda$2085564741;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$67484249$app_debug() {
        return lambda$67484249;
    }
}
