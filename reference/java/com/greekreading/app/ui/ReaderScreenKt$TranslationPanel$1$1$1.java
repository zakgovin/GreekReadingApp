package com.greekreading.app.ui;

import com.greekreading.app.ReaderViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: ReaderScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
/* synthetic */ class ReaderScreenKt$TranslationPanel$1$1$1 extends FunctionReferenceImpl implements Function0<Unit> {
    ReaderScreenKt$TranslationPanel$1$1$1(Object obj) {
        super(0, obj, ReaderViewModel.class, "downloadLanguages", "downloadLanguages()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Unit invoke() {
        invoke2();
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ((ReaderViewModel) this.receiver).downloadLanguages();
    }
}
