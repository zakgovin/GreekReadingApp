package com.greekreading.app;

import com.greekreading.app.data.GreekWordForms;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: ReaderViewModel.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
/* synthetic */ class ReaderViewModel$requestTranslation$1$resolver$2 extends FunctionReferenceImpl implements Function2<String, Continuation<? super List<? extends String>>, Object>, SuspendFunction {
    ReaderViewModel$requestTranslation$1$resolver$2(Object obj) {
        super(2, obj, GreekWordForms.class, "candidates", "candidates(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(String str, Continuation<? super List<? extends String>> continuation) {
        return invoke2(str, (Continuation<? super List<String>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(String p0, Continuation<? super List<String>> continuation) {
        return ((GreekWordForms) this.receiver).candidates(p0, continuation);
    }
}
