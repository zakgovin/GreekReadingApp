package com.greekreading.app.data;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: TranslationEngine.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u0006H¦@¢\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH¦@¢\u0006\u0002\u0010\nJ\b\u0010\u000b\u001a\u00020\u0006H&¨\u0006\f"}, d2 = {"Lcom/greekreading/app/data/TranslationEngine;", "", "ready", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "download", "", "translate", "", "text", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "close", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface TranslationEngine {
    void close();

    Object download(Continuation<? super Unit> continuation);

    Object ready(Continuation<? super Boolean> continuation);

    Object translate(String str, Continuation<? super String> continuation);
}
