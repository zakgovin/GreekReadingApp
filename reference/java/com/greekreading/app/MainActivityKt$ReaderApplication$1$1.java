package com.greekreading.app;

import androidx.compose.material3.SnackbarHostState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: MainActivity.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.greekreading.app.MainActivityKt$ReaderApplication$1$1", f = "MainActivity.kt", i = {}, l = {44}, m = "invokeSuspend", n = {}, s = {})
final class MainActivityKt$ReaderApplication$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ReaderViewModel $model;
    final /* synthetic */ SnackbarHostState $snack;
    final /* synthetic */ AppState $state;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    MainActivityKt$ReaderApplication$1$1(AppState appState, SnackbarHostState snackbarHostState, ReaderViewModel readerViewModel, Continuation<? super MainActivityKt$ReaderApplication$1$1> continuation) {
        super(2, continuation);
        this.$state = appState;
        this.$snack = snackbarHostState;
        this.$model = readerViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainActivityKt$ReaderApplication$1$1(this.$state, this.$snack, this.$model, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MainActivityKt$ReaderApplication$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        ReaderViewModel readerViewModel;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                String message = this.$state.getMessage();
                if (message != null) {
                    SnackbarHostState snackbarHostState = this.$snack;
                    ReaderViewModel readerViewModel2 = this.$model;
                    this.L$0 = readerViewModel2;
                    this.label = 1;
                    if (SnackbarHostState.showSnackbar$default(snackbarHostState, message, null, false, null, this, 14, null) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    readerViewModel = readerViewModel2;
                    readerViewModel.clearMessage();
                }
                return Unit.INSTANCE;
            case 1:
                readerViewModel = (ReaderViewModel) this.L$0;
                ResultKt.throwOnFailure($result);
                readerViewModel.clearMessage();
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
