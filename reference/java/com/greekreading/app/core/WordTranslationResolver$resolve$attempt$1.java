package com.greekreading.app.core;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: WordTranslations.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.greekreading.app.core.WordTranslationResolver", f = "WordTranslations.kt", i = {0, 0}, l = {28}, m = "resolve$attempt", n = {"form", "method"}, s = {"L$0", "L$1"})
final class WordTranslationResolver$resolve$attempt$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    WordTranslationResolver$resolve$attempt$1(Continuation<? super WordTranslationResolver$resolve$attempt$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return WordTranslationResolver.resolve$attempt(null, null, null, null, this);
    }
}
