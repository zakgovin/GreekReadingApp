.class final Lcom/greekreading/app/ReaderViewModel$downloadLanguages$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ReaderViewModel;->downloadLanguages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/greekreading/app/ReaderViewModel$downloadLanguages$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,335:1\n230#2,5:336\n1#3:341\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/greekreading/app/ReaderViewModel$downloadLanguages$2\n*L\n242#1:336,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.greekreading.app.ReaderViewModel$downloadLanguages$2"
    f = "ReaderViewModel.kt"
    i = {}
    l = {
        0xf1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/greekreading/app/ReaderViewModel;


# direct methods
.method constructor <init>(Lcom/greekreading/app/ReaderViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/ReaderViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/ReaderViewModel$downloadLanguages$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/greekreading/app/ReaderViewModel$downloadLanguages$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/greekreading/app/ReaderViewModel$downloadLanguages$2;

    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$downloadLanguages$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-direct {v0, v1, p2}, Lcom/greekreading/app/ReaderViewModel$downloadLanguages$2;-><init>(Lcom/greekreading/app/ReaderViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ReaderViewModel$downloadLanguages$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ReaderViewModel$downloadLanguages$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/ReaderViewModel$downloadLanguages$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/greekreading/app/ReaderViewModel$downloadLanguages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 239
    iget v2, v1, Lcom/greekreading/app/ReaderViewModel$downloadLanguages$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 245
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 239
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 240
    .restart local v2    # "$result":Ljava/lang/Object;
    nop

    .line 241
    :try_start_1
    new-instance v3, Lcom/greekreading/app/ReaderViewModel$downloadLanguages$2$1;

    iget-object v4, v1, Lcom/greekreading/app/ReaderViewModel$downloadLanguages$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/greekreading/app/ReaderViewModel$downloadLanguages$2$1;-><init>(Lcom/greekreading/app/ReaderViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/greekreading/app/ReaderViewModel$downloadLanguages$2;->label:I

    const-wide/32 v5, 0x2bf20

    invoke-static {v5, v6, v3, v4}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 239
    return-object v0

    .line 242
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/greekreading/app/ReaderViewModel$downloadLanguages$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v0}, Lcom/greekreading/app/ReaderViewModel;->access$getMutable$p(Lcom/greekreading/app/ReaderViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .local v0, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v3, 0x0

    .line 336
    .local v3, "$i$f$update\\1\\242":I
    :cond_1
    nop

    .line 337
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 338
    .local v4, "prevValue\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/greekreading/app/AppState;

    move-object v6, v5

    .local v6, "it\\2":Lcom/greekreading/app/AppState;
    const/4 v5, 0x0

    .line 242
    .local v5, "$i$a$-update-ReaderViewModel$downloadLanguages$2$2\\2\\338\\0":I
    const v37, 0x3e7fffff    # 0.24999999f

    const/16 v38, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v6 .. v38}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v7

    .line 338
    .end local v5    # "$i$a$-update-ReaderViewModel$downloadLanguages$2$2\\2\\338\\0":I
    .end local v6    # "it\\2":Lcom/greekreading/app/AppState;
    nop

    .line 339
    .local v7, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v0, v4, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 340
    nop

    .line 243
    .end local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v3    # "$i$f$update\\1\\242":I
    .end local v4    # "prevValue\\1":Ljava/lang/Object;
    .end local v7    # "nextValue\\1":Ljava/lang/Object;
    iget-object v0, v1, Lcom/greekreading/app/ReaderViewModel$downloadLanguages$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-virtual {v0}, Lcom/greekreading/app/ReaderViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/AppState;

    invoke-virtual {v0}, Lcom/greekreading/app/AppState;->getSheet()Lcom/greekreading/app/ReaderSheet;

    move-result-object v0

    sget-object v3, Lcom/greekreading/app/ReaderSheet;->Translation:Lcom/greekreading/app/ReaderSheet;

    if-ne v0, v3, :cond_2

    iget-object v0, v1, Lcom/greekreading/app/ReaderViewModel$downloadLanguages$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-virtual {v0}, Lcom/greekreading/app/ReaderViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/AppState;

    invoke-virtual {v0}, Lcom/greekreading/app/AppState;->getTranslation()Lcom/greekreading/app/TranslationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/greekreading/app/TranslationState;->getSelection()Lcom/greekreading/app/core/WordSelection;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v1, Lcom/greekreading/app/ReaderViewModel$downloadLanguages$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    .line 341
    .local v0, "it\\3":Lcom/greekreading/app/core/WordSelection;
    const/4 v4, 0x0

    .line 243
    .local v4, "$i$a$-let-ReaderViewModel$downloadLanguages$2$3\\3\\243\\0":I
    invoke-static {v3, v0}, Lcom/greekreading/app/ReaderViewModel;->access$requestTranslation(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/WordSelection;)V

    .end local v0    # "it\\3":Lcom/greekreading/app/core/WordSelection;
    .end local v4    # "$i$a$-let-ReaderViewModel$downloadLanguages$2$3\\3\\243\\0":I
    goto :goto_3

    .line 244
    :cond_2
    iget-object v0, v1, Lcom/greekreading/app/ReaderViewModel$downloadLanguages$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    const-string v3, "\u041c\u043e\u0434\u0435\u043b\u0438 \u0437\u0430\u0433\u0440\u0443\u0436\u0435\u043d\u044b. \u041f\u0435\u0440\u0435\u0432\u043e\u0434 \u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d \u0431\u0435\u0437 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442\u0430."

    invoke-virtual {v0, v3}, Lcom/greekreading/app/ReaderViewModel;->showMessage(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 248
    :goto_1
    iget-object v0, v1, Lcom/greekreading/app/ReaderViewModel$downloadLanguages$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v0}, Lcom/greekreading/app/ReaderViewModel;->access$modelDownloadFailed(Lcom/greekreading/app/ReaderViewModel;)V

    goto :goto_3

    .line 246
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    :goto_2
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_4

    .line 247
    iget-object v3, v1, Lcom/greekreading/app/ReaderViewModel$downloadLanguages$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v3}, Lcom/greekreading/app/ReaderViewModel;->access$modelDownloadFailed(Lcom/greekreading/app/ReaderViewModel;)V

    .line 249
    .end local v0    # "e":Ljava/util/concurrent/CancellationException;
    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 246
    .restart local v0    # "e":Ljava/util/concurrent/CancellationException;
    :cond_4
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
