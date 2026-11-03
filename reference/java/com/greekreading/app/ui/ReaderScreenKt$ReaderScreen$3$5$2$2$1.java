package com.greekreading.app.ui;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import com.greekreading.app.ReaderViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ReaderScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class ReaderScreenKt$ReaderScreen$3$5$2$2$1 implements PointerInputEventHandler {
    final /* synthetic */ MutableFloatState $drag$delegate;
    final /* synthetic */ ReaderViewModel $model;

    ReaderScreenKt$ReaderScreen$3$5$2$2$1(ReaderViewModel readerViewModel, MutableFloatState mutableFloatState) {
        this.$model = readerViewModel;
        this.$drag$delegate = mutableFloatState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$0(ReaderViewModel $model, MutableFloatState $drag$delegate) {
        if (ReaderScreenKt.C07693.AnonymousClass5.invoke$lambda$7$lambda$2($drag$delegate) > 60.0f) {
            $model.closeSheet();
        }
        $drag$delegate.setFloatValue(0.0f);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1(MutableFloatState $drag$delegate, PointerInputChange change, float amount) {
        Intrinsics.checkNotNullParameter(change, "change");
        change.consume();
        $drag$delegate.setFloatValue(ReaderScreenKt.C07693.AnonymousClass5.invoke$lambda$7$lambda$2($drag$delegate) + amount);
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
        final ReaderViewModel readerViewModel = this.$model;
        final MutableFloatState mutableFloatState = this.$drag$delegate;
        Function0 function0 = new Function0() { // from class: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$3$5$2$2$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ReaderScreenKt$ReaderScreen$3$5$2$2$1.invoke$lambda$0(readerViewModel, mutableFloatState);
            }
        };
        final MutableFloatState mutableFloatState2 = this.$drag$delegate;
        Object objDetectVerticalDragGestures$default = DragGestureDetectorKt.detectVerticalDragGestures$default($this$pointerInput, null, function0, null, new Function2() { // from class: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$3$5$2$2$1$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ReaderScreenKt$ReaderScreen$3$5$2$2$1.invoke$lambda$1(mutableFloatState2, (PointerInputChange) obj, ((Float) obj2).floatValue());
            }
        }, continuation, 5, null);
        return objDetectVerticalDragGestures$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objDetectVerticalDragGestures$default : Unit.INSTANCE;
    }
}
