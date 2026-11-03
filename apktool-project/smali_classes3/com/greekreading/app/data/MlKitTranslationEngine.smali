.class public final Lcom/greekreading/app/data/MlKitTranslationEngine;
.super Ljava/lang/Object;
.source "TranslationEngine.kt"

# interfaces
.implements Lcom/greekreading/app/data/TranslationEngine;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTranslationEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslationEngine.kt\ncom/greekreading/app/data/MlKitTranslationEngine\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,31:1\n1563#2:32\n1634#2,3:33\n116#3,11:36\n*S KotlinDebug\n*F\n+ 1 TranslationEngine.kt\ncom/greekreading/app/data/MlKitTranslationEngine\n*L\n24#1:32\n24#1:33,3\n27#1:36,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/greekreading/app/data/MlKitTranslationEngine;",
        "Lcom/greekreading/app/data/TranslationEngine;",
        "<init>",
        "()V",
        "translator",
        "Lcom/google/mlkit/nl/translate/Translator;",
        "modelManager",
        "Lcom/google/mlkit/common/model/RemoteModelManager;",
        "downloadLock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "ready",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "download",
        "",
        "translate",
        "",
        "text",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final downloadLock:Lkotlinx/coroutines/sync/Mutex;

.field private final modelManager:Lcom/google/mlkit/common/model/RemoteModelManager;

