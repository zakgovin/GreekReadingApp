package com.greekreading.app.ui;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: ReaderScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class ReaderScreenKt$ReaderScreen$3$4$1 implements PointerInputEventHandler {
    public static final ReaderScreenKt$ReaderScreen$3$4$1 INSTANCE = new ReaderScreenKt$ReaderScreen$3$4$1();

    ReaderScreenKt$ReaderScreen$3$4$1() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$0(Offset it) {
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
        Object objDetectTapGestures$default = TapGestureDetectorKt.detectTapGestures$default($this$pointerInput, null, null, null, new Function1() { // from class: com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$3$4$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReaderScreenKt$ReaderScreen$3$4$1.invoke$lambda$0((Offset) obj);
            }
        }, continuation, 7, null);
        return objDetectTapGestures$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objDetectTapGestures$default : Unit.INSTANCE;
    }
}
