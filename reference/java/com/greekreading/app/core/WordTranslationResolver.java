package com.greekreading.app.core;

import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: WordTranslations.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001BU\u0012\"\u0010\u0002\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u0012(\u0010\u0006\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00070\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u0004H\u0086@¢\u0006\u0002\u0010\u000eR,\u0010\u0002\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR2\u0010\u0006\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00070\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/greekreading/app/core/WordTranslationResolver;", "", "translate", "Lkotlin/Function2;", "", "Lkotlin/coroutines/Continuation;", "dictionaryForms", "", "<init>", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V", "Lkotlin/jvm/functions/Function2;", "resolve", "Lcom/greekreading/app/core/WordTranslationResult;", "surface", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class WordTranslationResolver {
    public static final int $stable = 8;
    private final Function2<String, Continuation<? super List<String>>, Object> dictionaryForms;
    private final Function2<String, Continuation<? super String>, Object> translate;

    /* JADX INFO: renamed from: com.greekreading.app.core.WordTranslationResolver$resolve$1, reason: invalid class name */
    /* JADX INFO: compiled from: WordTranslations.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.core.WordTranslationResolver", f = "WordTranslations.kt", i = {0, 0, 0, 1, 1, 2, 3}, l = {31, 32, 33, 34}, m = "resolve", n = {"original", "lowered", "tried", "original", "tried", "tried", "tried"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$0", "L$0"})
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WordTranslationResolver.this.resolve(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WordTranslationResolver(Function2<? super String, ? super Continuation<? super String>, ? extends Object> translate, Function2<? super String, ? super Continuation<? super List<String>>, ? extends Object> dictionaryForms) {
        Intrinsics.checkNotNullParameter(translate, "translate");
        Intrinsics.checkNotNullParameter(dictionaryForms, "dictionaryForms");
        this.translate = translate;
        this.dictionaryForms = dictionaryForms;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0101  */
    /* JADX WARN: Code duplicated, block: B:41:0x0115 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x0116  */
    /* JADX WARN: Code duplicated, block: B:45:0x0120  */
    /* JADX WARN: Code duplicated, block: B:47:0x0122  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x0116 -> B:43:0x011c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object resolve(java.lang.String r12, kotlin.coroutines.Continuation<? super com.greekreading.app.core.WordTranslationResult> r13) {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.greekreading.app.core.WordTranslationResolver.resolve(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public static final Object resolve$attempt(Set<String> set, WordTranslationResolver this$0, String form, WordTranslationMethod method, Continuation<? super WordTranslationResult> continuation) {
        WordTranslationResolver$resolve$attempt$1 wordTranslationResolver$resolve$attempt$1;
        Object objInvoke;
        String form2;
        if (continuation instanceof WordTranslationResolver$resolve$attempt$1) {
            wordTranslationResolver$resolve$attempt$1 = (WordTranslationResolver$resolve$attempt$1) continuation;
            if ((wordTranslationResolver$resolve$attempt$1.label & Integer.MIN_VALUE) != 0) {
                wordTranslationResolver$resolve$attempt$1.label -= Integer.MIN_VALUE;
            } else {
                wordTranslationResolver$resolve$attempt$1 = new WordTranslationResolver$resolve$attempt$1(continuation);
            }
        } else {
            wordTranslationResolver$resolve$attempt$1 = new WordTranslationResolver$resolve$attempt$1(continuation);
        }
        Object $result = wordTranslationResolver$resolve$attempt$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (wordTranslationResolver$resolve$attempt$1.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (StringsKt.isBlank(form) || !set.add(form)) {
                    return null;
                }
                Function2<String, Continuation<? super String>, Object> function2 = this$0.translate;
                wordTranslationResolver$resolve$attempt$1.L$0 = form;
                wordTranslationResolver$resolve$attempt$1.L$1 = method;
                wordTranslationResolver$resolve$attempt$1.label = 1;
                objInvoke = function2.invoke(form, wordTranslationResolver$resolve$attempt$1);
                if (objInvoke == coroutine_suspended) {
                    return coroutine_suspended;
                }
                form2 = form;
                break;
            case 1:
                WordTranslationMethod method2 = (WordTranslationMethod) wordTranslationResolver$resolve$attempt$1.L$1;
                form2 = (String) wordTranslationResolver$resolve$attempt$1.L$0;
                ResultKt.throwOnFailure($result);
                method = method2;
                objInvoke = $result;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        String answer = StringsKt.trim((CharSequence) objInvoke).toString();
        if (TranslationAnswers.INSTANCE.usable(form2, answer)) {
            return new WordTranslationResult(answer, form2, method);
        }
        return null;
    }
}