.field private final translator:Lcom/google/mlkit/nl/translate/Translator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/greekreading/app/data/MlKitTranslationEngine;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;-><init>()V

    .line 19
    const-string v1, "el"

    invoke-virtual {v0, v1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setSourceLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    move-result-object v0

    const-string v1, "ru"

    invoke-virtual {v0, v1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setTargetLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->build()Lcom/google/mlkit/nl/translate/TranslatorOptions;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/mlkit/nl/translate/Translation;->getClient(Lcom/google/mlkit/nl/translate/TranslatorOptions;)Lcom/google/mlkit/nl/translate/Translator;

    move-result-object v0

    const-string v1, "getClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/greekreading/app/data/MlKitTranslationEngine;->translator:Lcom/google/mlkit/nl/translate/Translator;

    .line 20
    invoke-static {}, Lcom/google/mlkit/common/model/RemoteModelManager;->getInstance()Lcom/google/mlkit/common/model/RemoteModelManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/greekreading/app/data/MlKitTranslationEngine;->modelManager:Lcom/google/mlkit/common/model/RemoteModelManager;

    .line 21
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/greekreading/app/data/MlKitTranslationEngine;->downloadLock:Lkotlinx/coroutines/sync/Mutex;

    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/greekreading/app/data/MlKitTranslationEngine;->translator:Lcom/google/mlkit/nl/translate/Translator;

    invoke-interface {v0}, Lcom/google/mlkit/nl/translate/Translator;->close()V

    return-void
.end method

.method public download(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/greekreading/app/data/MlKitTranslationEngine$download$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/greekreading/app/data/MlKitTranslationEngine$download$1;

    iget v1, v0, Lcom/greekreading/app/data/MlKitTranslationEngine$download$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/greekreading/app/data/MlKitTranslationEngine$download$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/greekreading/app/data/MlKitTranslationEngine$download$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/greekreading/app/data/MlKitTranslationEngine$download$1;

    invoke-direct {v0, p0, p1}, Lcom/greekreading/app/data/MlKitTranslationEngine$download$1;-><init>(Lcom/greekreading/app/data/MlKitTranslationEngine;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/greekreading/app/data/MlKitTranslationEngine$download$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 27
    iget v3, v0, Lcom/greekreading/app/data/MlKitTranslationEngine$download$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$withLock\\1\\27":I
    const/4 v3, 0x0

    .local v3, "$i$a$-withLock$default-MlKitTranslationEngine$download$2\\2\\43\\0":I
    const/4 v4, 0x0

    .local v4, "owner\\1":Ljava/lang/Object;
    iget-object v5, v0, Lcom/greekreading/app/data/MlKitTranslationEngine$download$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v3

    move-object v3, v1

    goto :goto_2

    .line 45
    .end local v3    # "$i$a$-withLock$default-MlKitTranslationEngine$download$2\\2\\43\\0":I
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 27
    .end local v2    # "$i$f$withLock\\1\\27":I
    .end local v4    # "owner\\1":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    move-object v3, p0

    .local v3, "this":Lcom/greekreading/app/data/MlKitTranslationEngine;
    const/4 v4, 0x0

    .local v4, "$i$f$withLock\\1\\27":I
    const/4 v5, 0x0

    .local v5, "owner\\1":Ljava/lang/Object;
    iget-object v6, v0, Lcom/greekreading/app/data/MlKitTranslationEngine$download$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "this":Lcom/greekreading/app/data/MlKitTranslationEngine;
    .end local v4    # "$i$f$withLock\\1\\27":I
    .end local v5    # "owner\\1":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this":Lcom/greekreading/app/data/MlKitTranslationEngine;
    iget-object v4, v3, Lcom/greekreading/app/data/MlKitTranslationEngine;->downloadLock:Lkotlinx/coroutines/sync/Mutex;

    .line 36
    .local v4, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 37
    const/4 v5, 0x0

    .line 36
    .restart local v5    # "owner\\1":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 41
    .local v6, "$i$f$withLock\\1\\27":I
    iput-object v4, v0, Lcom/greekreading/app/data/MlKitTranslationEngine$download$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/greekreading/app/data/MlKitTranslationEngine$download$1;->label:I

    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    .line 27
    .end local v3    # "this":Lcom/greekreading/app/data/MlKitTranslationEngine;
    return-object v2

    .line 41
    .restart local v3    # "this":Lcom/greekreading/app/data/MlKitTranslationEngine;
    :cond_1
    move v10, v6

    move-object v6, v4

    move v4, v10

    .line 42
    .local v4, "$i$f$withLock\\1\\27":I
    .local v6, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_1
    nop

    .line 43
    const/4 v7, 0x0

    .line 27
    .local v7, "$i$a$-withLock$default-MlKitTranslationEngine$download$2\\2\\43\\0":I
    :try_start_1
    iget-object v8, v3, Lcom/greekreading/app/data/MlKitTranslationEngine;->translator:Lcom/google/mlkit/nl/translate/Translator;

    new-instance v9, Lcom/google/mlkit/common/model/DownloadConditions$Builder;

    invoke-direct {v9}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;-><init>()V

    invoke-virtual {v9}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->build()Lcom/google/mlkit/common/model/DownloadConditions;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/google/mlkit/nl/translate/Translator;->downloadModelIfNeeded(Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    .end local v3    # "this":Lcom/greekreading/app/data/MlKitTranslationEngine;
    const-string v3, "downloadModelIfNeeded(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/greekreading/app/data/MlKitTranslationEngine$download$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/greekreading/app/data/MlKitTranslationEngine$download$1;->label:I

    invoke-static {v8, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    move v2, v4

    move-object v4, v5

    move-object v5, v6

    .end local v6    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .restart local v2    # "$i$f$withLock\\1\\27":I
    .local v4, "owner\\1":Ljava/lang/Object;
    .local v5, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_2
    :try_start_2
    check-cast v3, Ljava/lang/Void;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .end local v7    # "$i$a$-withLock$default-MlKitTranslationEngine$download$2\\2\\43\\0":I
    nop

    .line 45
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 46
    .end local v4    # "owner\\1":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 42
    .restart local v4    # "owner\\1":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 27
    .end local v2    # "$i$f$withLock\\1\\27":I
    .end local v4    # "owner\\1":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 45
    .local v4, "$i$f$withLock\\1\\27":I
    .local v5, "owner\\1":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :catchall_1
    move-exception v3

    move v2, v4

    move-object v4, v5

    move-object v5, v6

    .end local v6    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .restart local v2    # "$i$f$withLock\\1\\27":I
    .local v4, "owner\\1":Ljava/lang/Object;
    .local v5, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_3
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ready(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/greekreading/app/data/MlKitTranslationEngine$ready$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/greekreading/app/data/MlKitTranslationEngine$ready$1;

    iget v1, v0, Lcom/greekreading/app/data/MlKitTranslationEngine$ready$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/greekreading/app/data/MlKitTranslationEngine$ready$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/greekreading/app/data/MlKitTranslationEngine$ready$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/greekreading/app/data/MlKitTranslationEngine$ready$1;

    invoke-direct {v0, p0, p1}, Lcom/greekreading/app/data/MlKitTranslationEngine$ready$1;-><init>(Lcom/greekreading/app/data/MlKitTranslationEngine;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/greekreading/app/data/MlKitTranslationEngine$ready$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 23
    iget v3, v0, Lcom/greekreading/app/data/MlKitTranslationEngine$ready$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 24
    .local v3, "this":Lcom/greekreading/app/data/MlKitTranslationEngine;
    iget-object v5, v3, Lcom/greekreading/app/data/MlKitTranslationEngine;->modelManager:Lcom/google/mlkit/common/model/RemoteModelManager;

    const-class v6, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v5, v6}, Lcom/google/mlkit/common/model/RemoteModelManager;->getDownloadedModels(Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    .end local v3    # "this":Lcom/greekreading/app/data/MlKitTranslationEngine;
    const-string v3, "getDownloadedModels(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v0, Lcom/greekreading/app/data/MlKitTranslationEngine$ready$1;->label:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_1
    const-string v2, "await(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 32
    .local v3, "$i$f$map\\1\\24":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v2, "$this$mapTo\\2":Ljava/lang/Iterable;
    .local v5, "destination\\2":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 33
    .local v6, "$i$f$mapTo\\2\\32":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v2    # "$this$mapTo\\2":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    .local v2, "item\\2":Ljava/lang/Object;
    move-object v8, v2

    check-cast v8, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .local v8, "it\\3":Lcom/google/mlkit/nl/translate/TranslateRemoteModel;
    const/4 v9, 0x0

    .line 24
    .local v9, "$i$a$-map-MlKitTranslationEngine$ready$models$1\\3\\34\\0":I
    invoke-virtual {v8}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object v8

    .line 34
    .end local v8    # "it\\3":Lcom/google/mlkit/nl/translate/TranslateRemoteModel;
    .end local v9    # "$i$a$-map-MlKitTranslationEngine$ready$models$1\\3\\34\\0":I
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    .end local v2    # "item\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$i$f$mapTo\\2\\32":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 32
    nop

    .end local v3    # "$i$f$map\\1\\24":I
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 25
    .local v2, "models":Ljava/util/Set;
    const-string v3, "el"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ru"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .end local v2    # "models":Ljava/util/Set;
    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public translate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/greekreading/app/data/MlKitTranslationEngine$translate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/greekreading/app/data/MlKitTranslationEngine$translate$1;

    iget v1, v0, Lcom/greekreading/app/data/MlKitTranslationEngine$translate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/greekreading/app/data/MlKitTranslationEngine$translate$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/greekreading/app/data/MlKitTranslationEngine$translate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/greekreading/app/data/MlKitTranslationEngine$translate$1;

    invoke-direct {v0, p0, p2}, Lcom/greekreading/app/data/MlKitTranslationEngine$translate$1;-><init>(Lcom/greekreading/app/data/MlKitTranslationEngine;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/greekreading/app/data/MlKitTranslationEngine$translate$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 28
    iget v3, v0, Lcom/greekreading/app/data/MlKitTranslationEngine$translate$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Lcom/greekreading/app/data/MlKitTranslationEngine;
    .local p1, "text":Ljava/lang/String;
    iget-object v4, v3, Lcom/greekreading/app/data/MlKitTranslationEngine;->translator:Lcom/google/mlkit/nl/translate/Translator;

    invoke-interface {v4, p1}, Lcom/google/mlkit/nl/translate/Translator;->translate(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .end local v3    # "this":Lcom/greekreading/app/data/MlKitTranslationEngine;
    .end local p1    # "text":Ljava/lang/String;
    const-string p1, "translate(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, v0, Lcom/greekreading/app/data/MlKitTranslationEngine$translate$1;->label:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    const-string v2, "await(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
