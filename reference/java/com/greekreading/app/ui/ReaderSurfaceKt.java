package com.greekreading.app.ui;

import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.ClipOp;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.CustomAccessibilityAction;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.ParagraphStyle;
import androidx.compose.ui.text.PlatformParagraphStyle;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextMeasurer;
import androidx.compose.ui.text.TextMeasurerHelperKt;
import androidx.compose.ui.text.TextPainterKt;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.greekreading.app.AppState;
import com.greekreading.app.ReaderSheet;
import com.greekreading.app.ReaderViewModel;
import com.greekreading.app.core.ChapterDocument;
import com.greekreading.app.core.Footnote;
import com.greekreading.app.core.GreekWords;
import com.greekreading.app.core.PageSpan;
import com.greekreading.app.core.ReadingAction;
import com.greekreading.app.core.TextRange;
import com.greekreading.app.core.WordSelection;
import com.greekreading.app.data.ReaderSettings;
import com.greekreading.app.data.SavedWord;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;
import kotlin.sequences.Sequence;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ReaderSurface.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\n¨\u0006\u000b²\u0006\n\u0010\f\u001a\u00020\rX\u008a\u008e\u0002²\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u008e\u0002²\u0006\"\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u0011X\u008a\u0084\u0002²\u0006\u0016\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u0015X\u008a\u0084\u0002²\u0006\u0016\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u0015X\u008a\u0084\u0002"}, d2 = {"ReaderSurface", "", "state", "Lcom/greekreading/app/AppState;", "overlayHeight", "", "model", "Lcom/greekreading/app/ReaderViewModel;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/greekreading/app/AppState;ILcom/greekreading/app/ReaderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "app_debug", "scrollTop", "", "priorPages", "", "latestTap", "Lkotlin/Function3;", "Landroidx/compose/ui/geometry/Offset;", "Lcom/greekreading/app/core/ReadingAction;", "latestHold", "Lkotlin/Function1;", "latestScroll"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ReaderSurfaceKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ReaderSurface$lambda$0(AppState appState, int i, ReaderViewModel readerViewModel, Modifier modifier, int i2, int i3, Composer composer, int i4) {
        ReaderSurface(appState, i, readerViewModel, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ReaderSurface$lambda$10(AppState appState, int i, ReaderViewModel readerViewModel, Modifier modifier, int i2, int i3, Composer composer, int i4) {
        ReaderSurface(appState, i, readerViewModel, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void ReaderSurface(final AppState state, final int i, final ReaderViewModel model, Modifier modifier, Composer composer, final int i2, final int i3) {
        int i4;
        Modifier modifier2;
        ChapterDocument chapterDocument;
        ColorScheme colorScheme;
        Composer composer2;
        final Modifier modifier3;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(model, "model");
        Composer composerStartRestartGroup = composer.startRestartGroup(-568618957);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ReaderSurface)P(3,2)33@1422L7,34@1468L7,35@1495L35,36@1562L11,41@1814L64,42@1896L1409,64@3339L12792,64@3310L12821:ReaderSurface.kt#l9obp2");
        int i5 = i2;
        if ((i3 & 1) != 0) {
            i5 |= 6;
        } else if ((i2 & 6) == 0) {
            i5 |= composerStartRestartGroup.changedInstance(state) ? 4 : 2;
        }
        if ((i3 & 2) != 0) {
            i5 |= 48;
            i4 = i;
        } else if ((i2 & 48) == 0) {
            i4 = i;
            i5 |= composerStartRestartGroup.changed(i4) ? 32 : 16;
        } else {
            i4 = i;
        }
        if ((i3 & 4) != 0) {
            i5 |= 384;
        } else if ((i2 & 384) == 0) {
            i5 |= composerStartRestartGroup.changedInstance(model) ? 256 : 128;
        }
        int i6 = i3 & 8;
        if (i6 != 0) {
            i5 |= 3072;
            modifier2 = modifier;
        } else if ((i2 & 3072) == 0) {
            modifier2 = modifier;
            i5 |= composerStartRestartGroup.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        int i7 = i5;
        if ((i7 & 1171) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
            composer2 = composerStartRestartGroup;
        } else {
            if (i6 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-568618957, i7, -1, "com.greekreading.app.ui.ReaderSurface (ReaderSurface.kt:30)");
            }
            ChapterDocument document = state.getDocument();
            if (document == null) {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final int i8 = i4;
                    final Modifier modifier4 = modifier2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.greekreading.app.ui.ReaderSurfaceKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ReaderSurfaceKt.ReaderSurface$lambda$0(state, i8, model, modifier4, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            Modifier modifier5 = modifier2;
            ReaderSettings settings = state.getSettings();
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Density density = (Density) objConsume;
            ProvidableCompositionLocal<HapticFeedback> localHapticFeedback = CompositionLocalsKt.getLocalHapticFeedback();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = composerStartRestartGroup.consume(localHapticFeedback);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            HapticFeedback hapticFeedback = (HapticFeedback) objConsume2;
            TextMeasurer textMeasurerRememberTextMeasurer = TextMeasurerHelperKt.rememberTextMeasurer(4, composerStartRestartGroup, 6, 0);
            ColorScheme colorScheme2 = MaterialTheme.INSTANCE.getColorScheme(composerStartRestartGroup, MaterialTheme.$stable);
            float fMo389toPx0680j_4 = density.mo389toPx0680j_4(Dp.m7018constructorimpl(settings.getMargin()));
            float fMo389toPx0680j_5 = density.mo389toPx0680j_4(Dp.m7018constructorimpl(22));
            float fMo389toPx0680j_6 = density.mo389toPx0680j_4(Dp.m7018constructorimpl(48));
            float fMo389toPx0680j_7 = density.mo389toPx0680j_4(Dp.m7018constructorimpl(6));
            Object words = state.getWords();
            composerStartRestartGroup.startReplaceGroup(5004770);
            ComposerKt.sourceInformation(composerStartRestartGroup, "CC(remember):ReaderSurface.kt#9igjgp");
            boolean zChanged = composerStartRestartGroup.changed(words);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                List<SavedWord> words2 = state.getWords();
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(words2, 10));
                Iterator<T> it = words2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((SavedWord) it.next()).getSurface());
                    words2 = words2;
                }
                objRememberedValue = CollectionsKt.toSet(arrayList);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Set set = (Set) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            boolean highlightWords = settings.getHighlightWords();
            int fontSize = settings.getFontSize();
            composerStartRestartGroup.startReplaceGroup(-1224400529);
            ComposerKt.sourceInformation(composerStartRestartGroup, "CC(remember):ReaderSurface.kt#9igjgp");
            boolean zChanged2 = composerStartRestartGroup.changed(highlightWords) | composerStartRestartGroup.changed(document) | composerStartRestartGroup.changed(set) | composerStartRestartGroup.changed(fontSize) | composerStartRestartGroup.changed(colorScheme2);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                chapterDocument = document;
                colorScheme = colorScheme2;
                AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1);
                builder.append(chapterDocument.getText());
                int iIndexOf$default = StringsKt.indexOf$default((CharSequence) chapterDocument.getHeading(), '\n', 0, false, 6, (Object) null) + 1;
                builder.addStyle(new SpanStyle(colorScheme.getPrimary(), TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, ThemeKt.getUiFont(), (String) null, TextUnitKt.getSp(1.2d), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65372, (DefaultConstructorMarker) null), 0, iIndexOf$default);
                builder.addStyle(new ParagraphStyle(0, 0, TextUnitKt.getSp(21), (TextIndent) (0 == true ? 1 : 0), (PlatformParagraphStyle) (0 == true ? 1 : 0), (LineHeightStyle) null, 0, 0, (TextMotion) null, 507, (DefaultConstructorMarker) (0 == true ? 1 : 0)), 0, iIndexOf$default);
                builder.addStyle(new SpanStyle(0L, TextUnitKt.getSp(27), (FontWeight) (0 == true ? 1 : 0), (FontStyle) (0 == true ? 1 : 0), (FontSynthesis) (0 == true ? 1 : 0), ThemeKt.getBookFont(), (String) null, 0L, (BaselineShift) (0 == true ? 1 : 0), (TextGeometricTransform) (0 == true ? 1 : 0), (LocaleList) null, 0L, (TextDecoration) (0 == true ? 1 : 0), (Shadow) (0 == true ? 1 : 0), (PlatformSpanStyle) (0 == true ? 1 : 0), (DrawStyle) null, 65501, (DefaultConstructorMarker) null), iIndexOf$default, chapterDocument.getHeading().length());
                builder.addStyle(new ParagraphStyle(0, 0, TextUnitKt.getSp(38), (TextIndent) (0 == true ? 1 : 0), (PlatformParagraphStyle) (0 == true ? 1 : 0), (LineHeightStyle) (0 == true ? 1 : 0), 0, 0, (TextMotion) null, 507, (DefaultConstructorMarker) (0 == true ? 1 : 0)), iIndexOf$default, chapterDocument.getHeading().length());
                Sequence sequenceFindAll$default = Regex.findAll$default(new Regex("\\[(\\d+)]"), chapterDocument.getText(), 0, 2, null);
                int i9 = 0;
                for (Iterator it2 = sequenceFindAll$default.iterator(); it2.hasNext(); it2 = it2) {
                    MatchResult matchResult = (MatchResult) it2.next();
                    builder.addStyle(new SpanStyle(colorScheme.getPrimary(), TextUnitKt.getSp(12), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, BaselineShift.m6752boximpl(BaselineShift.INSTANCE.m6764getSuperscripty9eOQZs()), (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65276, (DefaultConstructorMarker) null), matchResult.getRange().getFirst(), matchResult.getRange().getLast() + 1);
                    sequenceFindAll$default = sequenceFindAll$default;
                    i9 = i9;
                }
                if (settings.getHighlightWords() && !set.isEmpty()) {
                    int length = chapterDocument.getHeading().length();
                    while (length < chapterDocument.getText().length()) {
                        TextRange textRangeAt = GreekWords.INSTANCE.at(chapterDocument.getText(), length);
                        if (textRangeAt == null) {
                            length++;
                        } else {
                            String strSubstring = chapterDocument.getText().substring(textRangeAt.getStart(), textRangeAt.getEnd());
                            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                            if (set.contains(strSubstring)) {
                                builder.addStyle(new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null), textRangeAt.getStart(), textRangeAt.getEnd());
                            }
                            length = textRangeAt.getEnd();
                        }
                    }
                }
                Object annotatedString = builder.toAnnotatedString();
                composerStartRestartGroup.updateRememberedValue(annotatedString);
                objRememberedValue2 = annotatedString;
            } else {
                chapterDocument = document;
                colorScheme = colorScheme2;
            }
            composerStartRestartGroup.endReplaceGroup();
            BoxWithConstraintsKt.BoxWithConstraints(modifier5, null, false, ComposableLambdaKt.rememberComposableLambda(-1568320867, true, new AnonymousClass1(density, fMo389toPx0680j_5, (AnnotatedString) objRememberedValue2, settings, state, chapterDocument, i, model, textMeasurerRememberTextMeasurer, colorScheme, fMo389toPx0680j_4, fMo389toPx0680j_7, hapticFeedback, fMo389toPx0680j_6), composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 9) & 14) | 3072, 6);
            composer2 = composerStartRestartGroup;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: com.greekreading.app.ui.ReaderSurfaceKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ReaderSurfaceKt.ReaderSurface$lambda$10(state, i, model, modifier3, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: renamed from: com.greekreading.app.ui.ReaderSurfaceKt$ReaderSurface$1, reason: invalid class name */
    /* JADX INFO: compiled from: ReaderSurface.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass1 implements Function3<BoxWithConstraintsScope, Composer, Integer, Unit> {
        final /* synthetic */ ColorScheme $colors;
        final /* synthetic */ Density $density;
        final /* synthetic */ ChapterDocument $document;
        final /* synthetic */ HapticFeedback $haptics;
        final /* synthetic */ float $margin;
        final /* synthetic */ TextMeasurer $measurer;
        final /* synthetic */ float $minimumSwipe;
        final /* synthetic */ ReaderViewModel $model;
        final /* synthetic */ int $overlayHeight;
        final /* synthetic */ ReaderSettings $settings;
        final /* synthetic */ AppState $state;
        final /* synthetic */ AnnotatedString $styled;
        final /* synthetic */ float $verticalPadding;
        final /* synthetic */ float $wordHitSlop;

        /* JADX INFO: renamed from: com.greekreading.app.ui.ReaderSurfaceKt$ReaderSurface$1$WhenMappings */
        /* JADX INFO: compiled from: ReaderSurface.kt */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[ReadingAction.values().length];
                try {
                    iArr[ReadingAction.TogglePanels.ordinal()] = 1;
                } catch (NoSuchFieldError e) {
                }
                try {
                    iArr[ReadingAction.None.ordinal()] = 2;
                } catch (NoSuchFieldError e2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        AnonymousClass1(Density density, float f, AnnotatedString annotatedString, ReaderSettings readerSettings, AppState appState, ChapterDocument chapterDocument, int i, ReaderViewModel readerViewModel, TextMeasurer textMeasurer, ColorScheme colorScheme, float f2, float f3, HapticFeedback hapticFeedback, float f4) {
            this.$density = density;
            this.$verticalPadding = f;
            this.$styled = annotatedString;
            this.$settings = readerSettings;
            this.$state = appState;
            this.$document = chapterDocument;
            this.$overlayHeight = i;
            this.$model = readerViewModel;
            this.$measurer = textMeasurer;
            this.$colors = colorScheme;
            this.$margin = f2;
            this.$wordHitSlop = f3;
            this.$haptics = hapticFeedback;
            this.$minimumSwipe = f4;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
            invoke(boxWithConstraintsScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        private static final float invoke$lambda$6(MutableFloatState $scrollTop$delegate) {
            return $scrollTop$delegate.getFloatValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$10(MutableState<Boolean> mutableState, boolean z) {
            mutableState.setValue(Boolean.valueOf(z));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean invoke$lambda$9(MutableState<Boolean> mutableState) {
            return mutableState.getValue().booleanValue();
        }

        private static final void invoke$move(ReaderViewModel $model, ReaderSettings settings, int pageIndex, List<PageSpan> list, ChapterDocument document, float availableHeight, TextLayoutResult layout, MutableFloatState scrollTop$delegate, ReadingAction action) {
            switch (WhenMappings.$EnumSwitchMapping$0[action.ordinal()]) {
                case 1:
                    $model.togglePanels();
                    break;
                case 2:
                    break;
                default:
                    int direction = action == ReadingAction.Next ? 1 : -1;
                    if (!settings.getPages()) {
                        float next = invoke$lambda$6(scrollTop$delegate) + (direction * availableHeight * 0.9f);
                        if (next < 0.0f) {
                            $model.jumpToChapter(document.getChapter().getIndex() - 1, true);
                        } else if (next > ((int) (layout.getSize() & 4294967295L)) - availableHeight && direction > 0 && invoke$lambda$6(scrollTop$delegate) >= (((int) (layout.getSize() & 4294967295L)) - availableHeight) - 1) {
                            ReaderViewModel.jumpToChapter$default($model, document.getChapter().getIndex() + 1, false, 2, null);
                        } else {
                            scrollTop$delegate.setFloatValue(RangesKt.coerceIn(next, 0.0f, RangesKt.coerceAtLeast(((int) (layout.getSize() & 4294967295L)) - availableHeight, 0.0f)));
                        }
                    } else {
                        int next2 = pageIndex + direction;
                        if (!(next2 >= 0 && next2 < list.size())) {
                            $model.jumpToChapter(document.getChapter().getIndex() + direction, direction < 0);
                        } else {
                            ReaderViewModel.open$default($model, document.locatorAt(list.get(next2).getStart()), false, 2, null);
                        }
                    }
                    break;
            }
        }

        private static final Integer invoke$at(float margin, float verticalPadding, Ref.FloatRef displayTop, TextLayoutResult layout, ChapterDocument document, long position) {
            long local = Offset.m4142constructorimpl((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (position >> 32)) - margin)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (position & 4294967295L)) - verticalPadding) + displayTop.element)) & 4294967295L));
            if (Float.intBitsToFloat((int) (local >> 32)) < 0.0f || Float.intBitsToFloat((int) (local >> 32)) > ((int) (layout.getSize() >> 32)) || Float.intBitsToFloat((int) (local & 4294967295L)) < 0.0f || Float.intBitsToFloat((int) (local & 4294967295L)) > ((int) (4294967295L & layout.getSize()))) {
                return null;
            }
            int offset = RangesKt.coerceAtMost(layout.m6429getOffsetForPositionk4lQ0M(local), RangesKt.coerceAtLeast(document.getText().length() - 1, 0));
            if (layout.getBoundingBox(offset).m4176containsk4lQ0M(local)) {
                return Integer.valueOf(offset);
            }
            return null;
        }

        private static final WordSelection invoke$wordAt(float margin, float verticalPadding, Ref.FloatRef displayTop, TextLayoutResult layout, ChapterDocument document, float wordHitSlop, long position) {
            int line;
            int lineStart;
            int lineEnd;
            Object next;
            Object obj;
            TextLayoutResult textLayoutResult = layout;
            long local = Offset.m4142constructorimpl((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (position >> 32)) - margin)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (position & 4294967295L)) - verticalPadding) + displayTop.element)) & 4294967295L));
            WordSelection wordSelection = null;
            if (Float.intBitsToFloat((int) (local & 4294967295L)) < 0.0f || Float.intBitsToFloat((int) (local & 4294967295L)) >= ((int) (textLayoutResult.getSize() & 4294967295L)) || (lineEnd = textLayoutResult.getLineEnd(line, true)) <= (lineStart = textLayoutResult.getLineStart((line = textLayoutResult.getLineForVerticalPosition(Float.intBitsToFloat((int) (4294967295L & local))))))) {
                return null;
            }
            int caret = textLayoutResult.m6429getOffsetForPositionk4lQ0M(local);
            Iterable iterableListOf = CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(caret), Integer.valueOf(caret - 1)});
            Collection arrayList = new ArrayList();
            Iterator it = iterableListOf.iterator();
            while (it.hasNext()) {
                WordSelection wordSelection2 = wordSelection;
                WordSelection wordSelectionSelect = document.select(((Number) it.next()).intValue());
                if (wordSelectionSelect != null) {
                    arrayList.add(wordSelectionSelect);
                }
                wordSelection = wordSelection2;
            }
            WordSelection wordSelection3 = wordSelection;
            Iterable iterable = (List) arrayList;
            HashSet hashSet = new HashSet();
            ArrayList<WordSelection> arrayList2 = new ArrayList();
            for (Object obj2 : iterable) {
                if (hashSet.add(((WordSelection) obj2).getRange())) {
                    arrayList2.add(obj2);
                }
            }
            Collection arrayList3 = new ArrayList();
            for (WordSelection wordSelection4 : arrayList2) {
                long local2 = local;
                int iMax = Math.max(wordSelection4.getRange().getStart(), lineStart);
                int iMin = Math.min(wordSelection4.getRange().getEnd(), lineEnd);
                if (iMin <= iMax) {
                    obj = wordSelection3;
                } else {
                    Rect boundingBox = textLayoutResult.getBoundingBox(iMax);
                    Rect boundingBox2 = textLayoutResult.getBoundingBox(iMin - 1);
                    float fMax = Math.max(Math.min(boundingBox.getLeft(), boundingBox2.getLeft()) - Float.intBitsToFloat((int) (local2 >> 32)), Math.max(Float.intBitsToFloat((int) (local2 >> 32)) - Math.max(boundingBox.getRight(), boundingBox2.getRight()), 0.0f));
                    obj = fMax <= wordHitSlop ? TuplesKt.to(wordSelection4, Float.valueOf(fMax)) : wordSelection3;
                }
                if (obj != null) {
                    arrayList3.add(obj);
                }
                textLayoutResult = layout;
                local = local2;
            }
            Iterator it2 = ((List) arrayList3).iterator();
            if (it2.hasNext()) {
                next = it2.next();
                if (it2.hasNext()) {
                    float fFloatValue = ((Number) ((Pair) next).getSecond()).floatValue();
                    do {
                        Object next2 = it2.next();
                        float fFloatValue2 = ((Number) ((Pair) next2).getSecond()).floatValue();
                        if (Float.compare(fFloatValue, fFloatValue2) > 0) {
                            next = next2;
                            fFloatValue = fFloatValue2;
                        }
                    } while (it2.hasNext());
                }
            } else {
                next = wordSelection3;
            }
            Pair pair = (Pair) next;
            return pair != null ? (WordSelection) pair.getFirst() : wordSelection3;
        }

        private static final void invoke$pickWords(int visibleStart, int visibleEnd, ChapterDocument document, ReaderViewModel $model) {
            List result = new ArrayList();
            int offset = visibleStart;
            while (offset < visibleEnd) {
                WordSelection word = document.select(offset);
                if (word == null) {
                    offset++;
                } else {
                    List list = result;
                    boolean z = true;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (Intrinsics.areEqual(((Pair) it.next()).getFirst(), word.getSurface())) {
                                z = false;
                                break;
                            }
                        }
                    }
                    if (z) {
                        result.add(TuplesKt.to(word.getSurface(), Integer.valueOf(word.getRange().getStart())));
                    }
                    offset = word.getRange().getEnd();
                }
            }
            $model.wordPicker(result);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Function3<Offset, ReadingAction, Boolean, Unit> invoke$lambda$22(State<? extends Function3<? super Offset, ? super ReadingAction, ? super Boolean, Unit>> state) {
            return (Function3) state.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$21(ReaderViewModel $model, ChapterDocument $document, float $margin, float $verticalPadding, Ref.FloatRef $displayTop, TextLayoutResult $layout, ReaderSettings $settings, int $pageIndex, List $pages, float $availableHeight, MutableFloatState $scrollTop$delegate, Offset position, ReadingAction action, boolean moved) {
            Integer numInvoke$at;
            Intrinsics.checkNotNullParameter(action, "action");
            if ($model.getState().getValue().getSheet() == ReaderSheet.None) {
                Footnote footnote = null;
                if (!moved && (numInvoke$at = invoke$at($margin, $verticalPadding, $displayTop, $layout, $document, position.m4160unboximpl())) != null) {
                    footnote = $document.footnoteAt(numInvoke$at.intValue());
                }
                if (footnote != null) {
                    $model.openFootnote(footnote);
                } else {
                    invoke$move($model, $settings, $pageIndex, $pages, $document, $availableHeight, $layout, $scrollTop$delegate, action);
                }
            } else if (!moved) {
                $model.closeSheet();
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Function1<Offset, Unit> invoke$lambda$25(State<? extends Function1<? super Offset, Unit>> state) {
            return (Function1) state.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$24(float $margin, float $verticalPadding, Ref.FloatRef $displayTop, TextLayoutResult $layout, ChapterDocument $document, float $wordHitSlop, HapticFeedback $haptics, ReaderViewModel $model, Offset position) {
            WordSelection wordSelectionInvoke$wordAt = invoke$wordAt($margin, $verticalPadding, $displayTop, $layout, $document, $wordHitSlop, position.m4160unboximpl());
            if (wordSelectionInvoke$wordAt != null) {
                $haptics.mo5125performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m5137getLongPress5zf0vsI());
                $model.lookup(wordSelectionInvoke$wordAt);
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Function1<Float, Unit> invoke$lambda$28(State<? extends Function1<? super Float, Unit>> state) {
            return (Function1) state.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$27$lambda$26(ReaderSettings $settings, ReaderViewModel $model, TextLayoutResult $layout, float $availableHeight, MutableFloatState $scrollTop$delegate, float delta) {
            if (!$settings.getPages() && $model.getState().getValue().getSheet() == ReaderSheet.None) {
                $scrollTop$delegate.setFloatValue(RangesKt.coerceIn(invoke$lambda$6($scrollTop$delegate) - delta, 0.0f, RangesKt.coerceAtLeast(((int) (4294967295L & $layout.getSize())) - $availableHeight, 0.0f)));
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public static final Unit invoke$lambda$42$lambda$36$lambda$35(final ChapterDocument chapterDocument, final int i, final int i2, final ReaderSettings readerSettings, final int i3, final List list, final TextLayoutResult textLayoutResult, final ReaderViewModel readerViewModel, final float f, final MutableFloatState mutableFloatState, SemanticsPropertyReceiver semantics) {
            String str;
            Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
            String strSubstring = chapterDocument.getText().substring(RangesKt.coerceAtMost(i, chapterDocument.getText().length()), RangesKt.coerceIn(i2, i, chapterDocument.getText().length()));
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            SemanticsPropertiesKt.setText(semantics, new AnnotatedString(strSubstring, null, 2));
            SemanticsPropertiesKt.setContentDescription(semantics, "Текст книги. Удерживайте слово для перевода");
            if (readerSettings.getPages()) {
                str = "Страница " + (i3 + 1) + " из " + list.size();
            } else {
                str = "Прокрутка";
            }
            SemanticsPropertiesKt.setStateDescription(semantics, str);
            SemanticsPropertiesKt.getTextLayoutResult$default(semantics, null, new Function1() { // from class: com.greekreading.app.ui.ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(ReaderSurfaceKt.AnonymousClass1.invoke$lambda$42$lambda$36$lambda$35$lambda$29(textLayoutResult, (List) obj));
                }
            }, 1, null);
            CustomAccessibilityAction[] customAccessibilityActionArr = new CustomAccessibilityAction[4];
            customAccessibilityActionArr[0] = new CustomAccessibilityAction("Следующая страница", new Function0() { // from class: com.greekreading.app.ui.ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(ReaderSurfaceKt.AnonymousClass1.invoke$lambda$42$lambda$36$lambda$35$lambda$30(readerViewModel, readerSettings, i3, list, chapterDocument, f, textLayoutResult, mutableFloatState));
                }
            });
            customAccessibilityActionArr[1] = new CustomAccessibilityAction("Предыдущая страница", new Function0() { // from class: com.greekreading.app.ui.ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(ReaderSurfaceKt.AnonymousClass1.invoke$lambda$42$lambda$36$lambda$35$lambda$31(readerViewModel, readerSettings, i3, list, chapterDocument, f, textLayoutResult, mutableFloatState));
                }
            });
            customAccessibilityActionArr[2] = new CustomAccessibilityAction(readerSettings.getPanels() ? "Скрыть панели" : "Показать панели", new Function0() { // from class: com.greekreading.app.ui.ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(ReaderSurfaceKt.AnonymousClass1.invoke$lambda$42$lambda$36$lambda$35$lambda$32(readerViewModel));
                }
            });
            customAccessibilityActionArr[3] = new CustomAccessibilityAction("Выбрать слово для перевода", new Function0() { // from class: com.greekreading.app.ui.ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(ReaderSurfaceKt.AnonymousClass1.invoke$lambda$42$lambda$36$lambda$35$lambda$33(i, i2, chapterDocument, readerViewModel));
                }
            });
            SemanticsPropertiesKt.setCustomActions(semantics, CollectionsKt.listOf((Object[]) customAccessibilityActionArr));
            SemanticsPropertiesKt.onLongClick(semantics, "Выбрать слово для перевода", new Function0() { // from class: com.greekreading.app.ui.ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(ReaderSurfaceKt.AnonymousClass1.invoke$lambda$42$lambda$36$lambda$35$lambda$34(i, i2, chapterDocument, readerViewModel));
                }
            });
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean invoke$lambda$42$lambda$36$lambda$35$lambda$29(TextLayoutResult $layout, List results) {
            Intrinsics.checkNotNullParameter(results, "results");
            results.add($layout);
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean invoke$lambda$42$lambda$36$lambda$35$lambda$30(ReaderViewModel $model, ReaderSettings $settings, int $pageIndex, List $pages, ChapterDocument $document, float $availableHeight, TextLayoutResult $layout, MutableFloatState $scrollTop$delegate) {
            invoke$move($model, $settings, $pageIndex, $pages, $document, $availableHeight, $layout, $scrollTop$delegate, ReadingAction.Next);
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean invoke$lambda$42$lambda$36$lambda$35$lambda$31(ReaderViewModel $model, ReaderSettings $settings, int $pageIndex, List $pages, ChapterDocument $document, float $availableHeight, TextLayoutResult $layout, MutableFloatState $scrollTop$delegate) {
            invoke$move($model, $settings, $pageIndex, $pages, $document, $availableHeight, $layout, $scrollTop$delegate, ReadingAction.Previous);
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean invoke$lambda$42$lambda$36$lambda$35$lambda$32(ReaderViewModel $model) {
            $model.togglePanels();
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean invoke$lambda$42$lambda$36$lambda$35$lambda$33(int $visibleStart, int $visibleEnd, ChapterDocument $document, ReaderViewModel $model) {
            invoke$pickWords($visibleStart, $visibleEnd, $document, $model);
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean invoke$lambda$42$lambda$36$lambda$35$lambda$34(int $visibleStart, int $visibleEnd, ChapterDocument $document, ReaderViewModel $model) {
            invoke$pickWords($visibleStart, $visibleEnd, $document, $model);
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$42$lambda$41(float $margin, float $verticalPadding, Ref.FloatRef $displayTop, TextRange $selection, TextLayoutResult $layout, ChapterDocument $document, ColorScheme $colors, DrawScope Canvas) throws Throwable {
            TextLayoutResult textLayoutResult;
            Throwable th;
            Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
            float fIntBitsToFloat = Float.intBitsToFloat((int) (Canvas.mo4953getSizeNHjbRc() >> 32)) - $margin;
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & Canvas.mo4953getSizeNHjbRc())) - $verticalPadding;
            int iM4380getIntersectrtfAjoo = ClipOp.INSTANCE.m4380getIntersectrtfAjoo();
            DrawContext drawContext = Canvas.getDrawContext();
            long jMo4874getSizeNHjbRc = drawContext.mo4874getSizeNHjbRc();
            drawContext.getCanvas().save();
            try {
                try {
                    drawContext.getTransform().mo4877clipRectN_I0leg($margin, $verticalPadding, fIntBitsToFloat, fIntBitsToFloat2, iM4380getIntersectrtfAjoo);
                    float f = $verticalPadding - $displayTop.element;
                    Canvas.getDrawContext().getTransform().translate($margin, f);
                    try {
                        if ($selection != null) {
                            try {
                                if ($selection.getStart() >= 0) {
                                    try {
                                        if ($selection.getEnd() <= $document.getText().length()) {
                                            textLayoutResult = $layout;
                                            try {
                                                DrawScope.m4943drawPathLG529CI$default(Canvas, textLayoutResult.getPathForRange($selection.getStart(), $selection.getEnd()), $colors.getSecondaryContainer(), 0.0f, null, null, 0, 60, null);
                                            } catch (Throwable th2) {
                                                th = th2;
                                                Throwable th3 = th;
                                                Canvas.getDrawContext().getTransform().translate(-$margin, -f);
                                                throw th3;
                                            }
                                        } else {
                                            textLayoutResult = $layout;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        Throwable th5 = th;
                                        Canvas.getDrawContext().getTransform().translate(-$margin, -f);
                                        throw th5;
                                    }
                                } else {
                                    textLayoutResult = $layout;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                            }
                        } else {
                            textLayoutResult = $layout;
                        }
                        TextPainterKt.m6444drawTextd8rzKo(Canvas, textLayoutResult, (254 & 2) != 0 ? Color.INSTANCE.m4427getUnspecified0d7_KjU() : 0L, (254 & 4) != 0 ? Offset.INSTANCE.m4166getZeroF1C5BW0() : 0L, (254 & 8) != 0 ? Float.NaN : 0.0f, (254 & 16) != 0 ? null : null, (254 & 32) != 0 ? null : null, (254 & 64) == 0 ? null : null, (254 & 128) != 0 ? DrawScope.INSTANCE.m4955getDefaultBlendMode0nO6VwU() : 0);
                        Canvas.getDrawContext().getTransform().translate(-$margin, -f);
                        drawContext.getCanvas().restore();
                        drawContext.mo4875setSizeuvyYCjk(jMo4874getSizeNHjbRc);
                        return Unit.INSTANCE;
                    } catch (Throwable th7) {
                        th = th7;
                        drawContext.getCanvas().restore();
                        drawContext.mo4875setSizeuvyYCjk(jMo4874getSizeNHjbRc);
                        throw th;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    drawContext.getCanvas().restore();
                    drawContext.mo4875setSizeuvyYCjk(jMo4874getSizeNHjbRc);
                    throw th;
                }
            } catch (Throwable th9) {
                th = th9;
            }
        }

        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r16v16 java.lang.Object
            	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
            	at jadx.core.dex.visitors.ModVisitor.anonymousCallArgMod(ModVisitor.java:535)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at jadx.core.dex.visitors.ModVisitor.processAnonymousConstructor(ModVisitor.java:528)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:111)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        public final void invoke(androidx.compose.foundation.layout.BoxWithConstraintsScope r72, androidx.compose.runtime.Composer r73, int r74) {
            /*
                Method dump skipped, instruction units count: 2275
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.greekreading.app.ui.ReaderSurfaceKt.AnonymousClass1.invoke(androidx.compose.foundation.layout.BoxWithConstraintsScope, androidx.compose.runtime.Composer, int):void");
        }
    }
}
