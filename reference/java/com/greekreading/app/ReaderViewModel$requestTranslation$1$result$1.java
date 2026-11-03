package com.greekreading.app;

import com.greekreading.app.core.WordSelection;
import com.greekreading.app.core.WordTranslationResolver;
import com.greekreading.app.core.WordTranslationResult;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.TimeoutKt;

/* JADX INFO: compiled from: ReaderViewModel.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/greekreading/app/core/WordTranslationResult;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.greekreading.app.ReaderViewModel$requestTranslation$1$result$1", f = "ReaderViewModel.kt", i = {}, l = {201}, m = "invokeSuspend", n = {}, s = {})
final class ReaderViewModel$requestTranslation$1$result$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super WordTranslationResult>, Object> {
    final /* synthetic */ WordTranslationResolver $resolver;
    final /* synthetic */ WordSelection $selection;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ReaderViewModel$requestTranslation$1$result$1(WordTranslationResolver wordTranslationResolver, WordSelection wordSelection, Continuation<? super ReaderViewModel$requestTranslation$1$result$1> continuation) {
        super(2, continuation);
        this.$resolver = wordTranslationResolver;
        this.$selection = wordSelection;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ReaderViewModel$requestTranslation$1$result$1(this.$resolver, this.$selection, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super WordTranslationResult> continuation) {
        return ((ReaderViewModel$requestTranslation$1$result$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$requestTranslation$1$result$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/greekreading/app/core/WordTranslationResult;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$requestTranslation$1$result$1$1", f = "ReaderViewModel.kt", i = {}, l = {201}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super WordTranslationResult>, Object> {
        final /* synthetic */ WordTranslationResolver $resolver;
        final /* synthetic */ WordSelection $selection;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(WordTranslationResolver wordTranslationResolver, WordSelection wordSelection, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$resolver = wordTranslationResolver;
            this.$selection = wordSelection;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$resolver, this.$selection, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super WordTranslationResult> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    Object objResolve = this.$resolver.resolve(this.$selection.getSurface(), this);
                    return objResolve == coroutine_suspended ? coroutine_suspended : objResolve;
                case 1:
                    ResultKt.throwOnFailure($result);
                    return $result;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                Object objWithTimeout = TimeoutKt.withTimeout(8000L, new AnonymousClass1(this.$resolver, this.$selection, null), this);
                return objWithTimeout == coroutine_suspended ? coroutine_suspended : objWithTimeout;
            case 1:
                ResultKt.throwOnFailure($result);
                return $result;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
