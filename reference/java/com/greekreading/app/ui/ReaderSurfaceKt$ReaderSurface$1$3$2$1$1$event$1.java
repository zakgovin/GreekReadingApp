package com.greekreading.app.ui;

import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerEvent;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: ReaderSurface.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Landroidx/compose/ui/input/pointer/PointerEvent;", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.greekreading.app.ui.ReaderSurfaceKt$ReaderSurface$1$3$2$1$1$event$1", f = "ReaderSurface.kt", i = {}, l = {218}, m = "invokeSuspend", n = {}, s = {})
final class ReaderSurfaceKt$ReaderSurface$1$3$2$1$1$event$1 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super PointerEvent>, Object> {
    private /* synthetic */ Object L$0;
    int label;

    ReaderSurfaceKt$ReaderSurface$1$3$2$1$1$event$1(Continuation<? super ReaderSurfaceKt$ReaderSurface$1$3$2$1$1$event$1> continuation) {
        super(2, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ReaderSurfaceKt$ReaderSurface$1$3$2$1$1$event$1 readerSurfaceKt$ReaderSurface$1$3$2$1$1$event$1 = new ReaderSurfaceKt$ReaderSurface$1$3$2$1$1$event$1(continuation);
        readerSurfaceKt$ReaderSurface$1$3$2$1$1$event$1.L$0 = obj;
        return readerSurfaceKt$ReaderSurface$1$3$2$1$1$event$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super PointerEvent> continuation) {
        return ((ReaderSurfaceKt$ReaderSurface$1$3$2$1$1$event$1) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                AwaitPointerEventScope $this$withTimeoutOrNull = (AwaitPointerEventScope) this.L$0;
                this.label = 1;
                Object objAwaitPointerEvent$default = AwaitPointerEventScope.awaitPointerEvent$default($this$withTimeoutOrNull, null, this, 1, null);
                return objAwaitPointerEvent$default == coroutine_suspended ? coroutine_suspended : objAwaitPointerEvent$default;
            case 1:
                ResultKt.throwOnFailure($result);
                return $result;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
