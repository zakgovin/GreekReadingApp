package com.greekreading.app.ui;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.DividerKt;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.material3.SliderKt;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.view.MotionEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.greekreading.app.AppState;
import com.greekreading.app.R;
import com.greekreading.app.ReaderSheet;
import com.greekreading.app.ReaderViewModel;
import com.greekreading.app.Screen;
import com.greekreading.app.TranslationState;
import com.greekreading.app.TranslationStatus;
import com.greekreading.app.core.Footnote;
import com.greekreading.app.core.LiteraryReference;
import com.greekreading.app.core.LiteraryStatus;
import com.greekreading.app.core.WordSelection;
import com.greekreading.app.data.ReaderSettings;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;
import kotlin.reflect.KFunction;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: ReaderScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a'\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0003¢\u0006\u0002\u0010\f\u001a\u001d\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\u0006\u001a\u001d\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\u0006\u001a\u001d\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\u0012\u001a\u001d\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\u0006\u001a\u001d\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\u0006¨\u0006\u0015²\u0006\n\u0010\u0016\u001a\u00020\u0017X\u008a\u008e\u0002²\u0006\f\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u008a\u008e\u0002²\u0006\n\u0010\u001a\u001a\u00020\u001bX\u008a\u0084\u0002²\u0006\f\u0010\u001c\u001a\u0004\u0018\u00010\u0019X\u008a\u0084\u0002²\u0006\n\u0010\u001d\u001a\u00020\u001eX\u008a\u008e\u0002"}, d2 = {"ReaderScreen", "", "state", "Lcom/greekreading/app/AppState;", "model", "Lcom/greekreading/app/ReaderViewModel;", "(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V", "SheetHeading", "title", "", "bookFont", "", "(Ljava/lang/String;Lcom/greekreading/app/ReaderViewModel;ZLandroidx/compose/runtime/Composer;II)V", "ConsentPanel", "TranslationPanel", "LiteraryPanel", "t", "Lcom/greekreading/app/TranslationState;", "(Lcom/greekreading/app/TranslationState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V", "AppearancePanel", "ControlsPanel", "app_debug", "overlayHeight", "", "sheetBounds", "Landroidx/compose/ui/geometry/Rect;", "currentSheet", "Lcom/greekreading/app/ReaderSheet;", "currentBounds", "drag", ""}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ReaderScreenKt {

    /* JADX INFO: compiled from: ReaderScreen.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[TranslationStatus.values().length];
            try {
                iArr[TranslationStatus.Checking.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[TranslationStatus.Translating.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[TranslationStatus.NeedsModels.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[TranslationStatus.Downloading.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[TranslationStatus.Success.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[TranslationStatus.NotFound.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr[TranslationStatus.Error.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[LiteraryStatus.values().length];
            try {
                iArr2[LiteraryStatus.Available.ordinal()] = 1;
            } catch (NoSuchFieldError e8) {
            }
            try {
                iArr2[LiteraryStatus.OutsideFragment.ordinal()] = 2;
            } catch (NoSuchFieldError e9) {
            }
            try {
                iArr2[LiteraryStatus.Unmatched.ordinal()] = 3;
            } catch (NoSuchFieldError e10) {
            }
            try {
                iArr2[LiteraryStatus.Unavailable.ordinal()] = 4;
            } catch (NoSuchFieldError e11) {
            }
            try {
                iArr2[LiteraryStatus.Checking.ordinal()] = 5;
            } catch (NoSuchFieldError e12) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppearancePanel$lambda$63(AppState appState, ReaderViewModel readerViewModel, int i, Composer composer, int i2) {
        AppearancePanel(appState, readerViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConsentPanel$lambda$20(AppState appState, ReaderViewModel readerViewModel, int i, Composer composer, int i2) {
        ConsentPanel(appState, readerViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ControlsPanel$lambda$70(AppState appState, ReaderViewModel readerViewModel, int i, Composer composer, int i2) {
        ControlsPanel(appState, readerViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LiteraryPanel$lambda$32(TranslationState translationState, ReaderViewModel readerViewModel, int i, Composer composer, int i2) {
        LiteraryPanel(translationState, readerViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LiteraryPanel$lambda$34(TranslationState translationState, ReaderViewModel readerViewModel, int i, Composer composer, int i2) {
        LiteraryPanel(translationState, readerViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ReaderScreen$lambda$11(AppState appState, ReaderViewModel readerViewModel, int i, Composer composer, int i2) {
        ReaderScreen(appState, readerViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SheetHeading$lambda$14(String str, ReaderViewModel readerViewModel, boolean z, int i, int i2, Composer composer, int i3) {
        SheetHeading(str, readerViewModel, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TranslationPanel$lambda$31(AppState appState, ReaderViewModel readerViewModel, int i, Composer composer, int i2) {
        TranslationPanel(appState, readerViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void ReaderScreen(final AppState state, final ReaderViewModel model, Composer $composer, final int $changed) {
        Composer $composer2;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(model, "model");
        Composer $composer3 = $composer.startRestartGroup(396991651);
        ComposerKt.sourceInformation($composer3, "C(ReaderScreen)P(1)34@1499L33,35@1556L40,36@1621L33,37@1680L33,38@1746L99,38@1718L127,39@1911L1342,63@3255L4866,39@1850L6271,129@8200L17,133@8562L63,129@8262L282,129@8169L457:ReaderScreen.kt#l9obp2");
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
                ComposerKt.traceEventStart(396991651, $dirty2, -1, "com.greekreading.app.ui.ReaderScreen (ReaderScreen.kt:33)");
            }
            $composer3.startReplaceGroup(1849434622);
            ComposerKt.sourceInformation($composer3, "CC(remember):ReaderScreen.kt#9igjgp");
            Object objRememberedValue = $composer3.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                Object objMutableIntStateOf = SnapshotIntStateKt.mutableIntStateOf(0);
                $composer3.updateRememberedValue(objMutableIntStateOf);
                objRememberedValue = objMutableIntStateOf;
            }
            MutableIntState overlayHeight$delegate = (MutableIntState) objRememberedValue;
            $composer3.endReplaceGroup();
            $composer3.startReplaceGroup(1849434622);
            ComposerKt.sourceInformation($composer3, "CC(remember):ReaderScreen.kt#9igjgp");
            Object objRememberedValue2 = $composer3.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object objMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                $composer3.updateRememberedValue(objMutableStateOf$default);
                objRememberedValue2 = objMutableStateOf$default;
            }
            MutableState sheetBounds$delegate = (MutableState) objRememberedValue2;
            $composer3.endReplaceGroup();
            final State currentSheet$delegate = SnapshotStateKt.rememberUpdatedState(state.getSheet(), $composer3, 0);
            final State currentBounds$delegate = SnapshotStateKt.rememberUpdatedState(ReaderScreen$lambda$4(sheetBounds$delegate), $composer3, 0);
            ReaderSheet sheet = state.getSheet();
            $composer3.startReplaceGroup(-1633490746);
            ComposerKt.sourceInformation($composer3, "CC(remember):ReaderScreen.kt#9igjgp");
            boolean zChangedInstance = $composer3.changedInstance(state);
            ReaderScreenKt$ReaderScreen$1$1 readerScreenKt$ReaderScreen$1$1RememberedValue = $composer3.rememberedValue();
            if (zChangedInstance || readerScreenKt$ReaderScreen$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                readerScreenKt$ReaderScreen$1$1RememberedValue = new ReaderScreenKt$ReaderScreen$1$1(state, overlayHeight$delegate, null);
                $composer3.updateRememberedValue(readerScreenKt$ReaderScreen$1$1RememberedValue);
            }
            $composer3.endReplaceGroup();
            EffectsKt.LaunchedEffect(sheet, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) readerScreenKt$ReaderScreen$1$1RememberedValue, $composer3, 0);
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            Unit unit = Unit.INSTANCE;
            $composer3.startReplaceGroup(-1746271574);
            ComposerKt.sourceInformation($composer3, "CC(remember):ReaderScreen.kt#9igjgp");
            boolean zChanged = $composer3.changed(currentSheet$delegate) | $composer3.changed(currentBounds$delegate) | $composer3.changedInstance(model);
            Object objRememberedValue3 = $composer3.rememberedValue();
            if (zChanged || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                Object obj = (PointerInputEventHandler) new PointerInputEventHandler() { // from class: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$2$1

                    /* JADX INFO: renamed from: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$2$1$1, reason: invalid class name */
                    /* JADX INFO: compiled from: ReaderScreen.kt */
                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
                    @DebugMetadata(c = "com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$2$1$1", f = "ReaderScreen.kt", i = {0, 1, 1, 1, 1}, l = {MotionEventCompat.AXIS_GENERIC_11, 49}, m = "invokeSuspend", n = {"$this$awaitEachGesture", "$this$awaitEachGesture", "down", "sheetAtDown", "moved"}, s = {"L$0", "L$0", "L$1", "L$2", "I$0"})
                    static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                        final /* synthetic */ State<Rect> $currentBounds$delegate;
                        final /* synthetic */ State<ReaderSheet> $currentSheet$delegate;
                        final /* synthetic */ ReaderViewModel $model;
                        int I$0;
                        private /* synthetic */ Object L$0;
                        Object L$1;
                        Object L$2;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        AnonymousClass1(ReaderViewModel readerViewModel, State<? extends ReaderSheet> state, State<Rect> state2, Continuation<? super AnonymousClass1> continuation) {
                            super(2, continuation);
                            this.$model = readerViewModel;
                            this.$currentSheet$delegate = state;
                            this.$currentBounds$delegate = state2;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$model, this.$currentSheet$delegate, this.$currentBounds$delegate, continuation);
                            anonymousClass1.L$0 = obj;
                            return anonymousClass1;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                            return ((AnonymousClass1) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
                        }

                        /* JADX WARN: Code duplicated, block: B:24:0x0084  */
                        /* JADX WARN: Code duplicated, block: B:37:0x00c8  */
                        /* JADX WARN: Code duplicated, block: B:40:0x00e3 A[LOOP:0: B:35:0x00c2->B:40:0x00e3, LOOP_END] */
                        /* JADX WARN: Code duplicated, block: B:72:0x00f0 A[SYNTHETIC] */
                        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00ab -> B:34:0x00b5). Please report as a decompilation issue!!! */
                        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                            */
                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final java.lang.Object invokeSuspend(java.lang.Object r19) {
                            /*
                                Method dump skipped, instruction units count: 384
                                To view this dump change 'Code comments level' option to 'DEBUG'
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$2$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                        }
                    }

                    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
                    public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
                        Object objAwaitEachGesture = ForEachGestureKt.awaitEachGesture($this$pointerInput, new AnonymousClass1(model, currentSheet$delegate, currentBounds$delegate, null), continuation);
                        return objAwaitEachGesture == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objAwaitEachGesture : Unit.INSTANCE;
                    }
                };
                $composer3.updateRememberedValue(obj);
                objRememberedValue3 = obj;
            }
            $composer3.endReplaceGroup();
            BoxWithConstraintsKt.BoxWithConstraints(SuspendingPointerInputFilterKt.pointerInput(modifierFillMaxSize$default, unit, (PointerInputEventHandler) objRememberedValue3), null, false, ComposableLambdaKt.rememberComposableLambda(1797559161, true, new C07693(state, model, overlayHeight$delegate, sheetBounds$delegate), $composer3, 54), $composer3, 3072, 6);
            if (state.getSheet() == ReaderSheet.WordPicker) {
                $composer3.startReplaceGroup(5004770);
                ComposerKt.sourceInformation($composer3, "CC(remember):ReaderScreen.kt#9igjgp");
                boolean zChangedInstance2 = $composer3.changedInstance(model);
                Object objRememberedValue4 = $composer3.rememberedValue();
                if (zChangedInstance2 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                    Object obj2 = (KFunction) new ReaderScreenKt$ReaderScreen$4$1(model);
                    $composer3.updateRememberedValue(obj2);
                    objRememberedValue4 = obj2;
                }
                $composer3.endReplaceGroup();
                $composer2 = $composer3;
                AndroidAlertDialog_androidKt.m1912AlertDialogOix01E0((Function0) ((KFunction) objRememberedValue4), ComposableLambdaKt.rememberComposableLambda(751859702, true, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ReaderScreenKt.ReaderScreen.5
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer4, int $changed2) {
                        ComposerKt.sourceInformation($composer4, "C133@8585L17,133@8564L59:ReaderScreen.kt#l9obp2");
                        if (($changed2 & 3) == 2 && $composer4.getSkipping()) {
                            $composer4.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(751859702, $changed2, -1, "com.greekreading.app.ui.ReaderScreen.<anonymous> (ReaderScreen.kt:133)");
                        }
                        ReaderViewModel readerViewModel = model;
                        $composer4.startReplaceGroup(5004770);
                        ComposerKt.sourceInformation($composer4, "CC(remember):ReaderScreen.kt#9igjgp");
                        boolean zChangedInstance3 = $composer4.changedInstance(readerViewModel);
                        Object objRememberedValue5 = $composer4.rememberedValue();
                        if (zChangedInstance3 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            Object obj3 = (KFunction) new ReaderScreenKt$ReaderScreen$5$1$1(readerViewModel);
                            $composer4.updateRememberedValue(obj3);
                            objRememberedValue5 = obj3;
                        }
                        $composer4.endReplaceGroup();
                        ButtonKt.TextButton((Function0) ((KFunction) objRememberedValue5), null, false, null, null, null, null, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.getLambda$67484249$app_debug(), $composer4, 805306368, 510);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, $composer3, 54), null, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7519getLambda$1649031822$app_debug(), ComposableLambdaKt.rememberComposableLambda(-1175512879, true, new AnonymousClass6(state, model), $composer3, 54), null, 0L, 0L, 0L, 0L, 0.0f, null, $composer2, 1769520, 0, 16284);
            } else {
                $composer2 = $composer3;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda26
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return ReaderScreenKt.ReaderScreen$lambda$11(state, model, $changed, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int ReaderScreen$lambda$1(MutableIntState $overlayHeight$delegate) {
        return $overlayHeight$delegate.getIntValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ReaderScreen$lambda$2(MutableIntState $overlayHeight$delegate, int i) {
        $overlayHeight$delegate.setIntValue(i);
    }

    private static final Rect ReaderScreen$lambda$4(MutableState<Rect> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ReaderScreen$lambda$5(MutableState<Rect> mutableState, Rect rect) {
        mutableState.setValue(rect);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ReaderSheet ReaderScreen$lambda$6(State<? extends ReaderSheet> state) {
        return (ReaderSheet) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Rect ReaderScreen$lambda$7(State<Rect> state) {
        return (Rect) state.getValue();
    }

    /* JADX INFO: renamed from: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ReaderScreen.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class C07693 implements Function3<BoxWithConstraintsScope, Composer, Integer, Unit> {
        final /* synthetic */ ReaderViewModel $model;
        final /* synthetic */ MutableIntState $overlayHeight$delegate;
        final /* synthetic */ MutableState<Rect> $sheetBounds$delegate;
        final /* synthetic */ AppState $state;

        C07693(AppState appState, ReaderViewModel readerViewModel, MutableIntState mutableIntState, MutableState<Rect> mutableState) {
            this.$state = appState;
            this.$model = readerViewModel;
            this.$overlayHeight$delegate = mutableIntState;
            this.$sheetBounds$delegate = mutableState;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
            invoke(boxWithConstraintsScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$20$lambda$9$lambda$1$lambda$0(ReaderViewModel $model) {
            $model.navigate(Screen.Library);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$20$lambda$9$lambda$4$lambda$3(ReaderViewModel $model) {
            $model.navigate(Screen.Search);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$20$lambda$9$lambda$6$lambda$5(ReaderViewModel $model) {
            $model.togglePanels();
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$20$lambda$9$lambda$8$lambda$7(ReaderViewModel $model) {
            $model.sheet(ReaderSheet.Controls);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$20$lambda$19$lambda$12$lambda$11(ReaderViewModel $model) {
            $model.navigate(Screen.Contents);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$20$lambda$19$lambda$14$lambda$13(ReaderViewModel $model) {
            $model.sheet(ReaderSheet.Controls);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$20$lambda$19$lambda$16$lambda$15(ReaderViewModel $model) {
            $model.toggleBookmark();
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$20$lambda$19$lambda$18$lambda$17(ReaderViewModel $model) {
            $model.sheet(ReaderSheet.Appearance);
            return Unit.INSTANCE;
        }

        /* JADX WARN: Code duplicated, block: B:60:0x03b9  */
        /* JADX WARN: Code duplicated, block: B:63:0x03c5  */
        /* JADX WARN: Code duplicated, block: B:64:0x03cb  */
        /* JADX WARN: Code duplicated, block: B:79:0x04e7  */
        /* JADX WARN: Code duplicated, block: B:86:0x052d  */
        /* JADX WARN: Code duplicated, block: B:93:0x0573  */
        public final void invoke(BoxWithConstraintsScope BoxWithConstraints, Composer $composer, int $changed) {
            Function0<ComposeUiNode> function0;
            Function0<ComposeUiNode> function1;
            final ReaderViewModel readerViewModel;
            Composer composer;
            Function0<ComposeUiNode> function2;
            Composer composer2;
            boolean zChangedInstance;
            Object objRememberedValue;
            boolean zChangedInstance2;
            Object objRememberedValue2;
            boolean zChangedInstance3;
            Object objRememberedValue3;
            Function0<ComposeUiNode> function3;
            Composer composer3;
            Composer composer4;
            int currentCompositeKeyHash;
            Function0<ComposeUiNode> constructor;
            Function0<ComposeUiNode> function4;
            Composer composerM3833constructorimpl;
            boolean zChangedInstance4;
            Object objRememberedValue4;
            boolean zChangedInstance5;
            Object objRememberedValue5;
            boolean zChangedInstance6;
            Object objRememberedValue6;
            Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
            ComposerKt.sourceInformation($composer, "C65@3315L2496,100@6040L29,101@6108L37,102@6206L25,103@6359L1746,99@5912L2193:ReaderScreen.kt#l9obp2");
            int $dirty = $changed;
            if (($changed & 6) == 0) {
                $dirty |= $composer.changed(BoxWithConstraints) ? 4 : 2;
            }
            int $dirty2 = $dirty;
            if (($dirty2 & 19) == 18 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1797559161, $dirty2, -1, "com.greekreading.app.ui.ReaderScreen.<anonymous> (ReaderScreen.kt:64)");
            }
            float fM7018constructorimpl = Dp.m7018constructorimpl(BoxWithConstraints.mo644getMaxHeightD9Ej5fM() * 0.76f);
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            final AppState appState = this.$state;
            final ReaderViewModel readerViewModel2 = this.$model;
            MutableIntState mutableIntState = this.$overlayHeight$delegate;
            ComposerKt.sourceInformationMarkerStart($composer, -483455358, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), $composer, ((6 >> 3) & 14) | ((6 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifierFillMaxSize$default);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            int i = ((((6 << 3) & 112) << 6) & 896) | 6;
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
            Updater.m3840setimpl(composerM3833constructorimpl2, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m3840setimpl(composerM3833constructorimpl2, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if (composerM3833constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3833constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                composerM3833constructorimpl2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                composerM3833constructorimpl2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash);
            }
            Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -384672921, "C89@4556L9:Column.kt#2w3rfo");
            int i3 = ((6 >> 6) & 112) | 6;
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, -510281717, "C79@4366L433:ReaderScreen.kt#l9obp2");
            $composer.startReplaceGroup(676274512);
            ComposerKt.sourceInformation($composer, "67@3405L850,77@4312L11,77@4272L67");
            if (appState.getSettings().getPanels()) {
                Modifier modifierTestTag = TestTagKt.testTag(PaddingKt.m740paddingVpY3zN4$default(SizeKt.m773heightInVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(58), 0.0f, 2, null), Dp.m7018constructorimpl(8), 0.0f, 2, null), "reader_header");
                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer, ((390 >> 3) & 14) | ((390 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifierTestTag);
                Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
                int i4 = ((((390 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if ($composer.getInserting()) {
                    function3 = constructor3;
                    $composer.createNode(function3);
                } else {
                    function3 = constructor3;
                    $composer.useNode();
                }
                Composer composerM3833constructorimpl3 = Updater.m3833constructorimpl($composer);
                Updater.m3840setimpl(composerM3833constructorimpl3, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m3840setimpl(composerM3833constructorimpl3, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if (composerM3833constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3833constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                    composerM3833constructorimpl3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                    composerM3833constructorimpl3.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash2);
                }
                Updater.m3840setimpl(composerM3833constructorimpl3, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                int i5 = (i4 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, -407735110, "C101@5232L9:Row.kt#2w3rfo");
                int i6 = ((390 >> 6) & 112) | 6;
                RowScope rowScope = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer, -1707080734, "C68@3625L34,68@3578L81,69@3680L248,73@4000L33,73@3949L84,74@4102L24,74@4054L72,75@4200L37,75@4147L90:ReaderScreen.kt#l9obp2");
                int i7 = R.drawable.ic_back;
                $composer.startReplaceGroup(5004770);
                ComposerKt.sourceInformation($composer, "CC(remember):ReaderScreen.kt#9igjgp");
                boolean zChangedInstance7 = $composer.changedInstance(readerViewModel2);
                Object objRememberedValue7 = $composer.rememberedValue();
                if (zChangedInstance7) {
                    composer3 = $composer;
                } else {
                    composer3 = $composer;
                    if (objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                    }
                    composer3.endReplaceGroup();
                    composer4 = composer3;
                    ComponentsKt.IconAction(i7, "В библиотеку", null, (Function0) objRememberedValue7, composer4, 48, 4);
                    Modifier modifierWeight$default = RowScope.weight$default(rowScope, Modifier.INSTANCE, 1.0f, false, 2, null);
                    ComposerKt.sourceInformationMarkerStart(composer4, -483455358, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo");
                    MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer4, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart(composer4, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer4.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer4, modifierWeight$default);
                    constructor = ComposeUiNode.INSTANCE.getConstructor();
                    int i8 = ((((0 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer4, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
                    if (!(composer4.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer4.startReusableNode();
                    if (composer4.getInserting()) {
                        function4 = constructor;
                        composer4.createNode(function4);
                    } else {
                        function4 = constructor;
                        composer4.useNode();
                    }
                    composerM3833constructorimpl = Updater.m3833constructorimpl(composer4);
                    Updater.m3840setimpl(composerM3833constructorimpl, measurePolicyColumnMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m3840setimpl(composerM3833constructorimpl, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash3 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                    if (!composerM3833constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3833constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        composerM3833constructorimpl.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                        composerM3833constructorimpl.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash3);
                    }
                    Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
                    int i9 = (i8 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer4, -384672921, "C89@4556L9:Column.kt#2w3rfo");
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    int i10 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer4, 1972735411, "C70@3734L55,71@3877L11,71@3814L92:ReaderScreen.kt#l9obp2");
                    TextKt.m2844Text4IGK_g("Μάγκας", (Modifier) null, 0L, TextUnitKt.getSp(17), (FontStyle) null, (FontWeight) null, ThemeKt.getBookFont(), 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer4, 3078, 0, 130998);
                    TextKt.m2844Text4IGK_g("Πηνελόπη Δέλτα", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer4, MaterialTheme.$stable).getOnSurfaceVariant(), TextUnitKt.getSp(10), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer4, 3078, 0, 131058);
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    composer4.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    int i11 = R.drawable.ic_search;
                    composer4.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation(composer4, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance4 = composer4.changedInstance(readerViewModel2);
                    objRememberedValue4 = composer4.rememberedValue();
                    if (zChangedInstance4 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        Object obj = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$3$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ReaderScreenKt.C07693.invoke$lambda$20$lambda$9$lambda$4$lambda$3(readerViewModel2);
                            }
                        };
                        composer4.updateRememberedValue(obj);
                        objRememberedValue4 = obj;
                    }
                    composer4.endReplaceGroup();
                    ComponentsKt.IconAction(i11, "Поиск по книге", null, (Function0) objRememberedValue4, composer4, 48, 4);
                    int i12 = R.drawable.ic_hide;
                    composer4.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation(composer4, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance5 = composer4.changedInstance(readerViewModel2);
                    objRememberedValue5 = composer4.rememberedValue();
                    if (zChangedInstance5 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        Object obj2 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$3$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ReaderScreenKt.C07693.invoke$lambda$20$lambda$9$lambda$6$lambda$5(readerViewModel2);
                            }
                        };
                        composer4.updateRememberedValue(obj2);
                        objRememberedValue5 = obj2;
                    }
                    composer4.endReplaceGroup();
                    ComponentsKt.IconAction(i12, "Скрыть панели", null, (Function0) objRememberedValue5, composer4, 48, 4);
                    int i13 = R.drawable.ic_more;
                    composer4.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation(composer4, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance6 = composer4.changedInstance(readerViewModel2);
                    objRememberedValue6 = composer4.rememberedValue();
                    if (zChangedInstance6 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                        Object obj3 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$3$$ExternalSyntheticLambda3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ReaderScreenKt.C07693.invoke$lambda$20$lambda$9$lambda$8$lambda$7(readerViewModel2);
                            }
                        };
                        composer4.updateRememberedValue(obj3);
                        objRememberedValue6 = obj3;
                    }
                    composer4.endReplaceGroup();
                    ComponentsKt.IconAction(i13, "Управление чтением", null, (Function0) objRememberedValue6, composer4, 48, 4);
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    DividerKt.m2223HorizontalDivider9IZ8Weo(null, 0.0f, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOutlineVariant(), $composer, 0, 3);
                }
                objRememberedValue7 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$3$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ReaderScreenKt.C07693.invoke$lambda$20$lambda$9$lambda$1$lambda$0(readerViewModel2);
                    }
                };
                $composer.updateRememberedValue(objRememberedValue7);
                composer3.endReplaceGroup();
                composer4 = composer3;
                ComponentsKt.IconAction(i7, "В библиотеку", null, (Function0) objRememberedValue7, composer4, 48, 4);
                Modifier modifierWeight$default2 = RowScope.weight$default(rowScope, Modifier.INSTANCE, 1.0f, false, 2, null);
                ComposerKt.sourceInformationMarkerStart(composer4, -483455358, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer4, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer4, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                CompositionLocalMap currentCompositionLocalMap4 = composer4.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer4, modifierWeight$default2);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                int i14 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer4, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
                if (!(composer4.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer4.startReusableNode();
                if (composer4.getInserting()) {
                    function4 = constructor;
                    composer4.createNode(function4);
                } else {
                    function4 = constructor;
                    composer4.useNode();
                }
                composerM3833constructorimpl = Updater.m3833constructorimpl(composer4);
                Updater.m3840setimpl(composerM3833constructorimpl, measurePolicyColumnMeasurePolicy3, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m3840setimpl(composerM3833constructorimpl, currentCompositionLocalMap4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash4 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if (!composerM3833constructorimpl.getInserting()) {
                }
                composerM3833constructorimpl.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                composerM3833constructorimpl.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash4);
                Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier4, ComposeUiNode.INSTANCE.getSetModifier());
                int i15 = (i14 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer4, -384672921, "C89@4556L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                int i16 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer4, 1972735411, "C70@3734L55,71@3877L11,71@3814L92:ReaderScreen.kt#l9obp2");
                TextKt.m2844Text4IGK_g("Μάγκας", (Modifier) null, 0L, TextUnitKt.getSp(17), (FontStyle) null, (FontWeight) null, ThemeKt.getBookFont(), 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer4, 3078, 0, 130998);
                TextKt.m2844Text4IGK_g("Πηνελόπη Δέλτα", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer4, MaterialTheme.$stable).getOnSurfaceVariant(), TextUnitKt.getSp(10), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer4, 3078, 0, 131058);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                composer4.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                int i17 = R.drawable.ic_search;
                composer4.startReplaceGroup(5004770);
                ComposerKt.sourceInformation(composer4, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance4 = composer4.changedInstance(readerViewModel2);
                objRememberedValue4 = composer4.rememberedValue();
                if (zChangedInstance4) {
                    Object obj4 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$3$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ReaderScreenKt.C07693.invoke$lambda$20$lambda$9$lambda$4$lambda$3(readerViewModel2);
                        }
                    };
                    composer4.updateRememberedValue(obj4);
                    objRememberedValue4 = obj4;
                } else {
                    Object obj5 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$3$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ReaderScreenKt.C07693.invoke$lambda$20$lambda$9$lambda$4$lambda$3(readerViewModel2);
                        }
                    };
                    composer4.updateRememberedValue(obj5);
                    objRememberedValue4 = obj5;
                }
                composer4.endReplaceGroup();
                ComponentsKt.IconAction(i17, "Поиск по книге", null, (Function0) objRememberedValue4, composer4, 48, 4);
                int i18 = R.drawable.ic_hide;
                composer4.startReplaceGroup(5004770);
                ComposerKt.sourceInformation(composer4, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance5 = composer4.changedInstance(readerViewModel2);
                objRememberedValue5 = composer4.rememberedValue();
                if (zChangedInstance5) {
                    Object obj6 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$3$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ReaderScreenKt.C07693.invoke$lambda$20$lambda$9$lambda$6$lambda$5(readerViewModel2);
                        }
                    };
                    composer4.updateRememberedValue(obj6);
                    objRememberedValue5 = obj6;
                } else {
                    Object obj7 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$3$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ReaderScreenKt.C07693.invoke$lambda$20$lambda$9$lambda$6$lambda$5(readerViewModel2);
                        }
                    };
                    composer4.updateRememberedValue(obj7);
                    objRememberedValue5 = obj7;
                }
                composer4.endReplaceGroup();
                ComponentsKt.IconAction(i18, "Скрыть панели", null, (Function0) objRememberedValue5, composer4, 48, 4);
                int i19 = R.drawable.ic_more;
                composer4.startReplaceGroup(5004770);
                ComposerKt.sourceInformation(composer4, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance6 = composer4.changedInstance(readerViewModel2);
                objRememberedValue6 = composer4.rememberedValue();
                if (zChangedInstance6) {
                    Object obj8 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$3$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ReaderScreenKt.C07693.invoke$lambda$20$lambda$9$lambda$8$lambda$7(readerViewModel2);
                        }
                    };
                    composer4.updateRememberedValue(obj8);
                    objRememberedValue6 = obj8;
                } else {
                    Object obj9 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$3$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ReaderScreenKt.C07693.invoke$lambda$20$lambda$9$lambda$8$lambda$7(readerViewModel2);
                        }
                    };
                    composer4.updateRememberedValue(obj9);
                    objRememberedValue6 = obj9;
                }
                composer4.endReplaceGroup();
                ComponentsKt.IconAction(i19, "Управление чтением", null, (Function0) objRememberedValue6, composer4, 48, 4);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                DividerKt.m2223HorizontalDivider9IZ8Weo(null, 0.0f, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOutlineVariant(), $composer, 0, 3);
            }
            $composer.endReplaceGroup();
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(ColumnScope.weight$default(columnScope, Modifier.INSTANCE, 1.0f, false, 2, null), 0.0f, 1, null);
            ComposerKt.sourceInformationMarkerStart($composer, 733328855, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap5 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier($composer, modifierFillMaxWidth$default);
            Function0<ComposeUiNode> constructor4 = ComposeUiNode.INSTANCE.getConstructor();
            int i20 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function1 = constructor4;
                $composer.createNode(function1);
            } else {
                function1 = constructor4;
                $composer.useNode();
            }
            Composer composerM3833constructorimpl4 = Updater.m3833constructorimpl($composer);
            Updater.m3840setimpl(composerM3833constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m3840setimpl(composerM3833constructorimpl4, currentCompositionLocalMap5, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash5 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if (composerM3833constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3833constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                composerM3833constructorimpl4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                composerM3833constructorimpl4.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash5);
            }
            Updater.m3840setimpl(composerM3833constructorimpl4, modifierMaterializeModifier5, ComposeUiNode.INSTANCE.getSetModifier());
            int i21 = (i20 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -2146730711, "C72@3468L9:Box.kt#2w3rfo");
            int i22 = ((0 >> 6) & 112) | 6;
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            Composer composer5 = $composer;
            ComposerKt.sourceInformationMarkerStart(composer5, 1914041701, "C:ReaderScreen.kt#l9obp2");
            if (appState.getLoading()) {
                composer5.startReplaceGroup(1585765040);
                ComposerKt.sourceInformation(composer5, "81@4468L59");
                ProgressIndicatorKt.m2518CircularProgressIndicatorLxG7B9w(boxScope.align(Modifier.INSTANCE, Alignment.INSTANCE.getCenter()), 0L, 0.0f, 0L, 0, composer5, 0, 30);
                composer5.endReplaceGroup();
                readerViewModel = readerViewModel2;
            } else if (appState.getError() != null) {
                composer5.startReplaceGroup(1585768360);
                ComposerKt.sourceInformation(composer5, "82@4636L11,82@4571L83");
                TextKt.m2844Text4IGK_g(appState.getError(), PaddingKt.m738padding3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(24)), MaterialTheme.INSTANCE.getColorScheme(composer5, MaterialTheme.$stable).getError(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer5, 48, 0, 131064);
                composer5.endReplaceGroup();
                readerViewModel = readerViewModel2;
            } else if (appState.getDocument() != null) {
                composer5.startReplaceGroup(1585772503);
                ComposerKt.sourceInformation(composer5, "83@4701L66");
                ReaderSurfaceKt.ReaderSurface(appState, ReaderScreenKt.ReaderScreen$lambda$1(mutableIntState), readerViewModel2, SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), composer5, 3072, 0);
                readerViewModel = readerViewModel2;
                composer5 = composer5;
                composer5.endReplaceGroup();
            } else {
                readerViewModel = readerViewModel2;
                composer5.startReplaceGroup(1914388621);
                composer5.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd(composer5);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.startReplaceGroup(676320972);
            ComposerKt.sourceInformation($composer, "87@4897L11,87@4857L67,88@4941L846");
            if (
            /*  JADX ERROR: Method code generation error
                jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r16v6 ??
                	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
                */
            /*
                Method dump skipped, instruction units count: 3137
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.greekreading.app.ui.ReaderScreenKt.C07693.invoke(androidx.compose.foundation.layout.BoxWithConstraintsScope, androidx.compose.runtime.Composer, int):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$22$lambda$21(MutableIntState $overlayHeight$delegate, IntSize it) {
            ReaderScreenKt.ReaderScreen$lambda$2($overlayHeight$delegate, (int) (4294967295L & it.m7193unboximpl()));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$24$lambda$23(MutableState $sheetBounds$delegate, LayoutCoordinates it) {
            Intrinsics.checkNotNullParameter(it, "it");
            ReaderScreenKt.ReaderScreen$lambda$5($sheetBounds$delegate, LayoutCoordinatesKt.boundsInParent(it));
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$3$5, reason: invalid class name */
        /* JADX INFO: compiled from: ReaderScreen.kt */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
        static final class AnonymousClass5 implements Function2<Composer, Integer, Unit> {
            final /* synthetic */ ReaderViewModel $model;
            final /* synthetic */ AppState $state;

            /* JADX INFO: renamed from: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$3$5$WhenMappings */
            /* JADX INFO: compiled from: ReaderScreen.kt */
            @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
            public /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[ReaderSheet.values().length];
                    try {
                        iArr[ReaderSheet.Consent.ordinal()] = 1;
                    } catch (NoSuchFieldError e) {
                    }
                    try {
                        iArr[ReaderSheet.Translation.ordinal()] = 2;
                    } catch (NoSuchFieldError e2) {
                    }
                    try {
                        iArr[ReaderSheet.Appearance.ordinal()] = 3;
                    } catch (NoSuchFieldError e3) {
                    }
                    try {
                        iArr[ReaderSheet.Controls.ordinal()] = 4;
                    } catch (NoSuchFieldError e4) {
                    }
                    try {
                        iArr[ReaderSheet.Footnote.ordinal()] = 5;
                    } catch (NoSuchFieldError e5) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            AnonymousClass5(AppState appState, ReaderViewModel readerViewModel) {
                this.$state = appState;
                this.$model = readerViewModel;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final float invoke$lambda$7$lambda$2(MutableFloatState $drag$delegate) {
                return $drag$delegate.getFloatValue();
            }

            /* JADX WARN: Code duplicated, block: B:70:0x0414  */
            /* JADX WARN: Code duplicated, block: B:71:0x0421  */
            /* JADX WARN: Code duplicated, block: B:73:0x0432  */
            /* JADX WARN: Code duplicated, block: B:74:0x0437  */
            /* JADX WARN: Code duplicated, block: B:77:0x043c  */
            /* JADX WARN: Code duplicated, block: B:80:0x0463  */
            /* JADX WARN: Code duplicated, block: B:81:0x0468  */
            /* JADX WARN: Code duplicated, block: B:83:0x046b  */
            /* JADX WARN: Code duplicated, block: B:84:0x046e  */
            /* JADX WARN: Code duplicated, block: B:86:0x04bd  */
            /* JADX WARN: Code duplicated, block: B:87:0x04d4  */
            /* JADX WARN: Code duplicated, block: B:88:0x04eb  */
            /* JADX WARN: Code duplicated, block: B:89:0x0502  */
            /* JADX WARN: Code duplicated, block: B:92:0x0535  */
            /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
            public final void invoke(Composer $composer, int $changed) {
                Function0<ComposeUiNode> function0;
                Function0<ComposeUiNode> function1;
                ReaderViewModel readerViewModel;
                Footnote note;
                String label;
                Footnote note2;
                String text;
                String str;
                ComposerKt.sourceInformation($composer, "C104@6395L21,105@6490L27,105@6433L84,106@6534L1557:ReaderScreen.kt#l9obp2");
                if (($changed & 3) == 2 && $composer.getSkipping()) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(648973359, $changed, -1, "com.greekreading.app.ui.ReaderScreen.<anonymous>.<anonymous> (ReaderScreen.kt:104)");
                }
                ScrollState sheetScroll = ScrollKt.rememberScrollState(0, $composer, 0, 1);
                ReaderSheet sheet = this.$state.getSheet();
                WordSelection selection = this.$state.getTranslation().getSelection();
                $composer.startReplaceGroup(5004770);
                ComposerKt.sourceInformation($composer, "CC(remember):ReaderScreen.kt#9igjgp");
                boolean zChanged = $composer.changed(sheetScroll);
                Object objRememberedValue = $composer.rememberedValue();
                if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    Object obj = (Function2) new ReaderScreenKt$ReaderScreen$3$5$1$1(sheetScroll, null);
                    $composer.updateRememberedValue(obj);
                    objRememberedValue = obj;
                }
                $composer.endReplaceGroup();
                EffectsKt.LaunchedEffect(sheet, selection, (Function2) objRememberedValue, $composer, 0);
                Modifier modifierM742paddingqDBjuR0$default = PaddingKt.m742paddingqDBjuR0$default(PaddingKt.m740paddingVpY3zN4$default(ScrollKt.verticalScroll$default(Modifier.INSTANCE, sheetScroll, false, null, false, 14, null), Dp.m7018constructorimpl(24), 0.0f, 2, null), 0.0f, 0.0f, 0.0f, Dp.m7018constructorimpl(16), 7, null);
                ReaderViewModel readerViewModel2 = this.$model;
                AppState appState = this.$state;
                ComposerKt.sourceInformationMarkerStart($composer, -483455358, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifierM742paddingqDBjuR0$default);
                Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                int i = ((((0 << 3) & 112) << 6) & 896) | 6;
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
                int i3 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -16865762, "C107@6665L36,109@6875L17,109@6913L209,108@6722L605:ReaderScreen.kt#l9obp2");
                $composer.startReplaceGroup(1849434622);
                ComposerKt.sourceInformation($composer, "CC(remember):ReaderScreen.kt#9igjgp");
                Object objRememberedValue2 = $composer.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    Object objMutableFloatStateOf = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
                    $composer.updateRememberedValue(objMutableFloatStateOf);
                    objRememberedValue2 = objMutableFloatStateOf;
                }
                MutableFloatState mutableFloatState = (MutableFloatState) objRememberedValue2;
                $composer.endReplaceGroup();
                Modifier modifierTestTag = TestTagKt.testTag(SizeKt.m771height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(40)), "reader_sheet_handle");
                $composer.startReplaceGroup(5004770);
                ComposerKt.sourceInformation($composer, "CC(remember):ReaderScreen.kt#9igjgp");
                boolean zChangedInstance = $composer.changedInstance(readerViewModel2);
                Object objRememberedValue3 = $composer.rememberedValue();
                if (zChangedInstance || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    Object obj2 = (KFunction) new ReaderScreenKt$ReaderScreen$3$5$2$1$1(readerViewModel2);
                    $composer.updateRememberedValue(obj2);
                    objRememberedValue3 = obj2;
                }
                $composer.endReplaceGroup();
                Modifier modifierM281clickableXHw0xAI$default = ClickableKt.m281clickableXHw0xAI$default(modifierTestTag, false, "Закрыть карточку", null, (Function0) ((KFunction) objRememberedValue3), 5, null);
                Unit unit = Unit.INSTANCE;
                $composer.startReplaceGroup(-1633490746);
                ComposerKt.sourceInformation($composer, "CC(remember):ReaderScreen.kt#9igjgp");
                boolean zChangedInstance2 = $composer.changedInstance(readerViewModel2);
                ReaderScreenKt$ReaderScreen$3$5$2$2$1 readerScreenKt$ReaderScreen$3$5$2$2$1RememberedValue = $composer.rememberedValue();
                if (zChangedInstance2 || readerScreenKt$ReaderScreen$3$5$2$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    readerScreenKt$ReaderScreen$3$5$2$2$1RememberedValue = new ReaderScreenKt$ReaderScreen$3$5$2$2$1(readerViewModel2, mutableFloatState);
                    $composer.updateRememberedValue(readerScreenKt$ReaderScreen$3$5$2$2$1RememberedValue);
                }
                $composer.endReplaceGroup();
                Modifier modifierPointerInput = SuspendingPointerInputFilterKt.pointerInput(modifierM281clickableXHw0xAI$default, unit, (PointerInputEventHandler) readerScreenKt$ReaderScreen$3$5$2$2$1RememberedValue);
                Alignment center = Alignment.INSTANCE.getCenter();
                ComposerKt.sourceInformationMarkerStart($composer, 733328855, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifierPointerInput);
                Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                int i4 = ((((48 << 3) & 112) << 6) & 896) | 6;
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
                Updater.m3840setimpl(composerM3833constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m3840setimpl(composerM3833constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if (!composerM3833constructorimpl2.getInserting()) {
                    readerViewModel = readerViewModel2;
                    if (!Intrinsics.areEqual(composerM3833constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    }
                    Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                    int i5 = (i4 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart($composer, -2146730711, "C72@3468L9:Box.kt#2w3rfo");
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    int i6 = ((48 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer, 955676666, "C112@7251L11,112@7187L118:ReaderScreen.kt#l9obp2");
                    BoxKt.Box(BackgroundKt.m246backgroundbw27NRU(SizeKt.m771height3ABfNKs(SizeKt.m790width3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(32)), Dp.m7018constructorimpl(4)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOutlineVariant(), RoundedCornerShapeKt.m1032RoundedCornerShape0680j_4(Dp.m7018constructorimpl(4))), $composer, 0);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    switch (WhenMappings.$EnumSwitchMapping$0[appState.getSheet().ordinal()]) {
                        case 1:
                            $composer.startReplaceGroup(2077688947);
                            ComposerKt.sourceInformation($composer, "115@7416L26");
                            ReaderScreenKt.ConsentPanel(appState, readerViewModel, $composer, 0);
                            $composer.endReplaceGroup();
                            Unit unit2 = Unit.INSTANCE;
                            break;
                        case 2:
                            $composer.startReplaceGroup(2077691447);
                            ComposerKt.sourceInformation($composer, "116@7494L30");
                            ReaderScreenKt.TranslationPanel(appState, readerViewModel, $composer, 0);
                            $composer.endReplaceGroup();
                            Unit unit3 = Unit.INSTANCE;
                            break;
                        case 3:
                            $composer.startReplaceGroup(2077694038);
                            ComposerKt.sourceInformation($composer, "117@7575L29");
                            ReaderScreenKt.AppearancePanel(appState, readerViewModel, $composer, 0);
                            $composer.endReplaceGroup();
                            Unit unit4 = Unit.INSTANCE;
                            break;
                        case 4:
                            $composer.startReplaceGroup(2077696532);
                            ComposerKt.sourceInformation($composer, "118@7653L27");
                            ReaderScreenKt.ControlsPanel(appState, readerViewModel, $composer, 0);
                            $composer.endReplaceGroup();
                            Unit unit5 = Unit.INSTANCE;
                            break;
                        case 5:
                            $composer.startReplaceGroup(-15833556);
                            ComposerKt.sourceInformation($composer, "120@7759L60,121@7848L140");
                            note = appState.getNote();
                            if (note != null) {
                                label = note.getLabel();
                            } else {
                                label = null;
                            }
                            if (label == null) {
                                label = "";
                            }
                            ReaderScreenKt.SheetHeading("Сноска " + label, readerViewModel, false, $composer, 0, 4);
                            note2 = appState.getNote();
                            if (note2 != null) {
                                text = note2.getText();
                            } else {
                                text = null;
                            }
                            if (text == null) {
                                str = "";
                            } else {
                                str = text;
                            }
                            TextKt.m2844Text4IGK_g(str, PaddingKt.m740paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(14), 1, null), 0L, TextUnitKt.getSp(18), (FontStyle) null, (FontWeight) null, ThemeKt.getBookFont(), 0L, (TextDecoration) null, (TextAlign) null, TextUnitKt.getSp(31), 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3120, 6, 129972);
                            $composer.endReplaceGroup();
                            Unit unit6 = Unit.INSTANCE;
                            break;
                        default:
                            $composer.startReplaceGroup(2077709117);
                            $composer.endReplaceGroup();
                            Unit unit7 = Unit.INSTANCE;
                            break;
                    }
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
                readerViewModel = readerViewModel2;
                composerM3833constructorimpl2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                composerM3833constructorimpl2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash2);
                Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                int i7 = (i4 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, -2146730711, "C72@3468L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                int i8 = ((48 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, 955676666, "C112@7251L11,112@7187L118:ReaderScreen.kt#l9obp2");
                BoxKt.Box(BackgroundKt.m246backgroundbw27NRU(SizeKt.m771height3ABfNKs(SizeKt.m790width3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(32)), Dp.m7018constructorimpl(4)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOutlineVariant(), RoundedCornerShapeKt.m1032RoundedCornerShape0680j_4(Dp.m7018constructorimpl(4))), $composer, 0);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                switch (WhenMappings.$EnumSwitchMapping$0[appState.getSheet().ordinal()]) {
                    case 1:
                        $composer.startReplaceGroup(2077688947);
                        ComposerKt.sourceInformation($composer, "115@7416L26");
                        ReaderScreenKt.ConsentPanel(appState, readerViewModel, $composer, 0);
                        $composer.endReplaceGroup();
                        Unit unit8 = Unit.INSTANCE;
                        break;
                    case 2:
                        $composer.startReplaceGroup(2077691447);
                        ComposerKt.sourceInformation($composer, "116@7494L30");
                        ReaderScreenKt.TranslationPanel(appState, readerViewModel, $composer, 0);
                        $composer.endReplaceGroup();
                        Unit unit9 = Unit.INSTANCE;
                        break;
                    case 3:
                        $composer.startReplaceGroup(2077694038);
                        ComposerKt.sourceInformation($composer, "117@7575L29");
                        ReaderScreenKt.AppearancePanel(appState, readerViewModel, $composer, 0);
                        $composer.endReplaceGroup();
                        Unit unit10 = Unit.INSTANCE;
                        break;
                    case 4:
                        $composer.startReplaceGroup(2077696532);
                        ComposerKt.sourceInformation($composer, "118@7653L27");
                        ReaderScreenKt.ControlsPanel(appState, readerViewModel, $composer, 0);
                        $composer.endReplaceGroup();
                        Unit unit11 = Unit.INSTANCE;
                        break;
                    case 5:
                        $composer.startReplaceGroup(-15833556);
                        ComposerKt.sourceInformation($composer, "120@7759L60,121@7848L140");
                        note = appState.getNote();
                        if (note != null) {
                            label = note.getLabel();
                        } else {
                            label = null;
                        }
                        if (label == null) {
                            label = "";
                        }
                        ReaderScreenKt.SheetHeading("Сноска " + label, readerViewModel, false, $composer, 0, 4);
                        note2 = appState.getNote();
                        if (note2 != null) {
                            text = note2.getText();
                        } else {
                            text = null;
                        }
                        if (text == null) {
                            str = "";
                        } else {
                            str = text;
                        }
                        TextKt.m2844Text4IGK_g(str, PaddingKt.m740paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(14), 1, null), 0L, TextUnitKt.getSp(18), (FontStyle) null, (FontWeight) null, ThemeKt.getBookFont(), 0L, (TextDecoration) null, (TextAlign) null, TextUnitKt.getSp(31), 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 3120, 6, 129972);
                        $composer.endReplaceGroup();
                        Unit unit12 = Unit.INSTANCE;
                        break;
                    default:
                        $composer.startReplaceGroup(2077709117);
                        $composer.endReplaceGroup();
                        Unit unit13 = Unit.INSTANCE;
                        break;
                }
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
        }
    }

    /* JADX INFO: renamed from: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$6, reason: invalid class name */
    /* JADX INFO: compiled from: ReaderScreen.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass6 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ ReaderViewModel $model;
        final /* synthetic */ AppState $state;

        AnonymousClass6(AppState appState, ReaderViewModel readerViewModel) {
            this.$state = appState;
            this.$model = readerViewModel;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$3$lambda$2(AppState $state, final ReaderViewModel $model, LazyListScope LazyColumn) {
            Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
            final List<Pair<String, Integer>> pickerWords = $state.getPickerWords();
            final Function1 function1 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$6$invoke$lambda$3$lambda$2$$inlined$items$default$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return invoke((Pair<? extends String, ? extends Integer>) p1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Void invoke(Pair<? extends String, ? extends Integer> pair) {
                    return null;
                }
            };
            LazyColumn.items(pickerWords.size(), null, new Function1<Integer, Object>() { // from class: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$6$invoke$lambda$3$lambda$2$$inlined$items$default$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                    return invoke(num.intValue());
                }

                public final Object invoke(int index) {
                    return invoke(pickerWords.get(index));
                }
            }, ComposableLambdaKt.composableLambdaInstance(-632812321, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$6$invoke$lambda$3$lambda$2$$inlined$items$default$4
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
                    Pair pair = (Pair) pickerWords.get(it);
                    $composer.startReplaceGroup(-1143018212);
                    ComposerKt.sourceInformation($composer, "C*131@8396L26,131@8471L55,131@8375L151:ReaderScreen.kt#l9obp2");
                    final String str = (String) pair.component1();
                    final int iIntValue = ((Number) pair.component2()).intValue();
                    $composer.startReplaceGroup(-1633490746);
                    ComposerKt.sourceInformation($composer, "CC(remember):ReaderScreen.kt#9igjgp");
                    boolean zChangedInstance = $composer.changedInstance($model) | $composer.changed(iIntValue);
                    Object objRememberedValue = $composer.rememberedValue();
                    if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        final ReaderViewModel readerViewModel = $model;
                        Object obj = (Function0) new Function0<Unit>() { // from class: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$6$1$1$1$1$1
                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.INSTANCE;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                readerViewModel.pickWord(iIntValue);
                            }
                        };
                        $composer.updateRememberedValue(obj);
                        objRememberedValue = obj;
                    }
                    $composer.endReplaceGroup();
                    ButtonKt.TextButton((Function0) objRememberedValue, SizeKt.m773heightInVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(48), 0.0f, 2, null), false, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(1625381869, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$6$1$1$1$2
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
                            invoke(rowScope, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(RowScope TextButton, Composer $composer2, int $changed2) {
                            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
                            ComposerKt.sourceInformation($composer2, "C131@8473L51:ReaderScreen.kt#l9obp2");
                            if (($changed2 & 17) == 16 && $composer2.getSkipping()) {
                                $composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1625381869, $changed2, -1, "com.greekreading.app.ui.ReaderScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ReaderScreen.kt:131)");
                            }
                            FontFamily bookFont = ThemeKt.getBookFont();
                            TextKt.m2844Text4IGK_g(str, (Modifier) null, 0L, TextUnitKt.getSp(19), (FontStyle) null, (FontWeight) null, bookFont, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 3072, 0, 130998);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer, 54), $composer, 805306416, 508);
                    $composer.endReplaceGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }));
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C130@8316L222,130@8272L266:ReaderScreen.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1175512879, $changed, -1, "com.greekreading.app.ui.ReaderScreen.<anonymous> (ReaderScreen.kt:130)");
            }
            Modifier modifierM773heightInVpY3zN4$default = SizeKt.m773heightInVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(430), 1, null);
            $composer.startReplaceGroup(-1633490746);
            ComposerKt.sourceInformation($composer, "CC(remember):ReaderScreen.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance(this.$state) | $composer.changedInstance(this.$model);
            final AppState appState = this.$state;
            final ReaderViewModel readerViewModel = this.$model;
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$6$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return ReaderScreenKt.AnonymousClass6.invoke$lambda$3$lambda$2(appState, readerViewModel, (LazyListScope) obj2);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            $composer.endReplaceGroup();
            LazyDslKt.LazyColumn(modifierM773heightInVpY3zN4$default, null, null, false, null, null, null, false, null, (Function1) objRememberedValue, $composer, 6, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:63:0x01af  */
    /* JADX WARN: Code duplicated, block: B:64:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:66:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:67:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:74:0x0232  */
    /* JADX WARN: Code duplicated, block: B:77:0x0275  */
    public static final void SheetHeading(final String title, final ReaderViewModel model, boolean bookFont, Composer $composer, final int $changed, final int i) {
        String str;
        boolean z;
        int $dirty;
        boolean bookFont2;
        FontFamily uiFont;
        int i2;
        boolean zChangedInstance;
        Object objRememberedValue;
        final boolean bookFont3;
        Composer $composer2 = $composer.startRestartGroup(-238249972);
        ComposerKt.sourceInformation($composer2, "C(SheetHeading)P(2,1)138@8739L316:ReaderScreen.kt#l9obp2");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
            str = title;
        } else if (($changed & 6) == 0) {
            str = title;
            $dirty2 |= $composer2.changed(str) ? 4 : 2;
        } else {
            str = title;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer2.changedInstance(model) ? 32 : 16;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty2 |= 384;
            z = bookFont;
        } else if (($changed & 384) == 0) {
            z = bookFont;
            $dirty2 |= $composer2.changed(z) ? 256 : 128;
        } else {
            z = bookFont;
        }
        if (($dirty2 & 147) != 146 || !$composer2.getSkipping()) {
            boolean bookFont4 = i3 != 0 ? false : z;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-238249972, $dirty2, -1, "com.greekreading.app.ui.SheetHeading (ReaderScreen.kt:137)");
            }
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart($composer2, 693286680, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer2, ((390 >> 3) & 14) | ((390 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer2, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer2, modifierFillMaxWidth$default);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            int i4 = ((((390 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                $composer2.createNode(constructor);
            } else {
                $composer2.useNode();
            }
            Composer composerM3833constructorimpl = Updater.m3833constructorimpl($composer2);
            Updater.m3840setimpl(composerM3833constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m3840setimpl(composerM3833constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if (composerM3833constructorimpl.getInserting()) {
                $dirty = $dirty2;
                bookFont2 = bookFont4;
            } else {
                $dirty = $dirty2;
                bookFont2 = bookFont4;
                if (!Intrinsics.areEqual(composerM3833constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                }
                Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                int i5 = (i4 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer2, -407735110, "C101@5232L9:Row.kt#2w3rfo");
                int i6 = ((390 >> 6) & 112) | 6;
                RowScope rowScope = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer2, -1121861292, "C139@8826L144,140@9031L17,140@8979L70:ReaderScreen.kt#l9obp2");
                Modifier modifierWeight$default = RowScope.weight$default(rowScope, Modifier.INSTANCE, 1.0f, false, 2, null);
                if (bookFont2) {
                    uiFont = ThemeKt.getBookFont();
                } else {
                    uiFont = ThemeKt.getUiFont();
                }
                if (bookFont2) {
                    i2 = 28;
                } else {
                    i2 = 20;
                }
                TextKt.m2844Text4IGK_g(str, modifierWeight$default, 0L, TextUnitKt.getSp(i2), (FontStyle) null, (FontWeight) null, uiFont, 0L, (TextDecoration) null, (TextAlign) null, TextUnitKt.getSp(34), 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, $dirty & 14, 6, 129972);
                int i7 = R.drawable.ic_close;
                $composer2.startReplaceGroup(5004770);
                ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance = $composer2.changedInstance(model);
                objRememberedValue = $composer2.rememberedValue();
                if (!zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    Object obj = (KFunction) new ReaderScreenKt$SheetHeading$1$1$1(model);
                    $composer2.updateRememberedValue(obj);
                    objRememberedValue = obj;
                }
                $composer2.endReplaceGroup();
                ComponentsKt.IconAction(i7, "Закрыть", null, (Function0) ((KFunction) objRememberedValue), $composer2, 48, 4);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                bookFont3 = bookFont2;
            }
            composerM3833constructorimpl.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
            composerM3833constructorimpl.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
            Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            int i8 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -407735110, "C101@5232L9:Row.kt#2w3rfo");
            int i9 = ((390 >> 6) & 112) | 6;
            RowScope rowScope2 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, -1121861292, "C139@8826L144,140@9031L17,140@8979L70:ReaderScreen.kt#l9obp2");
            Modifier modifierWeight$default2 = RowScope.weight$default(rowScope2, Modifier.INSTANCE, 1.0f, false, 2, null);
            if (bookFont2) {
                uiFont = ThemeKt.getBookFont();
            } else {
                uiFont = ThemeKt.getUiFont();
            }
            if (bookFont2) {
                i2 = 28;
            } else {
                i2 = 20;
            }
            TextKt.m2844Text4IGK_g(str, modifierWeight$default2, 0L, TextUnitKt.getSp(i2), (FontStyle) null, (FontWeight) null, uiFont, 0L, (TextDecoration) null, (TextAlign) null, TextUnitKt.getSp(34), 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, $dirty & 14, 6, 129972);
            int i10 = R.drawable.ic_close;
            $composer2.startReplaceGroup(5004770);
            ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
            zChangedInstance = $composer2.changedInstance(model);
            objRememberedValue = $composer2.rememberedValue();
            if (!zChangedInstance) {
                Object obj2 = (KFunction) new ReaderScreenKt$SheetHeading$1$1$1(model);
                $composer2.updateRememberedValue(obj2);
                objRememberedValue = obj2;
            } else {
                Object obj3 = (KFunction) new ReaderScreenKt$SheetHeading$1$1$1(model);
                $composer2.updateRememberedValue(obj3);
                objRememberedValue = obj3;
            }
            $composer2.endReplaceGroup();
            ComponentsKt.IconAction(i10, "Закрыть", null, (Function0) ((KFunction) objRememberedValue), $composer2, 48, 4);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            bookFont3 = bookFont2;
        } else {
            $composer2.skipToGroupEnd();
            bookFont3 = z;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda25
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    return ReaderScreenKt.SheetHeading$lambda$14(title, model, bookFont3, $changed, i, (Composer) obj4, ((Integer) obj5).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ConsentPanel(final AppState state, final ReaderViewModel model, Composer $composer, final int $changed) {
        Function0<ComposeUiNode> function0;
        int i;
        Composer $composer2 = $composer.startRestartGroup(1399655496);
        ComposerKt.sourceInformation($composer2, "C(ConsentPanel)P(1)146@9143L84,147@9232L39,148@9360L10,148@9276L107,149@9530L10,149@9388L164,153@9978L30,154@10161L99,154@10013L247,158@10286L17,158@10265L123:ReaderScreen.kt#l9obp2");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(state) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(model) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) == 18 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1399655496, $dirty2, -1, "com.greekreading.app.ui.ConsentPanel (ReaderScreen.kt:145)");
            }
            WordSelection selection = state.getTranslation().getSelection();
            String surface = selection != null ? selection.getSurface() : null;
            if (surface == null) {
                surface = "";
            }
            SheetHeading(surface, model, true, $composer2, ($dirty2 & 112) | 384, 0);
            LiteraryPanel(state.getTranslation(), model, $composer2, $dirty2 & 112);
            Object obj = null;
            int $dirty3 = $dirty2;
            TextKt.m2844Text4IGK_g("Машинный перевод слова", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(12), 0.0f, 0.0f, 13, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getTitleMedium(), $composer2, 54, 0, 65532);
            TextKt.m2844Text4IGK_g("Удерживайте слово, чтобы увидеть русский перевод рядом с книгой.", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(10), 0.0f, Dp.m7018constructorimpl(14), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodyMedium(), $composer2, 54, 0, 65532);
            $composer2.startReplaceGroup(744190746);
            ComposerKt.sourceInformation($composer2, "*151@9789L178");
            int i2 = 1;
            Iterable<String> iterableListOf = CollectionsKt.listOf((Object[]) new String[]{"Текст обрабатывается на вашем устройстве.", "Книга и выбранные слова не отправляются на сервер.", "Для первого перевода нужно загрузить греческий и русский языки. Затем перевод работает без сети."});
            int i3 = 0;
            for (String str : iterableListOf) {
                Modifier modifierM740paddingVpY3zN4$default = PaddingKt.m740paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(6), i2, obj);
                Arrangement.Horizontal horizontalM619spacedBy0680j_4 = Arrangement.INSTANCE.m619spacedBy0680j_4(Dp.m7018constructorimpl(10));
                ComposerKt.sourceInformationMarkerStart($composer2, 693286680, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontalM619spacedBy0680j_4, Alignment.INSTANCE.getTop(), $composer2, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                int $dirty4 = $dirty3;
                ComposerKt.sourceInformationMarkerStart($composer2, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
                CompositionLocalMap currentCompositionLocalMap = $composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer2, modifierM740paddingVpY3zN4$default);
                Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                int i4 = ((((54 << 3) & 112) << 6) & 896) | 6;
                Iterable iterable = iterableListOf;
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
                Updater.m3840setimpl(composerM3833constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m3840setimpl(composerM3833constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if (composerM3833constructorimpl.getInserting()) {
                    i = i3;
                } else {
                    i = i3;
                    if (!Intrinsics.areEqual(composerM3833constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    }
                    Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                    int i5 = (i4 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart($composer2, -407735110, "C101@5232L9:Row.kt#2w3rfo");
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    int i6 = ((54 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer2, 4335229, "C151@9883L26,151@9944L10,151@9911L54:ReaderScreen.kt#l9obp2");
                    ComponentsKt.Glyph(R.drawable.ic_check, null, null, $composer2, 0, 6);
                    TextKt.m2844Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 0, 0, 65534);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    $composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    $dirty3 = $dirty4;
                    iterableListOf = iterable;
                    i3 = i;
                    obj = null;
                    i2 = 1;
                }
                composerM3833constructorimpl.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                composerM3833constructorimpl.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
                Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                int i7 = (i4 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer2, -407735110, "C101@5232L9:Row.kt#2w3rfo");
                RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                int i8 = ((54 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer2, 4335229, "C151@9883L26,151@9944L10,151@9911L54:ReaderScreen.kt#l9obp2");
                ComponentsKt.Glyph(R.drawable.ic_check, null, null, $composer2, 0, 6);
                TextKt.m2844Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 0, 0, 65534);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $dirty3 = $dirty4;
                iterableListOf = iterable;
                i3 = i;
                obj = null;
                i2 = 1;
            }
            $composer2.endReplaceGroup();
            SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(14)), $composer2, 6);
            String str2 = state.getModelsReady() ? "Включить перевод" : "Загрузить языки";
            Modifier modifierTestTag = TestTagKt.testTag(Modifier.INSTANCE, "enable_translation");
            Integer numValueOf = Integer.valueOf(R.drawable.ic_globe);
            $composer2.startReplaceGroup(-1633490746);
            ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
            boolean zChangedInstance = $composer2.changedInstance(model) | $composer2.changedInstance(state);
            Object objRememberedValue = $composer2.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ReaderScreenKt.ConsentPanel$lambda$18$lambda$17(model, state);
                    }
                };
                $composer2.updateRememberedValue(obj2);
                objRememberedValue = obj2;
            }
            $composer2.endReplaceGroup();
            ComponentsKt.PrimaryAction(str2, modifierTestTag, false, numValueOf, (Function0) objRememberedValue, $composer2, 48, 4);
            $composer2.startReplaceGroup(5004770);
            ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
            boolean zChangedInstance2 = $composer2.changedInstance(model);
            Object objRememberedValue2 = $composer2.rememberedValue();
            if (zChangedInstance2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj3 = (KFunction) new ReaderScreenKt$ConsentPanel$3$1(model);
                $composer2.updateRememberedValue(obj3);
                objRememberedValue2 = obj3;
            }
            $composer2.endReplaceGroup();
            ButtonKt.TextButton((Function0) ((KFunction) objRememberedValue2), SizeKt.m773heightInVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(48), 0.0f, 2, null), false, null, null, null, null, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.getLambda$2085564741$app_debug(), $composer2, 805306416, 508);
            $composer2 = $composer2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    return ReaderScreenKt.ConsentPanel$lambda$20(state, model, $changed, (Composer) obj4, ((Integer) obj5).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConsentPanel$lambda$18$lambda$17(ReaderViewModel $model, AppState $state) {
        $model.acceptTranslation();
        if (!$state.getModelsReady()) {
            $model.downloadLanguages();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void TranslationPanel(final AppState state, ReaderViewModel model, Composer $composer, final int $changed) {
        int i;
        String str;
        Object objRememberedValue;
        Function0<ComposeUiNode> function0;
        String str2;
        final ReaderViewModel readerViewModel = model;
        Composer $composer2 = $composer.startRestartGroup(704330847);
        ComposerKt.sourceInformation($composer2, "C(TranslationPanel)P(1)164@10510L4941:ReaderScreen.kt#l9obp2");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(state) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(readerViewModel) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) == 18 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(704330847, $dirty2, -1, "com.greekreading.app.ui.TranslationPanel (ReaderScreen.kt:162)");
            }
            final TranslationState t = state.getTranslation();
            Modifier modifierTestTag = TestTagKt.testTag(Modifier.INSTANCE, "translation_card");
            ComposerKt.sourceInformationMarkerStart($composer2, -483455358, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), $composer2, ((6 >> 3) & 14) | ((6 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer2, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer2, modifierTestTag);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            int i2 = ((((6 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                $composer2.createNode(constructor);
            } else {
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
            int i3 = (i2 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -384672921, "C89@4556L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i4 = ((6 >> 6) & 112) | 6;
            Composer composer = $composer2;
            ComposerKt.sourceInformationMarkerStart(composer, 1525477182, "C165@10565L68,198@13755L23,209@14918L20,208@14616L323:ReaderScreen.kt#l9obp2");
            WordSelection selection = t.getSelection();
            String surface = selection != null ? selection.getSurface() : null;
            if (surface == null) {
                surface = "";
            }
            String str3 = surface;
            readerViewModel = model;
            SheetHeading(str3, readerViewModel, true, composer, ($dirty2 & 112) | 384, 0);
            switch (WhenMappings.$EnumSwitchMapping$0[t.getStatus().ordinal()]) {
                case 1:
                case 2:
                    i = 6;
                    composer.startReplaceGroup(1525497827);
                    ComposerKt.sourceInformation(composer, "168@10751L74,168@10868L10,168@10827L62");
                    ProgressIndicatorKt.m2527LinearProgressIndicatorrIrjwxo(PaddingKt.m740paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m7018constructorimpl(14), 1, null), 0L, 0L, 0, 0.0f, composer, 6, 30);
                    composer = composer;
                    TextKt.m2844Text4IGK_g("Переводим…", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getBodySmall(), composer, 6, 0, 65534);
                    composer.endReplaceGroup();
                    Unit unit = Unit.INSTANCE;
                    break;
                case 3:
                    composer.startReplaceGroup(1525723321);
                    ComposerKt.sourceInformation(composer, "171@11022L10,171@10967L123,172@11247L10,172@11291L11,172@11107L213,173@11337L30,173@11442L24,173@11369L98");
                    TextKt.m2844Text4IGK_g("Для перевода нужны языки", PaddingKt.m740paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(8), 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getTitleLarge(), composer, 54, 0, 65532);
                    composer = composer;
                    TextKt.m2844Text4IGK_g("Загрузите греческий и русский один раз. После этого новые слова и предложения можно переводить без интернета.", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getBodySmall(), composer, 6, 0, 65530);
                    SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(14)), composer, 6);
                    Integer numValueOf = Integer.valueOf(R.drawable.ic_download);
                    composer.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation(composer, "CC(remember):ReaderScreen.kt#9igjgp");
                    boolean zChangedInstance = $composer2.changedInstance(readerViewModel);
                    i = 6;
                    Object objRememberedValue2 = composer.rememberedValue();
                    if (zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        Object obj = (KFunction) new ReaderScreenKt$TranslationPanel$1$1$1(readerViewModel);
                        composer.updateRememberedValue(obj);
                        objRememberedValue2 = obj;
                    }
                    composer.endReplaceGroup();
                    ComponentsKt.PrimaryAction("Загрузить языки", null, false, numValueOf, (Function0) ((KFunction) objRememberedValue2), composer, 6, 6);
                    composer.endReplaceGroup();
                    Unit unit2 = Unit.INSTANCE;
                    break;
                case 4:
                    composer.startReplaceGroup(1526293628);
                    ComposerKt.sourceInformation(composer, "176@11545L74,177@11683L10,177@11636L70,178@11873L10,178@11917L11,178@11723L223");
                    ProgressIndicatorKt.m2527LinearProgressIndicatorrIrjwxo(PaddingKt.m740paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m7018constructorimpl(14), 1, null), 0L, 0L, 0, 0.0f, composer, 6, 30);
                    composer = composer;
                    TextKt.m2844Text4IGK_g("Загружаем языки…", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getTitleMedium(), composer, 6, 0, 65534);
                    TextKt.m2844Text4IGK_g("Понадобится интернет и несколько десятков МБ. Можно закрыть карточку и продолжить читать.", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(8), 0.0f, 0.0f, 13, null), MaterialTheme.INSTANCE.getColorScheme(composer, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getBodySmall(), composer, 54, 0, 65528);
                    composer.endReplaceGroup();
                    Unit unit3 = Unit.INSTANCE;
                    i = 6;
                    break;
                case 5:
                    composer.startReplaceGroup(1526776732);
                    ComposerKt.sourceInformation(composer, "181@12020L134,186@12731L10,186@12776L11,186@12595L210");
                    String text = t.getText();
                    TextKt.m2844Text4IGK_g(text == null ? "" : text, TestTagKt.testTag(PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m7018constructorimpl(7), 7, null), "translation_result"), 0L, TextUnitKt.getSp(24), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, TextUnitKt.getSp(32), 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer, 3120, 6, 130036);
                    String translatedForm = t.getTranslatedForm();
                    composer.startReplaceGroup(-227838246);
                    ComposerKt.sourceInformation(composer, "*183@12317L10,183@12223L116,184@12487L10,184@12531L11,184@12360L200");
                    if (translatedForm != null) {
                        TextKt.m2844Text4IGK_g("По словарной форме: " + translatedForm, TestTagKt.testTag(Modifier.INSTANCE, "translation_form"), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getBodyMedium(), composer, 48, 0, 65532);
                        TextKt.m2844Text4IGK_g("Значение формы может отличаться в этом предложении.", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(4), 0.0f, Dp.m7018constructorimpl(8), 5, null), MaterialTheme.INSTANCE.getColorScheme(composer, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getBodySmall(), composer, 54, 0, 65528);
                        Unit unit4 = Unit.INSTANCE;
                        Unit unit5 = Unit.INSTANCE;
                    }
                    composer.endReplaceGroup();
                    if (t.getPersonal()) {
                        str = "Ваш перевод";
                    } else {
                        str = "Машинный перевод · Google ML Kit" + (t.getCached() ? " · Сохранён" : "");
                    }
                    TextKt.m2844Text4IGK_g(str, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getLabelSmall(), composer, 0, 0, 65530);
                    composer.endReplaceGroup();
                    Unit unit6 = Unit.INSTANCE;
                    i = 6;
                    break;
                case 6:
                    composer.startReplaceGroup(1527616925);
                    ComposerKt.sourceInformation(composer, "189@12934L10,189@12880L76,190@13175L10,190@13219L11,190@12973L275");
                    TextKt.m2844Text4IGK_g("Перевод слова не найден", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getTitleLarge(), composer, 6, 0, 65534);
                    TextKt.m2844Text4IGK_g("Проверены написание и известные словарные формы. Ниже — перевод предложения, если он доступен. Слово можно сохранить и добавить свой перевод.", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(8), 0.0f, 0.0f, 13, null), MaterialTheme.INSTANCE.getColorScheme(composer, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getBodySmall(), composer, 54, 0, 65528);
                    composer.endReplaceGroup();
                    Unit unit7 = Unit.INSTANCE;
                    i = 6;
                    break;
                case 7:
                    composer.startReplaceGroup(1528053684);
                    ComposerKt.sourceInformation(composer, "193@13391L11,193@13320L147,194@13612L85,194@13484L213");
                    String message = t.getMessage();
                    if (message == null) {
                        message = "Не удалось получить перевод";
                    }
                    TextKt.m2844Text4IGK_g(message, PaddingKt.m740paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(10), 1, null), MaterialTheme.INSTANCE.getColorScheme(composer, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer, 48, 0, 131064);
                    composer = composer;
                    if (state.getModelsReady()) {
                        composer.startReplaceGroup(1528269878);
                        ComposerKt.sourceInformation(composer, "194@13532L23");
                        composer.startReplaceGroup(5004770);
                        ComposerKt.sourceInformation(composer, "CC(remember):ReaderScreen.kt#9igjgp");
                        boolean zChangedInstance2 = $composer2.changedInstance(readerViewModel);
                        objRememberedValue = composer.rememberedValue();
                        if (zChangedInstance2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            Object obj2 = (KFunction) new ReaderScreenKt$TranslationPanel$1$3$1(readerViewModel);
                            composer.updateRememberedValue(obj2);
                            objRememberedValue = obj2;
                        }
                    } else {
                        composer.startReplaceGroup(1528298677);
                        ComposerKt.sourceInformation(composer, "194@13561L24");
                        composer.startReplaceGroup(5004770);
                        ComposerKt.sourceInformation(composer, "CC(remember):ReaderScreen.kt#9igjgp");
                        boolean zChangedInstance3 = $composer2.changedInstance(readerViewModel);
                        objRememberedValue = composer.rememberedValue();
                        if (zChangedInstance3 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            Object obj3 = (KFunction) new ReaderScreenKt$TranslationPanel$1$4$1(readerViewModel);
                            composer.updateRememberedValue(obj3);
                            objRememberedValue = obj3;
                        }
                    }
                    composer.endReplaceGroup();
                    composer.endReplaceGroup();
                    ButtonKt.OutlinedButton((Function0) ((KFunction) objRememberedValue), SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), false, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(-464756892, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ReaderScreenKt$TranslationPanel$1$5
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer2, Integer num) {
                            invoke(rowScope, composer2, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(RowScope OutlinedButton, Composer $composer3, int $changed2) {
                            Intrinsics.checkNotNullParameter(OutlinedButton, "$this$OutlinedButton");
                            ComposerKt.sourceInformation($composer3, "C194@13614L81:ReaderScreen.kt#l9obp2");
                            if (($changed2 & 17) == 16 && $composer3.getSkipping()) {
                                $composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-464756892, $changed2, -1, "com.greekreading.app.ui.TranslationPanel.<anonymous>.<anonymous> (ReaderScreen.kt:194)");
                            }
                            TextKt.m2844Text4IGK_g(state.getModelsReady() ? "Повторить перевод" : "Повторить загрузку языков", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 0, 0, 131070);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer, 54), composer, 805306416, 508);
                    composer.endReplaceGroup();
                    Unit unit8 = Unit.INSTANCE;
                    i = 6;
                    break;
                default:
                    i = 6;
                    composer.startReplaceGroup(-227789255);
                    composer.endReplaceGroup();
                    Unit unit9 = Unit.INSTANCE;
                    break;
            }
            LiteraryPanel(t, readerViewModel, composer, $dirty2 & 112);
            WordSelection selection2 = t.getSelection();
            String context = selection2 != null ? selection2.getContext() : null;
            composer.startReplaceGroup(-227786403);
            ComposerKt.sourceInformation(composer, "*200@13838L353");
            if (context != null) {
                String str4 = context;
                Modifier modifierM740paddingVpY3zN4$default = PaddingKt.m740paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(16), 1, null);
                Arrangement.Horizontal horizontalM619spacedBy0680j_4 = Arrangement.INSTANCE.m619spacedBy0680j_4(Dp.m7018constructorimpl(12));
                ComposerKt.sourceInformationMarkerStart(composer, 693286680, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontalM619spacedBy0680j_4, Alignment.INSTANCE.getTop(), composer, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer, modifierM740paddingVpY3zN4$default);
                Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                int i5 = ((((54 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
                if (!(composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer.startReusableNode();
                if (composer.getInserting()) {
                    function0 = constructor2;
                    composer.createNode(function0);
                } else {
                    function0 = constructor2;
                    composer.useNode();
                }
                Composer composerM3833constructorimpl2 = Updater.m3833constructorimpl(composer);
                Updater.m3840setimpl(composerM3833constructorimpl2, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m3840setimpl(composerM3833constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if (composerM3833constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3833constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    composerM3833constructorimpl2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                    composerM3833constructorimpl2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash2);
                }
                Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                int i6 = (i5 >> 6) & 14;
                Composer composer2 = composer;
                ComposerKt.sourceInformationMarkerStart(composer2, -407735110, "C101@5232L9:Row.kt#2w3rfo");
                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                int i7 = ((54 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, 1152581429, "C201@14013L11,201@13949L85,202@14148L11,202@14051L126:ReaderScreen.kt#l9obp2");
                BoxKt.Box(BackgroundKt.m247backgroundbw27NRU$default(SizeKt.m771height3ABfNKs(SizeKt.m790width3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(2)), Dp.m7018constructorimpl(40)), MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOutline(), null, 2, null), composer2, 0);
                TextKt.m2844Text4IGK_g(str4, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant(), TextUnitKt.getSp(15), (FontStyle) null, (FontWeight) null, ThemeKt.getBookFont(), 0L, (TextDecoration) null, (TextAlign) null, TextUnitKt.getSp(25), 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 3072, 6, 129970);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                Unit unit10 = Unit.INSTANCE;
                Unit unit11 = Unit.INSTANCE;
            }
            composer.endReplaceGroup();
            String sentence = t.getSentence();
            composer.startReplaceGroup(-227773194);
            ComposerKt.sourceInformation(composer, "*206@14332L10,206@14240L115,207@14458L11,207@14551L10,207@14368L205,207@14575L30");
            if (sentence != null) {
                Composer composer3 = composer;
                TextKt.m2844Text4IGK_g("Машинный перевод предложения", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m7018constructorimpl(6), 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getLabelMedium(), composer3, 54, 0, 65532);
                TextKt.m2844Text4IGK_g(sentence, PaddingKt.m738padding3ABfNKs(BackgroundKt.m246backgroundbw27NRU(SizeKt.fillMaxWidth$default(TestTagKt.testTag(Modifier.INSTANCE, "sentence_translation"), 0.0f, 1, null), MaterialTheme.INSTANCE.getColorScheme(composer, MaterialTheme.$stable).getSurfaceVariant(), RoundedCornerShapeKt.m1032RoundedCornerShape0680j_4(Dp.m7018constructorimpl(12))), Dp.m7018constructorimpl(14)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getBodyMedium(), composer3, 0, 0, 65532);
                SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(14)), composer, i);
                Unit unit12 = Unit.INSTANCE;
                Unit unit13 = Unit.INSTANCE;
            }
            composer.endReplaceGroup();
            if (t.getSaved()) {
                str2 = "Слово сохранено";
            } else if (t.getSaving()) {
                str2 = "Сохраняем…";
            } else {
                str2 = t.getText() == null ? "Сохранить без перевода" : "Сохранить слово";
            }
            String str5 = str2;
            Modifier modifierTestTag2 = TestTagKt.testTag(Modifier.INSTANCE, "save_word");
            boolean z = (t.getSaved() || t.getSaving()) ? false : true;
            Integer numValueOf2 = Integer.valueOf(t.getSaved() ? R.drawable.ic_check : R.drawable.ic_words);
            composer.startReplaceGroup(5004770);
            ComposerKt.sourceInformation(composer, "CC(remember):ReaderScreen.kt#9igjgp");
            boolean zChangedInstance4 = $composer2.changedInstance(readerViewModel);
            Composer composer4 = composer;
            Object objRememberedValue3 = composer4.rememberedValue();
            if (zChangedInstance4 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                Object obj4 = (KFunction) new ReaderScreenKt$TranslationPanel$1$8$1(readerViewModel);
                composer4.updateRememberedValue(obj4);
                objRememberedValue3 = obj4;
            }
            composer.endReplaceGroup();
            ComponentsKt.PrimaryAction(str5, modifierTestTag2, z, numValueOf2, (Function0) ((KFunction) objRememberedValue3), composer, 48, 0);
            composer.startReplaceGroup(-227749850);
            ComposerKt.sourceInformation(composer, "210@14992L24,210@15106L339,210@14971L474");
            if (state.getModelsReady()) {
                composer.startReplaceGroup(5004770);
                ComposerKt.sourceInformation(composer, "CC(remember):ReaderScreen.kt#9igjgp");
                boolean zChangedInstance5 = $composer2.changedInstance(readerViewModel);
                Composer composer5 = composer;
                Object objRememberedValue4 = composer5.rememberedValue();
                if (zChangedInstance5 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                    Object obj5 = (KFunction) new ReaderScreenKt$TranslationPanel$1$9$1(readerViewModel);
                    composer5.updateRememberedValue(obj5);
                    objRememberedValue4 = obj5;
                }
                composer.endReplaceGroup();
                ButtonKt.TextButton((Function0) ((KFunction) objRememberedValue4), SizeKt.m773heightInVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(48), 0.0f, 2, null), !t.getSentenceLoading(), null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(547169709, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ReaderScreenKt$TranslationPanel$1$10
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer6, Integer num) {
                        invoke(rowScope, composer6, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(RowScope TextButton, Composer $composer3, int $changed2) {
                        String str6;
                        Composer composer6 = $composer3;
                        Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
                        ComposerKt.sourceInformation(composer6, "C212@15255L28,212@15285L150:ReaderScreen.kt#l9obp2");
                        if (($changed2 & 17) == 16 && composer6.getSkipping()) {
                            composer6.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(547169709, $changed2, -1, "com.greekreading.app.ui.TranslationPanel.<anonymous>.<anonymous> (ReaderScreen.kt:211)");
                        }
                        if (t.getSentenceLoading()) {
                            composer6.startReplaceGroup(1844081488);
                            ComposerKt.sourceInformation(composer6, "211@15143L67");
                            ProgressIndicatorKt.m2518CircularProgressIndicatorLxG7B9w(SizeKt.m785size3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(16)), 0L, Dp.m7018constructorimpl(2), 0L, 0, $composer3, 390, 26);
                            composer6 = $composer3;
                        } else {
                            composer6.startReplaceGroup(1844083783);
                            ComposerKt.sourceInformation(composer6, "211@15216L26");
                            ComponentsKt.Glyph(R.drawable.ic_globe, null, null, composer6, 0, 6);
                        }
                        composer6.endReplaceGroup();
                        SpacerKt.Spacer(SizeKt.m790width3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(8)), composer6, 6);
                        if (t.getSentenceLoading()) {
                            str6 = "Переводим предложение…";
                        } else {
                            str6 = t.getSentence() != null ? "Повторить перевод предложения" : "Машинный перевод предложения";
                        }
                        TextKt.m2844Text4IGK_g(str6, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 0, 0, 131070);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composer, 54), composer, 805306416, 504);
            }
            composer.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composer);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda18
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj6, Object obj7) {
                    return ReaderScreenKt.TranslationPanel$lambda$31(state, readerViewModel, $changed, (Composer) obj6, ((Integer) obj7).intValue());
                }
            });
        }
    }

    private static final void LiteraryPanel(final TranslationState t, final ReaderViewModel model, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-245229026);
        ComposerKt.sourceInformation($composer2, "C(LiteraryPanel)P(1):ReaderScreen.kt#l9obp2");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(t) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(model) ? 32 : 16;
        }
        if (($dirty & 19) == 18 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-245229026, $dirty, -1, "com.greekreading.app.ui.LiteraryPanel (ReaderScreen.kt:218)");
            }
            switch (WhenMappings.$EnumSwitchMapping$1[t.getLiterary().getStatus().ordinal()]) {
                case 1:
                    $composer2.startReplaceGroup(121647799);
                    ComposerKt.sourceInformation($composer2, "222@15705L21,222@15839L119,222@15680L278,226@16123L11,226@16155L541,226@16013L683,233@16802L10,233@16847L11,233@16713L163");
                    final LiteraryReference reference = t.getLiterary().getReference();
                    if (reference == null) {
                        $composer2.endReplaceGroup();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda19
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ReaderScreenKt.LiteraryPanel$lambda$32(t, model, $changed, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                            return;
                        }
                        return;
                    }
                    $composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    boolean zChangedInstance = $composer2.changedInstance(model);
                    Object objRememberedValue = $composer2.rememberedValue();
                    if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        Object obj = (KFunction) new ReaderScreenKt$LiteraryPanel$1$1(model);
                        $composer2.updateRememberedValue(obj);
                        objRememberedValue = obj;
                    }
                    $composer2.endReplaceGroup();
                    ButtonKt.OutlinedButton((Function0) ((KFunction) objRememberedValue), TestTagKt.testTag(SizeKt.m773heightInVpY3zN4$default(SizeKt.fillMaxWidth$default(PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(14), 0.0f, 0.0f, 13, null), 0.0f, 1, null), Dp.m7018constructorimpl(48), 0.0f, 2, null), "literary_translation"), false, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(-355899148, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ReaderScreenKt.LiteraryPanel.2
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
                            invoke(rowScope, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(RowScope OutlinedButton, Composer $composer3, int $changed2) {
                            Intrinsics.checkNotNullParameter(OutlinedButton, "$this$OutlinedButton");
                            ComposerKt.sourceInformation($composer3, "C223@15857L87:ReaderScreen.kt#l9obp2");
                            if (($changed2 & 17) == 16 && $composer3.getSkipping()) {
                                $composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-355899148, $changed2, -1, "com.greekreading.app.ui.LiteraryPanel.<anonymous> (ReaderScreen.kt:223)");
                            }
                            TextKt.m2844Text4IGK_g(t.getLiteraryExpanded() ? "Скрыть литературный перевод" : "Литературный перевод", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 0, 0, 131070);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer2, 54), $composer2, 805306416, 508);
                    if (t.getLiteraryExpanded()) {
                        SurfaceKt.m2694SurfaceT9BRK9s(PaddingKt.m742paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m7018constructorimpl(8), 0.0f, 0.0f, 13, null), RoundedCornerShapeKt.m1032RoundedCornerShape0680j_4(Dp.m7018constructorimpl(12)), MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getSecondaryContainer(), 0L, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1620386896, true, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ReaderScreenKt.LiteraryPanel.3
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                invoke(composer, num.intValue());
                                return Unit.INSTANCE;
                            }

                            public final void invoke(Composer $composer3, int $changed2) {
                                Function0<ComposeUiNode> function0;
                                ComposerKt.sourceInformation($composer3, "C227@16177L501:ReaderScreen.kt#l9obp2");
                                if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                                    $composer3.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1620386896, $changed2, -1, "com.greekreading.app.ui.LiteraryPanel.<anonymous> (ReaderScreen.kt:227)");
                                }
                                Modifier modifierM738padding3ABfNKs = PaddingKt.m738padding3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(14));
                                LiteraryReference literaryReference = reference;
                                ComposerKt.sourceInformationMarkerStart($composer3, -483455358, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo");
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), $composer3, ((6 >> 3) & 14) | ((6 >> 3) & 112));
                                ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifierM738padding3ABfNKs);
                                Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
                                int i = ((((6 << 3) & 112) << 6) & 896) | 6;
                                ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
                                if (!($composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                $composer3.startReusableNode();
                                if ($composer3.getInserting()) {
                                    function0 = constructor;
                                    $composer3.createNode(function0);
                                } else {
                                    function0 = constructor;
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
                                int i2 = (i >> 6) & 14;
                                ComposerKt.sourceInformationMarkerStart($composer3, -384672921, "C89@4556L9:Column.kt#2w3rfo");
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                int i3 = ((6 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart($composer3, -998744232, "C228@16235L95,229@16486L10,229@16355L153,230@16634L10,230@16533L123:ReaderScreen.kt#l9obp2");
                                TextKt.m2844Text4IGK_g(literaryReference.getText(), TestTagKt.testTag(Modifier.INSTANCE, "literary_result"), 0L, TextUnitKt.getSp(17), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, TextUnitKt.getSp(27), 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 3120, 6, 130036);
                                TextKt.m2844Text4IGK_g("«" + literaryReference.getSource().getTitle() + "» · Перевод: " + literaryReference.getSource().getTranslator(), PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(12), 0.0f, 0.0f, 13, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getLabelSmall(), $composer3, 48, 0, 65532);
                                TextKt.m2844Text4IGK_g("Соответствующий фрагмент · Без интернета", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(4), 0.0f, 0.0f, 13, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getLabelSmall(), $composer3, 54, 0, 65532);
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
                        }, $composer2, 54), $composer2, 12582918, 120);
                        TextKt.m2844Text4IGK_g(reference.getSource().getCoverageLabel(), PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(6), 0.0f, 0.0f, 13, null), MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getLabelSmall(), $composer2, 48, 0, 65528);
                        $composer2 = $composer2;
                    }
                    $composer2.endReplaceGroup();
                    break;
                case 2:
                    $composer2.startReplaceGroup(122940840);
                    ComposerKt.sourceInformation($composer2, "237@17122L10,237@17166L11,236@16943L252");
                    TextKt.m2844Text4IGK_g("Этого места нет в предоставленном переводе. Доступны главы 1–9 и начало 10-й.", TestTagKt.testTag(PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(14), 0.0f, 0.0f, 13, null), "literary_missing"), MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65528);
                    $composer2 = $composer2;
                    $composer2.endReplaceGroup();
                    break;
                case 3:
                    $composer2.startReplaceGroup(123227063);
                    ComposerKt.sourceInformation($composer2, "239@17396L10,239@17440L11,238@17232L237");
                    TextKt.m2844Text4IGK_g("Не удалось подтвердить литературный перевод этого фрагмента.", TestTagKt.testTag(PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(14), 0.0f, 0.0f, 13, null), "literary_unmatched"), MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65528);
                    $composer2 = $composer2;
                    $composer2.endReplaceGroup();
                    break;
                case 4:
                    $composer2.startReplaceGroup(123498902);
                    ComposerKt.sourceInformation($composer2, "240@17609L10,240@17653L11,240@17508L174");
                    TextKt.m2844Text4IGK_g("Литературный перевод сейчас недоступен.", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(14), 0.0f, 0.0f, 13, null), MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65528);
                    $composer2 = $composer2;
                    $composer2.endReplaceGroup();
                    break;
                case 5:
                    $composer2.startReplaceGroup(558179819);
                    ComposerKt.sourceInformation($composer2, "241@17806L10,241@17718L109");
                    TextKt.m2844Text4IGK_g("Ищем литературный перевод…", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(14), 0.0f, 0.0f, 13, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                    $composer2 = $composer2;
                    $composer2.endReplaceGroup();
                    break;
                default:
                    $composer2.startReplaceGroup(558112431);
                    $composer2.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return ReaderScreenKt.LiteraryPanel$lambda$34(t, model, $changed, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:102:0x0544  */
    /* JADX WARN: Code duplicated, block: B:106:0x05b0  */
    /* JADX WARN: Code duplicated, block: B:110:0x05be A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:114:0x0607  */
    /* JADX WARN: Code duplicated, block: B:118:0x0613  */
    /* JADX WARN: Code duplicated, block: B:122:0x06f1  */
    /* JADX WARN: Code duplicated, block: B:126:0x06fb  */
    /* JADX WARN: Code duplicated, block: B:129:0x0786  */
    /* JADX WARN: Code duplicated, block: B:130:0x0789  */
    /* JADX WARN: Code duplicated, block: B:131:0x078c  */
    /* JADX WARN: Code duplicated, block: B:134:0x07a5  */
    /* JADX WARN: Code duplicated, block: B:138:0x07af  */
    /* JADX WARN: Code duplicated, block: B:141:0x07cd  */
    /* JADX WARN: Code duplicated, block: B:142:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:145:0x07e9  */
    /* JADX WARN: Code duplicated, block: B:149:0x07f3  */
    /* JADX WARN: Code duplicated, block: B:152:0x0819  */
    /* JADX WARN: Code duplicated, block: B:39:0x0102  */
    /* JADX WARN: Code duplicated, block: B:68:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:71:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:72:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:75:0x0325  */
    /* JADX WARN: Code duplicated, block: B:78:0x0338  */
    /* JADX WARN: Code duplicated, block: B:79:0x033b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0477  */
    /* JADX WARN: Code duplicated, block: B:86:0x0483  */
    /* JADX WARN: Code duplicated, block: B:87:0x0489  */
    /* JADX WARN: Code duplicated, block: B:90:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:94:0x04d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:98:0x0538  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void AppearancePanel(final AppState state, final ReaderViewModel model, Composer $composer, final int $changed) {
        char c;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Function0<ComposeUiNode> function0;
        Composer composerM3833constructorimpl;
        int i;
        int currentCompositeKeyHash2;
        Function0<ComposeUiNode> constructor2;
        Function0<ComposeUiNode> function1;
        Composer composerM3833constructorimpl2;
        boolean zChangedInstance;
        Object objRememberedValue;
        Composer composer;
        Composer composer2;
        boolean zChangedInstance2;
        Object objRememberedValue2;
        boolean zChangedInstance3;
        Object objRememberedValue3;
        Composer composer3;
        boolean zChangedInstance4;
        Object objRememberedValue4;
        String str;
        boolean zChangedInstance5;
        Object objRememberedValue5;
        String str2;
        boolean zChangedInstance6;
        Object objRememberedValue6;
        Composer $composer2 = $composer.startRestartGroup(2024568110);
        ComposerKt.sourceInformation($composer2, "C(AppearancePanel)P(1)247@17924L44,249@18081L10,249@18000L102,250@18257L135,250@18107L285,253@18418L54,253@18474L111,253@18397L188,254@18671L10,254@18590L102,255@18784L79,255@18697L166,256@18868L304,260@19177L553,265@19831L10,265@19735L117,266@19946L99,266@19857L188,267@20131L10,267@20050L102,268@20265L116,268@20157L224,269@20461L37,269@20386L146:ReaderScreen.kt#l9obp2");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(state) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(model) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) == 18 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2024568110, $dirty2, -1, "com.greekreading.app.ui.AppearancePanel (ReaderScreen.kt:246)");
            }
            SheetHeading("Как вам удобно читать", model, false, $composer2, ($dirty2 & 112) | 6, 4);
            final ReaderSettings s = state.getSettings();
            TextKt.m2844Text4IGK_g("Тема", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(14), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
            String str3 = "Светлая";
            List listListOf = CollectionsKt.listOf((Object[]) new String[]{"Светлая", "Сепия", "Тёмная"});
            String theme = s.getTheme();
            switch (theme.hashCode()) {
                case 3075958:
                    if (!theme.equals("dark")) {
                        str3 = "Системная";
                    } else {
                        str3 = "Тёмная";
                    }
                    break;
                case 102970646:
                    if (!theme.equals("light")) {
                        str3 = "Системная";
                    }
                    break;
                case 109324790:
                    if (!theme.equals("sepia")) {
                        str3 = "Системная";
                    } else {
                        str3 = "Сепия";
                    }
                    break;
                default:
                    str3 = "Системная";
                    break;
            }
            $composer2.startReplaceGroup(5004770);
            ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
            boolean zChangedInstance7 = $composer2.changedInstance(model);
            Object objRememberedValue7 = $composer2.rememberedValue();
            if (zChangedInstance7 || objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return ReaderScreenKt.AppearancePanel$lambda$37$lambda$36(model, (String) obj2);
                    }
                };
                $composer2.updateRememberedValue(obj);
                objRememberedValue7 = obj;
            }
            $composer2.endReplaceGroup();
            ComponentsKt.ChoiceRow(listListOf, str3, null, (Function1) objRememberedValue7, $composer2, 6, 4);
            $composer2.startReplaceGroup(5004770);
            ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
            boolean zChangedInstance8 = $composer2.changedInstance(model);
            Object objRememberedValue8 = $composer2.rememberedValue();
            if (zChangedInstance8 || objRememberedValue8 == Composer.INSTANCE.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ReaderScreenKt.AppearancePanel$lambda$40$lambda$39(model);
                    }
                };
                $composer2.updateRememberedValue(obj2);
                objRememberedValue8 = obj2;
            }
            $composer2.endReplaceGroup();
            ButtonKt.TextButton((Function0) objRememberedValue8, null, false, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(492491537, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ReaderScreenKt.AppearancePanel.3
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer4, Integer num) {
                    invoke(rowScope, composer4, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(RowScope TextButton, Composer $composer3, int $changed2) {
                    Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
                    ComposerKt.sourceInformation($composer3, "C253@18562L10,253@18476L107:ReaderScreen.kt#l9obp2");
                    if (($changed2 & 17) == 16 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(492491537, $changed2, -1, "com.greekreading.app.ui.AppearancePanel.<anonymous> (ReaderScreen.kt:253)");
                    }
                    TextKt.m2844Text4IGK_g((Intrinsics.areEqual(s.getTheme(), "system") ? "✓ " : "") + "Тема устройства", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodySmall(), $composer3, 0, 0, 65534);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), $composer2, 805306368, 510);
            TextKt.m2844Text4IGK_g("Шрифт", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(4), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
            List listListOf2 = CollectionsKt.listOf((Object[]) new String[]{"Книжный", "Без засечек"});
            String str4 = s.getSerif() ? "Книжный" : "Без засечек";
            $composer2.startReplaceGroup(5004770);
            ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
            boolean zChangedInstance9 = $composer2.changedInstance(model);
            Object objRememberedValue9 = $composer2.rememberedValue();
            if (zChangedInstance9) {
                c = 2;
            } else {
                c = 2;
                if (objRememberedValue9 == Composer.INSTANCE.getEmpty()) {
                }
                $composer2.endReplaceGroup();
                ComponentsKt.ChoiceRow(listListOf2, str4, null, (Function1) objRememberedValue9, $composer2, 6, 4);
                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(18), 0.0f, 0.0f, 13, null), 0.0f, 1, null);
                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                ComposerKt.sourceInformationMarkerStart($composer2, 693286680, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer2, ((390 >> 3) & 14) | ((390 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer2, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
                CompositionLocalMap currentCompositionLocalMap = $composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer2, modifierFillMaxWidth$default);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                int i2 = ((((390 << 3) & 112) << 6) & 896) | 6;
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
                composerM3833constructorimpl = Updater.m3833constructorimpl($composer2);
                Updater.m3840setimpl(composerM3833constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m3840setimpl(composerM3833constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if (composerM3833constructorimpl.getInserting()) {
                    i = 390;
                } else {
                    i = 390;
                    if (!Intrinsics.areEqual(composerM3833constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    }
                    Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                    int i3 = (i2 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart($composer2, -407735110, "C101@5232L9:Row.kt#2w3rfo");
                    int i4 = ((i >> 6) & 112) | 6;
                    RowScope rowScope = RowScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart($composer2, 2027234363, "C257@19041L10,257@18976L86,258@19115L10,258@19071L95:ReaderScreen.kt#l9obp2");
                    TextKt.m2844Text4IGK_g("Размер текста", RowScope.weight$default(rowScope, Modifier.INSTANCE, 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 6, 0, 65532);
                    TextKt.m2844Text4IGK_g(String.valueOf(s.getFontSize()), (Modifier) null, 0L, 0L, (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 0, 65502);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    $composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    Alignment.Vertical centerVertically2 = Alignment.INSTANCE.getCenterVertically();
                    ComposerKt.sourceInformationMarkerStart($composer2, 693286680, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo");
                    Modifier modifier = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically2, $composer2, ((384 >> 3) & 14) | ((384 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart($composer2, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = $composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer2, modifier);
                    constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                    int i5 = ((((384 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer2, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
                    if (!($composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    $composer2.startReusableNode();
                    if ($composer2.getInserting()) {
                        function1 = constructor2;
                        $composer2.createNode(function1);
                    } else {
                        function1 = constructor2;
                        $composer2.useNode();
                    }
                    composerM3833constructorimpl2 = Updater.m3833constructorimpl($composer2);
                    Updater.m3840setimpl(composerM3833constructorimpl2, measurePolicyRowMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m3840setimpl(composerM3833constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                    if (!composerM3833constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3833constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        composerM3833constructorimpl2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                        composerM3833constructorimpl2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash2);
                    }
                    Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                    int i6 = (i5 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart($composer2, -407735110, "C101@5232L9:Row.kt#2w3rfo");
                    int i7 = ((384 >> 6) & 112) | 6;
                    RowScope rowScope2 = RowScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart($composer2, -212830933, "C261@19260L84,261@19239L138,262@19439L71,262@19386L192,263@19608L83,263@19587L137:ReaderScreen.kt#l9obp2");
                    $composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance = $composer2.changedInstance(model);
                    objRememberedValue = $composer2.rememberedValue();
                    if (zChangedInstance) {
                        composer = $composer2;
                    } else {
                        composer = $composer2;
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        }
                        composer.endReplaceGroup();
                        IconButtonKt.IconButton((Function0) objRememberedValue, null, false, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7520getLambda$1861021514$app_debug(), composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                        composer2 = composer;
                        float fontSize = s.getFontSize();
                        ClosedFloatingPointRange<Float> closedFloatingPointRangeRangeTo = RangesKt.rangeTo(16.0f, 36.0f);
                        Modifier modifierWeight$default = RowScope.weight$default(rowScope2, Modifier.INSTANCE, 1.0f, false, 2, null);
                        composer2.startReplaceGroup(5004770);
                        ComposerKt.sourceInformation(composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                        zChangedInstance2 = $composer2.changedInstance(model);
                        objRememberedValue2 = composer2.rememberedValue();
                        if (!zChangedInstance2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda10
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    return ReaderScreenKt.AppearancePanel$lambda$54$lambda$50$lambda$49(model, ((Float) obj3).floatValue());
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue2);
                        }
                        composer2.endReplaceGroup();
                        SliderKt.Slider(fontSize, (Function1) objRememberedValue2, modifierWeight$default, false, closedFloatingPointRangeRangeTo, 19, null, null, null, composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 456);
                        composer2.startReplaceGroup(5004770);
                        ComposerKt.sourceInformation(composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                        zChangedInstance3 = $composer2.changedInstance(model);
                        objRememberedValue3 = composer2.rememberedValue();
                        if (zChangedInstance3) {
                            composer3 = composer2;
                        } else {
                            composer3 = composer2;
                            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            }
                            composer3.endReplaceGroup();
                            IconButtonKt.IconButton((Function0) objRememberedValue3, null, false, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7518getLambda$1206795489$app_debug(), composer3, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                            ComposerKt.sourceInformationMarkerEnd(composer3);
                            ComposerKt.sourceInformationMarkerEnd($composer2);
                            $composer2.endNode();
                            ComposerKt.sourceInformationMarkerEnd($composer2);
                            ComposerKt.sourceInformationMarkerEnd($composer2);
                            ComposerKt.sourceInformationMarkerEnd($composer2);
                            TextKt.m2844Text4IGK_g("Межстрочный интервал", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(9), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                            String[] strArr = new String[4];
                            strArr[0] = "1,2";
                            strArr[1] = "1,5";
                            strArr[c] = "1,7";
                            strArr[3] = "1,8";
                            List listListOf3 = CollectionsKt.listOf((Object[]) strArr);
                            String strReplace$default = StringsKt.replace$default(String.valueOf(s.getLineHeight()), '.', ',', false, 4, (Object) null);
                            $composer2.startReplaceGroup(5004770);
                            ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                            zChangedInstance4 = $composer2.changedInstance(model);
                            objRememberedValue4 = $composer2.rememberedValue();
                            if (zChangedInstance4 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                Object obj3 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj4);
                                    }
                                };
                                $composer2.updateRememberedValue(obj3);
                                objRememberedValue4 = obj3;
                            }
                            $composer2.endReplaceGroup();
                            ComponentsKt.ChoiceRow(listListOf3, strReplace$default, null, (Function1) objRememberedValue4, $composer2, 6, 4);
                            TextKt.m2844Text4IGK_g("Поля", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(16), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                            $composer2 = $composer2;
                            String[] strArr2 = new String[3];
                            strArr2[0] = "Уже";
                            strArr2[1] = "Обычно";
                            strArr2[c] = "Шире";
                            List listListOf4 = CollectionsKt.listOf((Object[]) strArr2);
                            switch (s.getMargin()) {
                                case 16:
                                    str = "Уже";
                                    break;
                                case 32:
                                    str = "Шире";
                                    break;
                                default:
                                    str = "Обычно";
                                    break;
                            }
                            String str5 = str;
                            $composer2.startReplaceGroup(5004770);
                            ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                            zChangedInstance5 = $composer2.changedInstance(model);
                            objRememberedValue5 = $composer2.rememberedValue();
                            if (zChangedInstance5 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                                Object obj4 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj5);
                                    }
                                };
                                $composer2.updateRememberedValue(obj4);
                                objRememberedValue5 = obj4;
                            }
                            $composer2.endReplaceGroup();
                            ComponentsKt.ChoiceRow(listListOf4, str5, null, (Function1) objRememberedValue5, $composer2, 6, 4);
                            if (s.getPages()) {
                                str2 = "Страницы";
                            } else {
                                str2 = "Прокрутка";
                            }
                            String str6 = str2;
                            $composer2.startReplaceGroup(5004770);
                            ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                            zChangedInstance6 = $composer2.changedInstance(model);
                            objRememberedValue6 = $composer2.rememberedValue();
                            if (zChangedInstance6 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                                Object obj5 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                                    }
                                };
                                $composer2.updateRememberedValue(obj5);
                                objRememberedValue6 = obj5;
                            }
                            $composer2.endReplaceGroup();
                            ComponentsKt.SettingRow("Управление чтением", str6, (Function0) objRememberedValue6, ComposableSingletons$ReaderScreenKt.INSTANCE.getLambda$2061468404$app_debug(), $composer2, 3078, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                        objRememberedValue3 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda12
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ReaderScreenKt.AppearancePanel$lambda$54$lambda$53$lambda$52(model);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue3);
                        composer3.endReplaceGroup();
                        IconButtonKt.IconButton((Function0) objRememberedValue3, null, false, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7518getLambda$1206795489$app_debug(), composer3, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                        ComposerKt.sourceInformationMarkerEnd(composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        $composer2.endNode();
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        TextKt.m2844Text4IGK_g("Межстрочный интервал", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(9), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                        String[] strArr3 = new String[4];
                        strArr3[0] = "1,2";
                        strArr3[1] = "1,5";
                        strArr3[c] = "1,7";
                        strArr3[3] = "1,8";
                        List listListOf5 = CollectionsKt.listOf((Object[]) strArr3);
                        String strReplace$default2 = StringsKt.replace$default(String.valueOf(s.getLineHeight()), '.', ',', false, 4, (Object) null);
                        $composer2.startReplaceGroup(5004770);
                        ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                        zChangedInstance4 = $composer2.changedInstance(model);
                        objRememberedValue4 = $composer2.rememberedValue();
                        if (zChangedInstance4) {
                            Object obj6 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj7) {
                                    return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj7);
                                }
                            };
                            $composer2.updateRememberedValue(obj6);
                            objRememberedValue4 = obj6;
                        } else {
                            Object obj7 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj8) {
                                    return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj8);
                                }
                            };
                            $composer2.updateRememberedValue(obj7);
                            objRememberedValue4 = obj7;
                        }
                        $composer2.endReplaceGroup();
                        ComponentsKt.ChoiceRow(listListOf5, strReplace$default2, null, (Function1) objRememberedValue4, $composer2, 6, 4);
                        TextKt.m2844Text4IGK_g("Поля", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(16), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                        $composer2 = $composer2;
                        String[] strArr4 = new String[3];
                        strArr4[0] = "Уже";
                        strArr4[1] = "Обычно";
                        strArr4[c] = "Шире";
                        List listListOf6 = CollectionsKt.listOf((Object[]) strArr4);
                        switch (s.getMargin()) {
                            case 16:
                                str = "Уже";
                                break;
                            case 32:
                                str = "Шире";
                                break;
                            default:
                                str = "Обычно";
                                break;
                        }
                        String str7 = str;
                        $composer2.startReplaceGroup(5004770);
                        ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                        zChangedInstance5 = $composer2.changedInstance(model);
                        objRememberedValue5 = $composer2.rememberedValue();
                        if (zChangedInstance5) {
                            Object obj8 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj9) {
                                    return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj9);
                                }
                            };
                            $composer2.updateRememberedValue(obj8);
                            objRememberedValue5 = obj8;
                        } else {
                            Object obj9 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj10) {
                                    return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj10);
                                }
                            };
                            $composer2.updateRememberedValue(obj9);
                            objRememberedValue5 = obj9;
                        }
                        $composer2.endReplaceGroup();
                        ComponentsKt.ChoiceRow(listListOf6, str7, null, (Function1) objRememberedValue5, $composer2, 6, 4);
                        if (s.getPages()) {
                            str2 = "Страницы";
                        } else {
                            str2 = "Прокрутка";
                        }
                        String str8 = str2;
                        $composer2.startReplaceGroup(5004770);
                        ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                        zChangedInstance6 = $composer2.changedInstance(model);
                        objRememberedValue6 = $composer2.rememberedValue();
                        if (zChangedInstance6) {
                            Object obj10 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                                }
                            };
                            $composer2.updateRememberedValue(obj10);
                            objRememberedValue6 = obj10;
                        } else {
                            Object obj11 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                                }
                            };
                            $composer2.updateRememberedValue(obj11);
                            objRememberedValue6 = obj11;
                        }
                        $composer2.endReplaceGroup();
                        ComponentsKt.SettingRow("Управление чтением", str8, (Function0) objRememberedValue6, ComposableSingletons$ReaderScreenKt.INSTANCE.getLambda$2061468404$app_debug(), $composer2, 3078, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                    objRememberedValue = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ReaderScreenKt.AppearancePanel$lambda$54$lambda$47$lambda$46(model);
                        }
                    };
                    $composer2.updateRememberedValue(objRememberedValue);
                    composer.endReplaceGroup();
                    IconButtonKt.IconButton((Function0) objRememberedValue, null, false, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7520getLambda$1861021514$app_debug(), composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                    composer2 = composer;
                    float fontSize2 = s.getFontSize();
                    ClosedFloatingPointRange<Float> closedFloatingPointRangeRangeTo2 = RangesKt.rangeTo(16.0f, 36.0f);
                    Modifier modifierWeight$default2 = RowScope.weight$default(rowScope2, Modifier.INSTANCE, 1.0f, false, 2, null);
                    composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation(composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance2 = $composer2.changedInstance(model);
                    objRememberedValue2 = composer2.rememberedValue();
                    if (!zChangedInstance2) {
                    }
                    objRememberedValue2 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj12) {
                            return ReaderScreenKt.AppearancePanel$lambda$54$lambda$50$lambda$49(model, ((Float) obj12).floatValue());
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue2);
                    composer2.endReplaceGroup();
                    SliderKt.Slider(fontSize2, (Function1) objRememberedValue2, modifierWeight$default2, false, closedFloatingPointRangeRangeTo2, 19, null, null, null, composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 456);
                    composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation(composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance3 = $composer2.changedInstance(model);
                    objRememberedValue3 = composer2.rememberedValue();
                    if (zChangedInstance3) {
                        composer3 = composer2;
                        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        }
                        composer3.endReplaceGroup();
                        IconButtonKt.IconButton((Function0) objRememberedValue3, null, false, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7518getLambda$1206795489$app_debug(), composer3, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                        ComposerKt.sourceInformationMarkerEnd(composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        $composer2.endNode();
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        TextKt.m2844Text4IGK_g("Межстрочный интервал", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(9), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                        String[] strArr5 = new String[4];
                        strArr5[0] = "1,2";
                        strArr5[1] = "1,5";
                        strArr5[c] = "1,7";
                        strArr5[3] = "1,8";
                        List listListOf7 = CollectionsKt.listOf((Object[]) strArr5);
                        String strReplace$default3 = StringsKt.replace$default(String.valueOf(s.getLineHeight()), '.', ',', false, 4, (Object) null);
                        $composer2.startReplaceGroup(5004770);
                        ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                        zChangedInstance4 = $composer2.changedInstance(model);
                        objRememberedValue4 = $composer2.rememberedValue();
                        if (zChangedInstance4) {
                            Object obj12 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj13) {
                                    return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj13);
                                }
                            };
                            $composer2.updateRememberedValue(obj12);
                            objRememberedValue4 = obj12;
                        } else {
                            Object obj13 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj14) {
                                    return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj14);
                                }
                            };
                            $composer2.updateRememberedValue(obj13);
                            objRememberedValue4 = obj13;
                        }
                        $composer2.endReplaceGroup();
                        ComponentsKt.ChoiceRow(listListOf7, strReplace$default3, null, (Function1) objRememberedValue4, $composer2, 6, 4);
                        TextKt.m2844Text4IGK_g("Поля", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(16), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                        $composer2 = $composer2;
                        String[] strArr6 = new String[3];
                        strArr6[0] = "Уже";
                        strArr6[1] = "Обычно";
                        strArr6[c] = "Шире";
                        List listListOf8 = CollectionsKt.listOf((Object[]) strArr6);
                        switch (s.getMargin()) {
                            case 16:
                                str = "Уже";
                                break;
                            case 32:
                                str = "Шире";
                                break;
                            default:
                                str = "Обычно";
                                break;
                        }
                        String str9 = str;
                        $composer2.startReplaceGroup(5004770);
                        ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                        zChangedInstance5 = $composer2.changedInstance(model);
                        objRememberedValue5 = $composer2.rememberedValue();
                        if (zChangedInstance5) {
                            Object obj14 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj15) {
                                    return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj15);
                                }
                            };
                            $composer2.updateRememberedValue(obj14);
                            objRememberedValue5 = obj14;
                        } else {
                            Object obj15 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj16) {
                                    return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj16);
                                }
                            };
                            $composer2.updateRememberedValue(obj15);
                            objRememberedValue5 = obj15;
                        }
                        $composer2.endReplaceGroup();
                        ComponentsKt.ChoiceRow(listListOf8, str9, null, (Function1) objRememberedValue5, $composer2, 6, 4);
                        if (s.getPages()) {
                            str2 = "Страницы";
                        } else {
                            str2 = "Прокрутка";
                        }
                        String str10 = str2;
                        $composer2.startReplaceGroup(5004770);
                        ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                        zChangedInstance6 = $composer2.changedInstance(model);
                        objRememberedValue6 = $composer2.rememberedValue();
                        if (zChangedInstance6) {
                            Object obj16 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                                }
                            };
                            $composer2.updateRememberedValue(obj16);
                            objRememberedValue6 = obj16;
                        } else {
                            Object obj17 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                                }
                            };
                            $composer2.updateRememberedValue(obj17);
                            objRememberedValue6 = obj17;
                        }
                        $composer2.endReplaceGroup();
                        ComponentsKt.SettingRow("Управление чтением", str10, (Function0) objRememberedValue6, ComposableSingletons$ReaderScreenKt.INSTANCE.getLambda$2061468404$app_debug(), $composer2, 3078, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    } else {
                        composer3 = composer2;
                    }
                    objRememberedValue3 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda12
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ReaderScreenKt.AppearancePanel$lambda$54$lambda$53$lambda$52(model);
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue3);
                    composer3.endReplaceGroup();
                    IconButtonKt.IconButton((Function0) objRememberedValue3, null, false, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7518getLambda$1206795489$app_debug(), composer3, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    $composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    TextKt.m2844Text4IGK_g("Межстрочный интервал", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(9), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                    String[] strArr7 = new String[4];
                    strArr7[0] = "1,2";
                    strArr7[1] = "1,5";
                    strArr7[c] = "1,7";
                    strArr7[3] = "1,8";
                    List listListOf9 = CollectionsKt.listOf((Object[]) strArr7);
                    String strReplace$default4 = StringsKt.replace$default(String.valueOf(s.getLineHeight()), '.', ',', false, 4, (Object) null);
                    $composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance4 = $composer2.changedInstance(model);
                    objRememberedValue4 = $composer2.rememberedValue();
                    if (zChangedInstance4) {
                        Object obj18 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj19) {
                                return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj19);
                            }
                        };
                        $composer2.updateRememberedValue(obj18);
                        objRememberedValue4 = obj18;
                    } else {
                        Object obj19 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj110) {
                                return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj110);
                            }
                        };
                        $composer2.updateRememberedValue(obj19);
                        objRememberedValue4 = obj19;
                    }
                    $composer2.endReplaceGroup();
                    ComponentsKt.ChoiceRow(listListOf9, strReplace$default4, null, (Function1) objRememberedValue4, $composer2, 6, 4);
                    TextKt.m2844Text4IGK_g("Поля", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(16), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                    $composer2 = $composer2;
                    String[] strArr8 = new String[3];
                    strArr8[0] = "Уже";
                    strArr8[1] = "Обычно";
                    strArr8[c] = "Шире";
                    List listListOf10 = CollectionsKt.listOf((Object[]) strArr8);
                    switch (s.getMargin()) {
                        case 16:
                            str = "Уже";
                            break;
                        case 32:
                            str = "Шире";
                            break;
                        default:
                            str = "Обычно";
                            break;
                    }
                    String str11 = str;
                    $composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance5 = $composer2.changedInstance(model);
                    objRememberedValue5 = $composer2.rememberedValue();
                    if (zChangedInstance5) {
                        Object obj110 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj111) {
                                return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj111);
                            }
                        };
                        $composer2.updateRememberedValue(obj110);
                        objRememberedValue5 = obj110;
                    } else {
                        Object obj111 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj112) {
                                return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj112);
                            }
                        };
                        $composer2.updateRememberedValue(obj111);
                        objRememberedValue5 = obj111;
                    }
                    $composer2.endReplaceGroup();
                    ComponentsKt.ChoiceRow(listListOf10, str11, null, (Function1) objRememberedValue5, $composer2, 6, 4);
                    if (s.getPages()) {
                        str2 = "Страницы";
                    } else {
                        str2 = "Прокрутка";
                    }
                    String str12 = str2;
                    $composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance6 = $composer2.changedInstance(model);
                    objRememberedValue6 = $composer2.rememberedValue();
                    if (zChangedInstance6) {
                        Object obj112 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                            }
                        };
                        $composer2.updateRememberedValue(obj112);
                        objRememberedValue6 = obj112;
                    } else {
                        Object obj113 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                            }
                        };
                        $composer2.updateRememberedValue(obj113);
                        objRememberedValue6 = obj113;
                    }
                    $composer2.endReplaceGroup();
                    ComponentsKt.SettingRow("Управление чтением", str12, (Function0) objRememberedValue6, ComposableSingletons$ReaderScreenKt.INSTANCE.getLambda$2061468404$app_debug(), $composer2, 3078, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                composerM3833constructorimpl.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                composerM3833constructorimpl.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
                Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                int i8 = (i2 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer2, -407735110, "C101@5232L9:Row.kt#2w3rfo");
                int i9 = ((i >> 6) & 112) | 6;
                RowScope rowScope3 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer2, 2027234363, "C257@19041L10,257@18976L86,258@19115L10,258@19071L95:ReaderScreen.kt#l9obp2");
                TextKt.m2844Text4IGK_g("Размер текста", RowScope.weight$default(rowScope3, Modifier.INSTANCE, 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 6, 0, 65532);
                TextKt.m2844Text4IGK_g(String.valueOf(s.getFontSize()), (Modifier) null, 0L, 0L, (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 0, 65502);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                Alignment.Vertical centerVertically3 = Alignment.INSTANCE.getCenterVertically();
                ComposerKt.sourceInformationMarkerStart($composer2, 693286680, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo");
                Modifier modifier2 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically3, $composer2, ((384 >> 3) & 14) | ((384 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer2, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
                CompositionLocalMap currentCompositionLocalMap3 = $composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer2, modifier2);
                constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                int i10 = ((((384 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer2, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
                if (!($composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer2.startReusableNode();
                if ($composer2.getInserting()) {
                    function1 = constructor2;
                    $composer2.createNode(function1);
                } else {
                    function1 = constructor2;
                    $composer2.useNode();
                }
                composerM3833constructorimpl2 = Updater.m3833constructorimpl($composer2);
                Updater.m3840setimpl(composerM3833constructorimpl2, measurePolicyRowMeasurePolicy3, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m3840setimpl(composerM3833constructorimpl2, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash3 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if (!composerM3833constructorimpl2.getInserting()) {
                }
                composerM3833constructorimpl2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                composerM3833constructorimpl2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash3);
                Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
                int i11 = (i10 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer2, -407735110, "C101@5232L9:Row.kt#2w3rfo");
                int i12 = ((384 >> 6) & 112) | 6;
                RowScope rowScope4 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer2, -212830933, "C261@19260L84,261@19239L138,262@19439L71,262@19386L192,263@19608L83,263@19587L137:ReaderScreen.kt#l9obp2");
                $composer2.startReplaceGroup(5004770);
                ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance = $composer2.changedInstance(model);
                objRememberedValue = $composer2.rememberedValue();
                if (zChangedInstance) {
                    composer = $composer2;
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    }
                    composer.endReplaceGroup();
                    IconButtonKt.IconButton((Function0) objRememberedValue, null, false, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7520getLambda$1861021514$app_debug(), composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                    composer2 = composer;
                    float fontSize3 = s.getFontSize();
                    ClosedFloatingPointRange<Float> closedFloatingPointRangeRangeTo3 = RangesKt.rangeTo(16.0f, 36.0f);
                    Modifier modifierWeight$default3 = RowScope.weight$default(rowScope4, Modifier.INSTANCE, 1.0f, false, 2, null);
                    composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation(composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance2 = $composer2.changedInstance(model);
                    objRememberedValue2 = composer2.rememberedValue();
                    if (!zChangedInstance2) {
                    }
                    objRememberedValue2 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj114) {
                            return ReaderScreenKt.AppearancePanel$lambda$54$lambda$50$lambda$49(model, ((Float) obj114).floatValue());
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue2);
                    composer2.endReplaceGroup();
                    SliderKt.Slider(fontSize3, (Function1) objRememberedValue2, modifierWeight$default3, false, closedFloatingPointRangeRangeTo3, 19, null, null, null, composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 456);
                    composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation(composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance3 = $composer2.changedInstance(model);
                    objRememberedValue3 = composer2.rememberedValue();
                    if (zChangedInstance3) {
                        composer3 = composer2;
                        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        }
                        composer3.endReplaceGroup();
                        IconButtonKt.IconButton((Function0) objRememberedValue3, null, false, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7518getLambda$1206795489$app_debug(), composer3, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                        ComposerKt.sourceInformationMarkerEnd(composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        $composer2.endNode();
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        TextKt.m2844Text4IGK_g("Межстрочный интервал", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(9), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                        String[] strArr9 = new String[4];
                        strArr9[0] = "1,2";
                        strArr9[1] = "1,5";
                        strArr9[c] = "1,7";
                        strArr9[3] = "1,8";
                        List listListOf11 = CollectionsKt.listOf((Object[]) strArr9);
                        String strReplace$default5 = StringsKt.replace$default(String.valueOf(s.getLineHeight()), '.', ',', false, 4, (Object) null);
                        $composer2.startReplaceGroup(5004770);
                        ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                        zChangedInstance4 = $composer2.changedInstance(model);
                        objRememberedValue4 = $composer2.rememberedValue();
                        if (zChangedInstance4) {
                            Object obj114 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj115) {
                                    return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj115);
                                }
                            };
                            $composer2.updateRememberedValue(obj114);
                            objRememberedValue4 = obj114;
                        } else {
                            Object obj115 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj116) {
                                    return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj116);
                                }
                            };
                            $composer2.updateRememberedValue(obj115);
                            objRememberedValue4 = obj115;
                        }
                        $composer2.endReplaceGroup();
                        ComponentsKt.ChoiceRow(listListOf11, strReplace$default5, null, (Function1) objRememberedValue4, $composer2, 6, 4);
                        TextKt.m2844Text4IGK_g("Поля", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(16), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                        $composer2 = $composer2;
                        String[] strArr10 = new String[3];
                        strArr10[0] = "Уже";
                        strArr10[1] = "Обычно";
                        strArr10[c] = "Шире";
                        List listListOf12 = CollectionsKt.listOf((Object[]) strArr10);
                        switch (s.getMargin()) {
                            case 16:
                                str = "Уже";
                                break;
                            case 32:
                                str = "Шире";
                                break;
                            default:
                                str = "Обычно";
                                break;
                        }
                        String str13 = str;
                        $composer2.startReplaceGroup(5004770);
                        ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                        zChangedInstance5 = $composer2.changedInstance(model);
                        objRememberedValue5 = $composer2.rememberedValue();
                        if (zChangedInstance5) {
                            Object obj116 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj117) {
                                    return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj117);
                                }
                            };
                            $composer2.updateRememberedValue(obj116);
                            objRememberedValue5 = obj116;
                        } else {
                            Object obj117 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj118) {
                                    return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj118);
                                }
                            };
                            $composer2.updateRememberedValue(obj117);
                            objRememberedValue5 = obj117;
                        }
                        $composer2.endReplaceGroup();
                        ComponentsKt.ChoiceRow(listListOf12, str13, null, (Function1) objRememberedValue5, $composer2, 6, 4);
                        if (s.getPages()) {
                            str2 = "Страницы";
                        } else {
                            str2 = "Прокрутка";
                        }
                        String str14 = str2;
                        $composer2.startReplaceGroup(5004770);
                        ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                        zChangedInstance6 = $composer2.changedInstance(model);
                        objRememberedValue6 = $composer2.rememberedValue();
                        if (zChangedInstance6) {
                            Object obj118 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                                }
                            };
                            $composer2.updateRememberedValue(obj118);
                            objRememberedValue6 = obj118;
                        } else {
                            Object obj119 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                                }
                            };
                            $composer2.updateRememberedValue(obj119);
                            objRememberedValue6 = obj119;
                        }
                        $composer2.endReplaceGroup();
                        ComponentsKt.SettingRow("Управление чтением", str14, (Function0) objRememberedValue6, ComposableSingletons$ReaderScreenKt.INSTANCE.getLambda$2061468404$app_debug(), $composer2, 3078, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    } else {
                        composer3 = composer2;
                    }
                    objRememberedValue3 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda12
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ReaderScreenKt.AppearancePanel$lambda$54$lambda$53$lambda$52(model);
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue3);
                    composer3.endReplaceGroup();
                    IconButtonKt.IconButton((Function0) objRememberedValue3, null, false, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7518getLambda$1206795489$app_debug(), composer3, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    $composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    TextKt.m2844Text4IGK_g("Межстрочный интервал", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(9), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                    String[] strArr11 = new String[4];
                    strArr11[0] = "1,2";
                    strArr11[1] = "1,5";
                    strArr11[c] = "1,7";
                    strArr11[3] = "1,8";
                    List listListOf13 = CollectionsKt.listOf((Object[]) strArr11);
                    String strReplace$default6 = StringsKt.replace$default(String.valueOf(s.getLineHeight()), '.', ',', false, 4, (Object) null);
                    $composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance4 = $composer2.changedInstance(model);
                    objRememberedValue4 = $composer2.rememberedValue();
                    if (zChangedInstance4) {
                        Object obj1110 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj1111) {
                                return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj1111);
                            }
                        };
                        $composer2.updateRememberedValue(obj1110);
                        objRememberedValue4 = obj1110;
                    } else {
                        Object obj1111 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj1112) {
                                return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj1112);
                            }
                        };
                        $composer2.updateRememberedValue(obj1111);
                        objRememberedValue4 = obj1111;
                    }
                    $composer2.endReplaceGroup();
                    ComponentsKt.ChoiceRow(listListOf13, strReplace$default6, null, (Function1) objRememberedValue4, $composer2, 6, 4);
                    TextKt.m2844Text4IGK_g("Поля", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(16), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                    $composer2 = $composer2;
                    String[] strArr12 = new String[3];
                    strArr12[0] = "Уже";
                    strArr12[1] = "Обычно";
                    strArr12[c] = "Шире";
                    List listListOf14 = CollectionsKt.listOf((Object[]) strArr12);
                    switch (s.getMargin()) {
                        case 16:
                            str = "Уже";
                            break;
                        case 32:
                            str = "Шире";
                            break;
                        default:
                            str = "Обычно";
                            break;
                    }
                    String str15 = str;
                    $composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance5 = $composer2.changedInstance(model);
                    objRememberedValue5 = $composer2.rememberedValue();
                    if (zChangedInstance5) {
                        Object obj1112 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj1113) {
                                return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj1113);
                            }
                        };
                        $composer2.updateRememberedValue(obj1112);
                        objRememberedValue5 = obj1112;
                    } else {
                        Object obj1113 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj1114) {
                                return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj1114);
                            }
                        };
                        $composer2.updateRememberedValue(obj1113);
                        objRememberedValue5 = obj1113;
                    }
                    $composer2.endReplaceGroup();
                    ComponentsKt.ChoiceRow(listListOf14, str15, null, (Function1) objRememberedValue5, $composer2, 6, 4);
                    if (s.getPages()) {
                        str2 = "Страницы";
                    } else {
                        str2 = "Прокрутка";
                    }
                    String str16 = str2;
                    $composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance6 = $composer2.changedInstance(model);
                    objRememberedValue6 = $composer2.rememberedValue();
                    if (zChangedInstance6) {
                        Object obj1114 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                            }
                        };
                        $composer2.updateRememberedValue(obj1114);
                        objRememberedValue6 = obj1114;
                    } else {
                        Object obj1115 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                            }
                        };
                        $composer2.updateRememberedValue(obj1115);
                        objRememberedValue6 = obj1115;
                    }
                    $composer2.endReplaceGroup();
                    ComponentsKt.SettingRow("Управление чтением", str16, (Function0) objRememberedValue6, ComposableSingletons$ReaderScreenKt.INSTANCE.getLambda$2061468404$app_debug(), $composer2, 3078, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    composer = $composer2;
                }
                objRememberedValue = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ReaderScreenKt.AppearancePanel$lambda$54$lambda$47$lambda$46(model);
                    }
                };
                $composer2.updateRememberedValue(objRememberedValue);
                composer.endReplaceGroup();
                IconButtonKt.IconButton((Function0) objRememberedValue, null, false, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7520getLambda$1861021514$app_debug(), composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                composer2 = composer;
                float fontSize4 = s.getFontSize();
                ClosedFloatingPointRange<Float> closedFloatingPointRangeRangeTo4 = RangesKt.rangeTo(16.0f, 36.0f);
                Modifier modifierWeight$default4 = RowScope.weight$default(rowScope4, Modifier.INSTANCE, 1.0f, false, 2, null);
                composer2.startReplaceGroup(5004770);
                ComposerKt.sourceInformation(composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance2 = $composer2.changedInstance(model);
                objRememberedValue2 = composer2.rememberedValue();
                if (!zChangedInstance2) {
                }
                objRememberedValue2 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj1116) {
                        return ReaderScreenKt.AppearancePanel$lambda$54$lambda$50$lambda$49(model, ((Float) obj1116).floatValue());
                    }
                };
                composer2.updateRememberedValue(objRememberedValue2);
                composer2.endReplaceGroup();
                SliderKt.Slider(fontSize4, (Function1) objRememberedValue2, modifierWeight$default4, false, closedFloatingPointRangeRangeTo4, 19, null, null, null, composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 456);
                composer2.startReplaceGroup(5004770);
                ComposerKt.sourceInformation(composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance3 = $composer2.changedInstance(model);
                objRememberedValue3 = composer2.rememberedValue();
                if (zChangedInstance3) {
                    composer3 = composer2;
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    }
                    composer3.endReplaceGroup();
                    IconButtonKt.IconButton((Function0) objRememberedValue3, null, false, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7518getLambda$1206795489$app_debug(), composer3, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    $composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    TextKt.m2844Text4IGK_g("Межстрочный интервал", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(9), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                    String[] strArr13 = new String[4];
                    strArr13[0] = "1,2";
                    strArr13[1] = "1,5";
                    strArr13[c] = "1,7";
                    strArr13[3] = "1,8";
                    List listListOf15 = CollectionsKt.listOf((Object[]) strArr13);
                    String strReplace$default7 = StringsKt.replace$default(String.valueOf(s.getLineHeight()), '.', ',', false, 4, (Object) null);
                    $composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance4 = $composer2.changedInstance(model);
                    objRememberedValue4 = $composer2.rememberedValue();
                    if (zChangedInstance4) {
                        Object obj1116 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj1117) {
                                return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj1117);
                            }
                        };
                        $composer2.updateRememberedValue(obj1116);
                        objRememberedValue4 = obj1116;
                    } else {
                        Object obj1117 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj1118) {
                                return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj1118);
                            }
                        };
                        $composer2.updateRememberedValue(obj1117);
                        objRememberedValue4 = obj1117;
                    }
                    $composer2.endReplaceGroup();
                    ComponentsKt.ChoiceRow(listListOf15, strReplace$default7, null, (Function1) objRememberedValue4, $composer2, 6, 4);
                    TextKt.m2844Text4IGK_g("Поля", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(16), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                    $composer2 = $composer2;
                    String[] strArr14 = new String[3];
                    strArr14[0] = "Уже";
                    strArr14[1] = "Обычно";
                    strArr14[c] = "Шире";
                    List listListOf16 = CollectionsKt.listOf((Object[]) strArr14);
                    switch (s.getMargin()) {
                        case 16:
                            str = "Уже";
                            break;
                        case 32:
                            str = "Шире";
                            break;
                        default:
                            str = "Обычно";
                            break;
                    }
                    String str17 = str;
                    $composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance5 = $composer2.changedInstance(model);
                    objRememberedValue5 = $composer2.rememberedValue();
                    if (zChangedInstance5) {
                        Object obj1118 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj1119) {
                                return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj1119);
                            }
                        };
                        $composer2.updateRememberedValue(obj1118);
                        objRememberedValue5 = obj1118;
                    } else {
                        Object obj1119 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj11110) {
                                return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj11110);
                            }
                        };
                        $composer2.updateRememberedValue(obj1119);
                        objRememberedValue5 = obj1119;
                    }
                    $composer2.endReplaceGroup();
                    ComponentsKt.ChoiceRow(listListOf16, str17, null, (Function1) objRememberedValue5, $composer2, 6, 4);
                    if (s.getPages()) {
                        str2 = "Страницы";
                    } else {
                        str2 = "Прокрутка";
                    }
                    String str18 = str2;
                    $composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance6 = $composer2.changedInstance(model);
                    objRememberedValue6 = $composer2.rememberedValue();
                    if (zChangedInstance6) {
                        Object obj11110 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                            }
                        };
                        $composer2.updateRememberedValue(obj11110);
                        objRememberedValue6 = obj11110;
                    } else {
                        Object obj11111 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                            }
                        };
                        $composer2.updateRememberedValue(obj11111);
                        objRememberedValue6 = obj11111;
                    }
                    $composer2.endReplaceGroup();
                    ComponentsKt.SettingRow("Управление чтением", str18, (Function0) objRememberedValue6, ComposableSingletons$ReaderScreenKt.INSTANCE.getLambda$2061468404$app_debug(), $composer2, 3078, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    composer3 = composer2;
                }
                objRememberedValue3 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ReaderScreenKt.AppearancePanel$lambda$54$lambda$53$lambda$52(model);
                    }
                };
                composer2.updateRememberedValue(objRememberedValue3);
                composer3.endReplaceGroup();
                IconButtonKt.IconButton((Function0) objRememberedValue3, null, false, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7518getLambda$1206795489$app_debug(), composer3, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                TextKt.m2844Text4IGK_g("Межстрочный интервал", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(9), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                String[] strArr15 = new String[4];
                strArr15[0] = "1,2";
                strArr15[1] = "1,5";
                strArr15[c] = "1,7";
                strArr15[3] = "1,8";
                List listListOf17 = CollectionsKt.listOf((Object[]) strArr15);
                String strReplace$default8 = StringsKt.replace$default(String.valueOf(s.getLineHeight()), '.', ',', false, 4, (Object) null);
                $composer2.startReplaceGroup(5004770);
                ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance4 = $composer2.changedInstance(model);
                objRememberedValue4 = $composer2.rememberedValue();
                if (zChangedInstance4) {
                    Object obj11112 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj11113) {
                            return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj11113);
                        }
                    };
                    $composer2.updateRememberedValue(obj11112);
                    objRememberedValue4 = obj11112;
                } else {
                    Object obj11113 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj11114) {
                            return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj11114);
                        }
                    };
                    $composer2.updateRememberedValue(obj11113);
                    objRememberedValue4 = obj11113;
                }
                $composer2.endReplaceGroup();
                ComponentsKt.ChoiceRow(listListOf17, strReplace$default8, null, (Function1) objRememberedValue4, $composer2, 6, 4);
                TextKt.m2844Text4IGK_g("Поля", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(16), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                $composer2 = $composer2;
                String[] strArr16 = new String[3];
                strArr16[0] = "Уже";
                strArr16[1] = "Обычно";
                strArr16[c] = "Шире";
                List listListOf18 = CollectionsKt.listOf((Object[]) strArr16);
                switch (s.getMargin()) {
                    case 16:
                        str = "Уже";
                        break;
                    case 32:
                        str = "Шире";
                        break;
                    default:
                        str = "Обычно";
                        break;
                }
                String str19 = str;
                $composer2.startReplaceGroup(5004770);
                ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance5 = $composer2.changedInstance(model);
                objRememberedValue5 = $composer2.rememberedValue();
                if (zChangedInstance5) {
                    Object obj11114 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj11115) {
                            return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj11115);
                        }
                    };
                    $composer2.updateRememberedValue(obj11114);
                    objRememberedValue5 = obj11114;
                } else {
                    Object obj11115 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj11116) {
                            return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj11116);
                        }
                    };
                    $composer2.updateRememberedValue(obj11115);
                    objRememberedValue5 = obj11115;
                }
                $composer2.endReplaceGroup();
                ComponentsKt.ChoiceRow(listListOf18, str19, null, (Function1) objRememberedValue5, $composer2, 6, 4);
                if (s.getPages()) {
                    str2 = "Страницы";
                } else {
                    str2 = "Прокрутка";
                }
                String str110 = str2;
                $composer2.startReplaceGroup(5004770);
                ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance6 = $composer2.changedInstance(model);
                objRememberedValue6 = $composer2.rememberedValue();
                if (zChangedInstance6) {
                    Object obj11116 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                        }
                    };
                    $composer2.updateRememberedValue(obj11116);
                    objRememberedValue6 = obj11116;
                } else {
                    Object obj11117 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                        }
                    };
                    $composer2.updateRememberedValue(obj11117);
                    objRememberedValue6 = obj11117;
                }
                $composer2.endReplaceGroup();
                ComponentsKt.SettingRow("Управление чтением", str110, (Function0) objRememberedValue6, ComposableSingletons$ReaderScreenKt.INSTANCE.getLambda$2061468404$app_debug(), $composer2, 3078, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            Object obj20 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj21) {
                    return ReaderScreenKt.AppearancePanel$lambda$43$lambda$42(model, (String) obj21);
                }
            };
            $composer2.updateRememberedValue(obj20);
            objRememberedValue9 = obj20;
            $composer2.endReplaceGroup();
            ComponentsKt.ChoiceRow(listListOf2, str4, null, (Function1) objRememberedValue9, $composer2, 6, 4);
            Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(18), 0.0f, 0.0f, 13, null), 0.0f, 1, null);
            Alignment.Vertical centerVertically4 = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart($composer2, 693286680, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically4, $composer2, ((390 >> 3) & 14) | ((390 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer2, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap currentCompositionLocalMap4 = $composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier($composer2, modifierFillMaxWidth$default2);
            constructor = ComposeUiNode.INSTANCE.getConstructor();
            int i13 = ((((390 << 3) & 112) << 6) & 896) | 6;
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
            composerM3833constructorimpl = Updater.m3833constructorimpl($composer2);
            Updater.m3840setimpl(composerM3833constructorimpl, measurePolicyRowMeasurePolicy4, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m3840setimpl(composerM3833constructorimpl, currentCompositionLocalMap4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash4 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if (composerM3833constructorimpl.getInserting()) {
                i = 390;
                if (!Intrinsics.areEqual(composerM3833constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                }
                Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier4, ComposeUiNode.INSTANCE.getSetModifier());
                int i14 = (i13 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer2, -407735110, "C101@5232L9:Row.kt#2w3rfo");
                int i15 = ((i >> 6) & 112) | 6;
                RowScope rowScope5 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer2, 2027234363, "C257@19041L10,257@18976L86,258@19115L10,258@19071L95:ReaderScreen.kt#l9obp2");
                TextKt.m2844Text4IGK_g("Размер текста", RowScope.weight$default(rowScope5, Modifier.INSTANCE, 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 6, 0, 65532);
                TextKt.m2844Text4IGK_g(String.valueOf(s.getFontSize()), (Modifier) null, 0L, 0L, (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 0, 65502);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                Alignment.Vertical centerVertically5 = Alignment.INSTANCE.getCenterVertically();
                ComposerKt.sourceInformationMarkerStart($composer2, 693286680, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo");
                Modifier modifier3 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyRowMeasurePolicy5 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically5, $composer2, ((384 >> 3) & 14) | ((384 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer2, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
                CompositionLocalMap currentCompositionLocalMap5 = $composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier($composer2, modifier3);
                constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                int i16 = ((((384 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer2, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
                if (!($composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer2.startReusableNode();
                if ($composer2.getInserting()) {
                    function1 = constructor2;
                    $composer2.createNode(function1);
                } else {
                    function1 = constructor2;
                    $composer2.useNode();
                }
                composerM3833constructorimpl2 = Updater.m3833constructorimpl($composer2);
                Updater.m3840setimpl(composerM3833constructorimpl2, measurePolicyRowMeasurePolicy5, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m3840setimpl(composerM3833constructorimpl2, currentCompositionLocalMap5, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash5 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if (!composerM3833constructorimpl2.getInserting()) {
                }
                composerM3833constructorimpl2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                composerM3833constructorimpl2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash5);
                Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier5, ComposeUiNode.INSTANCE.getSetModifier());
                int i17 = (i16 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer2, -407735110, "C101@5232L9:Row.kt#2w3rfo");
                int i18 = ((384 >> 6) & 112) | 6;
                RowScope rowScope6 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer2, -212830933, "C261@19260L84,261@19239L138,262@19439L71,262@19386L192,263@19608L83,263@19587L137:ReaderScreen.kt#l9obp2");
                $composer2.startReplaceGroup(5004770);
                ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance = $composer2.changedInstance(model);
                objRememberedValue = $composer2.rememberedValue();
                if (zChangedInstance) {
                    composer = $composer2;
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    }
                    composer.endReplaceGroup();
                    IconButtonKt.IconButton((Function0) objRememberedValue, null, false, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7520getLambda$1861021514$app_debug(), composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                    composer2 = composer;
                    float fontSize5 = s.getFontSize();
                    ClosedFloatingPointRange<Float> closedFloatingPointRangeRangeTo5 = RangesKt.rangeTo(16.0f, 36.0f);
                    Modifier modifierWeight$default5 = RowScope.weight$default(rowScope6, Modifier.INSTANCE, 1.0f, false, 2, null);
                    composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation(composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance2 = $composer2.changedInstance(model);
                    objRememberedValue2 = composer2.rememberedValue();
                    if (!zChangedInstance2) {
                    }
                    objRememberedValue2 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj11118) {
                            return ReaderScreenKt.AppearancePanel$lambda$54$lambda$50$lambda$49(model, ((Float) obj11118).floatValue());
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue2);
                    composer2.endReplaceGroup();
                    SliderKt.Slider(fontSize5, (Function1) objRememberedValue2, modifierWeight$default5, false, closedFloatingPointRangeRangeTo5, 19, null, null, null, composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 456);
                    composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation(composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance3 = $composer2.changedInstance(model);
                    objRememberedValue3 = composer2.rememberedValue();
                    if (zChangedInstance3) {
                        composer3 = composer2;
                        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        }
                        composer3.endReplaceGroup();
                        IconButtonKt.IconButton((Function0) objRememberedValue3, null, false, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7518getLambda$1206795489$app_debug(), composer3, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                        ComposerKt.sourceInformationMarkerEnd(composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        $composer2.endNode();
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        TextKt.m2844Text4IGK_g("Межстрочный интервал", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(9), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                        String[] strArr17 = new String[4];
                        strArr17[0] = "1,2";
                        strArr17[1] = "1,5";
                        strArr17[c] = "1,7";
                        strArr17[3] = "1,8";
                        List listListOf19 = CollectionsKt.listOf((Object[]) strArr17);
                        String strReplace$default9 = StringsKt.replace$default(String.valueOf(s.getLineHeight()), '.', ',', false, 4, (Object) null);
                        $composer2.startReplaceGroup(5004770);
                        ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                        zChangedInstance4 = $composer2.changedInstance(model);
                        objRememberedValue4 = $composer2.rememberedValue();
                        if (zChangedInstance4) {
                            Object obj11118 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj11119) {
                                    return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj11119);
                                }
                            };
                            $composer2.updateRememberedValue(obj11118);
                            objRememberedValue4 = obj11118;
                        } else {
                            Object obj11119 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj111110) {
                                    return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj111110);
                                }
                            };
                            $composer2.updateRememberedValue(obj11119);
                            objRememberedValue4 = obj11119;
                        }
                        $composer2.endReplaceGroup();
                        ComponentsKt.ChoiceRow(listListOf19, strReplace$default9, null, (Function1) objRememberedValue4, $composer2, 6, 4);
                        TextKt.m2844Text4IGK_g("Поля", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(16), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                        $composer2 = $composer2;
                        String[] strArr18 = new String[3];
                        strArr18[0] = "Уже";
                        strArr18[1] = "Обычно";
                        strArr18[c] = "Шире";
                        List listListOf110 = CollectionsKt.listOf((Object[]) strArr18);
                        switch (s.getMargin()) {
                            case 16:
                                str = "Уже";
                                break;
                            case 32:
                                str = "Шире";
                                break;
                            default:
                                str = "Обычно";
                                break;
                        }
                        String str111 = str;
                        $composer2.startReplaceGroup(5004770);
                        ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                        zChangedInstance5 = $composer2.changedInstance(model);
                        objRememberedValue5 = $composer2.rememberedValue();
                        if (zChangedInstance5) {
                            Object obj111110 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj111111) {
                                    return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj111111);
                                }
                            };
                            $composer2.updateRememberedValue(obj111110);
                            objRememberedValue5 = obj111110;
                        } else {
                            Object obj111111 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj111112) {
                                    return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj111112);
                                }
                            };
                            $composer2.updateRememberedValue(obj111111);
                            objRememberedValue5 = obj111111;
                        }
                        $composer2.endReplaceGroup();
                        ComponentsKt.ChoiceRow(listListOf110, str111, null, (Function1) objRememberedValue5, $composer2, 6, 4);
                        if (s.getPages()) {
                            str2 = "Страницы";
                        } else {
                            str2 = "Прокрутка";
                        }
                        String str112 = str2;
                        $composer2.startReplaceGroup(5004770);
                        ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                        zChangedInstance6 = $composer2.changedInstance(model);
                        objRememberedValue6 = $composer2.rememberedValue();
                        if (zChangedInstance6) {
                            Object obj111112 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                                }
                            };
                            $composer2.updateRememberedValue(obj111112);
                            objRememberedValue6 = obj111112;
                        } else {
                            Object obj111113 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                                }
                            };
                            $composer2.updateRememberedValue(obj111113);
                            objRememberedValue6 = obj111113;
                        }
                        $composer2.endReplaceGroup();
                        ComponentsKt.SettingRow("Управление чтением", str112, (Function0) objRememberedValue6, ComposableSingletons$ReaderScreenKt.INSTANCE.getLambda$2061468404$app_debug(), $composer2, 3078, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    } else {
                        composer3 = composer2;
                    }
                    objRememberedValue3 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda12
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ReaderScreenKt.AppearancePanel$lambda$54$lambda$53$lambda$52(model);
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue3);
                    composer3.endReplaceGroup();
                    IconButtonKt.IconButton((Function0) objRememberedValue3, null, false, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7518getLambda$1206795489$app_debug(), composer3, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    $composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    TextKt.m2844Text4IGK_g("Межстрочный интервал", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(9), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                    String[] strArr19 = new String[4];
                    strArr19[0] = "1,2";
                    strArr19[1] = "1,5";
                    strArr19[c] = "1,7";
                    strArr19[3] = "1,8";
                    List listListOf111 = CollectionsKt.listOf((Object[]) strArr19);
                    String strReplace$default10 = StringsKt.replace$default(String.valueOf(s.getLineHeight()), '.', ',', false, 4, (Object) null);
                    $composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance4 = $composer2.changedInstance(model);
                    objRememberedValue4 = $composer2.rememberedValue();
                    if (zChangedInstance4) {
                        Object obj111114 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj111115) {
                                return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj111115);
                            }
                        };
                        $composer2.updateRememberedValue(obj111114);
                        objRememberedValue4 = obj111114;
                    } else {
                        Object obj111115 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj111116) {
                                return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj111116);
                            }
                        };
                        $composer2.updateRememberedValue(obj111115);
                        objRememberedValue4 = obj111115;
                    }
                    $composer2.endReplaceGroup();
                    ComponentsKt.ChoiceRow(listListOf111, strReplace$default10, null, (Function1) objRememberedValue4, $composer2, 6, 4);
                    TextKt.m2844Text4IGK_g("Поля", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(16), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                    $composer2 = $composer2;
                    String[] strArr110 = new String[3];
                    strArr110[0] = "Уже";
                    strArr110[1] = "Обычно";
                    strArr110[c] = "Шире";
                    List listListOf112 = CollectionsKt.listOf((Object[]) strArr110);
                    switch (s.getMargin()) {
                        case 16:
                            str = "Уже";
                            break;
                        case 32:
                            str = "Шире";
                            break;
                        default:
                            str = "Обычно";
                            break;
                    }
                    String str113 = str;
                    $composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance5 = $composer2.changedInstance(model);
                    objRememberedValue5 = $composer2.rememberedValue();
                    if (zChangedInstance5) {
                        Object obj111116 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj111117) {
                                return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj111117);
                            }
                        };
                        $composer2.updateRememberedValue(obj111116);
                        objRememberedValue5 = obj111116;
                    } else {
                        Object obj111117 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj111118) {
                                return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj111118);
                            }
                        };
                        $composer2.updateRememberedValue(obj111117);
                        objRememberedValue5 = obj111117;
                    }
                    $composer2.endReplaceGroup();
                    ComponentsKt.ChoiceRow(listListOf112, str113, null, (Function1) objRememberedValue5, $composer2, 6, 4);
                    if (s.getPages()) {
                        str2 = "Страницы";
                    } else {
                        str2 = "Прокрутка";
                    }
                    String str114 = str2;
                    $composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance6 = $composer2.changedInstance(model);
                    objRememberedValue6 = $composer2.rememberedValue();
                    if (zChangedInstance6) {
                        Object obj111118 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                            }
                        };
                        $composer2.updateRememberedValue(obj111118);
                        objRememberedValue6 = obj111118;
                    } else {
                        Object obj111119 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                            }
                        };
                        $composer2.updateRememberedValue(obj111119);
                        objRememberedValue6 = obj111119;
                    }
                    $composer2.endReplaceGroup();
                    ComponentsKt.SettingRow("Управление чтением", str114, (Function0) objRememberedValue6, ComposableSingletons$ReaderScreenKt.INSTANCE.getLambda$2061468404$app_debug(), $composer2, 3078, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    composer = $composer2;
                }
                objRememberedValue = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ReaderScreenKt.AppearancePanel$lambda$54$lambda$47$lambda$46(model);
                    }
                };
                $composer2.updateRememberedValue(objRememberedValue);
                composer.endReplaceGroup();
                IconButtonKt.IconButton((Function0) objRememberedValue, null, false, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7520getLambda$1861021514$app_debug(), composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                composer2 = composer;
                float fontSize6 = s.getFontSize();
                ClosedFloatingPointRange<Float> closedFloatingPointRangeRangeTo6 = RangesKt.rangeTo(16.0f, 36.0f);
                Modifier modifierWeight$default6 = RowScope.weight$default(rowScope6, Modifier.INSTANCE, 1.0f, false, 2, null);
                composer2.startReplaceGroup(5004770);
                ComposerKt.sourceInformation(composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance2 = $composer2.changedInstance(model);
                objRememberedValue2 = composer2.rememberedValue();
                if (!zChangedInstance2) {
                }
                objRememberedValue2 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj111120) {
                        return ReaderScreenKt.AppearancePanel$lambda$54$lambda$50$lambda$49(model, ((Float) obj111120).floatValue());
                    }
                };
                composer2.updateRememberedValue(objRememberedValue2);
                composer2.endReplaceGroup();
                SliderKt.Slider(fontSize6, (Function1) objRememberedValue2, modifierWeight$default6, false, closedFloatingPointRangeRangeTo6, 19, null, null, null, composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 456);
                composer2.startReplaceGroup(5004770);
                ComposerKt.sourceInformation(composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance3 = $composer2.changedInstance(model);
                objRememberedValue3 = composer2.rememberedValue();
                if (zChangedInstance3) {
                    composer3 = composer2;
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    }
                    composer3.endReplaceGroup();
                    IconButtonKt.IconButton((Function0) objRememberedValue3, null, false, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7518getLambda$1206795489$app_debug(), composer3, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    $composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    TextKt.m2844Text4IGK_g("Межстрочный интервал", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(9), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                    String[] strArr111 = new String[4];
                    strArr111[0] = "1,2";
                    strArr111[1] = "1,5";
                    strArr111[c] = "1,7";
                    strArr111[3] = "1,8";
                    List listListOf113 = CollectionsKt.listOf((Object[]) strArr111);
                    String strReplace$default11 = StringsKt.replace$default(String.valueOf(s.getLineHeight()), '.', ',', false, 4, (Object) null);
                    $composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance4 = $composer2.changedInstance(model);
                    objRememberedValue4 = $composer2.rememberedValue();
                    if (zChangedInstance4) {
                        Object obj1111110 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj1111111) {
                                return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj1111111);
                            }
                        };
                        $composer2.updateRememberedValue(obj1111110);
                        objRememberedValue4 = obj1111110;
                    } else {
                        Object obj1111111 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj1111112) {
                                return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj1111112);
                            }
                        };
                        $composer2.updateRememberedValue(obj1111111);
                        objRememberedValue4 = obj1111111;
                    }
                    $composer2.endReplaceGroup();
                    ComponentsKt.ChoiceRow(listListOf113, strReplace$default11, null, (Function1) objRememberedValue4, $composer2, 6, 4);
                    TextKt.m2844Text4IGK_g("Поля", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(16), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                    $composer2 = $composer2;
                    String[] strArr112 = new String[3];
                    strArr112[0] = "Уже";
                    strArr112[1] = "Обычно";
                    strArr112[c] = "Шире";
                    List listListOf114 = CollectionsKt.listOf((Object[]) strArr112);
                    switch (s.getMargin()) {
                        case 16:
                            str = "Уже";
                            break;
                        case 32:
                            str = "Шире";
                            break;
                        default:
                            str = "Обычно";
                            break;
                    }
                    String str115 = str;
                    $composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance5 = $composer2.changedInstance(model);
                    objRememberedValue5 = $composer2.rememberedValue();
                    if (zChangedInstance5) {
                        Object obj1111112 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj1111113) {
                                return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj1111113);
                            }
                        };
                        $composer2.updateRememberedValue(obj1111112);
                        objRememberedValue5 = obj1111112;
                    } else {
                        Object obj1111113 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj1111114) {
                                return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj1111114);
                            }
                        };
                        $composer2.updateRememberedValue(obj1111113);
                        objRememberedValue5 = obj1111113;
                    }
                    $composer2.endReplaceGroup();
                    ComponentsKt.ChoiceRow(listListOf114, str115, null, (Function1) objRememberedValue5, $composer2, 6, 4);
                    if (s.getPages()) {
                        str2 = "Страницы";
                    } else {
                        str2 = "Прокрутка";
                    }
                    String str116 = str2;
                    $composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance6 = $composer2.changedInstance(model);
                    objRememberedValue6 = $composer2.rememberedValue();
                    if (zChangedInstance6) {
                        Object obj1111114 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                            }
                        };
                        $composer2.updateRememberedValue(obj1111114);
                        objRememberedValue6 = obj1111114;
                    } else {
                        Object obj1111115 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                            }
                        };
                        $composer2.updateRememberedValue(obj1111115);
                        objRememberedValue6 = obj1111115;
                    }
                    $composer2.endReplaceGroup();
                    ComponentsKt.SettingRow("Управление чтением", str116, (Function0) objRememberedValue6, ComposableSingletons$ReaderScreenKt.INSTANCE.getLambda$2061468404$app_debug(), $composer2, 3078, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    composer3 = composer2;
                }
                objRememberedValue3 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ReaderScreenKt.AppearancePanel$lambda$54$lambda$53$lambda$52(model);
                    }
                };
                composer2.updateRememberedValue(objRememberedValue3);
                composer3.endReplaceGroup();
                IconButtonKt.IconButton((Function0) objRememberedValue3, null, false, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7518getLambda$1206795489$app_debug(), composer3, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                TextKt.m2844Text4IGK_g("Межстрочный интервал", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(9), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                String[] strArr113 = new String[4];
                strArr113[0] = "1,2";
                strArr113[1] = "1,5";
                strArr113[c] = "1,7";
                strArr113[3] = "1,8";
                List listListOf115 = CollectionsKt.listOf((Object[]) strArr113);
                String strReplace$default12 = StringsKt.replace$default(String.valueOf(s.getLineHeight()), '.', ',', false, 4, (Object) null);
                $composer2.startReplaceGroup(5004770);
                ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance4 = $composer2.changedInstance(model);
                objRememberedValue4 = $composer2.rememberedValue();
                if (zChangedInstance4) {
                    Object obj1111116 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj1111117) {
                            return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj1111117);
                        }
                    };
                    $composer2.updateRememberedValue(obj1111116);
                    objRememberedValue4 = obj1111116;
                } else {
                    Object obj1111117 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj1111118) {
                            return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj1111118);
                        }
                    };
                    $composer2.updateRememberedValue(obj1111117);
                    objRememberedValue4 = obj1111117;
                }
                $composer2.endReplaceGroup();
                ComponentsKt.ChoiceRow(listListOf115, strReplace$default12, null, (Function1) objRememberedValue4, $composer2, 6, 4);
                TextKt.m2844Text4IGK_g("Поля", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(16), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                $composer2 = $composer2;
                String[] strArr114 = new String[3];
                strArr114[0] = "Уже";
                strArr114[1] = "Обычно";
                strArr114[c] = "Шире";
                List listListOf116 = CollectionsKt.listOf((Object[]) strArr114);
                switch (s.getMargin()) {
                    case 16:
                        str = "Уже";
                        break;
                    case 32:
                        str = "Шире";
                        break;
                    default:
                        str = "Обычно";
                        break;
                }
                String str117 = str;
                $composer2.startReplaceGroup(5004770);
                ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance5 = $composer2.changedInstance(model);
                objRememberedValue5 = $composer2.rememberedValue();
                if (zChangedInstance5) {
                    Object obj1111118 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj1111119) {
                            return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj1111119);
                        }
                    };
                    $composer2.updateRememberedValue(obj1111118);
                    objRememberedValue5 = obj1111118;
                } else {
                    Object obj1111119 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj11111110) {
                            return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj11111110);
                        }
                    };
                    $composer2.updateRememberedValue(obj1111119);
                    objRememberedValue5 = obj1111119;
                }
                $composer2.endReplaceGroup();
                ComponentsKt.ChoiceRow(listListOf116, str117, null, (Function1) objRememberedValue5, $composer2, 6, 4);
                if (s.getPages()) {
                    str2 = "Страницы";
                } else {
                    str2 = "Прокрутка";
                }
                String str118 = str2;
                $composer2.startReplaceGroup(5004770);
                ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance6 = $composer2.changedInstance(model);
                objRememberedValue6 = $composer2.rememberedValue();
                if (zChangedInstance6) {
                    Object obj11111110 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                        }
                    };
                    $composer2.updateRememberedValue(obj11111110);
                    objRememberedValue6 = obj11111110;
                } else {
                    Object obj11111111 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                        }
                    };
                    $composer2.updateRememberedValue(obj11111111);
                    objRememberedValue6 = obj11111111;
                }
                $composer2.endReplaceGroup();
                ComponentsKt.SettingRow("Управление чтением", str118, (Function0) objRememberedValue6, ComposableSingletons$ReaderScreenKt.INSTANCE.getLambda$2061468404$app_debug(), $composer2, 3078, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                i = 390;
            }
            composerM3833constructorimpl.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
            composerM3833constructorimpl.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash4);
            Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier4, ComposeUiNode.INSTANCE.getSetModifier());
            int i19 = (i13 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -407735110, "C101@5232L9:Row.kt#2w3rfo");
            int i110 = ((i >> 6) & 112) | 6;
            RowScope rowScope7 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, 2027234363, "C257@19041L10,257@18976L86,258@19115L10,258@19071L95:ReaderScreen.kt#l9obp2");
            TextKt.m2844Text4IGK_g("Размер текста", RowScope.weight$default(rowScope7, Modifier.INSTANCE, 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 6, 0, 65532);
            TextKt.m2844Text4IGK_g(String.valueOf(s.getFontSize()), (Modifier) null, 0L, 0L, (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 0, 65502);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Alignment.Vertical centerVertically6 = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart($composer2, 693286680, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo");
            Modifier modifier4 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy6 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically6, $composer2, ((384 >> 3) & 14) | ((384 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer2, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap currentCompositionLocalMap6 = $composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier($composer2, modifier4);
            constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            int i111 = ((((384 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                function1 = constructor2;
                $composer2.createNode(function1);
            } else {
                function1 = constructor2;
                $composer2.useNode();
            }
            composerM3833constructorimpl2 = Updater.m3833constructorimpl($composer2);
            Updater.m3840setimpl(composerM3833constructorimpl2, measurePolicyRowMeasurePolicy6, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m3840setimpl(composerM3833constructorimpl2, currentCompositionLocalMap6, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash6 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if (!composerM3833constructorimpl2.getInserting()) {
            }
            composerM3833constructorimpl2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
            composerM3833constructorimpl2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash6);
            Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier6, ComposeUiNode.INSTANCE.getSetModifier());
            int i112 = (i111 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -407735110, "C101@5232L9:Row.kt#2w3rfo");
            int i113 = ((384 >> 6) & 112) | 6;
            RowScope rowScope8 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, -212830933, "C261@19260L84,261@19239L138,262@19439L71,262@19386L192,263@19608L83,263@19587L137:ReaderScreen.kt#l9obp2");
            $composer2.startReplaceGroup(5004770);
            ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
            zChangedInstance = $composer2.changedInstance(model);
            objRememberedValue = $composer2.rememberedValue();
            if (zChangedInstance) {
                composer = $composer2;
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                }
                composer.endReplaceGroup();
                IconButtonKt.IconButton((Function0) objRememberedValue, null, false, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7520getLambda$1861021514$app_debug(), composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                composer2 = composer;
                float fontSize7 = s.getFontSize();
                ClosedFloatingPointRange<Float> closedFloatingPointRangeRangeTo7 = RangesKt.rangeTo(16.0f, 36.0f);
                Modifier modifierWeight$default7 = RowScope.weight$default(rowScope8, Modifier.INSTANCE, 1.0f, false, 2, null);
                composer2.startReplaceGroup(5004770);
                ComposerKt.sourceInformation(composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance2 = $composer2.changedInstance(model);
                objRememberedValue2 = composer2.rememberedValue();
                if (!zChangedInstance2) {
                }
                objRememberedValue2 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj111120) {
                        return ReaderScreenKt.AppearancePanel$lambda$54$lambda$50$lambda$49(model, ((Float) obj111120).floatValue());
                    }
                };
                composer2.updateRememberedValue(objRememberedValue2);
                composer2.endReplaceGroup();
                SliderKt.Slider(fontSize7, (Function1) objRememberedValue2, modifierWeight$default7, false, closedFloatingPointRangeRangeTo7, 19, null, null, null, composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 456);
                composer2.startReplaceGroup(5004770);
                ComposerKt.sourceInformation(composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance3 = $composer2.changedInstance(model);
                objRememberedValue3 = composer2.rememberedValue();
                if (zChangedInstance3) {
                    composer3 = composer2;
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    }
                    composer3.endReplaceGroup();
                    IconButtonKt.IconButton((Function0) objRememberedValue3, null, false, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7518getLambda$1206795489$app_debug(), composer3, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    $composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    TextKt.m2844Text4IGK_g("Межстрочный интервал", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(9), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                    String[] strArr115 = new String[4];
                    strArr115[0] = "1,2";
                    strArr115[1] = "1,5";
                    strArr115[c] = "1,7";
                    strArr115[3] = "1,8";
                    List listListOf117 = CollectionsKt.listOf((Object[]) strArr115);
                    String strReplace$default13 = StringsKt.replace$default(String.valueOf(s.getLineHeight()), '.', ',', false, 4, (Object) null);
                    $composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance4 = $composer2.changedInstance(model);
                    objRememberedValue4 = $composer2.rememberedValue();
                    if (zChangedInstance4) {
                        Object obj11111112 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj11111113) {
                                return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj11111113);
                            }
                        };
                        $composer2.updateRememberedValue(obj11111112);
                        objRememberedValue4 = obj11111112;
                    } else {
                        Object obj11111113 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj11111114) {
                                return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj11111114);
                            }
                        };
                        $composer2.updateRememberedValue(obj11111113);
                        objRememberedValue4 = obj11111113;
                    }
                    $composer2.endReplaceGroup();
                    ComponentsKt.ChoiceRow(listListOf117, strReplace$default13, null, (Function1) objRememberedValue4, $composer2, 6, 4);
                    TextKt.m2844Text4IGK_g("Поля", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(16), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                    $composer2 = $composer2;
                    String[] strArr116 = new String[3];
                    strArr116[0] = "Уже";
                    strArr116[1] = "Обычно";
                    strArr116[c] = "Шире";
                    List listListOf118 = CollectionsKt.listOf((Object[]) strArr116);
                    switch (s.getMargin()) {
                        case 16:
                            str = "Уже";
                            break;
                        case 32:
                            str = "Шире";
                            break;
                        default:
                            str = "Обычно";
                            break;
                    }
                    String str119 = str;
                    $composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance5 = $composer2.changedInstance(model);
                    objRememberedValue5 = $composer2.rememberedValue();
                    if (zChangedInstance5) {
                        Object obj11111114 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj11111115) {
                                return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj11111115);
                            }
                        };
                        $composer2.updateRememberedValue(obj11111114);
                        objRememberedValue5 = obj11111114;
                    } else {
                        Object obj11111115 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj11111116) {
                                return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj11111116);
                            }
                        };
                        $composer2.updateRememberedValue(obj11111115);
                        objRememberedValue5 = obj11111115;
                    }
                    $composer2.endReplaceGroup();
                    ComponentsKt.ChoiceRow(listListOf118, str119, null, (Function1) objRememberedValue5, $composer2, 6, 4);
                    if (s.getPages()) {
                        str2 = "Страницы";
                    } else {
                        str2 = "Прокрутка";
                    }
                    String str1110 = str2;
                    $composer2.startReplaceGroup(5004770);
                    ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                    zChangedInstance6 = $composer2.changedInstance(model);
                    objRememberedValue6 = $composer2.rememberedValue();
                    if (zChangedInstance6) {
                        Object obj11111116 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                            }
                        };
                        $composer2.updateRememberedValue(obj11111116);
                        objRememberedValue6 = obj11111116;
                    } else {
                        Object obj11111117 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                            }
                        };
                        $composer2.updateRememberedValue(obj11111117);
                        objRememberedValue6 = obj11111117;
                    }
                    $composer2.endReplaceGroup();
                    ComponentsKt.SettingRow("Управление чтением", str1110, (Function0) objRememberedValue6, ComposableSingletons$ReaderScreenKt.INSTANCE.getLambda$2061468404$app_debug(), $composer2, 3078, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    composer3 = composer2;
                }
                objRememberedValue3 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ReaderScreenKt.AppearancePanel$lambda$54$lambda$53$lambda$52(model);
                    }
                };
                composer2.updateRememberedValue(objRememberedValue3);
                composer3.endReplaceGroup();
                IconButtonKt.IconButton((Function0) objRememberedValue3, null, false, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7518getLambda$1206795489$app_debug(), composer3, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                TextKt.m2844Text4IGK_g("Межстрочный интервал", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(9), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                String[] strArr117 = new String[4];
                strArr117[0] = "1,2";
                strArr117[1] = "1,5";
                strArr117[c] = "1,7";
                strArr117[3] = "1,8";
                List listListOf119 = CollectionsKt.listOf((Object[]) strArr117);
                String strReplace$default14 = StringsKt.replace$default(String.valueOf(s.getLineHeight()), '.', ',', false, 4, (Object) null);
                $composer2.startReplaceGroup(5004770);
                ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance4 = $composer2.changedInstance(model);
                objRememberedValue4 = $composer2.rememberedValue();
                if (zChangedInstance4) {
                    Object obj11111118 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj11111119) {
                            return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj11111119);
                        }
                    };
                    $composer2.updateRememberedValue(obj11111118);
                    objRememberedValue4 = obj11111118;
                } else {
                    Object obj11111119 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj111111110) {
                            return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj111111110);
                        }
                    };
                    $composer2.updateRememberedValue(obj11111119);
                    objRememberedValue4 = obj11111119;
                }
                $composer2.endReplaceGroup();
                ComponentsKt.ChoiceRow(listListOf119, strReplace$default14, null, (Function1) objRememberedValue4, $composer2, 6, 4);
                TextKt.m2844Text4IGK_g("Поля", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(16), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                $composer2 = $composer2;
                String[] strArr118 = new String[3];
                strArr118[0] = "Уже";
                strArr118[1] = "Обычно";
                strArr118[c] = "Шире";
                List listListOf1110 = CollectionsKt.listOf((Object[]) strArr118);
                switch (s.getMargin()) {
                    case 16:
                        str = "Уже";
                        break;
                    case 32:
                        str = "Шире";
                        break;
                    default:
                        str = "Обычно";
                        break;
                }
                String str1111 = str;
                $composer2.startReplaceGroup(5004770);
                ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance5 = $composer2.changedInstance(model);
                objRememberedValue5 = $composer2.rememberedValue();
                if (zChangedInstance5) {
                    Object obj111111110 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj111111111) {
                            return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj111111111);
                        }
                    };
                    $composer2.updateRememberedValue(obj111111110);
                    objRememberedValue5 = obj111111110;
                } else {
                    Object obj111111111 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj111111112) {
                            return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj111111112);
                        }
                    };
                    $composer2.updateRememberedValue(obj111111111);
                    objRememberedValue5 = obj111111111;
                }
                $composer2.endReplaceGroup();
                ComponentsKt.ChoiceRow(listListOf1110, str1111, null, (Function1) objRememberedValue5, $composer2, 6, 4);
                if (s.getPages()) {
                    str2 = "Страницы";
                } else {
                    str2 = "Прокрутка";
                }
                String str1112 = str2;
                $composer2.startReplaceGroup(5004770);
                ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance6 = $composer2.changedInstance(model);
                objRememberedValue6 = $composer2.rememberedValue();
                if (zChangedInstance6) {
                    Object obj111111112 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                        }
                    };
                    $composer2.updateRememberedValue(obj111111112);
                    objRememberedValue6 = obj111111112;
                } else {
                    Object obj111111113 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                        }
                    };
                    $composer2.updateRememberedValue(obj111111113);
                    objRememberedValue6 = obj111111113;
                }
                $composer2.endReplaceGroup();
                ComponentsKt.SettingRow("Управление чтением", str1112, (Function0) objRememberedValue6, ComposableSingletons$ReaderScreenKt.INSTANCE.getLambda$2061468404$app_debug(), $composer2, 3078, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composer = $composer2;
            }
            objRememberedValue = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ReaderScreenKt.AppearancePanel$lambda$54$lambda$47$lambda$46(model);
                }
            };
            $composer2.updateRememberedValue(objRememberedValue);
            composer.endReplaceGroup();
            IconButtonKt.IconButton((Function0) objRememberedValue, null, false, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7520getLambda$1861021514$app_debug(), composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
            composer2 = composer;
            float fontSize8 = s.getFontSize();
            ClosedFloatingPointRange<Float> closedFloatingPointRangeRangeTo8 = RangesKt.rangeTo(16.0f, 36.0f);
            Modifier modifierWeight$default8 = RowScope.weight$default(rowScope8, Modifier.INSTANCE, 1.0f, false, 2, null);
            composer2.startReplaceGroup(5004770);
            ComposerKt.sourceInformation(composer2, "CC(remember):ReaderScreen.kt#9igjgp");
            zChangedInstance2 = $composer2.changedInstance(model);
            objRememberedValue2 = composer2.rememberedValue();
            if (!zChangedInstance2) {
            }
            objRememberedValue2 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj111120) {
                    return ReaderScreenKt.AppearancePanel$lambda$54$lambda$50$lambda$49(model, ((Float) obj111120).floatValue());
                }
            };
            composer2.updateRememberedValue(objRememberedValue2);
            composer2.endReplaceGroup();
            SliderKt.Slider(fontSize8, (Function1) objRememberedValue2, modifierWeight$default8, false, closedFloatingPointRangeRangeTo8, 19, null, null, null, composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 456);
            composer2.startReplaceGroup(5004770);
            ComposerKt.sourceInformation(composer2, "CC(remember):ReaderScreen.kt#9igjgp");
            zChangedInstance3 = $composer2.changedInstance(model);
            objRememberedValue3 = composer2.rememberedValue();
            if (zChangedInstance3) {
                composer3 = composer2;
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                }
                composer3.endReplaceGroup();
                IconButtonKt.IconButton((Function0) objRememberedValue3, null, false, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7518getLambda$1206795489$app_debug(), composer3, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                TextKt.m2844Text4IGK_g("Межстрочный интервал", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(9), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                String[] strArr119 = new String[4];
                strArr119[0] = "1,2";
                strArr119[1] = "1,5";
                strArr119[c] = "1,7";
                strArr119[3] = "1,8";
                List listListOf1111 = CollectionsKt.listOf((Object[]) strArr119);
                String strReplace$default15 = StringsKt.replace$default(String.valueOf(s.getLineHeight()), '.', ',', false, 4, (Object) null);
                $composer2.startReplaceGroup(5004770);
                ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance4 = $composer2.changedInstance(model);
                objRememberedValue4 = $composer2.rememberedValue();
                if (zChangedInstance4) {
                    Object obj111111114 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj111111115) {
                            return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj111111115);
                        }
                    };
                    $composer2.updateRememberedValue(obj111111114);
                    objRememberedValue4 = obj111111114;
                } else {
                    Object obj111111115 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj111111116) {
                            return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj111111116);
                        }
                    };
                    $composer2.updateRememberedValue(obj111111115);
                    objRememberedValue4 = obj111111115;
                }
                $composer2.endReplaceGroup();
                ComponentsKt.ChoiceRow(listListOf1111, strReplace$default15, null, (Function1) objRememberedValue4, $composer2, 6, 4);
                TextKt.m2844Text4IGK_g("Поля", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(16), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
                $composer2 = $composer2;
                String[] strArr1110 = new String[3];
                strArr1110[0] = "Уже";
                strArr1110[1] = "Обычно";
                strArr1110[c] = "Шире";
                List listListOf1112 = CollectionsKt.listOf((Object[]) strArr1110);
                switch (s.getMargin()) {
                    case 16:
                        str = "Уже";
                        break;
                    case 32:
                        str = "Шире";
                        break;
                    default:
                        str = "Обычно";
                        break;
                }
                String str1113 = str;
                $composer2.startReplaceGroup(5004770);
                ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance5 = $composer2.changedInstance(model);
                objRememberedValue5 = $composer2.rememberedValue();
                if (zChangedInstance5) {
                    Object obj111111116 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj111111117) {
                            return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj111111117);
                        }
                    };
                    $composer2.updateRememberedValue(obj111111116);
                    objRememberedValue5 = obj111111116;
                } else {
                    Object obj111111117 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj111111118) {
                            return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj111111118);
                        }
                    };
                    $composer2.updateRememberedValue(obj111111117);
                    objRememberedValue5 = obj111111117;
                }
                $composer2.endReplaceGroup();
                ComponentsKt.ChoiceRow(listListOf1112, str1113, null, (Function1) objRememberedValue5, $composer2, 6, 4);
                if (s.getPages()) {
                    str2 = "Страницы";
                } else {
                    str2 = "Прокрутка";
                }
                String str1114 = str2;
                $composer2.startReplaceGroup(5004770);
                ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance6 = $composer2.changedInstance(model);
                objRememberedValue6 = $composer2.rememberedValue();
                if (zChangedInstance6) {
                    Object obj111111118 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                        }
                    };
                    $composer2.updateRememberedValue(obj111111118);
                    objRememberedValue6 = obj111111118;
                } else {
                    Object obj111111119 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                        }
                    };
                    $composer2.updateRememberedValue(obj111111119);
                    objRememberedValue6 = obj111111119;
                }
                $composer2.endReplaceGroup();
                ComponentsKt.SettingRow("Управление чтением", str1114, (Function0) objRememberedValue6, ComposableSingletons$ReaderScreenKt.INSTANCE.getLambda$2061468404$app_debug(), $composer2, 3078, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composer3 = composer2;
            }
            objRememberedValue3 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ReaderScreenKt.AppearancePanel$lambda$54$lambda$53$lambda$52(model);
                }
            };
            composer2.updateRememberedValue(objRememberedValue3);
            composer3.endReplaceGroup();
            IconButtonKt.IconButton((Function0) objRememberedValue3, null, false, null, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7518getLambda$1206795489$app_debug(), composer3, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            TextKt.m2844Text4IGK_g("Межстрочный интервал", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(9), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
            String[] strArr1111 = new String[4];
            strArr1111[0] = "1,2";
            strArr1111[1] = "1,5";
            strArr1111[c] = "1,7";
            strArr1111[3] = "1,8";
            List listListOf1113 = CollectionsKt.listOf((Object[]) strArr1111);
            String strReplace$default16 = StringsKt.replace$default(String.valueOf(s.getLineHeight()), '.', ',', false, 4, (Object) null);
            $composer2.startReplaceGroup(5004770);
            ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
            zChangedInstance4 = $composer2.changedInstance(model);
            objRememberedValue4 = $composer2.rememberedValue();
            if (zChangedInstance4) {
                Object obj1111111110 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj1111111111) {
                        return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj1111111111);
                    }
                };
                $composer2.updateRememberedValue(obj1111111110);
                objRememberedValue4 = obj1111111110;
            } else {
                Object obj1111111111 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda13
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj1111111112) {
                        return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56(model, (String) obj1111111112);
                    }
                };
                $composer2.updateRememberedValue(obj1111111111);
                objRememberedValue4 = obj1111111111;
            }
            $composer2.endReplaceGroup();
            ComponentsKt.ChoiceRow(listListOf1113, strReplace$default16, null, (Function1) objRememberedValue4, $composer2, 6, 4);
            TextKt.m2844Text4IGK_g("Поля", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(16), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodySmall(), $composer2, 54, 0, 65532);
            $composer2 = $composer2;
            String[] strArr1112 = new String[3];
            strArr1112[0] = "Уже";
            strArr1112[1] = "Обычно";
            strArr1112[c] = "Шире";
            List listListOf1114 = CollectionsKt.listOf((Object[]) strArr1112);
            switch (s.getMargin()) {
                case 16:
                    str = "Уже";
                    break;
                case 32:
                    str = "Шире";
                    break;
                default:
                    str = "Обычно";
                    break;
            }
            String str1115 = str;
            $composer2.startReplaceGroup(5004770);
            ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
            zChangedInstance5 = $composer2.changedInstance(model);
            objRememberedValue5 = $composer2.rememberedValue();
            if (zChangedInstance5) {
                Object obj1111111112 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj1111111113) {
                        return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj1111111113);
                    }
                };
                $composer2.updateRememberedValue(obj1111111112);
                objRememberedValue5 = obj1111111112;
            } else {
                Object obj1111111113 = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj1111111114) {
                        return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59(model, (String) obj1111111114);
                    }
                };
                $composer2.updateRememberedValue(obj1111111113);
                objRememberedValue5 = obj1111111113;
            }
            $composer2.endReplaceGroup();
            ComponentsKt.ChoiceRow(listListOf1114, str1115, null, (Function1) objRememberedValue5, $composer2, 6, 4);
            if (s.getPages()) {
                str2 = "Страницы";
            } else {
                str2 = "Прокрутка";
            }
            String str1116 = str2;
            $composer2.startReplaceGroup(5004770);
            ComposerKt.sourceInformation($composer2, "CC(remember):ReaderScreen.kt#9igjgp");
            zChangedInstance6 = $composer2.changedInstance(model);
            objRememberedValue6 = $composer2.rememberedValue();
            if (zChangedInstance6) {
                Object obj1111111114 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                    }
                };
                $composer2.updateRememberedValue(obj1111111114);
                objRememberedValue6 = obj1111111114;
            } else {
                Object obj1111111115 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ReaderScreenKt.AppearancePanel$lambda$62$lambda$61(model);
                    }
                };
                $composer2.updateRememberedValue(obj1111111115);
                objRememberedValue6 = obj1111111115;
            }
            $composer2.endReplaceGroup();
            ComponentsKt.SettingRow("Управление чтением", str1116, (Function0) objRememberedValue6, ComposableSingletons$ReaderScreenKt.INSTANCE.getLambda$2061468404$app_debug(), $composer2, 3078, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj21, Object obj22) {
                    return ReaderScreenKt.AppearancePanel$lambda$63(state, model, $changed, (Composer) obj21, ((Integer) obj22).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppearancePanel$lambda$37$lambda$36(ReaderViewModel $model, final String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $model.changeSettings(new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda23
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReaderScreenKt.AppearancePanel$lambda$37$lambda$36$lambda$35(it, (ReaderSettings) obj);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ReaderSettings AppearancePanel$lambda$37$lambda$36$lambda$35(String $it, ReaderSettings old) {
        String str;
        Intrinsics.checkNotNullParameter(old, "old");
        if (Intrinsics.areEqual($it, "Тёмная")) {
            str = "dark";
        } else {
            str = Intrinsics.areEqual($it, "Сепия") ? "sepia" : "light";
        }
        return ReaderSettings.copy$default(old, str, 0, 0.0f, 0, false, false, false, false, false, 510, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppearancePanel$lambda$40$lambda$39(ReaderViewModel $model) {
        $model.changeSettings(new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReaderScreenKt.AppearancePanel$lambda$40$lambda$39$lambda$38((ReaderSettings) obj);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ReaderSettings AppearancePanel$lambda$40$lambda$39$lambda$38(ReaderSettings it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return ReaderSettings.copy$default(it, "system", 0, 0.0f, 0, false, false, false, false, false, 510, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppearancePanel$lambda$43$lambda$42(ReaderViewModel $model, final String selected) {
        Intrinsics.checkNotNullParameter(selected, "selected");
        $model.changeSettings(new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReaderScreenKt.AppearancePanel$lambda$43$lambda$42$lambda$41(selected, (ReaderSettings) obj);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ReaderSettings AppearancePanel$lambda$43$lambda$42$lambda$41(String $selected, ReaderSettings it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return ReaderSettings.copy$default(it, null, 0, 0.0f, 0, Intrinsics.areEqual($selected, "Книжный"), false, false, false, false, 495, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppearancePanel$lambda$54$lambda$47$lambda$46(ReaderViewModel $model) {
        $model.changeSettings(new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda28
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReaderScreenKt.AppearancePanel$lambda$54$lambda$47$lambda$46$lambda$45((ReaderSettings) obj);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ReaderSettings AppearancePanel$lambda$54$lambda$47$lambda$46$lambda$45(ReaderSettings it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return ReaderSettings.copy$default(it, null, RangesKt.coerceAtLeast(it.getFontSize() - 1, 16), 0.0f, 0, false, false, false, false, false, 509, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppearancePanel$lambda$54$lambda$50$lambda$49(ReaderViewModel $model, final float value) {
        $model.changeSettings(new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda17
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReaderScreenKt.AppearancePanel$lambda$54$lambda$50$lambda$49$lambda$48(value, (ReaderSettings) obj);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ReaderSettings AppearancePanel$lambda$54$lambda$50$lambda$49$lambda$48(float $value, ReaderSettings it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return ReaderSettings.copy$default(it, null, (int) $value, 0.0f, 0, false, false, false, false, false, 509, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppearancePanel$lambda$54$lambda$53$lambda$52(ReaderViewModel $model) {
        $model.changeSettings(new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda27
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReaderScreenKt.AppearancePanel$lambda$54$lambda$53$lambda$52$lambda$51((ReaderSettings) obj);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ReaderSettings AppearancePanel$lambda$54$lambda$53$lambda$52$lambda$51(ReaderSettings it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return ReaderSettings.copy$default(it, null, RangesKt.coerceAtMost(it.getFontSize() + 1, 36), 0.0f, 0, false, false, false, false, false, 509, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppearancePanel$lambda$57$lambda$56(ReaderViewModel $model, final String selected) {
        Intrinsics.checkNotNullParameter(selected, "selected");
        $model.changeSettings(new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda24
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReaderScreenKt.AppearancePanel$lambda$57$lambda$56$lambda$55(selected, (ReaderSettings) obj);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ReaderSettings AppearancePanel$lambda$57$lambda$56$lambda$55(String $selected, ReaderSettings it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return ReaderSettings.copy$default(it, null, 0, Float.parseFloat(StringsKt.replace$default($selected, ',', '.', false, 4, (Object) null)), 0, false, false, false, false, false, 507, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppearancePanel$lambda$60$lambda$59(ReaderViewModel $model, final String selected) {
        Intrinsics.checkNotNullParameter(selected, "selected");
        $model.changeSettings(new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReaderScreenKt.AppearancePanel$lambda$60$lambda$59$lambda$58(selected, (ReaderSettings) obj);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ReaderSettings AppearancePanel$lambda$60$lambda$59$lambda$58(String $selected, ReaderSettings it) {
        int i;
        Intrinsics.checkNotNullParameter(it, "it");
        if (Intrinsics.areEqual($selected, "Уже")) {
            i = 16;
        } else {
            i = Intrinsics.areEqual($selected, "Шире") ? 32 : 24;
        }
        return ReaderSettings.copy$default(it, null, 0, 0.0f, i, false, false, false, false, false, 503, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppearancePanel$lambda$62$lambda$61(ReaderViewModel $model) {
        $model.sheet(ReaderSheet.Controls);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:53:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:54:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:61:0x041a  */
    /* JADX WARN: Code duplicated, block: B:64:0x043c  */
    public static final void ControlsPanel(final AppState state, final ReaderViewModel model, Composer $composer, final int $changed) {
        Function0<ComposeUiNode> function0;
        int i;
        String str;
        boolean zChangedInstance;
        Object objRememberedValue;
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(186041856);
        ComposerKt.sourceInformation($composer3, "C(ControlsPanel)P(1)274@20621L41,275@20756L10,275@20667L110,276@20880L74,276@20782L172,277@21053L10,277@20959L115,278@21144L11,278@21079L522,285@21776L10,285@21820L11,285@21606L243,286@21854L290,290@22322L10,290@22366L11,290@22149L246,291@22508L44,291@22400L152:ReaderScreen.kt#l9obp2");
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
                ComposerKt.traceEventStart(186041856, $dirty2, -1, "com.greekreading.app.ui.ControlsPanel (ReaderScreen.kt:273)");
            }
            SheetHeading("Управление чтением", model, false, $composer3, ($dirty2 & 112) | 6, 4);
            TextKt.m2844Text4IGK_g("Режим чтения", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(15), 0.0f, Dp.m7018constructorimpl(9), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodySmall(), $composer3, 54, 0, 65532);
            List listListOf = CollectionsKt.listOf((Object[]) new String[]{"Страницы", "Прокрутка"});
            String str2 = state.getSettings().getPages() ? "Страницы" : "Прокрутка";
            $composer3.startReplaceGroup(5004770);
            ComposerKt.sourceInformation($composer3, "CC(remember):ReaderScreen.kt#9igjgp");
            boolean zChangedInstance2 = $composer3.changedInstance(model);
            Object objRememberedValue2 = $composer3.rememberedValue();
            if (zChangedInstance2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return ReaderScreenKt.ControlsPanel$lambda$66$lambda$65(model, (String) obj2);
                    }
                };
                $composer3.updateRememberedValue(obj);
                objRememberedValue2 = obj;
            }
            $composer3.endReplaceGroup();
            ComponentsKt.ChoiceRow(listListOf, str2, null, (Function1) objRememberedValue2, $composer3, 6, 4);
            TextKt.m2844Text4IGK_g("Короткое нажатие", PaddingKt.m742paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(20), 0.0f, Dp.m7018constructorimpl(10), 5, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodySmall(), $composer3, 54, 0, 65532);
            SurfaceKt.m2694SurfaceT9BRK9s(null, RoundedCornerShapeKt.m1032RoundedCornerShape0680j_4(Dp.m7018constructorimpl(12)), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceVariant(), 0L, 0.0f, 0.0f, null, ComposableSingletons$ReaderScreenKt.INSTANCE.m7517getLambda$1189439355$app_debug(), $composer3, 12582912, 121);
            TextKt.m2844Text4IGK_g("Удерживайте слово около 0,5 секунды для перевода. Короткий тап по тексту действует как нажатие на зону.", PaddingKt.m740paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(14), 1, null), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodySmall(), $composer3, 54, 0, 65528);
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            Arrangement.Horizontal horizontalM619spacedBy0680j_4 = Arrangement.INSTANCE.m619spacedBy0680j_4(Dp.m7018constructorimpl(12));
            ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontalM619spacedBy0680j_4, Alignment.INSTANCE.getTop(), $composer3, ((54 >> 3) & 14) | ((54 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifierFillMaxWidth$default);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            int i2 = ((((54 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function0 = constructor;
                $composer3.createNode(function0);
            } else {
                function0 = constructor;
                $composer3.useNode();
            }
            Composer composerM3833constructorimpl = Updater.m3833constructorimpl($composer3);
            Updater.m3840setimpl(composerM3833constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m3840setimpl(composerM3833constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if (composerM3833constructorimpl.getInserting()) {
                i = 54;
            } else {
                i = 54;
                if (!Intrinsics.areEqual(composerM3833constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                }
                Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                int i3 = (i2 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer3, -407735110, "C101@5232L9:Row.kt#2w3rfo");
                int i4 = ((i >> 6) & 112) | 6;
                RowScope rowScope = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer3, 1425118055, "C287@22016L10,287@21946L92,288@22116L10,288@22047L91:ReaderScreen.kt#l9obp2");
                TextKt.m2844Text4IGK_g("←  ↑\nСвайп вперёд", RowScope.weight$default(rowScope, Modifier.INSTANCE, 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodyMedium(), $composer3, 6, 0, 65532);
                TextKt.m2844Text4IGK_g("→  ↓\nСвайп назад", RowScope.weight$default(rowScope, Modifier.INSTANCE, 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodyMedium(), $composer3, 6, 0, 65532);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                TextKt.m2844Text4IGK_g("В режиме «Страницы» работают все четыре направления. В «Прокрутке» вертикальные свайпы прокручивают текст.", PaddingKt.m740paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(16), 1, null), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodySmall(), $composer3, 54, 0, 65528);
                if (state.getSettings().getPanels()) {
                    str = "Скрыть панели";
                } else {
                    str = "Показать панели";
                }
                String str3 = str;
                Integer numValueOf = Integer.valueOf(R.drawable.ic_hide);
                $composer3.startReplaceGroup(5004770);
                ComposerKt.sourceInformation($composer3, "CC(remember):ReaderScreen.kt#9igjgp");
                zChangedInstance = $composer3.changedInstance(model);
                objRememberedValue = $composer3.rememberedValue();
                if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    Object obj2 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda21
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ReaderScreenKt.ControlsPanel$lambda$69$lambda$68(model);
                        }
                    };
                    $composer3.updateRememberedValue(obj2);
                    objRememberedValue = obj2;
                }
                $composer3.endReplaceGroup();
                ComponentsKt.PrimaryAction(str3, null, false, numValueOf, (Function0) objRememberedValue, $composer3, 0, 6);
                $composer2 = $composer3;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            composerM3833constructorimpl.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
            composerM3833constructorimpl.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
            Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            int i5 = (i2 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -407735110, "C101@5232L9:Row.kt#2w3rfo");
            int i6 = ((i >> 6) & 112) | 6;
            RowScope rowScope2 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer3, 1425118055, "C287@22016L10,287@21946L92,288@22116L10,288@22047L91:ReaderScreen.kt#l9obp2");
            TextKt.m2844Text4IGK_g("←  ↑\nСвайп вперёд", RowScope.weight$default(rowScope2, Modifier.INSTANCE, 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodyMedium(), $composer3, 6, 0, 65532);
            TextKt.m2844Text4IGK_g("→  ↓\nСвайп назад", RowScope.weight$default(rowScope2, Modifier.INSTANCE, 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodyMedium(), $composer3, 6, 0, 65532);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            TextKt.m2844Text4IGK_g("В режиме «Страницы» работают все четыре направления. В «Прокрутке» вертикальные свайпы прокручивают текст.", PaddingKt.m740paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m7018constructorimpl(16), 1, null), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodySmall(), $composer3, 54, 0, 65528);
            if (state.getSettings().getPanels()) {
                str = "Скрыть панели";
            } else {
                str = "Показать панели";
            }
            String str4 = str;
            Integer numValueOf2 = Integer.valueOf(R.drawable.ic_hide);
            $composer3.startReplaceGroup(5004770);
            ComposerKt.sourceInformation($composer3, "CC(remember):ReaderScreen.kt#9igjgp");
            zChangedInstance = $composer3.changedInstance(model);
            objRememberedValue = $composer3.rememberedValue();
            if (zChangedInstance) {
                Object obj3 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda21
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ReaderScreenKt.ControlsPanel$lambda$69$lambda$68(model);
                    }
                };
                $composer3.updateRememberedValue(obj3);
                objRememberedValue = obj3;
            } else {
                Object obj4 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda21
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ReaderScreenKt.ControlsPanel$lambda$69$lambda$68(model);
                    }
                };
                $composer3.updateRememberedValue(obj4);
                objRememberedValue = obj4;
            }
            $composer3.endReplaceGroup();
            ComponentsKt.PrimaryAction(str4, null, false, numValueOf2, (Function0) objRememberedValue, $composer3, 0, 6);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda22
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    return ReaderScreenKt.ControlsPanel$lambda$70(state, model, $changed, (Composer) obj5, ((Integer) obj6).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ControlsPanel$lambda$66$lambda$65(ReaderViewModel $model, final String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        $model.changeSettings(new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReaderScreenKt.ControlsPanel$lambda$66$lambda$65$lambda$64(value, (ReaderSettings) obj);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ReaderSettings ControlsPanel$lambda$66$lambda$65$lambda$64(String $value, ReaderSettings it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return ReaderSettings.copy$default(it, null, 0, 0.0f, 0, false, Intrinsics.areEqual($value, "Страницы"), false, false, false, 479, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ControlsPanel$lambda$69$lambda$68(ReaderViewModel $model) {
        $model.closeSheet();
        $model.togglePanels();
        return Unit.INSTANCE;
    }
}
