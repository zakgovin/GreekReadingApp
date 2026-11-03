package com.greekreading.app;

import androidx.activity.compose.BackHandlerKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
import androidx.compose.foundation.layout.WindowInsetsPadding_androidKt;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.material3.DividerKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.NavigationBarKt;
import androidx.compose.material3.SnackbarHostKt;
import androidx.compose.material3.SnackbarHostState;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import com.greekreading.app.ui.ReaderScreenKt;
import com.greekreading.app.ui.ScreensKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: MainActivity.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"ReaderApplication", "", "state", "Lcom/greekreading/app/AppState;", "model", "Lcom/greekreading/app/ReaderViewModel;", "(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class MainActivityKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ReaderApplication$lambda$4(AppState appState, ReaderViewModel readerViewModel, int i, Composer composer, int i2) {
        ReaderApplication(appState, readerViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ReaderApplication(final AppState state, final ReaderViewModel model, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1871023120);
        ComposerKt.sourceInformation($composer2, "C(ReaderApplication)P(1)42@1762L32,43@1829L71,43@1799L101,44@1994L16,44@1905L105,45@2069L11,45@2093L2089,45@2015L2167:MainActivity.kt#2dcg3w");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(state) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(model) ? 32 : 16;
        }
        if (($dirty & 19) != 18 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1871023120, $dirty, -1, "com.greekreading.app.ReaderApplication (MainActivity.kt:41)");
            }
            $composer2.startReplaceGroup(1849434622);
            ComposerKt.sourceInformation($composer2, "CC(remember):MainActivity.kt#9igjgp");
            Object objRememberedValue = $composer2.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                Object snackbarHostState = new SnackbarHostState();
                $composer2.updateRememberedValue(snackbarHostState);
                objRememberedValue = snackbarHostState;
            }
            final SnackbarHostState snack = (SnackbarHostState) objRememberedValue;
            $composer2.endReplaceGroup();
            String message = state.getMessage();
            $composer2.startReplaceGroup(-1746271574);
            ComposerKt.sourceInformation($composer2, "CC(remember):MainActivity.kt#9igjgp");
            boolean zChangedInstance = $composer2.changedInstance(state) | $composer2.changedInstance(model);
            Object objRememberedValue2 = $composer2.rememberedValue();
            if (zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj = (Function2) new MainActivityKt$ReaderApplication$1$1(state, snack, model, null);
                $composer2.updateRememberedValue(obj);
                objRememberedValue2 = obj;
            }
            $composer2.endReplaceGroup();
            EffectsKt.LaunchedEffect(message, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, $composer2, 0);
            boolean z = (state.getScreen() == Screen.Library && state.getSheet() == ReaderSheet.None) ? false : true;
            $composer2.startReplaceGroup(5004770);
            ComposerKt.sourceInformation($composer2, "CC(remember):MainActivity.kt#9igjgp");
            boolean zChangedInstance2 = $composer2.changedInstance(model);
            Object objRememberedValue3 = $composer2.rememberedValue();
            if (zChangedInstance2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.greekreading.app.MainActivityKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return MainActivityKt.ReaderApplication$lambda$3$lambda$2(model);
                    }
                };
                $composer2.updateRememberedValue(obj2);
                objRememberedValue3 = obj2;
            }
            $composer2.endReplaceGroup();
            BackHandlerKt.BackHandler(z, (Function0) objRememberedValue3, $composer2, 0, 0);
            SurfaceKt.m2694SurfaceT9BRK9s(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), null, MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getBackground(), 0L, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1561267701, true, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.MainActivityKt.ReaderApplication.3

                /* JADX INFO: renamed from: com.greekreading.app.MainActivityKt$ReaderApplication$3$WhenMappings */
                /* JADX INFO: compiled from: MainActivity.kt */
                @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                public /* synthetic */ class WhenMappings {
                    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                    static {
                        int[] iArr = new int[Screen.values().length];
                        try {
                            iArr[Screen.Library.ordinal()] = 1;
                        } catch (NoSuchFieldError e) {
                        }
                        try {
                            iArr[Screen.Reader.ordinal()] = 2;
                        } catch (NoSuchFieldError e2) {
                        }
                        try {
                            iArr[Screen.Vocabulary.ordinal()] = 3;
                        } catch (NoSuchFieldError e3) {
                        }
                        try {
                            iArr[Screen.Word.ordinal()] = 4;
                        } catch (NoSuchFieldError e4) {
                        }
                        try {
                            iArr[Screen.Contents.ordinal()] = 5;
                        } catch (NoSuchFieldError e5) {
                        }
                        try {
                            iArr[Screen.Search.ordinal()] = 6;
                        } catch (NoSuchFieldError e6) {
                        }
                        try {
                            iArr[Screen.Settings.ordinal()] = 7;
                        } catch (NoSuchFieldError e7) {
                        }
                        $EnumSwitchMapping$0 = iArr;
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    Function0<ComposeUiNode> function0;
                    Function0<ComposeUiNode> function1;
                    float fM7018constructorimpl;
                    ComposerKt.sourceInformation($composer3, "C46@2163L11,46@2103L2073:MainActivity.kt#2dcg3w");
                    if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1561267701, $changed2, -1, "com.greekreading.app.ReaderApplication.<anonymous> (MainActivity.kt:46)");
                    }
                    Modifier modifierImePadding = WindowInsetsPadding_androidKt.imePadding(WindowInsetsPaddingKt.windowInsetsPadding(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), WindowInsets_androidKt.getSafeDrawing(WindowInsets.INSTANCE, $composer3, 6)));
                    AppState appState = state;
                    SnackbarHostState snackbarHostState2 = snack;
                    ReaderViewModel readerViewModel = model;
                    ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifierImePadding);
                    Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                    int i = ((((0 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
                    if (!($composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    $composer3.startReusableNode();
                    if ($composer3.getInserting()) {
                        $composer3.createNode(constructor);
                    } else {
                        $composer3.useNode();
                    }
                    Composer composerM3833constructorimpl = Updater.m3833constructorimpl($composer3);
                    Updater.m3840setimpl(composerM3833constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m3840setimpl(composerM3833constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                    if (composerM3833constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3833constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        composerM3833constructorimpl.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                        composerM3833constructorimpl.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
                    }
                    Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                    int i2 = (i >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart($composer3, -2146730711, "C72@3468L9:Box.kt#2w3rfo");
                    int i3 = ((0 >> 6) & 112) | 6;
                    BoxScope boxScope = BoxScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart($composer3, -1669195788, "C47@2204L1568,74@4047L119:MainActivity.kt#2dcg3w");
                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                    ComposerKt.sourceInformationMarkerStart($composer3, -483455358, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo");
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), $composer3, ((6 >> 3) & 14) | ((6 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = $composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer3, modifierFillMaxSize$default);
                    Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                    int i4 = ((((6 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
                    if (!($composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    $composer3.startReusableNode();
                    if ($composer3.getInserting()) {
                        function0 = constructor2;
                        $composer3.createNode(function0);
                    } else {
                        function0 = constructor2;
                        $composer3.useNode();
                    }
                    Composer composerM3833constructorimpl2 = Updater.m3833constructorimpl($composer3);
                    Updater.m3840setimpl(composerM3833constructorimpl2, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m3840setimpl(composerM3833constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                    if (composerM3833constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3833constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        composerM3833constructorimpl2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                        composerM3833constructorimpl2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash2);
                    }
                    Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                    int i5 = (i4 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart($composer3, -384672921, "C89@4556L9:Column.kt#2w3rfo");
                    int i6 = ((6 >> 6) & 112) | 6;
                    ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart($composer3, -774181869, "C48@2253L613:MainActivity.kt#2dcg3w");
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(ColumnScope.weight$default(columnScope, Modifier.INSTANCE, 1.0f, false, 2, null), 0.0f, 1, null);
                    ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = $composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer3, modifierFillMaxWidth$default);
                    Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
                    int i7 = ((((0 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
                    if (!($composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    $composer3.startReusableNode();
                    if ($composer3.getInserting()) {
                        function1 = constructor3;
                        $composer3.createNode(function1);
                    } else {
                        function1 = constructor3;
                        $composer3.useNode();
                    }
                    Composer composerM3833constructorimpl3 = Updater.m3833constructorimpl($composer3);
                    Updater.m3840setimpl(composerM3833constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m3840setimpl(composerM3833constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash3 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                    if (composerM3833constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3833constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        composerM3833constructorimpl3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                        composerM3833constructorimpl3.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash3);
                    }
                    Updater.m3840setimpl(composerM3833constructorimpl3, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
                    int i8 = (i7 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart($composer3, -2146730711, "C72@3468L9:Box.kt#2w3rfo");
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    int i9 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer3, 2070444645, "C:MainActivity.kt#2dcg3w");
                    switch (WhenMappings.$EnumSwitchMapping$0[appState.getScreen().ordinal()]) {
                        case 1:
                            $composer3.startReplaceGroup(1313716068);
                            ComposerKt.sourceInformation($composer3, "50@2379L27");
                            ScreensKt.LibraryScreen(appState, readerViewModel, $composer3, 0);
                            $composer3.endReplaceGroup();
                            Unit unit = Unit.INSTANCE;
                            break;
                        case 2:
                            $composer3.startReplaceGroup(1313718275);
                            ComposerKt.sourceInformation($composer3, "51@2448L26");
                            ReaderScreenKt.ReaderScreen(appState, readerViewModel, $composer3, 0);
                            $composer3.endReplaceGroup();
                            Unit unit2 = Unit.INSTANCE;
                            break;
                        case 3:
                            $composer3.startReplaceGroup(1313720583);
                            ComposerKt.sourceInformation($composer3, "52@2520L30");
                            ScreensKt.VocabularyScreen(appState, readerViewModel, $composer3, 0);
                            $composer3.endReplaceGroup();
                            Unit unit3 = Unit.INSTANCE;
                            break;
                        case 4:
                            $composer3.startReplaceGroup(1313722817);
                            ComposerKt.sourceInformation($composer3, "53@2590L24");
                            ScreensKt.WordScreen(appState, readerViewModel, $composer3, 0);
                            $composer3.endReplaceGroup();
                            Unit unit4 = Unit.INSTANCE;
                            break;
                        case 5:
                            $composer3.startReplaceGroup(1313724997);
                            ComposerKt.sourceInformation($composer3, "54@2658L28");
                            ScreensKt.ContentsScreen(appState, readerViewModel, $composer3, 0);
                            $composer3.endReplaceGroup();
                            Unit unit5 = Unit.INSTANCE;
                            break;
                        case 6:
                            $composer3.startReplaceGroup(1313727235);
                            ComposerKt.sourceInformation($composer3, "55@2728L26");
                            ScreensKt.SearchScreen(appState, readerViewModel, $composer3, 0);
                            $composer3.endReplaceGroup();
                            Unit unit6 = Unit.INSTANCE;
                            break;
                        case 7:
                            $composer3.startReplaceGroup(1313729477);
                            ComposerKt.sourceInformation($composer3, "56@2798L28");
                            ScreensKt.SettingsScreen(appState, readerViewModel, $composer3, 0);
                            $composer3.endReplaceGroup();
                            Unit unit7 = Unit.INSTANCE;
                            break;
                        default:
                            $composer3.startReplaceGroup(1313714526);
                            $composer3.endReplaceGroup();
                            throw new NoWhenBranchMatchedException();
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer3.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer3.startReplaceGroup(806329914);
                    ComposerKt.sourceInformation($composer3, "60@3024L11,60@2984L67,61@3117L11,61@3205L535,61@3072L668");
                    if (SetsKt.setOf((Object[]) new Screen[]{Screen.Library, Screen.Vocabulary, Screen.Settings}).contains(appState.getScreen())) {
                        DividerKt.m2223HorizontalDivider9IZ8Weo(null, 0.0f, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOutlineVariant(), $composer3, 0, 3);
                        NavigationBarKt.m2424NavigationBarHsRjFd4(null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getBackground(), 0L, Dp.m7018constructorimpl(0), WindowInsetsKt.WindowInsets(0, 0, 0, 0), ComposableLambdaKt.rememberComposableLambda(125446285, true, new MainActivityKt$ReaderApplication$3$1$1$2(appState, readerViewModel), $composer3, 54), $composer3, 199680, 5);
                    }
                    $composer3.endReplaceGroup();
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer3.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    if (SetsKt.setOf((Object[]) new Screen[]{Screen.Library, Screen.Vocabulary, Screen.Settings}).contains(appState.getScreen())) {
                        fM7018constructorimpl = Dp.m7018constructorimpl(92);
                    } else {
                        fM7018constructorimpl = (appState.getScreen() == Screen.Reader && appState.getSettings().getPanels()) ? Dp.m7018constructorimpl(76) : Dp.m7018constructorimpl(12);
                    }
                    SnackbarHostKt.SnackbarHost(snackbarHostState2, PaddingKt.m742paddingqDBjuR0$default(boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getBottomCenter()), Dp.m7018constructorimpl(12), 0.0f, Dp.m7018constructorimpl(12), fM7018constructorimpl, 2, null), null, $composer3, 6, 4);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer3.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), $composer2, 12582918, 122);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.greekreading.app.MainActivityKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return MainActivityKt.ReaderApplication$lambda$4(state, model, $changed, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ReaderApplication$lambda$3$lambda$2(ReaderViewModel $model) {
        $model.back();
        return Unit.INSTANCE;
    }
}
