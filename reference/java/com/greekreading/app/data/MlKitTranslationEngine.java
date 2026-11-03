package com.greekreading.app.data;

import com.google.android.gms.tasks.Task;
import com.google.mlkit.common.model.DownloadConditions;
import com.google.mlkit.common.model.RemoteModelManager;
import com.google.mlkit.nl.translate.TranslateLanguage;
import com.google.mlkit.nl.translate.TranslateRemoteModel;
import com.google.mlkit.nl.translate.Translation;
import com.google.mlkit.nl.translate.Translator;
import com.google.mlkit.nl.translate.TranslatorOptions;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import kotlinx.coroutines.tasks.TasksKt;

/* JADX INFO: compiled from: TranslationEngine.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000bH\u0096@¢\u0006\u0002\u0010\fJ\u000e\u0010\r\u001a\u00020\u000eH\u0096@¢\u0006\u0002\u0010\fJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@¢\u0006\u0002\u0010\u0012J\b\u0010\u0013\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/greekreading/app/data/MlKitTranslationEngine;", "Lcom/greekreading/app/data/TranslationEngine;", "<init>", "()V", "translator", "Lcom/google/mlkit/nl/translate/Translator;", "modelManager", "Lcom/google/mlkit/common/model/RemoteModelManager;", "downloadLock", "Lkotlinx/coroutines/sync/Mutex;", "ready", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "download", "", "translate", "", "text", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "close", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MlKitTranslationEngine implements TranslationEngine {
    public static final int $stable = 8;
    private final Mutex downloadLock;
    private final RemoteModelManager modelManager;
    private final Translator translator;

    /* JADX INFO: renamed from: com.greekreading.app.data.MlKitTranslationEngine$download$1, reason: invalid class name */
    /* JADX INFO: compiled from: TranslationEngine.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.data.MlKitTranslationEngine", f = "TranslationEngine.kt", i = {0, 1}, l = {37, 27}, m = "download", n = {"$this$withLock_u24default\\1", "$this$withLock_u24default\\1"}, s = {"L$0", "L$0"})
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MlKitTranslationEngine.this.download(this);
        }
    }

    /* JADX INFO: renamed from: com.greekreading.app.data.MlKitTranslationEngine$ready$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TranslationEngine.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.data.MlKitTranslationEngine", f = "TranslationEngine.kt", i = {}, l = {24}, m = "ready", n = {}, s = {})
    static final class C07641 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        C07641(Continuation<? super C07641> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MlKitTranslationEngine.this.ready(this);
        }
    }

    /* JADX INFO: renamed from: com.greekreading.app.data.MlKitTranslationEngine$translate$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TranslationEngine.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.data.MlKitTranslationEngine", f = "TranslationEngine.kt", i = {}, l = {28}, m = "translate", n = {}, s = {})
    static final class C07651 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        C07651(Continuation<? super C07651> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MlKitTranslationEngine.this.translate(null, this);
        }
    }

    public MlKitTranslationEngine() {
        Translator client = Translation.getClient(new TranslatorOptions.Builder().setSourceLanguage(TranslateLanguage.GREEK).setTargetLanguage(TranslateLanguage.RUSSIAN).build());
        Intrinsics.checkNotNullExpressionValue(client, "getClient(...)");
        this.translator = client;
        RemoteModelManager remoteModelManager = RemoteModelManager.getInstance();
        Intrinsics.checkNotNullExpressionValue(remoteModelManager, "getInstance(...)");
        this.modelManager = remoteModelManager;
        this.downloadLock = MutexKt.Mutex$default(false, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.greekreading.app.data.TranslationEngine
    public Object ready(Continuation<? super Boolean> continuation) {
        C07641 c07641;
        Object objAwait;
        if (continuation instanceof C07641) {
            c07641 = (C07641) continuation;
            if ((c07641.label & Integer.MIN_VALUE) != 0) {
                c07641.label -= Integer.MIN_VALUE;
            } else {
                c07641 = new C07641(continuation);
            }
        } else {
            c07641 = new C07641(continuation);
        }
        Object $result = c07641.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (c07641.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Task downloadedModels = getDownloadedModels(TranslateRemoteModel.class);
                Intrinsics.checkNotNullExpressionValue(downloadedModels, "getDownloadedModels(...)");
                c07641.label = 1;
                objAwait = TasksKt.await(downloadedModels, c07641);
                if (objAwait == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                objAwait = $result;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        Intrinsics.checkNotNullExpressionValue(objAwait, "await(...)");
        Iterable iterable = (Iterable) objAwait;
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((TranslateRemoteModel) it.next()).getLanguage());
        }
        Set models = CollectionsKt.toSet((List) arrayList);
        return Boxing.boxBoolean(models.contains(TranslateLanguage.GREEK) && models.contains(TranslateLanguage.RUSSIAN));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0080  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.greekreading.app.data.TranslationEngine
    public Object download(Continuation<? super Unit> continuation) throws Throwable {
        AnonymousClass1 anonymousClass1;
        MlKitTranslationEngine mlKitTranslationEngine;
        Object obj;
        Mutex mutex;
        Mutex mutex2;
        Object obj2;
        Mutex mutex3;
        Object objAwait;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object $result = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (anonymousClass1.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                mlKitTranslationEngine = this;
                Mutex mutex4 = mlKitTranslationEngine.downloadLock;
                obj = null;
                anonymousClass1.L$0 = mutex4;
                anonymousClass1.label = 1;
                if (mutex4.lock(null, anonymousClass1) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                mutex = mutex4;
                mutex2 = null;
                try {
                    Task<Void> taskDownloadModelIfNeeded = mlKitTranslationEngine.translator.downloadModelIfNeeded(new DownloadConditions.Builder().build());
                    Intrinsics.checkNotNullExpressionValue(taskDownloadModelIfNeeded, "downloadModelIfNeeded(...)");
                    anonymousClass1.L$0 = mutex;
                    anonymousClass1.label = 2;
                    objAwait = TasksKt.await(taskDownloadModelIfNeeded, anonymousClass1);
                    if (objAwait == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    obj2 = obj;
                    mutex3 = mutex;
                    mutex3.unlock(obj2);
                    return Unit.INSTANCE;
                } catch (Throwable th) {
                    th = th;
                    obj2 = obj;
                    mutex3 = mutex;
                    mutex3.unlock(obj2);
                    throw th;
                }
            case 1:
                mlKitTranslationEngine = this;
                mutex2 = null;
                obj = null;
                mutex = (Mutex) anonymousClass1.L$0;
                ResultKt.throwOnFailure($result);
                Task<Void> taskDownloadModelIfNeeded2 = mlKitTranslationEngine.translator.downloadModelIfNeeded(new DownloadConditions.Builder().build());
                Intrinsics.checkNotNullExpressionValue(taskDownloadModelIfNeeded2, "downloadModelIfNeeded(...)");
                anonymousClass1.L$0 = mutex;
                anonymousClass1.label = 2;
                objAwait = TasksKt.await(taskDownloadModelIfNeeded2, anonymousClass1);
                if (objAwait == coroutine_suspended) {
                    return coroutine_suspended;
                }
                obj2 = obj;
                mutex3 = mutex;
                mutex3.unlock(obj2);
                return Unit.INSTANCE;
            case 2:
                obj2 = null;
                mutex3 = (Mutex) anonymousClass1.L$0;
                try {
                    ResultKt.throwOnFailure($result);
                    objAwait = $result;
                    mutex3.unlock(obj2);
                    return Unit.INSTANCE;
                } catch (Throwable th2) {
                    th = th2;
                    mutex3.unlock(obj2);
                    throw th;
                }
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.greekreading.app.data.TranslationEngine
    public Object translate(String text, Continuation<? super String> continuation) {
        C07651 c07651;
        Object objAwait;
        if (continuation instanceof C07651) {
            c07651 = (C07651) continuation;
            if ((c07651.label & Integer.MIN_VALUE) != 0) {
                c07651.label -= Integer.MIN_VALUE;
            } else {
                c07651 = new C07651(continuation);
            }
        } else {
            c07651 = new C07651(continuation);
        }
        Object $result = c07651.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (c07651.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Task<String> taskTranslate = translate(text);
                Intrinsics.checkNotNullExpressionValue(taskTranslate, "translate(...)");
                c07651.label = 1;
                objAwait = TasksKt.await(taskTranslate, c07651);
                if (objAwait == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                objAwait = $result;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        Intrinsics.checkNotNullExpressionValue(objAwait, "await(...)");
        return objAwait;
    }

    @Override // com.greekreading.app.data.TranslationEngine
    public void close() {
        close();
    }
}
