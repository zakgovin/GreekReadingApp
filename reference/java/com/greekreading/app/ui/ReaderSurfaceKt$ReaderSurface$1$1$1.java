package com.greekreading.app.ui;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.text.TextLayoutResult;
import com.greekreading.app.core.ChapterDocument;
import com.greekreading.app.data.ReaderSettings;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: ReaderSurface.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.greekreading.app.ui.ReaderSurfaceKt$ReaderSurface$1$1$1", f = "ReaderSurface.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
final class ReaderSurfaceKt$ReaderSurface$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ float $availableHeight;
    final /* synthetic */ ChapterDocument $document;
    final /* synthetic */ TextLayoutResult $layout;
    final /* synthetic */ MutableState<Boolean> $priorPages$delegate;
    final /* synthetic */ MutableFloatState $scrollTop$delegate;
    final /* synthetic */ ReaderSettings $settings;
    final /* synthetic */ int $targetOffset;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ReaderSurfaceKt$ReaderSurface$1$1$1(ReaderSettings readerSettings, TextLayoutResult textLayoutResult, int i, ChapterDocument chapterDocument, float f, MutableState<Boolean> mutableState, MutableFloatState mutableFloatState, Continuation<? super ReaderSurfaceKt$ReaderSurface$1$1$1> continuation) {
        super(2, continuation);
        this.$settings = readerSettings;
        this.$layout = textLayoutResult;
        this.$targetOffset = i;
        this.$document = chapterDocument;
        this.$availableHeight = f;
        this.$priorPages$delegate = mutableState;
        this.$scrollTop$delegate = mutableFloatState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ReaderSurfaceKt$ReaderSurface$1$1$1(this.$settings, this.$layout, this.$targetOffset, this.$document, this.$availableHeight, this.$priorPages$delegate, this.$scrollTop$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ReaderSurfaceKt$ReaderSurface$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                if (!this.$settings.getPages() || ReaderSurfaceKt.AnonymousClass1.invoke$lambda$9(this.$priorPages$delegate) != this.$settings.getPages()) {
                    setFloatValue(RangesKt.coerceIn(getLineTop(getLineForOffset(RangesKt.coerceIn(this.$targetOffset, 0, this.$document.getText().length()))), 0.0f, RangesKt.coerceAtLeast(((int) (4294967295L & getSize())) - this.$availableHeight, 0.0f)));
                }
                ReaderSurfaceKt.AnonymousClass1.invoke$lambda$10(this.$priorPages$delegate, this.$settings.getPages());
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
