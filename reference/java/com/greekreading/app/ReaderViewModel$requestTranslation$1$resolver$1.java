package com.greekreading.app;

import com.greekreading.app.core.TextKeys;
import com.greekreading.app.core.TranslationAnswers;
import com.greekreading.app.data.CachedTranslation;
import java.security.NoSuchAlgorithmException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ReaderViewModel.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "form"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.greekreading.app.ReaderViewModel$requestTranslation$1$resolver$1", f = "ReaderViewModel.kt", i = {0, 0, 1, 1, 2}, l = {190, 195, 197}, m = "invokeSuspend", n = {"form", "key", "form", "key", "answer"}, s = {"L$0", "L$1", "L$0", "L$1", "L$0"})
final class ReaderViewModel$requestTranslation$1$resolver$1 extends SuspendLambda implements Function2<String, Continuation<? super String>, Object> {
    final /* synthetic */ Set<String> $fromCache;
    final /* synthetic */ boolean $ready;
    /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ ReaderViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ReaderViewModel$requestTranslation$1$resolver$1(ReaderViewModel readerViewModel, Set<String> set, boolean z, Continuation<? super ReaderViewModel$requestTranslation$1$resolver$1> continuation) {
        super(2, continuation);
        this.this$0 = readerViewModel;
        this.$fromCache = set;
        this.$ready = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ReaderViewModel$requestTranslation$1$resolver$1 readerViewModel$requestTranslation$1$resolver$1 = new ReaderViewModel$requestTranslation$1$resolver$1(this.this$0, this.$fromCache, this.$ready, continuation);
        readerViewModel$requestTranslation$1$resolver$1.L$0 = obj;
        return readerViewModel$requestTranslation$1$resolver$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, Continuation<? super String> continuation) {
        return ((ReaderViewModel$requestTranslation$1$resolver$1) create(str, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0083  */
    /* JADX WARN: Code duplicated, block: B:22:0x0099 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x009a  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00da A[ORIG_RETURN, RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) throws NoSuchAlgorithmException {
        String form;
        String form2;
        CachedTranslation cached;
        String form3;
        String form4;
        String answer;
        String answer2;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                String form5 = (String) this.L$0;
                form = TextKeys.INSTANCE.translation(form5, "word");
                this.L$0 = form5;
                this.L$1 = form;
                this.label = 1;
                Object objCached = this.this$0.dao.cached(form, this);
                if (objCached == coroutine_suspended) {
                    return coroutine_suspended;
                }
                $result = objCached;
                form2 = form5;
                cached = (CachedTranslation) $result;
                if (cached == null && TranslationAnswers.INSTANCE.usable(form2, cached.getTranslated())) {
                    this.$fromCache.add(form2);
                    return cached.getTranslated();
                }
                if (this.$ready) {
                    return "";
                }
                this.L$0 = form2;
                this.L$1 = form;
                this.label = 2;
                $result = this.this$0.engine.translate(form2, this);
                if ($result == coroutine_suspended) {
                    return coroutine_suspended;
                }
                form3 = form2;
                form4 = form;
                answer = StringsKt.trim((CharSequence) $result).toString();
                if (!TranslationAnswers.INSTANCE.usable(form3, answer)) {
                    return answer;
                }
                this.L$0 = answer;
                this.L$1 = null;
                this.label = 3;
                if (this.this$0.dao.cache(new CachedTranslation(form4, form3, "word", answer, System.currentTimeMillis()), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                $result = $result;
                answer2 = answer;
                return answer2;
            case 1:
                String key = (String) this.L$1;
                String form6 = (String) this.L$0;
                ResultKt.throwOnFailure($result);
                form2 = form6;
                form = key;
                cached = (CachedTranslation) $result;
                if (cached == null) {
                    break;
                }
                if (this.$ready) {
                    return "";
                }
                this.L$0 = form2;
                this.L$1 = form;
                this.label = 2;
                $result = this.this$0.engine.translate(form2, this);
                if ($result == coroutine_suspended) {
                    return coroutine_suspended;
                }
                form3 = form2;
                form4 = form;
                answer = StringsKt.trim((CharSequence) $result).toString();
                if (!TranslationAnswers.INSTANCE.usable(form3, answer)) {
                    return answer;
                }
                this.L$0 = answer;
                this.L$1 = null;
                this.label = 3;
                if (this.this$0.dao.cache(new CachedTranslation(form4, form3, "word", answer, System.currentTimeMillis()), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                $result = $result;
                answer2 = answer;
                return answer2;
            case 2:
                String key2 = (String) this.L$1;
                String form7 = (String) this.L$0;
                ResultKt.throwOnFailure($result);
                form4 = key2;
                form3 = form7;
                $result = $result;
                answer = StringsKt.trim((CharSequence) $result).toString();
                if (!TranslationAnswers.INSTANCE.usable(form3, answer)) {
                    return answer;
                }
                this.L$0 = answer;
                this.L$1 = null;
                this.label = 3;
                if (this.this$0.dao.cache(new CachedTranslation(form4, form3, "word", answer, System.currentTimeMillis()), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                $result = $result;
                answer2 = answer;
                return answer2;
            case 3:
                answer2 = (String) this.L$0;
                ResultKt.throwOnFailure($result);
                return answer2;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
