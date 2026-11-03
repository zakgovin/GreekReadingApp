package com.greekreading.app.ui;

import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.DividerKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.OutlinedTextFieldKt;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.material3.TextFieldColors;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.greekreading.app.AppState;
import com.greekreading.app.R;
import com.greekreading.app.ReaderViewModel;
import com.greekreading.app.core.Chapter;
import com.greekreading.app.core.ChapterDocument;
import com.greekreading.app.core.TextKeys;
import com.greekreading.app.core.UnicodeOffsets;
import com.greekreading.app.data.BookInfo;
import com.greekreading.app.data.Bookmark;
import com.greekreading.app.data.SavedWord;
import com.greekreading.app.data.SearchHit;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.reflect.KFunction;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: Screens.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\u001d\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\u001d\u0010\b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\u001d\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\u001d\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\u001d\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\u0015\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0003¢\u0006\u0002\u0010\u000f¨\u0006\u0010²\u0006\n\u0010\u0011\u001a\u00020\u0012X\u008a\u008e\u0002²\u0006\n\u0010\u0013\u001a\u00020\u0012X\u008a\u008e\u0002²\u0006\n\u0010\u0014\u001a\u00020\u000eX\u008a\u008e\u0002²\u0006\n\u0010\u0015\u001a\u00020\u000eX\u008a\u008e\u0002²\u0006\n\u0010\u0016\u001a\u00020\u0012X\u008a\u008e\u0002"}, d2 = {"LibraryScreen", "", "state", "Lcom/greekreading/app/AppState;", "model", "Lcom/greekreading/app/ReaderViewModel;", "(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V", "VocabularyScreen", "WordScreen", "ContentsScreen", "SearchScreen", "SettingsScreen", "SettingsHeading", "title", "", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "app_debug", "edit", "", "remove", "note", "value", "clearWords"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ScreensKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContentsScreen$lambda$47(AppState appState, ReaderViewModel readerViewModel, int i, Composer composer, int i2) {
        ContentsScreen(appState, readerViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LibraryScreen$lambda$2(AppState appState, ReaderViewModel readerViewModel, int i, Composer composer, int i2) {
        LibraryScreen(appState, readerViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SearchScreen$lambda$59(AppState appState, ReaderViewModel readerViewModel, int i, Composer composer, int i2) {
        SearchScreen(appState, readerViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsHeading$lambda$68(String str, int i, Composer composer, int i2) {
        SettingsHeading(str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsScreen$lambda$67(AppState appState, ReaderViewModel readerViewModel, int i, Composer composer, int i2) {
        SettingsScreen(appState, readerViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VocabularyScreen$lambda$11(AppState appState, ReaderViewModel readerViewModel, int i, Composer composer, int i2) {
        VocabularyScreen(appState, readerViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WordScreen$lambda$33(AppState appState, ReaderViewModel readerViewModel, int i, Composer composer, int i2) {
        WordScreen(appState, readerViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void LibraryScreen(final AppState state, final ReaderViewModel model, Composer $composer, final int $changed) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(model, "model");
        Composer $composer2 = $composer.startRestartGroup(-135126095);
        ComposerKt.sourceInformation($composer2, "C(LibraryScreen)P(1)30@1277L2235,30@1153L2359:Screens.kt#l9obp2");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(state) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(model) ? 32 : 16;
        }
        if (($dirty & 19) == 18 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-135126095, $dirty, -1, "com.greekreading.app.ui.LibraryScreen (Screens.kt:29)");
            }
            Modifier modifierTestTag = TestTagKt.testTag(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), "library");
            PaddingValues paddingValuesM732PaddingValuesYgX7TsA = PaddingKt.m732PaddingValuesYgX7TsA(Dp.m7018constructorimpl(24), Dp.m7018constructorimpl(23));
            $composer2.startReplaceGroup(-1633490746);
            ComposerKt.sourceInformation($composer2, "CC(remember):Screens.kt#9igjgp");
            boolean zChangedInstance = $composer2.changedInstance(state) | $composer2.changedInstance(model);
            Object objRememberedValue = $composer2.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return ScreensKt.LibraryScreen$lambda$1$lambda$0(state, model, (LazyListScope) obj2);
                    }
                };
                $composer2.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            $composer2.endReplaceGroup();
            LazyDslKt.LazyColumn(modifierTestTag, null, paddingValuesM732PaddingValuesYgX7TsA, false, null, null, null, false, null, (Function1) objRememberedValue, $composer2, 390, 506);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.greekreading.app.ui.ScreensKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return ScreensKt.LibraryScreen$lambda$2(state, model, $changed, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LibraryScreen$lambda$1$lambda$0(final AppState $state, ReaderViewModel $model, LazyListScope LazyColumn) {
        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
        LazyListScope.item$default(LazyColumn, null, null, ComposableSingletons$ScreensKt.INSTANCE.m7534getLambda$56618554$app_debug(), 3, null);
        if ($state.getError() != null && $state.getBook() == null) {
            LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(-235362370, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ScreensKt$LibraryScreen$1$1$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
                    invoke(lazyItemScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(LazyItemScope item, Composer $composer, int $changed) {
                    Intrinsics.checkNotNullParameter(item, "$this$item");
                    ComposerKt.sourceInformation($composer, "C33@1514L11,33@1474L58:Screens.kt#l9obp2");
                    if (($changed & 17) == 16 && $composer.getSkipping()) {
                        $composer.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-235362370, $changed, -1, "com.greekreading.app.ui.LibraryScreen.<anonymous>.<anonymous>.<anonymous> (Screens.kt:33)");
                    }
                    TextKt.m2844Text4IGK_g($state.getError(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getError(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131066);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), 3, null);
        } else if ($state.getBook() == null) {
            LazyListScope.item$default(LazyColumn, null, null, ComposableSingletons$ScreensKt.INSTANCE.getLambda$842949223$app_debug(), 3, null);
        } else {
            LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(-1216098809, true, new ScreensKt$LibraryScreen$1$1$2($state, $model)), 3, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0106  */
    /* JADX WARN: Code duplicated, block: B:65:0x0109 A[SYNTHETIC] */
    public static final void VocabularyScreen(final AppState state, final ReaderViewModel model, Composer $composer, final int $changed) {
        String query;
        int $dirty;
        int $dirty2;
        boolean z;
        boolean z2;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(model, "model");
        Composer $composer2 = $composer.startRestartGroup(994096504);
        ComposerKt.sourceInformation($composer2, "C(VocabularyScreen)P(1)65@3953L3133,65@3857L3229:Screens.kt#l9obp2");
        int $dirty3 = $changed;
        if (($changed & 6) == 0) {
            $dirty3 |= $composer2.changedInstance(state) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty3 |= $composer2.changedInstance(model) ? 32 : 16;
        }
        if (($dirty3 & 19) == 18 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(994096504, $dirty3, -1, "com.greekreading.app.ui.VocabularyScreen (Screens.kt:61)");
            }
            String query2 = TextKeys.search$default(TextKeys.INSTANCE, state.getWordQuery(), false, 2, null);
            Iterable words = state.getWords();
            Collection arrayList = new ArrayList();
            for (Object obj : words) {
                SavedWord savedWord = (SavedWord) obj;
                if (Intrinsics.areEqual(state.getWordFilter(), "Все") || Intrinsics.areEqual(savedWord.getStatus(), state.getWordFilter())) {
                    if (StringsKt.isBlank(query2)) {
                        query = query2;
                        $dirty = $dirty3;
                        $dirty2 = 2;
                        z = false;
                    } else {
                        TextKeys textKeys = TextKeys.INSTANCE;
                        String surface = savedWord.getSurface();
                        String translation = savedWord.getTranslation();
                        if (translation == null) {
                            translation = "";
                        }
                        String str = translation;
                        query = query2;
                        String str2 = surface + " " + str;
                        $dirty = $dirty3;
                        $dirty2 = 2;
                        z = false;
                        if (StringsKt.contains$default((CharSequence) TextKeys.search$default(textKeys, str2, false, 2, null), (CharSequence) query, false, 2, (Object) null)) {
                        }
                        if (z2) {
                            arrayList.add(obj);
                        }
                        query2 = query;
                        $dirty3 = $dirty;
                    }
                    z2 = true;
                    if (z2) {
                        arrayList.add(obj);
                    }
                    query2 = query;
                    $dirty3 = $dirty;
                } else {
                    query = query2;
                    $dirty = $dirty3;
                    $dirty2 = 2;
                    z = false;
                }
                z2 = z;
                if (z2) {
                    arrayList.add(obj);
                }
                query2 = query;
                $dirty3 = $dirty;
            }
            final List filtered = (List) arrayList;
            Modifier modifierTestTag = TestTagKt.testTag(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), "vocabulary");
            PaddingValues paddingValuesM731PaddingValues0680j_4 = PaddingKt.m731PaddingValues0680j_4(Dp.m7018constructorimpl(24));
            $composer2.startReplaceGroup(-1746271574);
            ComposerKt.sourceInformation($composer2, "CC(remember):Screens.kt#9igjgp");
            boolean zChangedInstance = $composer2.changedInstance(state) | $composer2.changedInstance(model) | $composer2.changedInstance(filtered);
            Object objRememberedValue = $composer2.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj2 = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$$ExternalSyntheticLambda18
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        return ScreensKt.VocabularyScreen$lambda$10$lambda$9(filtered, state, model, (LazyListScope) obj3);
                    }
                };
                $composer2.updateRememberedValue(obj2);
                objRememberedValue = obj2;
            }
            $composer2.endReplaceGroup();
            LazyDslKt.LazyColumn(modifierTestTag, null, paddingValuesM731PaddingValues0680j_4, false, null, null, null, false, null, (Function1) objRememberedValue, $composer2, 390, 506);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.greekreading.app.ui.ScreensKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return ScreensKt.VocabularyScreen$lambda$11(state, model, $changed, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VocabularyScreen$lambda$10$lambda$9(final List $filtered, final AppState $state, final ReaderViewModel $model, LazyListScope LazyColumn) {
        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
        LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(-944925885, true, new ScreensKt$VocabularyScreen$1$1$1($state, $model)), 3, null);
        if ($filtered.isEmpty()) {
            LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(-864638392, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ScreensKt$VocabularyScreen$1$1$2
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
                    invoke(lazyItemScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(LazyItemScope item, Composer $composer, int $changed) {
                    Function0<ComposeUiNode> function0;
                    Intrinsics.checkNotNullParameter(item, "$this$item");
                    ComposerKt.sourceInformation($composer, "C83@5327L622:Screens.kt#l9obp2");
                    if (($changed & 17) == 16 && $composer.getSkipping()) {
                        $composer.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-864638392, $changed, -1, "com.greekreading.app.ui.VocabularyScreen.<anonymous>.<anonymous>.<anonymous> (Screens.kt:83)");
                    }
                    Modifier modifierM740paddingVpY3zN4$default = PaddingKt.m740paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m7018constructorimpl(55), 1, null);
                    Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                    AppState appState = $state;
                    ComposerKt.sourceInformationMarkerStart($composer, -483455358, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo");
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, $composer, ((390 >> 3) & 14) | ((390 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                    CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifierM740paddingVpY3zN4$default);
                    Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                    int i = ((((390 << 3) & 112) << 6) & 896) | 6;
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
                    Updater.m3840setimpl(composerM3833constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m3840setimpl(composerM3833constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                    if (composerM3833constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3833constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        composerM3833constructorimpl.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                        composerM3833constructorimpl.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
                    }
                    Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                    int i2 = (i >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart($composer, -384672921, "C89@4556L9:Column.kt#2w3rfo");
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    int i3 = ((390 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer, 1150450193, "C84@5455L59,85@5531L30,85@5663L10,85@5563L122,86@5702L30,86@5906L11,86@5734L201:Screens.kt#l9obp2");
                    ComponentsKt.Glyph(R.drawable.ic_words, SizeKt.m785size3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(38)), null, $composer, 48, 4);
                    SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(20)), $composer, 6);
                    TextKt.m2844Text4IGK_g(appState.getWords().isEmpty() ? "Ваши первые слова" : "Ничего не найдено", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getTitleLarge(), $composer, 0, 0, 65534);
                    SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(12)), $composer, 6);
                    TextKt.m2844Text4IGK_g(appState.getWords().isEmpty() ? "Удерживайте слово в книге, затем сохраните его вместе с предложением." : "Измените запрос или выбранный статус.", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 0, 0, 131066);
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
            }), 3, null);
        }
        final Function1 function1 = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ScreensKt.VocabularyScreen$lambda$10$lambda$9$lambda$4((SavedWord) obj);
            }
        };
        final Function1 function2 = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$VocabularyScreen$lambda$10$lambda$9$$inlined$items$default$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return invoke((SavedWord) p1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Void invoke(SavedWord savedWord) {
                return null;
            }
        };
        LazyColumn.items($filtered.size(), new Function1<Integer, Object>() { // from class: com.greekreading.app.ui.ScreensKt$VocabularyScreen$lambda$10$lambda$9$$inlined$items$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final Object invoke(int index) {
                return invoke($filtered.get(index));
            }
        }, new Function1<Integer, Object>() { // from class: com.greekreading.app.ui.ScreensKt$VocabularyScreen$lambda$10$lambda$9$$inlined$items$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final Object invoke(int index) {
                return invoke($filtered.get(index));
            }
        }, ComposableLambdaKt.composableLambdaInstance(-632812321, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ScreensKt$VocabularyScreen$lambda$10$lambda$9$$inlined$items$default$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(4);
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(LazyItemScope $this$items, int it, Composer $composer, int $changed) {
                Function0<ComposeUiNode> function0;
                Function0<ComposeUiNode> function3;
                ComposerKt.sourceInformation($composer, "C178@8826L22:LazyDsl.kt#428nma");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= $composer.changed($this$items) ? 4 : 2;
                }
                if (($changed & 48) == 0) {
                    $dirty |= $composer.changed(it) ? 32 : 16;
                }
                if (!$composer.shouldExecute(($dirty & 147) != 146, $dirty & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-632812321, $dirty, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
                }
                int i = $dirty & 14;
                final SavedWord savedWord = (SavedWord) $filtered.get(it);
                $composer.startReplaceGroup(733974900);
                ComposerKt.sourceInformation($composer, "C*90@6061L27,90@6023L967,101@7043L11,101@7003L67:Screens.kt#l9obp2");
                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                $composer.startReplaceGroup(-1633490746);
                ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
                boolean zChangedInstance = ((((i & 112) ^ 48) > 32 && $composer.changed(savedWord)) || (i & 48) == 32) | $composer.changedInstance($model);
                Object objRememberedValue = $composer.rememberedValue();
                if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    final ReaderViewModel readerViewModel = $model;
                    Object obj = (Function0) new Function0<Unit>() { // from class: com.greekreading.app.ui.ScreensKt$VocabularyScreen$1$1$4$1$1
                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            readerViewModel.openWord(savedWord.getId());
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    objRememberedValue = obj;
                }
                $composer.endReplaceGroup();
                Modifier modifierM740paddingVpY3zN4$default = PaddingKt.m740paddingVpY3zN4$default(ClickableKt.m281clickableXHw0xAI$default(modifierFillMaxWidth$default, false, null, null, (Function0) objRememberedValue, 7, null), 0.0f, Dp.m7018constructorimpl(17), 1, null);
                ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifierM740paddingVpY3zN4$default);
                Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                int i2 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
                int i3 = (i2 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, -407735110, "C101@5232L9:Row.kt#2w3rfo");
                int i4 = ((0 >> 6) & 112) | 6;
                RowScope rowScope = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer, -114347643, "C91@6134L744,99@6895L81:Screens.kt#l9obp2");
                Modifier modifierWeight$default = RowScope.weight$default(rowScope, Modifier.INSTANCE, 1.0f, false, 2, null);
                ComposerKt.sourceInformationMarkerStart($composer, -483455358, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifierWeight$default);
                Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                int i5 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if ($composer.getInserting()) {
                    function3 = constructor2;
                    $composer.createNode(function3);
                } else {
                    function3 = constructor2;
                    $composer.useNode();
                }
                Composer composerM3833constructorimpl2 = Updater.m3833constructorimpl($composer);
                Updater.m3840setimpl(composerM3833constructorimpl2, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m3840setimpl(composerM3833constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if (composerM3833constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3833constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    composerM3833constructorimpl2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                    composerM3833constructorimpl2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash2);
                }
                Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                int i6 = (i5 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, -384672921, "C89@4556L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                int i7 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, 1727870945, "C92@6184L59,93@6264L29,94@6389L10,94@6314L97,95@6432L29,96@6632L11,96@6482L179,97@6682L29,97@6786L10,97@6831L11,97@6713L147:Screens.kt#l9obp2");
                TextKt.m2844Text4IGK_g(savedWord.getSurface(), (Modifier) null, 0L, TextUnitKt.getSp(23), (FontStyle) null, (FontWeight) null, ThemeKt.getBookFont(), 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3072, 0, 130998);
                SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(4)), $composer, 6);
                String translation = savedWord.getTranslation();
                if (translation == null) {
                    translation = "Перевод пока не добавлен";
                }
                TextKt.m2844Text4IGK_g(translation, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodyMedium(), $composer, 0, 0, 65534);
                SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(8)), $composer, 6);
                TextKt.m2844Text4IGK_g(savedWord.getContext(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant(), TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, ThemeKt.getBookFont(), 0L, (TextDecoration) null, (TextAlign) null, TextUnitKt.getSp(22), TextOverflow.Companion.m6932getEllipsisgIe3tQ8(), false, 2, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3072, 3126, 119730);
                SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(8)), $composer, 6);
                TextKt.m2844Text4IGK_g(savedWord.getStatus() + " · Глава " + (savedWord.getChapter() + 1), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall(), $composer, 0, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComponentsKt.Glyph(R.drawable.ic_chevron, SizeKt.m785size3ABfNKs(PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(6), 0.0f, 0.0f, 13, null), Dp.m7018constructorimpl(17)), null, $composer, 48, 4);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                DividerKt.m2223HorizontalDivider9IZ8Weo(null, 0.0f, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOutlineVariant(), $composer, 0, 3);
                $composer.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object VocabularyScreen$lambda$10$lambda$9$lambda$4(SavedWord it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getId();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:112:0x0549  */
    /* JADX WARN: Code duplicated, block: B:115:0x0551  */
    /* JADX WARN: Code duplicated, block: B:65:0x0289  */
    /* JADX WARN: Code duplicated, block: B:66:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:76:0x036a  */
    /* JADX WARN: Code duplicated, block: B:79:0x0375  */
    /* JADX WARN: Code duplicated, block: B:80:0x0382  */
    public static final void WordScreen(final AppState state, final ReaderViewModel model, Composer $composer, final int $changed) {
        Object next;
        ColumnScope columnScope;
        boolean zChanged;
        Object objRememberedValue;
        boolean zChanged2;
        Object objRememberedValue2;
        SavedWord word;
        final MutableState remove$delegate;
        int i;
        int i2;
        String str;
        Composer $composer2;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(model, "model");
        Composer $composer3 = $composer.startRestartGroup(1502952988);
        ComposerKt.sourceInformation($composer3, "C(WordScreen)P(1)109@7243L34,110@7296L34,111@7335L3003,143@11010L18,144@11149L91,144@11258L63,143@10979L343:Screens.kt#l9obp2");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(state) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(model) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) == 18 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1502952988, $dirty2, -1, "com.greekreading.app.ui.WordScreen (Screens.kt:107)");
            }
            Iterator it = state.getWords().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(((SavedWord) next).getId(), state.getDetailId()));
            final SavedWord word2 = (SavedWord) next;
            $composer3.startReplaceGroup(1849434622);
            ComposerKt.sourceInformation($composer3, "CC(remember):Screens.kt#9igjgp");
            Object objRememberedValue3 = $composer3.rememberedValue();
            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                Object objMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(objMutableStateOf$default);
                objRememberedValue3 = objMutableStateOf$default;
            }
            final MutableState edit$delegate = (MutableState) objRememberedValue3;
            $composer3.endReplaceGroup();
            $composer3.startReplaceGroup(1849434622);
            ComposerKt.sourceInformation($composer3, "CC(remember):Screens.kt#9igjgp");
            Object objRememberedValue4 = $composer3.rememberedValue();
            if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                Object objMutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(objMutableStateOf$default2);
                objRememberedValue4 = objMutableStateOf$default2;
            }
            MutableState remove$delegate2 = (MutableState) objRememberedValue4;
            $composer3.endReplaceGroup();
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            ComposerKt.sourceInformationMarkerStart($composer3, -483455358, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), $composer3, ((6 >> 3) & 14) | ((6 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifierFillMaxSize$default);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            int i3 = ((((6 << 3) & 112) << 6) & 896) | 6;
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
            Updater.m3840setimpl(composerM3833constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m3840setimpl(composerM3833constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if (composerM3833constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3833constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                composerM3833constructorimpl.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                composerM3833constructorimpl.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
            }
            Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            int i4 = (i3 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -384672921, "C89@4556L9:Column.kt#2w3rfo");
            int i5 = ((6 >> 6) & 112) | 6;
            ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
            $composer3.startReplaceGroup(540626193);
            ComposerKt.sourceInformation($composer3, "C112@7408L11,112@7421L93,112@7376L138,114@7627L47,115@7754L2578,115@7683L2649:Screens.kt#l9obp2");
            $composer3.startReplaceGroup(5004770);
            ComposerKt.sourceInformation($composer3, "CC(remember):Screens.kt#9igjgp");
            boolean zChangedInstance = $composer3.changedInstance(model);
            ScreensKt$WordScreen$1$1$1 screensKt$WordScreen$1$1$1RememberedValue = $composer3.rememberedValue();
            if (zChangedInstance) {
                columnScope = columnScope2;
            } else {
                columnScope = columnScope2;
                if (screensKt$WordScreen$1$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                }
                $composer3.endReplaceGroup();
                ComponentsKt.PageTopBar("Сохранённое слово", (Function0) ((KFunction) screensKt$WordScreen$1$1$1RememberedValue), ComposableLambdaKt.rememberComposableLambda(358607082, true, new ScreensKt$WordScreen$1$2(word2, edit$delegate), $composer3, 54), $composer3, 390, 0);
                $composer3.startReplaceGroup(-536747943);
                ComposerKt.sourceInformation($composer3, "113@7543L46");
                if (word2 == null) {
                    TextKt.m2844Text4IGK_g("Слово удалено", PaddingKt.m738padding3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(24)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 54, 0, 131068);
                    $composer3.endReplaceGroup();
                    $composer3.endReplaceGroup();
                    remove$delegate = remove$delegate2;
                    i = 5004770;
                } else {
                    $composer3.endReplaceGroup();
                    String id = word2.getId();
                    $composer3.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation($composer3, "CC(remember):Screens.kt#9igjgp");
                    zChanged = $composer3.changed(id);
                    objRememberedValue = $composer3.rememberedValue();
                    if (!zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        Object objMutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(word2.getNote(), null, 2, null);
                        $composer3.updateRememberedValue(objMutableStateOf$default3);
                        objRememberedValue = objMutableStateOf$default3;
                    }
                    final MutableState mutableState = (MutableState) objRememberedValue;
                    $composer3.endReplaceGroup();
                    Modifier modifierWeight$default = ColumnScope.weight$default(columnScope, Modifier.INSTANCE, 1.0f, false, 2, null);
                    PaddingValues paddingValuesM731PaddingValues0680j_4 = PaddingKt.m731PaddingValues0680j_4(Dp.m7018constructorimpl(24));
                    $composer3.startReplaceGroup(-1224400529);
                    ComposerKt.sourceInformation($composer3, "CC(remember):Screens.kt#9igjgp");
                    zChanged2 = $composer3.changed(word2) | $composer3.changedInstance(state) | $composer3.changedInstance(model) | $composer3.changed(mutableState);
                    objRememberedValue2 = $composer3.rememberedValue();
                    if (zChanged2) {
                        word = word2;
                    } else {
                        word = word2;
                        if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            word2 = word;
                            remove$delegate = remove$delegate2;
                            i = 5004770;
                        }
                        
                        /*  JADX ERROR: Method code generation error
                            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x03a4: INVOKE (r8v6 ?? I:??[OBJECT, ARRAY] A[D('$composer\16' androidx.compose.runtime.Composer)]) INTERFACE call: androidx.compose.runtime.Composer.endReplaceGroup():void A[MD:():void (m)] in method: com.greekreading.app.ui.ScreensKt.WordScreen(com.greekreading.app.AppState, com.greekreading.app.ReaderViewModel, androidx.compose.runtime.Composer, int):void, file: classes4.dex
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                            	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                            	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r8v6 ??
                            	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
                            */
                        /*
                            Method dump skipped, instruction units count: 1379
                            To view this dump change 'Code comments level' option to 'DEBUG'
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.greekreading.app.ui.ScreensKt.WordScreen(com.greekreading.app.AppState, com.greekreading.app.ReaderViewModel, androidx.compose.runtime.Composer, int):void");
                    }

                    private static final boolean WordScreen$lambda$14(MutableState<Boolean> mutableState) {
                        return mutableState.getValue().booleanValue();
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final void WordScreen$lambda$15(MutableState<Boolean> mutableState, boolean z) {
                        mutableState.setValue(Boolean.valueOf(z));
                    }

                    private static final boolean WordScreen$lambda$17(MutableState<Boolean> mutableState) {
                        return mutableState.getValue().booleanValue();
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final void WordScreen$lambda$18(MutableState<Boolean> mutableState, boolean z) {
                        mutableState.setValue(Boolean.valueOf(z));
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final String WordScreen$lambda$25$lambda$21(MutableState<String> mutableState) {
                        return mutableState.getValue();
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit WordScreen$lambda$25$lambda$24$lambda$23(SavedWord $word, AppState $state, ReaderViewModel $model, MutableState $note$delegate, MutableState $remove$delegate, LazyListScope LazyColumn) {
                        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                        LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(17047665, true, new ScreensKt$WordScreen$1$3$1$1($word, $state, $model, $note$delegate, $remove$delegate)), 3, null);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: com.greekreading.app.ui.ScreensKt$WordScreen$5, reason: invalid class name */
                    /* JADX INFO: compiled from: Screens.kt */
                    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                    static final class AnonymousClass5 implements Function2<Composer, Integer, Unit> {
                        final /* synthetic */ MutableState<String> $value$delegate;
                        final /* synthetic */ SavedWord $word;

                        AnonymousClass5(MutableState<String> mutableState, SavedWord savedWord) {
                            this.$value$delegate = mutableState;
                            this.$word = savedWord;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$1$lambda$0(MutableState $value$delegate, String it) {
                            Intrinsics.checkNotNullParameter(it, "it");
                            ScreensKt.WordScreen$lambda$28($value$delegate, it);
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer, int $changed) {
                            ComposerKt.sourceInformation($composer, "C139@10593L14,139@10617L22,139@10568L122:Screens.kt#l9obp2");
                            if (($changed & 3) == 2 && $composer.getSkipping()) {
                                $composer.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(283310510, $changed, -1, "com.greekreading.app.ui.WordScreen.<anonymous> (Screens.kt:139)");
                            }
                            String strWordScreen$lambda$27 = ScreensKt.WordScreen$lambda$27(this.$value$delegate);
                            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                            $composer.startReplaceGroup(5004770);
                            ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
                            boolean zChanged = $composer.changed(this.$value$delegate);
                            final MutableState<String> mutableState = this.$value$delegate;
                            Object objRememberedValue = $composer.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                Object obj = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$WordScreen$5$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return ScreensKt.AnonymousClass5.invoke$lambda$1$lambda$0(mutableState, (String) obj2);
                                    }
                                };
                                $composer.updateRememberedValue(obj);
                                objRememberedValue = obj;
                            }
                            $composer.endReplaceGroup();
                            final SavedWord savedWord = this.$word;
                            OutlinedTextFieldKt.OutlinedTextField(strWordScreen$lambda$27, (Function1<? super String, Unit>) objRememberedValue, modifierFillMaxWidth$default, false, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1487905720, true, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ScreensKt.WordScreen.5.2
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                    invoke(composer, num.intValue());
                                    return Unit.INSTANCE;
                                }

                                public final void invoke(Composer $composer2, int $changed2) {
                                    ComposerKt.sourceInformation($composer2, "C139@10619L18:Screens.kt#l9obp2");
                                    if (($changed2 & 3) == 2 && $composer2.getSkipping()) {
                                        $composer2.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-1487905720, $changed2, -1, "com.greekreading.app.ui.WordScreen.<anonymous>.<anonymous> (Screens.kt:139)");
                                    }
                                    TextKt.m2844Text4IGK_g(savedWord.getSurface(), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 0, 0, 131070);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, $composer, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, false, 0, 2, (MutableInteractionSource) null, (Shape) null, (TextFieldColors) null, $composer, 1573248, 805306368, 0, 7864248);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final String WordScreen$lambda$27(MutableState<String> mutableState) {
                        return mutableState.getValue();
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final void WordScreen$lambda$28(MutableState<String> mutableState, String str) {
                        mutableState.setValue(str);
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit WordScreen$lambda$30$lambda$29(MutableState $edit$delegate) {
                        WordScreen$lambda$15($edit$delegate, false);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: com.greekreading.app.ui.ScreensKt$WordScreen$3, reason: invalid class name and case insensitive filesystem */
                    /* JADX INFO: compiled from: Screens.kt */
                    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                    static final class C07703 implements Function2<Composer, Integer, Unit> {
                        final /* synthetic */ MutableState<Boolean> $edit$delegate;
                        final /* synthetic */ ReaderViewModel $model;
                        final /* synthetic */ MutableState<String> $value$delegate;
                        final /* synthetic */ SavedWord $word;

                        C07703(ReaderViewModel readerViewModel, SavedWord savedWord, MutableState<String> mutableState, MutableState<Boolean> mutableState2) {
                            this.$model = readerViewModel;
                            this.$word = savedWord;
                            this.$value$delegate = mutableState;
                            this.$edit$delegate = mutableState2;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$2$lambda$1(ReaderViewModel $model, SavedWord $word, MutableState $value$delegate, MutableState $edit$delegate) {
                            String id = $word.getId();
                            String string = StringsKt.trim((CharSequence) ScreensKt.WordScreen$lambda$27($value$delegate)).toString();
                            if (StringsKt.isBlank(string)) {
                                string = null;
                            }
                            $model.setWordTranslation(id, string);
                            ScreensKt.WordScreen$lambda$15($edit$delegate, false);
                            return Unit.INSTANCE;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer, int $changed) {
                            ComposerKt.sourceInformation($composer, "C140@10741L82,140@10720L126:Screens.kt#l9obp2");
                            if (($changed & 3) == 2 && $composer.getSkipping()) {
                                $composer.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1854133719, $changed, -1, "com.greekreading.app.ui.WordScreen.<anonymous> (Screens.kt:140)");
                            }
                            $composer.startReplaceGroup(-1224400529);
                            ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
                            boolean zChangedInstance = $composer.changedInstance(this.$model) | $composer.changed(this.$word) | $composer.changed(this.$value$delegate);
                            final ReaderViewModel readerViewModel = this.$model;
                            final SavedWord savedWord = this.$word;
                            final MutableState<String> mutableState = this.$value$delegate;
                            final MutableState<Boolean> mutableState2 = this.$edit$delegate;
                            Object objRememberedValue = $composer.rememberedValue();
                            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                Object obj = new Function0() { // from class: com.greekreading.app.ui.ScreensKt$WordScreen$3$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ScreensKt.C07703.invoke$lambda$2$lambda$1(readerViewModel, savedWord, mutableState, mutableState2);
                                    }
                                };
                                $composer.updateRememberedValue(obj);
                                objRememberedValue = obj;
                            }
                            $composer.endReplaceGroup();
                            ButtonKt.TextButton((Function0) objRememberedValue, null, false, null, null, null, null, null, null, ComposableSingletons$ScreensKt.INSTANCE.m7528getLambda$1828486874$app_debug(), $composer, 805306368, 510);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }

                    /* JADX INFO: renamed from: com.greekreading.app.ui.ScreensKt$WordScreen$4, reason: invalid class name and case insensitive filesystem */
                    /* JADX INFO: compiled from: Screens.kt */
                    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                    static final class C07714 implements Function2<Composer, Integer, Unit> {
                        final /* synthetic */ MutableState<Boolean> $edit$delegate;

                        C07714(MutableState<Boolean> mutableState) {
                            this.$edit$delegate = mutableState;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$1$lambda$0(MutableState $edit$delegate) {
                            ScreensKt.WordScreen$lambda$15($edit$delegate, false);
                            return Unit.INSTANCE;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer, int $changed) {
                            ComposerKt.sourceInformation($composer, "C141@10901L16,141@10880L57:Screens.kt#l9obp2");
                            if (($changed & 3) == 2 && $composer.getSkipping()) {
                                $composer.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(718830891, $changed, -1, "com.greekreading.app.ui.WordScreen.<anonymous> (Screens.kt:141)");
                            }
                            $composer.startReplaceGroup(5004770);
                            ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
                            final MutableState<Boolean> mutableState = this.$edit$delegate;
                            Object objRememberedValue = $composer.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                Object obj = new Function0() { // from class: com.greekreading.app.ui.ScreensKt$WordScreen$4$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ScreensKt.C07714.invoke$lambda$1$lambda$0(mutableState);
                                    }
                                };
                                $composer.updateRememberedValue(obj);
                                objRememberedValue = obj;
                            }
                            $composer.endReplaceGroup();
                            ButtonKt.TextButton((Function0) objRememberedValue, null, false, null, null, null, null, null, null, ComposableSingletons$ScreensKt.INSTANCE.getLambda$744477736$app_debug(), $composer, 805306374, 510);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }

                    /* JADX INFO: renamed from: com.greekreading.app.ui.ScreensKt$WordScreen$7, reason: invalid class name */
                    /* JADX INFO: compiled from: Screens.kt */
                    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                    static final class AnonymousClass7 implements Function2<Composer, Integer, Unit> {
                        final /* synthetic */ ReaderViewModel $model;
                        final /* synthetic */ MutableState<Boolean> $remove$delegate;
                        final /* synthetic */ SavedWord $word;

                        AnonymousClass7(ReaderViewModel readerViewModel, SavedWord savedWord, MutableState<Boolean> mutableState) {
                            this.$model = readerViewModel;
                            this.$word = savedWord;
                            this.$remove$delegate = mutableState;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$1$lambda$0(ReaderViewModel $model, SavedWord $word, MutableState $remove$delegate) {
                            ScreensKt.WordScreen$lambda$18($remove$delegate, false);
                            $model.deleteWord($word.getId());
                            return Unit.INSTANCE;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer, int $changed) {
                            ComposerKt.sourceInformation($composer, "C144@11172L45,144@11151L87:Screens.kt#l9obp2");
                            if (($changed & 3) == 2 && $composer.getSkipping()) {
                                $composer.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(885806930, $changed, -1, "com.greekreading.app.ui.WordScreen.<anonymous> (Screens.kt:144)");
                            }
                            $composer.startReplaceGroup(-1746271574);
                            ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
                            boolean zChangedInstance = $composer.changedInstance(this.$model) | $composer.changed(this.$word);
                            final ReaderViewModel readerViewModel = this.$model;
                            final SavedWord savedWord = this.$word;
                            final MutableState<Boolean> mutableState = this.$remove$delegate;
                            Object objRememberedValue = $composer.rememberedValue();
                            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                Object obj = new Function0() { // from class: com.greekreading.app.ui.ScreensKt$WordScreen$7$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ScreensKt.AnonymousClass7.invoke$lambda$1$lambda$0(readerViewModel, savedWord, mutableState);
                                    }
                                };
                                $composer.updateRememberedValue(obj);
                                objRememberedValue = obj;
                            }
                            $composer.endReplaceGroup();
                            ButtonKt.TextButton((Function0) objRememberedValue, null, false, null, null, null, null, null, null, ComposableSingletons$ScreensKt.INSTANCE.m7531getLambda$237378801$app_debug(), $composer, 805306368, 510);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }

                    /* JADX INFO: renamed from: com.greekreading.app.ui.ScreensKt$WordScreen$8, reason: invalid class name */
                    /* JADX INFO: compiled from: Screens.kt */
                    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                    static final class AnonymousClass8 implements Function2<Composer, Integer, Unit> {
                        final /* synthetic */ MutableState<Boolean> $remove$delegate;

                        AnonymousClass8(MutableState<Boolean> mutableState) {
                            this.$remove$delegate = mutableState;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$1$lambda$0(MutableState $remove$delegate) {
                            ScreensKt.WordScreen$lambda$18($remove$delegate, false);
                            return Unit.INSTANCE;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer, int $changed) {
                            ComposerKt.sourceInformation($composer, "C144@11281L18,144@11260L59:Screens.kt#l9obp2");
                            if (($changed & 3) == 2 && $composer.getSkipping()) {
                                $composer.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-396365356, $changed, -1, "com.greekreading.app.ui.WordScreen.<anonymous> (Screens.kt:144)");
                            }
                            $composer.startReplaceGroup(5004770);
                            ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
                            final MutableState<Boolean> mutableState = this.$remove$delegate;
                            Object objRememberedValue = $composer.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                Object obj = new Function0() { // from class: com.greekreading.app.ui.ScreensKt$WordScreen$8$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ScreensKt.AnonymousClass8.invoke$lambda$1$lambda$0(mutableState);
                                    }
                                };
                                $composer.updateRememberedValue(obj);
                                objRememberedValue = obj;
                            }
                            $composer.endReplaceGroup();
                            ButtonKt.TextButton((Function0) objRememberedValue, null, false, null, null, null, null, null, null, ComposableSingletons$ScreensKt.INSTANCE.m7523getLambda$1519551087$app_debug(), $composer, 805306374, 510);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit WordScreen$lambda$32$lambda$31(MutableState $remove$delegate) {
                        WordScreen$lambda$18($remove$delegate, false);
                        return Unit.INSTANCE;
                    }

                    /* JADX WARN: Code duplicated, block: B:58:0x025d  */
                    public static final void ContentsScreen(final AppState state, final ReaderViewModel model, Composer $composer, final int $changed) {
                        Function0<ComposeUiNode> function0;
                        Composer composer;
                        boolean zChangedInstance;
                        Object objRememberedValue;
                        Intrinsics.checkNotNullParameter(state, "state");
                        Intrinsics.checkNotNullParameter(model, "model");
                        Composer $composer2 = $composer.startRestartGroup(1512876844);
                        ComposerKt.sourceInformation($composer2, "C(ContentsScreen)P(1)149@11404L2934:Screens.kt#l9obp2");
                        int $dirty = $changed;
                        if (($changed & 6) == 0) {
                            $dirty |= $composer2.changedInstance(state) ? 4 : 2;
                        }
                        if (($changed & 48) == 0) {
                            $dirty |= $composer2.changedInstance(model) ? 32 : 16;
                        }
                        if (($dirty & 19) == 18 && $composer2.getSkipping()) {
                            $composer2.skipToGroupEnd();
                        } else {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1512876844, $dirty, -1, "com.greekreading.app.ui.ContentsScreen (Screens.kt:148)");
                            }
                            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                            ComposerKt.sourceInformationMarkerStart($composer2, -483455358, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo");
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), $composer2, ((6 >> 3) & 14) | ((6 >> 3) & 112));
                            ComposerKt.sourceInformationMarkerStart($composer2, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = $composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer2, modifierFillMaxSize$default);
                            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                            int i = ((((6 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart($composer2, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
                            if (!($composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            $composer2.startReusableNode();
                            if ($composer2.getInserting()) {
                                function0 = constructor;
                                $composer2.createNode(function0);
                            } else {
                                function0 = constructor;
                                $composer2.useNode();
                            }
                            Composer composerM3833constructorimpl = Updater.m3833constructorimpl($composer2);
                            Updater.m3840setimpl(composerM3833constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                            Updater.m3840setimpl(composerM3833constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                            if (composerM3833constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3833constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                composerM3833constructorimpl.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                                composerM3833constructorimpl.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
                            }
                            Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                            int i2 = (i >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart($composer2, -384672921, "C89@4556L9:Column.kt#2w3rfo");
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            int i3 = ((6 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart($composer2, -316206426, "C150@11470L11,150@11445L37,151@11571L2761,151@11491L2841:Screens.kt#l9obp2");
                            $composer2.startReplaceGroup(5004770);
                            ComposerKt.sourceInformation($composer2, "CC(remember):Screens.kt#9igjgp");
                            boolean zChangedInstance2 = $composer2.changedInstance(model);
                            ScreensKt$ContentsScreen$1$1$1 screensKt$ContentsScreen$1$1$1RememberedValue = $composer2.rememberedValue();
                            if (zChangedInstance2) {
                                composer = $composer2;
                            } else {
                                composer = $composer2;
                                if (screensKt$ContentsScreen$1$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                                }
                                composer.endReplaceGroup();
                                Composer composer2 = composer;
                                ComponentsKt.PageTopBar("Содержание", (Function0) ((KFunction) screensKt$ContentsScreen$1$1$1RememberedValue), null, composer2, 6, 4);
                                PaddingValues paddingValuesM732PaddingValuesYgX7TsA = PaddingKt.m732PaddingValuesYgX7TsA(Dp.m7018constructorimpl(24), Dp.m7018constructorimpl(8));
                                composer2.startReplaceGroup(-1633490746);
                                ComposerKt.sourceInformation(composer2, "CC(remember):Screens.kt#9igjgp");
                                zChangedInstance = $composer2.changedInstance(state) | $composer2.changedInstance(model);
                                objRememberedValue = composer2.rememberedValue();
                                if (!zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    Object obj = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$$ExternalSyntheticLambda10
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            return ScreensKt.ContentsScreen$lambda$46$lambda$45$lambda$44(state, model, (LazyListScope) obj2);
                                        }
                                    };
                                    composer2.updateRememberedValue(obj);
                                    objRememberedValue = obj;
                                }
                                composer2.endReplaceGroup();
                                LazyDslKt.LazyColumn(null, null, paddingValuesM732PaddingValuesYgX7TsA, false, null, null, null, false, null, (Function1) objRememberedValue, composer2, 384, 507);
                                ComposerKt.sourceInformationMarkerEnd(composer2);
                                ComposerKt.sourceInformationMarkerEnd($composer2);
                                $composer2.endNode();
                                ComposerKt.sourceInformationMarkerEnd($composer2);
                                ComposerKt.sourceInformationMarkerEnd($composer2);
                                ComposerKt.sourceInformationMarkerEnd($composer2);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                            screensKt$ContentsScreen$1$1$1RememberedValue = new ScreensKt$ContentsScreen$1$1$1(model);
                            $composer2.updateRememberedValue(screensKt$ContentsScreen$1$1$1RememberedValue);
                            composer.endReplaceGroup();
                            Composer composer3 = composer;
                            ComponentsKt.PageTopBar("Содержание", (Function0) ((KFunction) screensKt$ContentsScreen$1$1$1RememberedValue), null, composer3, 6, 4);
                            PaddingValues paddingValuesM732PaddingValuesYgX7TsA2 = PaddingKt.m732PaddingValuesYgX7TsA(Dp.m7018constructorimpl(24), Dp.m7018constructorimpl(8));
                            composer3.startReplaceGroup(-1633490746);
                            ComposerKt.sourceInformation(composer3, "CC(remember):Screens.kt#9igjgp");
                            zChangedInstance = $composer2.changedInstance(state) | $composer2.changedInstance(model);
                            objRememberedValue = composer3.rememberedValue();
                            if (!zChangedInstance) {
                            }
                            Object obj2 = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$$ExternalSyntheticLambda10
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    return ScreensKt.ContentsScreen$lambda$46$lambda$45$lambda$44(state, model, (LazyListScope) obj3);
                                }
                            };
                            composer3.updateRememberedValue(obj2);
                            objRememberedValue = obj2;
                            composer3.endReplaceGroup();
                            LazyDslKt.LazyColumn(null, null, paddingValuesM732PaddingValuesYgX7TsA2, false, null, null, null, false, null, (Function1) objRememberedValue, composer3, 384, 507);
                            ComposerKt.sourceInformationMarkerEnd(composer3);
                            ComposerKt.sourceInformationMarkerEnd($composer2);
                            $composer2.endNode();
                            ComposerKt.sourceInformationMarkerEnd($composer2);
                            ComposerKt.sourceInformationMarkerEnd($composer2);
                            ComposerKt.sourceInformationMarkerEnd($composer2);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.greekreading.app.ui.ScreensKt$$ExternalSyntheticLambda11
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    return ScreensKt.ContentsScreen$lambda$47(state, model, $changed, (Composer) obj3, ((Integer) obj4).intValue());
                                }
                            });
                        }
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit ContentsScreen$lambda$46$lambda$45$lambda$44(final AppState $state, final ReaderViewModel $model, LazyListScope LazyColumn) {
                        List<String> chapters;
                        IntRange indices;
                        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                        LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(268983041, true, new ScreensKt$ContentsScreen$1$2$1$1($state, $model)), 3, null);
                        if ($state.getContentsBookmarks()) {
                            if ($state.getBookmarks().isEmpty()) {
                                LazyListScope.item$default(LazyColumn, null, null, ComposableSingletons$ScreensKt.INSTANCE.m7535getLambda$659309406$app_debug(), 3, null);
                            }
                            final List<Bookmark> bookmarks = $state.getBookmarks();
                            final Function1 function1 = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$$ExternalSyntheticLambda17
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ScreensKt.ContentsScreen$lambda$46$lambda$45$lambda$44$lambda$39((Bookmark) obj);
                                }
                            };
                            final Function1 function2 = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$ContentsScreen$lambda$46$lambda$45$lambda$44$$inlined$items$default$5
                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                                    return invoke((Bookmark) p1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Void invoke(Bookmark bookmark) {
                                    return null;
                                }
                            };
                            LazyColumn.items(bookmarks.size(), new Function1<Integer, Object>() { // from class: com.greekreading.app.ui.ScreensKt$ContentsScreen$lambda$46$lambda$45$lambda$44$$inlined$items$default$6
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                                    return invoke(num.intValue());
                                }

                                public final Object invoke(int index) {
                                    return invoke(bookmarks.get(index));
                                }
                            }, new Function1<Integer, Object>() { // from class: com.greekreading.app.ui.ScreensKt$ContentsScreen$lambda$46$lambda$45$lambda$44$$inlined$items$default$7
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                                    return invoke(num.intValue());
                                }

                                public final Object invoke(int index) {
                                    return invoke(bookmarks.get(index));
                                }
                            }, ComposableLambdaKt.composableLambdaInstance(-632812321, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ScreensKt$ContentsScreen$lambda$46$lambda$45$lambda$44$$inlined$items$default$8
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(4);
                                }

                                @Override // kotlin.jvm.functions.Function4
                                public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                                    invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
                                    return Unit.INSTANCE;
                                }

                                public final void invoke(LazyItemScope $this$items, int it, Composer $composer, int $changed) {
                                    Function0<ComposeUiNode> function0;
                                    List<String> chapters2;
                                    ComposerKt.sourceInformation($composer, "C178@8826L22:LazyDsl.kt#428nma");
                                    int $dirty = $changed;
                                    if (($changed & 6) == 0) {
                                        $dirty |= $composer.changed($this$items) ? 4 : 2;
                                    }
                                    if (($changed & 48) == 0) {
                                        $dirty |= $composer.changed(it) ? 32 : 16;
                                    }
                                    if (!$composer.shouldExecute(($dirty & 147) != 146, $dirty & 1)) {
                                        $composer.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-632812321, $dirty, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
                                    }
                                    int i = $dirty & 14;
                                    final Bookmark bookmark = (Bookmark) bookmarks.get(it);
                                    $composer.startReplaceGroup(1097526686);
                                    ComposerKt.sourceInformation($composer, "C*172@13707L32,172@13666L536,177@14263L11,177@14223L67:Screens.kt#l9obp2");
                                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                                    $composer.startReplaceGroup(-1633490746);
                                    ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
                                    boolean zChangedInstance = ((((i & 112) ^ 48) > 32 && $composer.changed(bookmark)) || (i & 48) == 32) | $composer.changedInstance($model);
                                    Object objRememberedValue = $composer.rememberedValue();
                                    if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                        final ReaderViewModel readerViewModel = $model;
                                        Object obj = (Function0) new Function0<Unit>() { // from class: com.greekreading.app.ui.ScreensKt$ContentsScreen$1$2$1$4$1$1
                                            @Override // kotlin.jvm.functions.Function0
                                            public /* bridge */ /* synthetic */ Unit invoke() {
                                                invoke2();
                                                return Unit.INSTANCE;
                                            }

                                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                            public final void invoke2() {
                                                readerViewModel.openBookmark(bookmark);
                                            }
                                        };
                                        $composer.updateRememberedValue(obj);
                                        objRememberedValue = obj;
                                    }
                                    $composer.endReplaceGroup();
                                    Modifier modifierM740paddingVpY3zN4$default = PaddingKt.m740paddingVpY3zN4$default(ClickableKt.m281clickableXHw0xAI$default(modifierFillMaxWidth$default, false, null, null, (Function0) objRememberedValue, 7, null), 0.0f, Dp.m7018constructorimpl(17), 1, null);
                                    ComposerKt.sourceInformationMarkerStart($composer, -483455358, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo");
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                                    ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                                    CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifierM740paddingVpY3zN4$default);
                                    Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                                    int i2 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
                                    Updater.m3840setimpl(composerM3833constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                    Updater.m3840setimpl(composerM3833constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                    Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                    if (composerM3833constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3833constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        composerM3833constructorimpl.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                                        composerM3833constructorimpl.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
                                    }
                                    Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                                    int i3 = (i2 >> 6) & 14;
                                    ComposerKt.sourceInformationMarkerStart($composer, -384672921, "C89@4556L9:Column.kt#2w3rfo");
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    int i4 = ((0 >> 6) & 112) | 6;
                                    ComposerKt.sourceInformationMarkerStart($composer, 470241589, "C173@13793L106,174@13924L29,174@13998L10,174@13955L112,175@14113L37,175@14092L88:Screens.kt#l9obp2");
                                    BookInfo book = $state.getBook();
                                    String str = (book == null || (chapters2 = book.getChapters()) == null) ? null : (String) CollectionsKt.getOrNull(chapters2, bookmark.getChapter());
                                    if (str == null) {
                                        str = "";
                                    }
                                    TextKt.m2844Text4IGK_g(str, (Modifier) null, 0L, TextUnitKt.getSp(18), (FontStyle) null, (FontWeight) null, ThemeKt.getBookFont(), 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3072, 0, 130998);
                                    SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(8)), $composer, 6);
                                    TextKt.m2844Text4IGK_g(bookmark.getQuote(), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.m6932getEllipsisgIe3tQ8(), false, 3, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), $composer, 0, 3120, 55294);
                                    $composer.startReplaceGroup(-1633490746);
                                    ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
                                    boolean zChangedInstance2 = $composer.changedInstance($model) | ((((i & 112) ^ 48) > 32 && $composer.changed(bookmark)) || (i & 48) == 32);
                                    Object objRememberedValue2 = $composer.rememberedValue();
                                    if (zChangedInstance2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                        final ReaderViewModel readerViewModel2 = $model;
                                        Object obj2 = (Function0) new Function0<Unit>() { // from class: com.greekreading.app.ui.ScreensKt$ContentsScreen$1$2$1$4$2$1$1
                                            @Override // kotlin.jvm.functions.Function0
                                            public /* bridge */ /* synthetic */ Unit invoke() {
                                                invoke2();
                                                return Unit.INSTANCE;
                                            }

                                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                            public final void invoke2() {
                                                readerViewModel2.removeBookmark(bookmark.getId());
                                            }
                                        };
                                        $composer.updateRememberedValue(obj2);
                                        objRememberedValue2 = obj2;
                                    }
                                    
                                    /*  JADX ERROR: Method code generation error
                                        jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x02ee: INVOKE (r3v5 ?? I:??[OBJECT, ARRAY] A[D('materialized\7' androidx.compose.ui.Modifier)]) INTERFACE call: androidx.compose.runtime.Composer.endReplaceGroup():void A[MD:():void (m)] in method: com.greekreading.app.ui.ScreensKt$ContentsScreen$lambda$46$lambda$45$lambda$44$$inlined$items$default$8.invoke(androidx.compose.foundation.lazy.LazyItemScope, int, androidx.compose.runtime.Composer, int):void, file: classes4.dex
                                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                                        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                                        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                                        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                                        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                                        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r3v5 ??
                                        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
                                        */
                                    /*
                                        Method dump skipped, instruction units count: 850
                                        To view this dump change 'Code comments level' option to 'DEBUG'
                                    */
                                    throw new UnsupportedOperationException("Method not decompiled: com.greekreading.app.ui.ScreensKt$ContentsScreen$lambda$46$lambda$45$lambda$44$$inlined$items$default$8.invoke(androidx.compose.foundation.lazy.LazyItemScope, int, androidx.compose.runtime.Composer, int):void");
                                }
                            }));
                        } else {
                            BookInfo book = $state.getBook();
                            final List list = (book == null || (chapters = book.getChapters()) == null || (indices = CollectionsKt.getIndices(chapters)) == null) ? null : CollectionsKt.toList(indices);
                            if (list == null) {
                                list = CollectionsKt.emptyList();
                            }
                            final Function1 function3 = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$ContentsScreen$lambda$46$lambda$45$lambda$44$$inlined$items$default$1
                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                                    return invoke((Integer) p1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Void invoke(Integer num) {
                                    return null;
                                }
                            };
                            LazyColumn.items(list.size(), null, new Function1<Integer, Object>() { // from class: com.greekreading.app.ui.ScreensKt$ContentsScreen$lambda$46$lambda$45$lambda$44$$inlined$items$default$3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                                    return invoke(num.intValue());
                                }

                                public final Object invoke(int index) {
                                    return invoke(list.get(index));
                                }
                            }, ComposableLambdaKt.composableLambdaInstance(-632812321, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ScreensKt$ContentsScreen$lambda$46$lambda$45$lambda$44$$inlined$items$default$4
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(4);
                                }

                                @Override // kotlin.jvm.functions.Function4
                                public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                                    invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
                                    return Unit.INSTANCE;
                                }

                                /* JADX WARN: Code duplicated, block: B:78:0x03dd  */
                                /* JADX WARN: Code duplicated, block: B:80:0x03e0  */
                                /* JADX WARN: Code duplicated, block: B:81:0x03f8  */
                                /* JADX WARN: Code duplicated, block: B:89:0x045a  */
                                /* JADX WARN: Code duplicated, block: B:91:0x045e  */
                                /* JADX WARN: Code duplicated, block: B:94:0x04f0  */
                                /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
                                public final void invoke(LazyItemScope $this$items, int it, Composer $composer, int $changed) {
                                    Function0<ComposeUiNode> function0;
                                    Function0<ComposeUiNode> function4;
                                    Composer composer;
                                    Composer composer2;
                                    ChapterDocument document;
                                    boolean z;
                                    long onSurface;
                                    ChapterDocument document2;
                                    boolean z2;
                                    Chapter chapter;
                                    Chapter chapter2;
                                    ComposerKt.sourceInformation($composer, "C178@8826L22:LazyDsl.kt#428nma");
                                    int $dirty = $changed;
                                    if (($changed & 6) == 0) {
                                        $dirty |= $composer.changed($this$items) ? 4 : 2;
                                    }
                                    if (($changed & 48) == 0) {
                                        $dirty |= $composer.changed(it) ? 32 : 16;
                                    }
                                    if (!$composer.shouldExecute(($dirty & 147) != 146, $dirty & 1)) {
                                        $composer.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-632812321, $dirty, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
                                    }
                                    int i = $dirty & 14;
                                    final int iIntValue = ((Number) list.get(it)).intValue();
                                    $composer.startReplaceGroup(1654470086);
                                    ComposerKt.sourceInformation($composer, "C*161@12449L30,161@12411L844,168@13312L11,168@13272L67:Screens.kt#l9obp2");
                                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                                    $composer.startReplaceGroup(-1633490746);
                                    ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
                                    boolean zChangedInstance = ((((i & 112) ^ 48) > 32 && $composer.changed(iIntValue)) || (i & 48) == 32) | $composer.changedInstance($model);
                                    Object objRememberedValue = $composer.rememberedValue();
                                    if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                        final ReaderViewModel readerViewModel = $model;
                                        Object obj = (Function0) new Function0<Unit>() { // from class: com.greekreading.app.ui.ScreensKt$ContentsScreen$1$2$1$2$1$1
                                            @Override // kotlin.jvm.functions.Function0
                                            public /* bridge */ /* synthetic */ Unit invoke() {
                                                invoke2();
                                                return Unit.INSTANCE;
                                            }

                                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                            public final void invoke2() {
                                                ReaderViewModel.jumpToChapter$default(readerViewModel, iIntValue, false, 2, null);
                                            }
                                        };
                                        $composer.updateRememberedValue(obj);
                                        objRememberedValue = obj;
                                    }
                                    $composer.endReplaceGroup();
                                    Modifier modifierM740paddingVpY3zN4$default = PaddingKt.m740paddingVpY3zN4$default(ClickableKt.m281clickableXHw0xAI$default(modifierFillMaxWidth$default, false, null, null, (Function0) objRememberedValue, 7, null), 0.0f, Dp.m7018constructorimpl(16), 1, null);
                                    Arrangement.Horizontal horizontalM619spacedBy0680j_4 = Arrangement.INSTANCE.m619spacedBy0680j_4(Dp.m7018constructorimpl(15));
                                    ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo");
                                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontalM619spacedBy0680j_4, Alignment.INSTANCE.getTop(), $composer, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                                    ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                                    CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifierM740paddingVpY3zN4$default);
                                    Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                                    int i2 = ((((48 << 3) & 112) << 6) & 896) | 6;
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
                                    int i3 = (i2 >> 6) & 14;
                                    ComposerKt.sourceInformationMarkerStart($composer, -407735110, "C101@5232L9:Row.kt#2w3rfo");
                                    int i4 = ((48 >> 6) & 112) | 6;
                                    RowScope rowScope = RowScopeInstance.INSTANCE;
                                    ComposerKt.sourceInformationMarkerStart($composer, 1851266747, "C162@12658L10,162@12702L11,162@12582L149,163@12752L485:Screens.kt#l9obp2");
                                    String str = String.format("%02d", Arrays.copyOf(new Object[]{Integer.valueOf(iIntValue + 1)}, 1));
                                    Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                                    TextKt.m2844Text4IGK_g(str, SizeKt.m790width3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(24)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), $composer, 48, 0, 65528);
                                    Modifier modifierWeight$default = RowScope.weight$default(rowScope, Modifier.INSTANCE, 1.0f, false, 2, null);
                                    ComposerKt.sourceInformationMarkerStart($composer, -483455358, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo");
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                                    ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifierWeight$default);
                                    Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                                    int i5 = ((((0 << 3) & 112) << 6) & 896) | 6;
                                    ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
                                    if (!($composer.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    $composer.startReusableNode();
                                    if ($composer.getInserting()) {
                                        function4 = constructor2;
                                        $composer.createNode(function4);
                                    } else {
                                        function4 = constructor2;
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
                                        int i6 = (i5 >> 6) & 14;
                                        composer2 = composer;
                                        ComposerKt.sourceInformationMarkerStart(composer2, -384672921, "C89@4556L9:Column.kt#2w3rfo");
                                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                        int i7 = ((0 >> 6) & 112) | 6;
                                        ComposerKt.sourceInformationMarkerStart(composer2, -1207664921, "C164@12806L224:Screens.kt#l9obp2");
                                        BookInfo book2 = $state.getBook();
                                        Intrinsics.checkNotNull(book2);
                                        String str2 = book2.getChapters().get(iIntValue);
                                        FontFamily bookFont = ThemeKt.getBookFont();
                                        long sp = TextUnitKt.getSp(17);
                                        long sp2 = TextUnitKt.getSp(27);
                                        document = $state.getDocument();
                                        if (document == null && (chapter2 = document.getChapter()) != null && chapter2.getIndex() == iIntValue) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        if (z) {
                                            composer2.startReplaceGroup(1069426922);
                                            ComposerKt.sourceInformation(composer2, "164@12969L11");
                                            onSurface = MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getPrimary();
                                        } else {
                                            composer2.startReplaceGroup(1069428172);
                                            ComposerKt.sourceInformation(composer2, "164@13008L11");
                                            onSurface = MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurface();
                                        }
                                        composer2.endReplaceGroup();
                                        TextKt.m2844Text4IGK_g(str2, (Modifier) null, onSurface, sp, (FontStyle) null, (FontWeight) null, bookFont, 0L, (TextDecoration) null, (TextAlign) null, sp2, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 3072, 6, 129970);
                                        composer2.startReplaceGroup(1069429443);
                                        ComposerKt.sourceInformation(composer2, "165@13141L10,165@13186L11,165@13100L115");
                                        document2 = $state.getDocument();
                                        if (document2 == null && (chapter = document2.getChapter()) != null && chapter.getIndex() == iIntValue) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (z2) {
                                            TextKt.m2844Text4IGK_g("Вы читаете", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), composer2, 6, 0, 65530);
                                        }
                                        composer2.endReplaceGroup();
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
                                        DividerKt.m2223HorizontalDivider9IZ8Weo(null, 0.0f, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOutlineVariant(), $composer, 0, 3);
                                        $composer.endReplaceGroup();
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                    composer = $composer;
                                    composerM3833constructorimpl2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                                    composerM3833constructorimpl2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash2);
                                    Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                                    int i8 = (i5 >> 6) & 14;
                                    composer2 = composer;
                                    ComposerKt.sourceInformationMarkerStart(composer2, -384672921, "C89@4556L9:Column.kt#2w3rfo");
                                    ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                                    int i9 = ((0 >> 6) & 112) | 6;
                                    ComposerKt.sourceInformationMarkerStart(composer2, -1207664921, "C164@12806L224:Screens.kt#l9obp2");
                                    BookInfo book3 = $state.getBook();
                                    Intrinsics.checkNotNull(book3);
                                    String str3 = book3.getChapters().get(iIntValue);
                                    FontFamily bookFont2 = ThemeKt.getBookFont();
                                    long sp3 = TextUnitKt.getSp(17);
                                    long sp4 = TextUnitKt.getSp(27);
                                    document = $state.getDocument();
                                    if (document == null) {
                                        z = false;
                                    } else {
                                        z = false;
                                    }
                                    if (z) {
                                        composer2.startReplaceGroup(1069426922);
                                        ComposerKt.sourceInformation(composer2, "164@12969L11");
                                        onSurface = MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getPrimary();
                                    } else {
                                        composer2.startReplaceGroup(1069428172);
                                        ComposerKt.sourceInformation(composer2, "164@13008L11");
                                        onSurface = MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurface();
                                    }
                                    composer2.endReplaceGroup();
                                    TextKt.m2844Text4IGK_g(str3, (Modifier) null, onSurface, sp3, (FontStyle) null, (FontWeight) null, bookFont2, 0L, (TextDecoration) null, (TextAlign) null, sp4, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 3072, 6, 129970);
                                    composer2.startReplaceGroup(1069429443);
                                    ComposerKt.sourceInformation(composer2, "165@13141L10,165@13186L11,165@13100L115");
                                    document2 = $state.getDocument();
                                    if (document2 == null) {
                                        z2 = false;
                                    } else {
                                        z2 = false;
                                    }
                                    if (z2) {
                                        TextKt.m2844Text4IGK_g("Вы читаете", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), composer2, 6, 0, 65530);
                                    }
                                    composer2.endReplaceGroup();
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
                                    DividerKt.m2223HorizontalDivider9IZ8Weo(null, 0.0f, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOutlineVariant(), $composer, 0, 3);
                                    $composer.endReplaceGroup();
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }));
                        }
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Object ContentsScreen$lambda$46$lambda$45$lambda$44$lambda$39(Bookmark it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                        return it.getId();
                    }

                    /* JADX WARN: Code duplicated, block: B:42:0x0196  */
                    /* JADX WARN: Code duplicated, block: B:45:0x01a1  */
                    /* JADX WARN: Code duplicated, block: B:46:0x01a4  */
                    /* JADX WARN: Code duplicated, block: B:50:0x01ef  */
                    /* JADX WARN: Code duplicated, block: B:53:0x01fa  */
                    /* JADX WARN: Code duplicated, block: B:54:0x01fd  */
                    /* JADX WARN: Code duplicated, block: B:58:0x0298  */
                    /* JADX WARN: Code duplicated, block: B:61:0x02f6  */
                    /* JADX WARN: Code duplicated, block: B:65:0x0302 A[ADDED_TO_REGION] */
                    /* JADX WARN: Code duplicated, block: B:69:0x034f  */
                    public static final void SearchScreen(final AppState state, final ReaderViewModel model, Composer $composer, final int $changed) {
                        Function0<ComposeUiNode> function0;
                        int i;
                        boolean zChangedInstance;
                        ScreensKt$SearchScreen$1$1$1 screensKt$SearchScreen$1$1$1RememberedValue;
                        Composer composer;
                        Composer composer2;
                        boolean zChangedInstance2;
                        ScreensKt$SearchScreen$1$2$1 screensKt$SearchScreen$1$2$1RememberedValue;
                        Composer composer3;
                        Composer composer4;
                        boolean zChangedInstance3;
                        Object objRememberedValue;
                        Intrinsics.checkNotNullParameter(state, "state");
                        Intrinsics.checkNotNullParameter(model, "model");
                        Composer $composer2 = $composer.startRestartGroup(-1869038278);
                        ComposerKt.sourceInformation($composer2, "C(SearchScreen)P(1)186@14418L2825:Screens.kt#l9obp2");
                        int $dirty = $changed;
                        if (($changed & 6) == 0) {
                            $dirty |= $composer2.changedInstance(state) ? 4 : 2;
                        }
                        if (($changed & 48) == 0) {
                            $dirty |= $composer2.changedInstance(model) ? 32 : 16;
                        }
                        if (($dirty & 19) == 18 && $composer2.getSkipping()) {
                            $composer2.skipToGroupEnd();
                        } else {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1869038278, $dirty, -1, "com.greekreading.app.ui.SearchScreen (Screens.kt:185)");
                            }
                            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                            ComposerKt.sourceInformationMarkerStart($composer2, -483455358, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo");
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), $composer2, ((6 >> 3) & 14) | ((6 >> 3) & 112));
                            ComposerKt.sourceInformationMarkerStart($composer2, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap = $composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer2, modifierFillMaxSize$default);
                            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                            int i2 = ((((6 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart($composer2, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
                            if (!($composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            $composer2.startReusableNode();
                            if ($composer2.getInserting()) {
                                function0 = constructor;
                                $composer2.createNode(function0);
                            } else {
                                function0 = constructor;
                                $composer2.useNode();
                            }
                            Composer composerM3833constructorimpl = Updater.m3833constructorimpl($composer2);
                            Updater.m3840setimpl(composerM3833constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                            Updater.m3840setimpl(composerM3833constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                            if (composerM3833constructorimpl.getInserting()) {
                                i = currentCompositeKeyHash;
                            } else {
                                i = currentCompositeKeyHash;
                                if (!Intrinsics.areEqual(composerM3833constructorimpl.rememberedValue(), Integer.valueOf(i))) {
                                }
                                Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                                int i3 = (i2 >> 6) & 14;
                                ComposerKt.sourceInformationMarkerStart($composer2, -384672921, "C89@4556L9:Column.kt#2w3rfo");
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                int i4 = ((6 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart($composer2, 2012075557, "C187@14488L11,187@14459L41,188@14540L13,188@14509L257,191@14949L2288,191@14899L2338:Screens.kt#l9obp2");
                                $composer2.startReplaceGroup(5004770);
                                ComposerKt.sourceInformation($composer2, "CC(remember):Screens.kt#9igjgp");
                                zChangedInstance = $composer2.changedInstance(model);
                                screensKt$SearchScreen$1$1$1RememberedValue = $composer2.rememberedValue();
                                if (zChangedInstance) {
                                    composer = $composer2;
                                } else {
                                    composer = $composer2;
                                    if (screensKt$SearchScreen$1$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                                    }
                                    composer.endReplaceGroup();
                                    composer2 = composer;
                                    ComponentsKt.PageTopBar("Поиск по книге", (Function0) ((KFunction) screensKt$SearchScreen$1$1$1RememberedValue), null, composer2, 6, 4);
                                    String query = state.getQuery();
                                    composer2.startReplaceGroup(5004770);
                                    ComposerKt.sourceInformation(composer2, "CC(remember):Screens.kt#9igjgp");
                                    zChangedInstance2 = $composer2.changedInstance(model);
                                    screensKt$SearchScreen$1$2$1RememberedValue = composer2.rememberedValue();
                                    if (zChangedInstance2) {
                                        composer3 = composer2;
                                    } else {
                                        composer3 = composer2;
                                        if (screensKt$SearchScreen$1$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                                        }
                                        composer3.endReplaceGroup();
                                        OutlinedTextFieldKt.OutlinedTextField(query, (Function1<? super String, Unit>) ((KFunction) screensKt$SearchScreen$1$2$1RememberedValue), PaddingKt.m740paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(24), 0.0f, 2, null), false, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$ScreensKt.INSTANCE.getLambda$1423387627$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$ScreensKt.INSTANCE.getLambda$719524652$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, (Shape) RoundedCornerShapeKt.m1032RoundedCornerShape0680j_4(Dp.m7018constructorimpl(12)), (TextFieldColors) null, composer3, 113246592, 12582912, 0, 6159992);
                                        composer4 = composer3;
                                        composer4.startReplaceGroup(-1043465545);
                                        ComposerKt.sourceInformation(composer4, "190@14796L94");
                                        if (state.getSearching()) {
                                            composer4 = composer4;
                                            ProgressIndicatorKt.m2527LinearProgressIndicatorrIrjwxo(PaddingKt.m739paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(24), Dp.m7018constructorimpl(12)), 0L, 0L, 0, 0.0f, composer4, 6, 30);
                                        }
                                        composer4.endReplaceGroup();
                                        PaddingValues paddingValuesM731PaddingValues0680j_4 = PaddingKt.m731PaddingValues0680j_4(Dp.m7018constructorimpl(24));
                                        composer4.startReplaceGroup(-1633490746);
                                        ComposerKt.sourceInformation(composer4, "CC(remember):Screens.kt#9igjgp");
                                        zChangedInstance3 = $composer2.changedInstance(state) | $composer2.changedInstance(model);
                                        Composer composer5 = composer4;
                                        objRememberedValue = composer5.rememberedValue();
                                        if (!zChangedInstance3 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                            Object obj = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$$ExternalSyntheticLambda14
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj2) {
                                                    return ScreensKt.SearchScreen$lambda$58$lambda$57$lambda$56(state, model, (LazyListScope) obj2);
                                                }
                                            };
                                            composer5.updateRememberedValue(obj);
                                            objRememberedValue = obj;
                                        }
                                        composer4.endReplaceGroup();
                                        LazyDslKt.LazyColumn(null, null, paddingValuesM731PaddingValues0680j_4, false, null, null, null, false, null, (Function1) objRememberedValue, composer4, 384, 507);
                                        ComposerKt.sourceInformationMarkerEnd(composer4);
                                        ComposerKt.sourceInformationMarkerEnd($composer2);
                                        $composer2.endNode();
                                        ComposerKt.sourceInformationMarkerEnd($composer2);
                                        ComposerKt.sourceInformationMarkerEnd($composer2);
                                        ComposerKt.sourceInformationMarkerEnd($composer2);
                                        if (ComposerKt.isTraceInProgress()) {
                                            ComposerKt.traceEventEnd();
                                        }
                                    }
                                    screensKt$SearchScreen$1$2$1RememberedValue = new ScreensKt$SearchScreen$1$2$1(model);
                                    composer2.updateRememberedValue(screensKt$SearchScreen$1$2$1RememberedValue);
                                    composer3.endReplaceGroup();
                                    OutlinedTextFieldKt.OutlinedTextField(query, (Function1<? super String, Unit>) ((KFunction) screensKt$SearchScreen$1$2$1RememberedValue), PaddingKt.m740paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(24), 0.0f, 2, null), false, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$ScreensKt.INSTANCE.getLambda$1423387627$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$ScreensKt.INSTANCE.getLambda$719524652$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, (Shape) RoundedCornerShapeKt.m1032RoundedCornerShape0680j_4(Dp.m7018constructorimpl(12)), (TextFieldColors) null, composer3, 113246592, 12582912, 0, 6159992);
                                    composer4 = composer3;
                                    composer4.startReplaceGroup(-1043465545);
                                    ComposerKt.sourceInformation(composer4, "190@14796L94");
                                    if (state.getSearching()) {
                                        composer4 = composer4;
                                        ProgressIndicatorKt.m2527LinearProgressIndicatorrIrjwxo(PaddingKt.m739paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(24), Dp.m7018constructorimpl(12)), 0L, 0L, 0, 0.0f, composer4, 6, 30);
                                    }
                                    composer4.endReplaceGroup();
                                    PaddingValues paddingValuesM731PaddingValues0680j_5 = PaddingKt.m731PaddingValues0680j_4(Dp.m7018constructorimpl(24));
                                    composer4.startReplaceGroup(-1633490746);
                                    ComposerKt.sourceInformation(composer4, "CC(remember):Screens.kt#9igjgp");
                                    zChangedInstance3 = $composer2.changedInstance(state) | $composer2.changedInstance(model);
                                    Composer composer6 = composer4;
                                    objRememberedValue = composer6.rememberedValue();
                                    if (!zChangedInstance3) {
                                    }
                                    Object obj2 = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$$ExternalSyntheticLambda14
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            return ScreensKt.SearchScreen$lambda$58$lambda$57$lambda$56(state, model, (LazyListScope) obj3);
                                        }
                                    };
                                    composer6.updateRememberedValue(obj2);
                                    objRememberedValue = obj2;
                                    composer4.endReplaceGroup();
                                    LazyDslKt.LazyColumn(null, null, paddingValuesM731PaddingValues0680j_5, false, null, null, null, false, null, (Function1) objRememberedValue, composer4, 384, 507);
                                    ComposerKt.sourceInformationMarkerEnd(composer4);
                                    ComposerKt.sourceInformationMarkerEnd($composer2);
                                    $composer2.endNode();
                                    ComposerKt.sourceInformationMarkerEnd($composer2);
                                    ComposerKt.sourceInformationMarkerEnd($composer2);
                                    ComposerKt.sourceInformationMarkerEnd($composer2);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                                screensKt$SearchScreen$1$1$1RememberedValue = new ScreensKt$SearchScreen$1$1$1(model);
                                $composer2.updateRememberedValue(screensKt$SearchScreen$1$1$1RememberedValue);
                                composer.endReplaceGroup();
                                composer2 = composer;
                                ComponentsKt.PageTopBar("Поиск по книге", (Function0) ((KFunction) screensKt$SearchScreen$1$1$1RememberedValue), null, composer2, 6, 4);
                                String query2 = state.getQuery();
                                composer2.startReplaceGroup(5004770);
                                ComposerKt.sourceInformation(composer2, "CC(remember):Screens.kt#9igjgp");
                                zChangedInstance2 = $composer2.changedInstance(model);
                                screensKt$SearchScreen$1$2$1RememberedValue = composer2.rememberedValue();
                                if (zChangedInstance2) {
                                    composer3 = composer2;
                                    if (screensKt$SearchScreen$1$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                                    }
                                    composer3.endReplaceGroup();
                                    OutlinedTextFieldKt.OutlinedTextField(query2, (Function1<? super String, Unit>) ((KFunction) screensKt$SearchScreen$1$2$1RememberedValue), PaddingKt.m740paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(24), 0.0f, 2, null), false, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$ScreensKt.INSTANCE.getLambda$1423387627$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$ScreensKt.INSTANCE.getLambda$719524652$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, (Shape) RoundedCornerShapeKt.m1032RoundedCornerShape0680j_4(Dp.m7018constructorimpl(12)), (TextFieldColors) null, composer3, 113246592, 12582912, 0, 6159992);
                                    composer4 = composer3;
                                    composer4.startReplaceGroup(-1043465545);
                                    ComposerKt.sourceInformation(composer4, "190@14796L94");
                                    if (state.getSearching()) {
                                        composer4 = composer4;
                                        ProgressIndicatorKt.m2527LinearProgressIndicatorrIrjwxo(PaddingKt.m739paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(24), Dp.m7018constructorimpl(12)), 0L, 0L, 0, 0.0f, composer4, 6, 30);
                                    }
                                    composer4.endReplaceGroup();
                                    PaddingValues paddingValuesM731PaddingValues0680j_6 = PaddingKt.m731PaddingValues0680j_4(Dp.m7018constructorimpl(24));
                                    composer4.startReplaceGroup(-1633490746);
                                    ComposerKt.sourceInformation(composer4, "CC(remember):Screens.kt#9igjgp");
                                    zChangedInstance3 = $composer2.changedInstance(state) | $composer2.changedInstance(model);
                                    Composer composer7 = composer4;
                                    objRememberedValue = composer7.rememberedValue();
                                    if (!zChangedInstance3) {
                                    }
                                    Object obj3 = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$$ExternalSyntheticLambda14
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            return ScreensKt.SearchScreen$lambda$58$lambda$57$lambda$56(state, model, (LazyListScope) obj4);
                                        }
                                    };
                                    composer7.updateRememberedValue(obj3);
                                    objRememberedValue = obj3;
                                    composer4.endReplaceGroup();
                                    LazyDslKt.LazyColumn(null, null, paddingValuesM731PaddingValues0680j_6, false, null, null, null, false, null, (Function1) objRememberedValue, composer4, 384, 507);
                                    ComposerKt.sourceInformationMarkerEnd(composer4);
                                    ComposerKt.sourceInformationMarkerEnd($composer2);
                                    $composer2.endNode();
                                    ComposerKt.sourceInformationMarkerEnd($composer2);
                                    ComposerKt.sourceInformationMarkerEnd($composer2);
                                    ComposerKt.sourceInformationMarkerEnd($composer2);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                } else {
                                    composer3 = composer2;
                                }
                                screensKt$SearchScreen$1$2$1RememberedValue = new ScreensKt$SearchScreen$1$2$1(model);
                                composer2.updateRememberedValue(screensKt$SearchScreen$1$2$1RememberedValue);
                                composer3.endReplaceGroup();
                                OutlinedTextFieldKt.OutlinedTextField(query2, (Function1<? super String, Unit>) ((KFunction) screensKt$SearchScreen$1$2$1RememberedValue), PaddingKt.m740paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(24), 0.0f, 2, null), false, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$ScreensKt.INSTANCE.getLambda$1423387627$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$ScreensKt.INSTANCE.getLambda$719524652$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, (Shape) RoundedCornerShapeKt.m1032RoundedCornerShape0680j_4(Dp.m7018constructorimpl(12)), (TextFieldColors) null, composer3, 113246592, 12582912, 0, 6159992);
                                composer4 = composer3;
                                composer4.startReplaceGroup(-1043465545);
                                ComposerKt.sourceInformation(composer4, "190@14796L94");
                                if (state.getSearching()) {
                                    composer4 = composer4;
                                    ProgressIndicatorKt.m2527LinearProgressIndicatorrIrjwxo(PaddingKt.m739paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(24), Dp.m7018constructorimpl(12)), 0L, 0L, 0, 0.0f, composer4, 6, 30);
                                }
                                composer4.endReplaceGroup();
                                PaddingValues paddingValuesM731PaddingValues0680j_7 = PaddingKt.m731PaddingValues0680j_4(Dp.m7018constructorimpl(24));
                                composer4.startReplaceGroup(-1633490746);
                                ComposerKt.sourceInformation(composer4, "CC(remember):Screens.kt#9igjgp");
                                zChangedInstance3 = $composer2.changedInstance(state) | $composer2.changedInstance(model);
                                Composer composer8 = composer4;
                                objRememberedValue = composer8.rememberedValue();
                                if (!zChangedInstance3) {
                                }
                                Object obj4 = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$$ExternalSyntheticLambda14
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        return ScreensKt.SearchScreen$lambda$58$lambda$57$lambda$56(state, model, (LazyListScope) obj5);
                                    }
                                };
                                composer8.updateRememberedValue(obj4);
                                objRememberedValue = obj4;
                                composer4.endReplaceGroup();
                                LazyDslKt.LazyColumn(null, null, paddingValuesM731PaddingValues0680j_7, false, null, null, null, false, null, (Function1) objRememberedValue, composer4, 384, 507);
                                ComposerKt.sourceInformationMarkerEnd(composer4);
                                ComposerKt.sourceInformationMarkerEnd($composer2);
                                $composer2.endNode();
                                ComposerKt.sourceInformationMarkerEnd($composer2);
                                ComposerKt.sourceInformationMarkerEnd($composer2);
                                ComposerKt.sourceInformationMarkerEnd($composer2);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                            composerM3833constructorimpl.updateRememberedValue(Integer.valueOf(i));
                            composerM3833constructorimpl.apply(Integer.valueOf(i), setCompositeKeyHash);
                            Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                            int i5 = (i2 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart($composer2, -384672921, "C89@4556L9:Column.kt#2w3rfo");
                            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                            int i6 = ((6 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart($composer2, 2012075557, "C187@14488L11,187@14459L41,188@14540L13,188@14509L257,191@14949L2288,191@14899L2338:Screens.kt#l9obp2");
                            $composer2.startReplaceGroup(5004770);
                            ComposerKt.sourceInformation($composer2, "CC(remember):Screens.kt#9igjgp");
                            zChangedInstance = $composer2.changedInstance(model);
                            screensKt$SearchScreen$1$1$1RememberedValue = $composer2.rememberedValue();
                            if (zChangedInstance) {
                                composer = $composer2;
                                if (screensKt$SearchScreen$1$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                                }
                                composer.endReplaceGroup();
                                composer2 = composer;
                                ComponentsKt.PageTopBar("Поиск по книге", (Function0) ((KFunction) screensKt$SearchScreen$1$1$1RememberedValue), null, composer2, 6, 4);
                                String query3 = state.getQuery();
                                composer2.startReplaceGroup(5004770);
                                ComposerKt.sourceInformation(composer2, "CC(remember):Screens.kt#9igjgp");
                                zChangedInstance2 = $composer2.changedInstance(model);
                                screensKt$SearchScreen$1$2$1RememberedValue = composer2.rememberedValue();
                                if (zChangedInstance2) {
                                    composer3 = composer2;
                                    if (screensKt$SearchScreen$1$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                                    }
                                    composer3.endReplaceGroup();
                                    OutlinedTextFieldKt.OutlinedTextField(query3, (Function1<? super String, Unit>) ((KFunction) screensKt$SearchScreen$1$2$1RememberedValue), PaddingKt.m740paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(24), 0.0f, 2, null), false, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$ScreensKt.INSTANCE.getLambda$1423387627$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$ScreensKt.INSTANCE.getLambda$719524652$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, (Shape) RoundedCornerShapeKt.m1032RoundedCornerShape0680j_4(Dp.m7018constructorimpl(12)), (TextFieldColors) null, composer3, 113246592, 12582912, 0, 6159992);
                                    composer4 = composer3;
                                    composer4.startReplaceGroup(-1043465545);
                                    ComposerKt.sourceInformation(composer4, "190@14796L94");
                                    if (state.getSearching()) {
                                        composer4 = composer4;
                                        ProgressIndicatorKt.m2527LinearProgressIndicatorrIrjwxo(PaddingKt.m739paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(24), Dp.m7018constructorimpl(12)), 0L, 0L, 0, 0.0f, composer4, 6, 30);
                                    }
                                    composer4.endReplaceGroup();
                                    PaddingValues paddingValuesM731PaddingValues0680j_8 = PaddingKt.m731PaddingValues0680j_4(Dp.m7018constructorimpl(24));
                                    composer4.startReplaceGroup(-1633490746);
                                    ComposerKt.sourceInformation(composer4, "CC(remember):Screens.kt#9igjgp");
                                    zChangedInstance3 = $composer2.changedInstance(state) | $composer2.changedInstance(model);
                                    Composer composer9 = composer4;
                                    objRememberedValue = composer9.rememberedValue();
                                    if (!zChangedInstance3) {
                                    }
                                    Object obj5 = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$$ExternalSyntheticLambda14
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj6) {
                                            return ScreensKt.SearchScreen$lambda$58$lambda$57$lambda$56(state, model, (LazyListScope) obj6);
                                        }
                                    };
                                    composer9.updateRememberedValue(obj5);
                                    objRememberedValue = obj5;
                                    composer4.endReplaceGroup();
                                    LazyDslKt.LazyColumn(null, null, paddingValuesM731PaddingValues0680j_8, false, null, null, null, false, null, (Function1) objRememberedValue, composer4, 384, 507);
                                    ComposerKt.sourceInformationMarkerEnd(composer4);
                                    ComposerKt.sourceInformationMarkerEnd($composer2);
                                    $composer2.endNode();
                                    ComposerKt.sourceInformationMarkerEnd($composer2);
                                    ComposerKt.sourceInformationMarkerEnd($composer2);
                                    ComposerKt.sourceInformationMarkerEnd($composer2);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                } else {
                                    composer3 = composer2;
                                }
                                screensKt$SearchScreen$1$2$1RememberedValue = new ScreensKt$SearchScreen$1$2$1(model);
                                composer2.updateRememberedValue(screensKt$SearchScreen$1$2$1RememberedValue);
                                composer3.endReplaceGroup();
                                OutlinedTextFieldKt.OutlinedTextField(query3, (Function1<? super String, Unit>) ((KFunction) screensKt$SearchScreen$1$2$1RememberedValue), PaddingKt.m740paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(24), 0.0f, 2, null), false, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$ScreensKt.INSTANCE.getLambda$1423387627$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$ScreensKt.INSTANCE.getLambda$719524652$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, (Shape) RoundedCornerShapeKt.m1032RoundedCornerShape0680j_4(Dp.m7018constructorimpl(12)), (TextFieldColors) null, composer3, 113246592, 12582912, 0, 6159992);
                                composer4 = composer3;
                                composer4.startReplaceGroup(-1043465545);
                                ComposerKt.sourceInformation(composer4, "190@14796L94");
                                if (state.getSearching()) {
                                    composer4 = composer4;
                                    ProgressIndicatorKt.m2527LinearProgressIndicatorrIrjwxo(PaddingKt.m739paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(24), Dp.m7018constructorimpl(12)), 0L, 0L, 0, 0.0f, composer4, 6, 30);
                                }
                                composer4.endReplaceGroup();
                                PaddingValues paddingValuesM731PaddingValues0680j_9 = PaddingKt.m731PaddingValues0680j_4(Dp.m7018constructorimpl(24));
                                composer4.startReplaceGroup(-1633490746);
                                ComposerKt.sourceInformation(composer4, "CC(remember):Screens.kt#9igjgp");
                                zChangedInstance3 = $composer2.changedInstance(state) | $composer2.changedInstance(model);
                                Composer composer10 = composer4;
                                objRememberedValue = composer10.rememberedValue();
                                if (!zChangedInstance3) {
                                }
                                Object obj6 = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$$ExternalSyntheticLambda14
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj7) {
                                        return ScreensKt.SearchScreen$lambda$58$lambda$57$lambda$56(state, model, (LazyListScope) obj7);
                                    }
                                };
                                composer10.updateRememberedValue(obj6);
                                objRememberedValue = obj6;
                                composer4.endReplaceGroup();
                                LazyDslKt.LazyColumn(null, null, paddingValuesM731PaddingValues0680j_9, false, null, null, null, false, null, (Function1) objRememberedValue, composer4, 384, 507);
                                ComposerKt.sourceInformationMarkerEnd(composer4);
                                ComposerKt.sourceInformationMarkerEnd($composer2);
                                $composer2.endNode();
                                ComposerKt.sourceInformationMarkerEnd($composer2);
                                ComposerKt.sourceInformationMarkerEnd($composer2);
                                ComposerKt.sourceInformationMarkerEnd($composer2);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            } else {
                                composer = $composer2;
                            }
                            screensKt$SearchScreen$1$1$1RememberedValue = new ScreensKt$SearchScreen$1$1$1(model);
                            $composer2.updateRememberedValue(screensKt$SearchScreen$1$1$1RememberedValue);
                            composer.endReplaceGroup();
                            composer2 = composer;
                            ComponentsKt.PageTopBar("Поиск по книге", (Function0) ((KFunction) screensKt$SearchScreen$1$1$1RememberedValue), null, composer2, 6, 4);
                            String query4 = state.getQuery();
                            composer2.startReplaceGroup(5004770);
                            ComposerKt.sourceInformation(composer2, "CC(remember):Screens.kt#9igjgp");
                            zChangedInstance2 = $composer2.changedInstance(model);
                            screensKt$SearchScreen$1$2$1RememberedValue = composer2.rememberedValue();
                            if (zChangedInstance2) {
                                composer3 = composer2;
                                if (screensKt$SearchScreen$1$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                                }
                                composer3.endReplaceGroup();
                                OutlinedTextFieldKt.OutlinedTextField(query4, (Function1<? super String, Unit>) ((KFunction) screensKt$SearchScreen$1$2$1RememberedValue), PaddingKt.m740paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(24), 0.0f, 2, null), false, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$ScreensKt.INSTANCE.getLambda$1423387627$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$ScreensKt.INSTANCE.getLambda$719524652$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, (Shape) RoundedCornerShapeKt.m1032RoundedCornerShape0680j_4(Dp.m7018constructorimpl(12)), (TextFieldColors) null, composer3, 113246592, 12582912, 0, 6159992);
                                composer4 = composer3;
                                composer4.startReplaceGroup(-1043465545);
                                ComposerKt.sourceInformation(composer4, "190@14796L94");
                                if (state.getSearching()) {
                                    composer4 = composer4;
                                    ProgressIndicatorKt.m2527LinearProgressIndicatorrIrjwxo(PaddingKt.m739paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(24), Dp.m7018constructorimpl(12)), 0L, 0L, 0, 0.0f, composer4, 6, 30);
                                }
                                composer4.endReplaceGroup();
                                PaddingValues paddingValuesM731PaddingValues0680j_10 = PaddingKt.m731PaddingValues0680j_4(Dp.m7018constructorimpl(24));
                                composer4.startReplaceGroup(-1633490746);
                                ComposerKt.sourceInformation(composer4, "CC(remember):Screens.kt#9igjgp");
                                zChangedInstance3 = $composer2.changedInstance(state) | $composer2.changedInstance(model);
                                Composer composer11 = composer4;
                                objRememberedValue = composer11.rememberedValue();
                                if (!zChangedInstance3) {
                                }
                                Object obj7 = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$$ExternalSyntheticLambda14
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj8) {
                                        return ScreensKt.SearchScreen$lambda$58$lambda$57$lambda$56(state, model, (LazyListScope) obj8);
                                    }
                                };
                                composer11.updateRememberedValue(obj7);
                                objRememberedValue = obj7;
                                composer4.endReplaceGroup();
                                LazyDslKt.LazyColumn(null, null, paddingValuesM731PaddingValues0680j_10, false, null, null, null, false, null, (Function1) objRememberedValue, composer4, 384, 507);
                                ComposerKt.sourceInformationMarkerEnd(composer4);
                                ComposerKt.sourceInformationMarkerEnd($composer2);
                                $composer2.endNode();
                                ComposerKt.sourceInformationMarkerEnd($composer2);
                                ComposerKt.sourceInformationMarkerEnd($composer2);
                                ComposerKt.sourceInformationMarkerEnd($composer2);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            } else {
                                composer3 = composer2;
                            }
                            screensKt$SearchScreen$1$2$1RememberedValue = new ScreensKt$SearchScreen$1$2$1(model);
                            composer2.updateRememberedValue(screensKt$SearchScreen$1$2$1RememberedValue);
                            composer3.endReplaceGroup();
                            OutlinedTextFieldKt.OutlinedTextField(query4, (Function1<? super String, Unit>) ((KFunction) screensKt$SearchScreen$1$2$1RememberedValue), PaddingKt.m740paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(24), 0.0f, 2, null), false, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$ScreensKt.INSTANCE.getLambda$1423387627$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$ScreensKt.INSTANCE.getLambda$719524652$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, (Shape) RoundedCornerShapeKt.m1032RoundedCornerShape0680j_4(Dp.m7018constructorimpl(12)), (TextFieldColors) null, composer3, 113246592, 12582912, 0, 6159992);
                            composer4 = composer3;
                            composer4.startReplaceGroup(-1043465545);
                            ComposerKt.sourceInformation(composer4, "190@14796L94");
                            if (state.getSearching()) {
                                composer4 = composer4;
                                ProgressIndicatorKt.m2527LinearProgressIndicatorrIrjwxo(PaddingKt.m739paddingVpY3zN4(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(24), Dp.m7018constructorimpl(12)), 0L, 0L, 0, 0.0f, composer4, 6, 30);
                            }
                            composer4.endReplaceGroup();
                            PaddingValues paddingValuesM731PaddingValues0680j_11 = PaddingKt.m731PaddingValues0680j_4(Dp.m7018constructorimpl(24));
                            composer4.startReplaceGroup(-1633490746);
                            ComposerKt.sourceInformation(composer4, "CC(remember):Screens.kt#9igjgp");
                            zChangedInstance3 = $composer2.changedInstance(state) | $composer2.changedInstance(model);
                            Composer composer12 = composer4;
                            objRememberedValue = composer12.rememberedValue();
                            if (!zChangedInstance3) {
                            }
                            Object obj8 = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$$ExternalSyntheticLambda14
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj9) {
                                    return ScreensKt.SearchScreen$lambda$58$lambda$57$lambda$56(state, model, (LazyListScope) obj9);
                                }
                            };
                            composer12.updateRememberedValue(obj8);
                            objRememberedValue = obj8;
                            composer4.endReplaceGroup();
                            LazyDslKt.LazyColumn(null, null, paddingValuesM731PaddingValues0680j_11, false, null, null, null, false, null, (Function1) objRememberedValue, composer4, 384, 507);
                            ComposerKt.sourceInformationMarkerEnd(composer4);
                            ComposerKt.sourceInformationMarkerEnd($composer2);
                            $composer2.endNode();
                            ComposerKt.sourceInformationMarkerEnd($composer2);
                            ComposerKt.sourceInformationMarkerEnd($composer2);
                            ComposerKt.sourceInformationMarkerEnd($composer2);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.greekreading.app.ui.ScreensKt$$ExternalSyntheticLambda15
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj9, Object obj10) {
                                    return ScreensKt.SearchScreen$lambda$59(state, model, $changed, (Composer) obj9, ((Integer) obj10).intValue());
                                }
                            });
                        }
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit SearchScreen$lambda$58$lambda$57$lambda$56(final AppState $state, final ReaderViewModel $model, LazyListScope LazyColumn) {
                        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                        LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(400055887, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ScreensKt$SearchScreen$1$3$1$1
                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
                                invoke(lazyItemScope, composer, num.intValue());
                                return Unit.INSTANCE;
                            }

                            public final void invoke(LazyItemScope item, Composer $composer, int $changed) {
                                String str;
                                boolean z;
                                Intrinsics.checkNotNullParameter(item, "$this$item");
                                ComposerKt.sourceInformation($composer, "C194@15401L10,194@15445L11,194@15136L338,195@15566L10,195@15611L11,195@15506L125:Screens.kt#l9obp2");
                                if (($changed & 17) == 16 && $composer.getSkipping()) {
                                    $composer.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(400055887, $changed, -1, "com.greekreading.app.ui.SearchScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Screens.kt:193)");
                                }
                                boolean z2 = false;
                                if (!$state.getHits().isEmpty()) {
                                    Iterable hits = $state.getHits();
                                    AppState appState = $state;
                                    if (!(hits instanceof Collection) || !((Collection) hits).isEmpty()) {
                                        Iterator it = hits.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                z = true;
                                                break;
                                            }
                                            if (StringsKt.contains$default((CharSequence) TextKeys.search$default(TextKeys.INSTANCE, ((SearchHit) it.next()).getText(), false, 2, null), (CharSequence) TextKeys.search$default(TextKeys.INSTANCE, StringsKt.trim((CharSequence) appState.getQuery()).toString(), false, 2, null), false, 2, (Object) null)) {
                                                z = false;
                                                break;
                                            }
                                        }
                                    } else {
                                        z = true;
                                    }
                                    if (z) {
                                        z2 = true;
                                    }
                                }
                                boolean secondary = z2;
                                if (StringsKt.isBlank($state.getQuery())) {
                                    str = "Введите греческое слово";
                                } else if ($state.getSearching()) {
                                    str = "Ищем по всей книге…";
                                } else if ($state.getHits().isEmpty()) {
                                    str = "Ничего не найдено";
                                } else if ($state.getHits().size() >= 100) {
                                    str = "Первые 100 совпадений";
                                } else {
                                    str = "Найдено: " + $state.getHits().size();
                                }
                                TextKt.m2844Text4IGK_g(str, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), $composer, 0, 0, 65530);
                                if (secondary) {
                                    TextKt.m2844Text4IGK_g("Совпадения без учёта ударения", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall(), $composer, 6, 0, 65530);
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }), 3, null);
                        final List<SearchHit> hits = $state.getHits();
                        final Function1 function1 = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ScreensKt.SearchScreen$lambda$58$lambda$57$lambda$56$lambda$50((SearchHit) obj);
                            }
                        };
                        final Function1 function2 = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$SearchScreen$lambda$58$lambda$57$lambda$56$$inlined$items$default$1
                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                                return invoke((SearchHit) p1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Void invoke(SearchHit searchHit) {
                                return null;
                            }
                        };
                        LazyColumn.items(hits.size(), new Function1<Integer, Object>() { // from class: com.greekreading.app.ui.ScreensKt$SearchScreen$lambda$58$lambda$57$lambda$56$$inlined$items$default$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                                return invoke(num.intValue());
                            }

                            public final Object invoke(int index) {
                                return invoke(hits.get(index));
                            }
                        }, new Function1<Integer, Object>() { // from class: com.greekreading.app.ui.ScreensKt$SearchScreen$lambda$58$lambda$57$lambda$56$$inlined$items$default$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                                return invoke(num.intValue());
                            }

                            public final Object invoke(int index) {
                                return invoke(hits.get(index));
                            }
                        }, ComposableLambdaKt.composableLambdaInstance(-632812321, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ScreensKt$SearchScreen$lambda$58$lambda$57$lambda$56$$inlined$items$default$4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(4);
                            }

                            @Override // kotlin.jvm.functions.Function4
                            public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                                invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
                                return Unit.INSTANCE;
                            }

                            public final void invoke(LazyItemScope $this$items, int it, Composer $composer, int $changed) {
                                Function0<ComposeUiNode> function0;
                                List<String> chapters;
                                ComposerKt.sourceInformation($composer, "C178@8826L22:LazyDsl.kt#428nma");
                                int $dirty = $changed;
                                if (($changed & 6) == 0) {
                                    $dirty |= $composer.changed($this$items) ? 4 : 2;
                                }
                                if (($changed & 48) == 0) {
                                    $dirty |= $composer.changed(it) ? 32 : 16;
                                }
                                if (!$composer.shouldExecute(($dirty & 147) != 146, $dirty & 1)) {
                                    $composer.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-632812321, $dirty, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
                                }
                                int i = $dirty & 14;
                                final SearchHit searchHit = (SearchHit) hits.get(it);
                                $composer.startReplaceGroup(2011268587);
                                ComposerKt.sourceInformation($composer, "C*198@15800L22,198@15759L1370,215@17186L11,215@17146L67:Screens.kt#l9obp2");
                                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                                $composer.startReplaceGroup(-1633490746);
                                ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
                                boolean zChangedInstance = ((((i & 112) ^ 48) > 32 && $composer.changed(searchHit)) || (i & 48) == 32) | $composer.changedInstance($model);
                                Object objRememberedValue = $composer.rememberedValue();
                                if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    final ReaderViewModel readerViewModel = $model;
                                    Object obj = (Function0) new Function0<Unit>() { // from class: com.greekreading.app.ui.ScreensKt$SearchScreen$1$3$1$3$1$1
                                        @Override // kotlin.jvm.functions.Function0
                                        public /* bridge */ /* synthetic */ Unit invoke() {
                                            invoke2();
                                            return Unit.INSTANCE;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2() {
                                            readerViewModel.openHit(searchHit);
                                        }
                                    };
                                    $composer.updateRememberedValue(obj);
                                    objRememberedValue = obj;
                                }
                                $composer.endReplaceGroup();
                                Modifier modifierM740paddingVpY3zN4$default = PaddingKt.m740paddingVpY3zN4$default(ClickableKt.m281clickableXHw0xAI$default(modifierFillMaxWidth$default, false, null, null, (Function0) objRememberedValue, 7, null), 0.0f, Dp.m7018constructorimpl(19), 1, null);
                                ComposerKt.sourceInformationMarkerStart($composer, -483455358, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo");
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                                ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                                CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifierM740paddingVpY3zN4$default);
                                Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                                int i2 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
                                Updater.m3840setimpl(composerM3833constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                Updater.m3840setimpl(composerM3833constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                if (composerM3833constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3833constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    composerM3833constructorimpl.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                                    composerM3833constructorimpl.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
                                }
                                Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                                int i3 = (i2 >> 6) & 14;
                                ComposerKt.sourceInformationMarkerStart($composer, -384672921, "C89@4556L9:Column.kt#2w3rfo");
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                int i4 = ((0 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart($composer, -1437039176, "C199@15987L10,199@16032L11,199@15872L180,200@16073L29,201@16137L831,213@16989L122:Screens.kt#l9obp2");
                                int chapter = searchHit.getChapter() + 1;
                                BookInfo book = $state.getBook();
                                String str = (book == null || (chapters = book.getChapters()) == null) ? null : (String) CollectionsKt.getOrNull(chapters, searchHit.getChapter());
                                if (str == null) {
                                    str = "";
                                }
                                TextKt.m2844Text4IGK_g("Глава " + chapter + " · " + str, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall(), $composer, 0, 0, 65530);
                                SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(8)), $composer, 6);
                                Object query = $state.getQuery();
                                $composer.startReplaceGroup(-1633490746);
                                ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
                                boolean zChanged = $composer.changed(query) | ((((i & 112) ^ 48) > 32 && $composer.changed(searchHit)) || (i & 48) == 32);
                                Object objRememberedValue2 = $composer.rememberedValue();
                                if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                    int utf16 = UnicodeOffsets.INSTANCE.toUtf16(searchHit.getText(), searchHit.getOffset());
                                    int iCoerceAtLeast = RangesKt.coerceAtLeast(utf16 - 45, 0);
                                    int iCoerceAtMost = RangesKt.coerceAtMost(utf16 + TextKeys.INSTANCE.nfc($state.getQuery()).length() + 120, searchHit.getText().length());
                                    AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1);
                                    if (iCoerceAtLeast > 0) {
                                        builder.append("…");
                                    }
                                    String strSubstring = searchHit.getText().substring(iCoerceAtLeast, iCoerceAtMost);
                                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                    builder.append(strSubstring);
                                    if (iCoerceAtMost < searchHit.getText().length()) {
                                        builder.append("…");
                                    }
                                    int i5 = (utf16 - iCoerceAtLeast) + (iCoerceAtLeast > 0 ? 1 : 0);
                                    builder.addStyle(new SpanStyle(ColorKt.Color(4280695600L), 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, ColorKt.Color(4292733391L), (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 63486, (DefaultConstructorMarker) null), i5, RangesKt.coerceAtMost(TextKeys.INSTANCE.nfc($state.getQuery()).length() + i5, builder.getLength()));
                                    Object annotatedString = builder.toAnnotatedString();
                                    $composer.updateRememberedValue(annotatedString);
                                    objRememberedValue2 = annotatedString;
                                }
                                
                                /*  JADX ERROR: Method code generation error
                                    jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x03d2: INVOKE (r3v5 ?? I:??[OBJECT, ARRAY] A[D('materialized\7' androidx.compose.ui.Modifier)]) INTERFACE call: androidx.compose.runtime.Composer.endReplaceGroup():void A[MD:():void (m)] in method: com.greekreading.app.ui.ScreensKt$SearchScreen$lambda$58$lambda$57$lambda$56$$inlined$items$default$4.invoke(androidx.compose.foundation.lazy.LazyItemScope, int, androidx.compose.runtime.Composer, int):void, file: classes4.dex
                                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                    	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                    	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                                    	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                    	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                    	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                    Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r3v5 ??
                                    	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
                                    */
                                /*
                                    Method dump skipped, instruction units count: 1107
                                    To view this dump change 'Code comments level' option to 'DEBUG'
                                */
                                throw new UnsupportedOperationException("Method not decompiled: com.greekreading.app.ui.ScreensKt$SearchScreen$lambda$58$lambda$57$lambda$56$$inlined$items$default$4.invoke(androidx.compose.foundation.lazy.LazyItemScope, int, androidx.compose.runtime.Composer, int):void");
                            }
                        }));
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Object SearchScreen$lambda$58$lambda$57$lambda$56$lambda$50(SearchHit it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                        return it.getChapter() + "|" + it.getParagraphId() + "|" + it.getOffset();
                    }

                    public static final void SettingsScreen(final AppState state, final ReaderViewModel model, Composer $composer, final int $changed) {
                        final MutableState clearWords$delegate;
                        Intrinsics.checkNotNullParameter(state, "state");
                        Intrinsics.checkNotNullParameter(model, "model");
                        Composer $composer2 = $composer.startRestartGroup(-1856368075);
                        ComposerKt.sourceInformation($composer2, "C(SettingsScreen)P(1)223@17343L34,224@17467L2572,224@17382L2657,250@20091L22,251@20264L88,251@20370L67,250@20060L378:Screens.kt#l9obp2");
                        int $dirty = $changed;
                        if (($changed & 6) == 0) {
                            $dirty |= $composer2.changedInstance(state) ? 4 : 2;
                        }
                        if (($changed & 48) == 0) {
                            $dirty |= $composer2.changedInstance(model) ? 32 : 16;
                        }
                        if (($dirty & 19) == 18 && $composer2.getSkipping()) {
                            $composer2.skipToGroupEnd();
                        } else {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1856368075, $dirty, -1, "com.greekreading.app.ui.SettingsScreen (Screens.kt:222)");
                            }
                            $composer2.startReplaceGroup(1849434622);
                            ComposerKt.sourceInformation($composer2, "CC(remember):Screens.kt#9igjgp");
                            Object objRememberedValue = $composer2.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                Object objMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                                $composer2.updateRememberedValue(objMutableStateOf$default);
                                objRememberedValue = objMutableStateOf$default;
                            }
                            final MutableState clearWords$delegate2 = (MutableState) objRememberedValue;
                            $composer2.endReplaceGroup();
                            PaddingValues paddingValuesM731PaddingValues0680j_4 = PaddingKt.m731PaddingValues0680j_4(Dp.m7018constructorimpl(24));
                            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                            $composer2.startReplaceGroup(-1746271574);
                            ComposerKt.sourceInformation($composer2, "CC(remember):Screens.kt#9igjgp");
                            boolean zChangedInstance = $composer2.changedInstance(model) | $composer2.changedInstance(state);
                            Object objRememberedValue2 = $composer2.rememberedValue();
                            if (zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                Object obj = new Function1() { // from class: com.greekreading.app.ui.ScreensKt$$ExternalSyntheticLambda7
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return ScreensKt.SettingsScreen$lambda$64$lambda$63(model, state, clearWords$delegate2, (LazyListScope) obj2);
                                    }
                                };
                                $composer2.updateRememberedValue(obj);
                                objRememberedValue2 = obj;
                            }
                            $composer2.endReplaceGroup();
                            LazyDslKt.LazyColumn(modifierFillMaxSize$default, null, paddingValuesM731PaddingValues0680j_4, false, null, null, null, false, null, (Function1) objRememberedValue2, $composer2, 390, 506);
                            if (SettingsScreen$lambda$61(clearWords$delegate2)) {
                                $composer2.startReplaceGroup(5004770);
                                ComposerKt.sourceInformation($composer2, "CC(remember):Screens.kt#9igjgp");
                                Object objRememberedValue3 = $composer2.rememberedValue();
                                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    clearWords$delegate = clearWords$delegate2;
                                    Object obj2 = new Function0() { // from class: com.greekreading.app.ui.ScreensKt$$ExternalSyntheticLambda8
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return ScreensKt.SettingsScreen$lambda$66$lambda$65(clearWords$delegate);
                                        }
                                    };
                                    $composer2.updateRememberedValue(obj2);
                                    objRememberedValue3 = obj2;
                                } else {
                                    clearWords$delegate = clearWords$delegate2;
                                }
                                $composer2.endReplaceGroup();
                                AndroidAlertDialog_androidKt.m1912AlertDialogOix01E0((Function0) objRememberedValue3, ComposableLambdaKt.rememberComposableLambda(1688350658, true, new AnonymousClass3(model, clearWords$delegate), $composer2, 54), null, ComposableLambdaKt.rememberComposableLambda(-2118569532, true, new AnonymousClass4(clearWords$delegate), $composer2, 54), null, ComposableSingletons$ScreensKt.INSTANCE.m7524getLambda$1630522426$app_debug(), ComposableSingletons$ScreensKt.INSTANCE.getLambda$760984775$app_debug(), null, 0L, 0L, 0L, 0L, 0.0f, null, $composer2, 1772598, 0, 16276);
                                $composer2 = $composer2;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.greekreading.app.ui.ScreensKt$$ExternalSyntheticLambda9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    return ScreensKt.SettingsScreen$lambda$67(state, model, $changed, (Composer) obj3, ((Integer) obj4).intValue());
                                }
                            });
                        }
                    }

                    private static final boolean SettingsScreen$lambda$61(MutableState<Boolean> mutableState) {
                        return mutableState.getValue().booleanValue();
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final void SettingsScreen$lambda$62(MutableState<Boolean> mutableState, boolean z) {
                        mutableState.setValue(Boolean.valueOf(z));
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit SettingsScreen$lambda$64$lambda$63(ReaderViewModel $model, AppState $state, MutableState $clearWords$delegate, LazyListScope LazyColumn) {
                        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                        LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(577365696, true, new ScreensKt$SettingsScreen$1$1$1($model, $state, $clearWords$delegate)), 3, null);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: com.greekreading.app.ui.ScreensKt$SettingsScreen$3, reason: invalid class name */
                    /* JADX INFO: compiled from: Screens.kt */
                    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                    static final class AnonymousClass3 implements Function2<Composer, Integer, Unit> {
                        final /* synthetic */ MutableState<Boolean> $clearWords$delegate;
                        final /* synthetic */ ReaderViewModel $model;

                        AnonymousClass3(ReaderViewModel readerViewModel, MutableState<Boolean> mutableState) {
                            this.$model = readerViewModel;
                            this.$clearWords$delegate = mutableState;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$1$lambda$0(ReaderViewModel $model, MutableState $clearWords$delegate) {
                            ScreensKt.SettingsScreen$lambda$62($clearWords$delegate, false);
                            $model.clearWords();
                            return Unit.INSTANCE;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer, int $changed) {
                            ComposerKt.sourceInformation($composer, "C251@20287L42,251@20266L84:Screens.kt#l9obp2");
                            if (($changed & 3) == 2 && $composer.getSkipping()) {
                                $composer.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1688350658, $changed, -1, "com.greekreading.app.ui.SettingsScreen.<anonymous> (Screens.kt:251)");
                            }
                            $composer.startReplaceGroup(-1633490746);
                            ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
                            boolean zChangedInstance = $composer.changedInstance(this.$model);
                            final ReaderViewModel readerViewModel = this.$model;
                            final MutableState<Boolean> mutableState = this.$clearWords$delegate;
                            Object objRememberedValue = $composer.rememberedValue();
                            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                Object obj = new Function0() { // from class: com.greekreading.app.ui.ScreensKt$SettingsScreen$3$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ScreensKt.AnonymousClass3.invoke$lambda$1$lambda$0(readerViewModel, mutableState);
                                    }
                                };
                                $composer.updateRememberedValue(obj);
                                objRememberedValue = obj;
                            }
                            $composer.endReplaceGroup();
                            ButtonKt.TextButton((Function0) objRememberedValue, null, false, null, null, null, null, null, null, ComposableSingletons$ScreensKt.INSTANCE.getLambda$343654463$app_debug(), $composer, 805306368, 510);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }

                    /* JADX INFO: renamed from: com.greekreading.app.ui.ScreensKt$SettingsScreen$4, reason: invalid class name */
                    /* JADX INFO: compiled from: Screens.kt */
                    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                    static final class AnonymousClass4 implements Function2<Composer, Integer, Unit> {
                        final /* synthetic */ MutableState<Boolean> $clearWords$delegate;

                        AnonymousClass4(MutableState<Boolean> mutableState) {
                            this.$clearWords$delegate = mutableState;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$1$lambda$0(MutableState $clearWords$delegate) {
                            ScreensKt.SettingsScreen$lambda$62($clearWords$delegate, false);
                            return Unit.INSTANCE;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer, int $changed) {
                            ComposerKt.sourceInformation($composer, "C251@20393L22,251@20372L63:Screens.kt#l9obp2");
                            if (($changed & 3) == 2 && $composer.getSkipping()) {
                                $composer.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-2118569532, $changed, -1, "com.greekreading.app.ui.SettingsScreen.<anonymous> (Screens.kt:251)");
                            }
                            $composer.startReplaceGroup(5004770);
                            ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
                            final MutableState<Boolean> mutableState = this.$clearWords$delegate;
                            Object objRememberedValue = $composer.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                Object obj = new Function0() { // from class: com.greekreading.app.ui.ScreensKt$SettingsScreen$4$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ScreensKt.AnonymousClass4.invoke$lambda$1$lambda$0(mutableState);
                                    }
                                };
                                $composer.updateRememberedValue(obj);
                                objRememberedValue = obj;
                            }
                            $composer.endReplaceGroup();
                            ButtonKt.TextButton((Function0) objRememberedValue, null, false, null, null, null, null, null, null, ComposableSingletons$ScreensKt.INSTANCE.getLambda$831701569$app_debug(), $composer, 805306374, 510);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit SettingsScreen$lambda$66$lambda$65(MutableState $clearWords$delegate) {
                        SettingsScreen$lambda$62($clearWords$delegate, false);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final void SettingsHeading(final String title, Composer $composer, final int $changed) {
                        Composer $composer2;
                        Composer $composer3 = $composer.startRestartGroup(450264413);
                        ComposerKt.sourceInformation($composer3, "C(SettingsHeading)256@20583L10,256@20628L11,256@20503L145:Screens.kt#l9obp2");
                        int $dirty = $changed;
                        if (($changed & 6) == 0) {
                            $dirty |= $composer3.changed(title) ? 4 : 2;
                        }
                        if (($dirty & 3) == 2 && $composer3.getSkipping()) {
                            $composer3.skipToGroupEnd();
                            $composer2 = $composer3;
                        } else {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(450264413, $dirty, -1, "com.greekreading.app.ui.SettingsHeading (Screens.kt:255)");
                            }
                            $composer2 = $composer3;
                            TextKt.m2844Text4IGK_g(title, PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(27), 0.0f, Dp.m7018constructorimpl(6), 5, null), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimary(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getLabelSmall(), $composer2, ($dirty & 14) | 48, 0, 65528);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.greekreading.app.ui.ScreensKt$$ExternalSyntheticLambda16
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ScreensKt.SettingsHeading$lambda$68(title, $changed, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                }
