.class final Lcom/greekreading/app/ReaderViewModel$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ReaderViewModel;-><init>(Landroid/app/Application;)V
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
    value = "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/greekreading/app/ReaderViewModel$5\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,335:1\n230#2,5:336\n230#2,5:341\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/greekreading/app/ReaderViewModel$5\n*L\n60#1:336,5\n61#1:341,5\n*E\n"
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
    c = "com.greekreading.app.ReaderViewModel$5"
    f = "ReaderViewModel.kt"
    i = {
        0x1,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x3a,
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "book",
        "book",
        "progress"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/greekreading/app/ReaderViewModel$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/greekreading/app/ReaderViewModel$5;->this$0:Lcom/greekreading/app/ReaderViewModel;

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

    new-instance v0, Lcom/greekreading/app/ReaderViewModel$5;

    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$5;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-direct {v0, v1, p2}, Lcom/greekreading/app/ReaderViewModel$5;-><init>(Lcom/greekreading/app/ReaderViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ReaderViewModel$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ReaderViewModel$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/ReaderViewModel$5;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/greekreading/app/ReaderViewModel$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v2, v1, Lcom/greekreading/app/ReaderViewModel$5;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v0, v1, Lcom/greekreading/app/ReaderViewModel$5;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/greekreading/app/data/ReadingProgress;

    .local v0, "progress":Lcom/greekreading/app/data/ReadingProgress;
    iget-object v3, v1, Lcom/greekreading/app/ReaderViewModel$5;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/greekreading/app/data/BookInfo;

    .local v3, "book":Lcom/greekreading/app/data/BookInfo;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v0

    move-object v8, v3

    move-object v3, v2

    goto/16 :goto_2

    .end local v0    # "progress":Lcom/greekreading/app/data/ReadingProgress;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "book":Lcom/greekreading/app/data/BookInfo;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/greekreading/app/ReaderViewModel$5;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/greekreading/app/data/BookInfo;

    .restart local v3    # "book":Lcom/greekreading/app/data/BookInfo;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    goto :goto_1

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "book":Lcom/greekreading/app/data/BookInfo;
    :pswitch_2
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v2

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 55
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 56
    .restart local v2    # "$result":Ljava/lang/Object;
    nop

    .line 57
    :try_start_2
    iget-object v3, v1, Lcom/greekreading/app/ReaderViewModel$5;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v3}, Lcom/greekreading/app/ReaderViewModel;->access$getContainer$p(Lcom/greekreading/app/ReaderViewModel;)Lcom/greekreading/app/AppContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/greekreading/app/AppContainer;->getBooks()Lcom/greekreading/app/data/BookRepository;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/greekreading/app/ReaderViewModel$5;->label:I

    invoke-virtual {v3, v4}, Lcom/greekreading/app/data/BookRepository;->book(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v3, v0, :cond_0

    .line 55
    return-object v0

    .line 57
    :cond_0
    move-object/from16 v39, v3

    move-object v3, v2

    move-object/from16 v2, v39

    .line 55
    .end local v2    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_3
    check-cast v2, Lcom/greekreading/app/data/BookInfo;

    .line 58
    .local v2, "book":Lcom/greekreading/app/data/BookInfo;
    iget-object v4, v1, Lcom/greekreading/app/ReaderViewModel$5;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v4}, Lcom/greekreading/app/ReaderViewModel;->access$getDao$p(Lcom/greekreading/app/ReaderViewModel;)Lcom/greekreading/app/data/ReadingDao;

    move-result-object v4

    invoke-virtual {v2}, Lcom/greekreading/app/data/BookInfo;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/greekreading/app/ReaderViewModel$5;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/greekreading/app/ReaderViewModel$5;->label:I

    invoke-interface {v4, v5, v6}, Lcom/greekreading/app/data/ReadingDao;->getProgress(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    .line 55
    return-object v0

    .line 58
    :cond_1
    move-object/from16 v39, v4

    move-object v4, v2

    move-object/from16 v2, v39

    .line 55
    .end local v2    # "book":Lcom/greekreading/app/data/BookInfo;
    .local v4, "book":Lcom/greekreading/app/data/BookInfo;
    :goto_1
    check-cast v2, Lcom/greekreading/app/data/ReadingProgress;

    .line 59
    .local v2, "progress":Lcom/greekreading/app/data/ReadingProgress;
    iget-object v5, v1, Lcom/greekreading/app/ReaderViewModel$5;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v5}, Lcom/greekreading/app/ReaderViewModel;->access$getContainer$p(Lcom/greekreading/app/ReaderViewModel;)Lcom/greekreading/app/AppContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/greekreading/app/AppContainer;->getLiteraryReferences()Lcom/greekreading/app/data/LiteraryReferenceRepository;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/greekreading/app/ReaderViewModel$5;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/greekreading/app/ReaderViewModel$5;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v1, Lcom/greekreading/app/ReaderViewModel$5;->label:I

    invoke-virtual {v5, v6}, Lcom/greekreading/app/data/LiteraryReferenceRepository;->source(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    .line 55
    return-object v0

    .line 59
    :cond_2
    move-object/from16 v16, v2

    move-object v8, v4

    move-object v2, v5

    .line 55
    .end local v2    # "progress":Lcom/greekreading/app/data/ReadingProgress;
    .end local v4    # "book":Lcom/greekreading/app/data/BookInfo;
    .local v8, "book":Lcom/greekreading/app/data/BookInfo;
    .local v16, "progress":Lcom/greekreading/app/data/ReadingProgress;
    :goto_2
    move-object v10, v2

    check-cast v10, Lcom/greekreading/app/core/LiterarySource;

    .line 60
    .local v10, "literarySource":Lcom/greekreading/app/core/LiterarySource;
    iget-object v0, v1, Lcom/greekreading/app/ReaderViewModel$5;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v0}, Lcom/greekreading/app/ReaderViewModel;->access$getMutable$p(Lcom/greekreading/app/ReaderViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .local v0, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    .line 336
    .local v2, "$i$f$update\\1\\60":I
    :cond_3
    nop

    .line 337
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 338
    .local v4, "prevValue\\1":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Lcom/greekreading/app/AppState;

    .local v6, "it\\2":Lcom/greekreading/app/AppState;
    const/4 v5, 0x0

    .line 60
    .local v5, "$i$a$-update-ReaderViewModel$5$1\\2\\338\\0":I
    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Lcom/greekreading/app/data/ReadingProgress;->getFraction()F

    move-result v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    move v15, v7

    const v37, 0x3ffffce5    # 1.9999052f

    const/16 v38, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v6 .. v38}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v7

    .line 338
    .end local v5    # "$i$a$-update-ReaderViewModel$5$1\\2\\338\\0":I
    .end local v6    # "it\\2":Lcom/greekreading/app/AppState;
    nop

    .line 339
    .local v7, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v0, v4, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v5, :cond_3

    .line 340
    nop

    .end local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update\\1\\60":I
    .end local v4    # "prevValue\\1":Ljava/lang/Object;
    .end local v7    # "nextValue\\1":Ljava/lang/Object;
    .end local v8    # "book":Lcom/greekreading/app/data/BookInfo;
    .end local v10    # "literarySource":Lcom/greekreading/app/core/LiterarySource;
    .end local v16    # "progress":Lcom/greekreading/app/data/ReadingProgress;
    goto :goto_5

    .line 61
    :catch_1
    move-exception v0

    move-object v2, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :goto_4
    iget-object v0, v1, Lcom/greekreading/app/ReaderViewModel$5;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v0}, Lcom/greekreading/app/ReaderViewModel;->access$getMutable$p(Lcom/greekreading/app/ReaderViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .local v0, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v3, 0x0

    .line 341
    .local v3, "$i$f$update\\3\\61":I
    :cond_5
    nop

    .line 342
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 343
    .local v4, "prevValue\\3":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/greekreading/app/AppState;

    .local v5, "it\\4":Lcom/greekreading/app/AppState;
    const/16 v38, 0x0

    .line 61
    .local v38, "$i$a$-update-ReaderViewModel$5$3\\4\\343\\0":I
    const v36, 0x3fffffcf    # 1.9999942f

    const/16 v37, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c \u0434\u0430\u043d\u043d\u044b\u0435 \u043a\u043d\u0438\u0433\u0438. \u041f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435."

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v5

    .line 343
    .end local v5    # "it\\4":Lcom/greekreading/app/AppState;
    .end local v38    # "$i$a$-update-ReaderViewModel$5$3\\4\\343\\0":I
    nop

    .line 344
    .local v5, "nextValue\\3":Ljava/lang/Object;
    invoke-interface {v0, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 345
    move-object v3, v2

    .line 62
    .end local v0    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "prevValue\\3":Ljava/lang/Object;
    .end local v5    # "nextValue\\3":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
