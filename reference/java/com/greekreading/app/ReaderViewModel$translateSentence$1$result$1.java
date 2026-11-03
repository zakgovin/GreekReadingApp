package com.greekreading.app;

import com.greekreading.app.core.WordSelection;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: ReaderViewModel.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.greekreading.app.ReaderViewModel$translateSentence$1$result$1", f = "ReaderViewModel.kt", i = {}, l = {267}, m = "invokeSuspend", n = {}, s = {})
final class ReaderViewModel$translateSentence$1$result$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super String>, Object> {
    final /* synthetic */ WordSelection $selection;
    int label;
    final /* synthetic */ ReaderViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ReaderViewModel$translateSentence$1$result$1(ReaderViewModel readerViewModel, WordSelection wordSelection, Continuation<? super ReaderViewModel$translateSentence$1$result$1> continuation) {
        super(2, continuation);
        this.this$0 = readerViewModel;
        this.$selection = wordSelection;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ReaderViewModel$translateSentence$1$result$1(this.this$0, this.$selection, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super String> continuation) {
        return ((ReaderViewModel$translateSentence$1$result$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                Object objTranslate = this.this$0.engine.translate(this.$selection.getContext(), this);
                return objTranslate == coroutine_suspended ? coroutine_suspended : objTranslate;
            case 1:
                ResultKt.throwOnFailure($result);
                return $result;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
