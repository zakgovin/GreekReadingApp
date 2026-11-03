.class final Lcom/greekreading/app/ReaderViewModel$open$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ReaderViewModel;->open(Lcom/greekreading/app/core/Locator;Z)V
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
    value = "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/greekreading/app/ReaderViewModel$open$3\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,335:1\n230#2,5:336\n230#2,5:341\n230#2,5:346\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/greekreading/app/ReaderViewModel$open$3\n*L\n81#1:336,5\n85#1:341,5\n88#1:346,5\n*E\n"
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
    c = "com.greekreading.app.ReaderViewModel$open$3"
    f = "ReaderViewModel.kt"
    i = {}
    l = {
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $revealWord:Z

.field final synthetic $safe:Lcom/greekreading/app/core/Locator;

.field label:I

.field final synthetic this$0:Lcom/greekreading/app/ReaderViewModel;


# direct methods
.method constructor <init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/Locator;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/ReaderViewModel;",
            "Lcom/greekreading/app/core/Locator;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/ReaderViewModel$open$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/greekreading/app/ReaderViewModel$open$3;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iput-object p2, p0, Lcom/greekreading/app/ReaderViewModel$open$3;->$safe:Lcom/greekreading/app/core/Locator;

    iput-boolean p3, p0, Lcom/greekreading/app/ReaderViewModel$open$3;->$revealWord:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/greekreading/app/ReaderViewModel$open$3;

    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$open$3;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iget-object v2, p0, Lcom/greekreading/app/ReaderViewModel$open$3;->$safe:Lcom/greekreading/app/core/Locator;

    iget-boolean v3, p0, Lcom/greekreading/app/ReaderViewModel$open$3;->$revealWord:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/greekreading/app/ReaderViewModel$open$3;-><init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/Locator;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ReaderViewModel$open$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ReaderViewModel$open$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/ReaderViewModel$open$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/greekreading/app/ReaderViewModel$open$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v2, v1, Lcom/greekreading/app/ReaderViewModel$open$3;->label:I

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

    move-object v3, v2

    goto/16 :goto_1

    .line 88
    :catch_0
    move-exception v0

    move-object v3, v2

    goto/16 :goto_3

    .line 87
    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 80
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 81
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/greekreading/app/ReaderViewModel$open$3;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v4}, Lcom/greekreading/app/ReaderViewModel;->access$getMutable$p(Lcom/greekreading/app/ReaderViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .local v4, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    iget-object v13, v1, Lcom/greekreading/app/ReaderViewModel$open$3;->$safe:Lcom/greekreading/app/core/Locator;

    const/16 v38, 0x0

    .line 336
    .local v38, "$i$f$update\\1\\81":I
    :goto_0
    nop

    .line 337
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 338
    .local v5, "prevValue\\1":Ljava/lang/Object;
    move-object v6, v5

    .end local v5    # "prevValue\\1":Ljava/lang/Object;
    .local v6, "prevValue\\1":Ljava/lang/Object;
    move-object v5, v6

    check-cast v5, Lcom/greekreading/app/AppState;

    .local v5, "it\\2":Lcom/greekreading/app/AppState;
    const/16 v39, 0x0

    .line 81
    .local v39, "$i$a$-update-ReaderViewModel$open$3$1\\2\\338\\0":I
    const v36, 0x3fffff6b    # 1.9999822f

    const/16 v37, 0x0

    move-object v7, v6

    .end local v6    # "prevValue\\1":Ljava/lang/Object;
    .local v7, "prevValue\\1":Ljava/lang/Object;
    const/4 v6, 0x0

    move-object v8, v7

    .end local v7    # "prevValue\\1":Ljava/lang/Object;
    .local v8, "prevValue\\1":Ljava/lang/Object;
    const/4 v7, 0x0

    move-object v9, v8

    .end local v8    # "prevValue\\1":Ljava/lang/Object;
    .local v9, "prevValue\\1":Ljava/lang/Object;
    const/4 v8, 0x0

    move-object v10, v9

    .end local v9    # "prevValue\\1":Ljava/lang/Object;
    .local v10, "prevValue\\1":Ljava/lang/Object;
    const/4 v9, 0x0

    move-object v11, v10

    .end local v10    # "prevValue\\1":Ljava/lang/Object;
    .local v11, "prevValue\\1":Ljava/lang/Object;
    const/4 v10, 0x1

    move-object v12, v11

    .end local v11    # "prevValue\\1":Ljava/lang/Object;
    .local v12, "prevValue\\1":Ljava/lang/Object;
    const/4 v11, 0x0

    move-object v14, v12

    .end local v12    # "prevValue\\1":Ljava/lang/Object;
    .local v14, "prevValue\\1":Ljava/lang/Object;
    const/4 v12, 0x0

    move-object v15, v14

    .end local v14    # "prevValue\\1":Ljava/lang/Object;
    .local v15, "prevValue\\1":Ljava/lang/Object;
    const/4 v14, 0x0

    move-object/from16 v16, v15

    .end local v15    # "prevValue\\1":Ljava/lang/Object;
    .local v16, "prevValue\\1":Ljava/lang/Object;
    const/4 v15, 0x0

    move-object/from16 v17, v16

    .end local v16    # "prevValue\\1":Ljava/lang/Object;
    .local v17, "prevValue\\1":Ljava/lang/Object;
    const/16 v16, 0x0

    move-object/from16 v18, v17

    .end local v17    # "prevValue\\1":Ljava/lang/Object;
    .local v18, "prevValue\\1":Ljava/lang/Object;
    const/16 v17, 0x0

    move-object/from16 v19, v18

    .end local v18    # "prevValue\\1":Ljava/lang/Object;
    .local v19, "prevValue\\1":Ljava/lang/Object;
    const/16 v18, 0x0

    move-object/from16 v20, v19

    .end local v19    # "prevValue\\1":Ljava/lang/Object;
    .local v20, "prevValue\\1":Ljava/lang/Object;
    const/16 v19, 0x0

    move-object/from16 v21, v20

    .end local v20    # "prevValue\\1":Ljava/lang/Object;
    .local v21, "prevValue\\1":Ljava/lang/Object;
    const/16 v20, 0x0

    move-object/from16 v22, v21

    .end local v21    # "prevValue\\1":Ljava/lang/Object;
    .local v22, "prevValue\\1":Ljava/lang/Object;
    const/16 v21, 0x0

    move-object/from16 v23, v22

    .end local v22    # "prevValue\\1":Ljava/lang/Object;
    .local v23, "prevValue\\1":Ljava/lang/Object;
    const/16 v22, 0x0

    move-object/from16 v24, v23

    .end local v23    # "prevValue\\1":Ljava/lang/Object;
    .local v24, "prevValue\\1":Ljava/lang/Object;
    const/16 v23, 0x0

    move-object/from16 v25, v24

    .end local v24    # "prevValue\\1":Ljava/lang/Object;
    .local v25, "prevValue\\1":Ljava/lang/Object;
    const/16 v24, 0x0

    move-object/from16 v26, v25

    .end local v25    # "prevValue\\1":Ljava/lang/Object;
    .local v26, "prevValue\\1":Ljava/lang/Object;
    const/16 v25, 0x0

    move-object/from16 v27, v26

    .end local v26    # "prevValue\\1":Ljava/lang/Object;
    .local v27, "prevValue\\1":Ljava/lang/Object;
    const/16 v26, 0x0

    move-object/from16 v28, v27

    .end local v27    # "prevValue\\1":Ljava/lang/Object;
    .local v28, "prevValue\\1":Ljava/lang/Object;
    const/16 v27, 0x0

    move-object/from16 v29, v28

    .end local v28    # "prevValue\\1":Ljava/lang/Object;
    .local v29, "prevValue\\1":Ljava/lang/Object;
    const/16 v28, 0x0

    move-object/from16 v30, v29

    .end local v29    # "prevValue\\1":Ljava/lang/Object;
    .local v30, "prevValue\\1":Ljava/lang/Object;
    const/16 v29, 0x0

    move-object/from16 v31, v30

    .end local v30    # "prevValue\\1":Ljava/lang/Object;
    .local v31, "prevValue\\1":Ljava/lang/Object;
    const/16 v30, 0x0

    move-object/from16 v32, v31

    .end local v31    # "prevValue\\1":Ljava/lang/Object;
    .local v32, "prevValue\\1":Ljava/lang/Object;
    const/16 v31, 0x0

    move-object/from16 v33, v32

    .end local v32    # "prevValue\\1":Ljava/lang/Object;
    .local v33, "prevValue\\1":Ljava/lang/Object;
    const/16 v32, 0x0

    move-object/from16 v34, v33

    .end local v33    # "prevValue\\1":Ljava/lang/Object;
    .local v34, "prevValue\\1":Ljava/lang/Object;
    const/16 v33, 0x0

    move-object/from16 v35, v34

    .end local v34    # "prevValue\\1":Ljava/lang/Object;
    .local v35, "prevValue\\1":Ljava/lang/Object;
    const/16 v34, 0x0

    move-object/from16 v40, v35

    .end local v35    # "prevValue\\1":Ljava/lang/Object;
    .local v40, "prevValue\\1":Ljava/lang/Object;
    const/16 v35, 0x0

    move-object/from16 v3, v40

    .end local v40    # "prevValue\\1":Ljava/lang/Object;
    .local v3, "prevValue\\1":Ljava/lang/Object;
    invoke-static/range {v5 .. v37}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v5

    .line 338
    .end local v5    # "it\\2":Lcom/greekreading/app/AppState;
    .end local v39    # "$i$a$-update-ReaderViewModel$open$3$1\\2\\338\\0":I
    nop

    .line 339
    .local v5, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v4, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 340
    nop

    .line 82
    .end local v3    # "prevValue\\1":Ljava/lang/Object;
    .end local v4    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v5    # "nextValue\\1":Ljava/lang/Object;
    .end local v38    # "$i$f$update\\1\\81":I
    nop

    .line 83
    :try_start_1
    iget-object v3, v1, Lcom/greekreading/app/ReaderViewModel$open$3;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v3}, Lcom/greekreading/app/ReaderViewModel;->access$getContainer$p(Lcom/greekreading/app/ReaderViewModel;)Lcom/greekreading/app/AppContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/greekreading/app/AppContainer;->getBooks()Lcom/greekreading/app/data/BookRepository;

    move-result-object v3

    iget-object v4, v1, Lcom/greekreading/app/ReaderViewModel$open$3;->$safe:Lcom/greekreading/app/core/Locator;

    invoke-virtual {v4}, Lcom/greekreading/app/core/Locator;->getChapter()I

    move-result v4

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lcom/greekreading/app/ReaderViewModel$open$3;->label:I

    invoke-virtual {v3, v4, v5}, Lcom/greekreading/app/data/BookRepository;->chapter(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v3, v0, :cond_0

    .line 80
    return-object v0

    .line 83
    :cond_0
    move-object/from16 v42, v3

    move-object v3, v2

    move-object/from16 v2, v42

    .line 80
    .end local v2    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    :goto_1
    :try_start_2
    check-cast v2, Lcom/greekreading/app/core/Chapter;

    .line 84
    .local v2, "chapter":Lcom/greekreading/app/core/Chapter;
    new-instance v0, Lcom/greekreading/app/core/ChapterDocument;

    invoke-direct {v0, v2}, Lcom/greekreading/app/core/ChapterDocument;-><init>(Lcom/greekreading/app/core/Chapter;)V

    move-object v7, v0

    .line 85
    .end local v2    # "chapter":Lcom/greekreading/app/core/Chapter;
    .local v7, "document":Lcom/greekreading/app/core/ChapterDocument;
    iget-object v0, v1, Lcom/greekreading/app/ReaderViewModel$open$3;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v0}, Lcom/greekreading/app/ReaderViewModel;->access$getMutable$p(Lcom/greekreading/app/ReaderViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-boolean v2, v1, Lcom/greekreading/app/ReaderViewModel$open$3;->$revealWord:Z

    iget-object v12, v1, Lcom/greekreading/app/ReaderViewModel$open$3;->$safe:Lcom/greekreading/app/core/Locator;

    .local v0, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v4, 0x0

    move/from16 v37, v4

    .line 341
    .local v37, "$i$f$update\\3\\85":I
    :goto_2
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

    .line 85
    .local v38, "$i$a$-update-ReaderViewModel$open$3$2\\4\\343\\0":I
    invoke-virtual {v5}, Lcom/greekreading/app/AppState;->getJumpVersion()I

    move-result v6

    const/16 v41, 0x1

    add-int/lit8 v34, v6, 0x1

    .line 86
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v7, v12}, Lcom/greekreading/app/core/ChapterDocument;->offsetAt(Lcom/greekreading/app/core/Locator;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/greekreading/app/core/ChapterDocument;->select(I)Lcom/greekreading/app/core/WordSelection;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/greekreading/app/core/WordSelection;->getRange()Lcom/greekreading/app/core/TextRange;

    move-result-object v6

    :cond_1
    move-object/from16 v32, v6

    .line 85
    nop

    .line 86
    nop

    .line 85
    const v35, 0x17ffff6b

    const/16 v36, 0x0

    move-object v6, v4

    move-object v4, v5

    .end local v5    # "it\\4":Lcom/greekreading/app/AppState;
    .local v4, "it\\4":Lcom/greekreading/app/AppState;
    .local v6, "prevValue\\3":Ljava/lang/Object;
    const/4 v5, 0x0

    move-object v8, v6

    .end local v6    # "prevValue\\3":Ljava/lang/Object;
    .local v8, "prevValue\\3":Ljava/lang/Object;
    const/4 v6, 0x0

    move-object v9, v8

    .end local v8    # "prevValue\\3":Ljava/lang/Object;
    .local v9, "prevValue\\3":Ljava/lang/Object;
    const/4 v8, 0x0

    move-object v10, v9

    .end local v9    # "prevValue\\3":Ljava/lang/Object;
    .local v10, "prevValue\\3":Ljava/lang/Object;
    const/4 v9, 0x0

    move-object v11, v10

    .end local v10    # "prevValue\\3":Ljava/lang/Object;
    .local v11, "prevValue\\3":Ljava/lang/Object;
    const/4 v10, 0x0

    move-object v13, v11

    .end local v11    # "prevValue\\3":Ljava/lang/Object;
    .local v13, "prevValue\\3":Ljava/lang/Object;
    const/4 v11, 0x0

    move-object v14, v13

    .end local v13    # "prevValue\\3":Ljava/lang/Object;
    .local v14, "prevValue\\3":Ljava/lang/Object;
    const/4 v13, 0x0

    move-object v15, v14

    .end local v14    # "prevValue\\3":Ljava/lang/Object;
    .local v15, "prevValue\\3":Ljava/lang/Object;
    const/4 v14, 0x0

    move-object/from16 v16, v15

    .end local v15    # "prevValue\\3":Ljava/lang/Object;
    .local v16, "prevValue\\3":Ljava/lang/Object;
    const/4 v15, 0x0

    move-object/from16 v17, v16

    .end local v16    # "prevValue\\3":Ljava/lang/Object;
    .local v17, "prevValue\\3":Ljava/lang/Object;
    const/16 v16, 0x0

    move-object/from16 v18, v17

    .end local v17    # "prevValue\\3":Ljava/lang/Object;
    .local v18, "prevValue\\3":Ljava/lang/Object;
    const/16 v17, 0x0

    move-object/from16 v19, v18

    .end local v18    # "prevValue\\3":Ljava/lang/Object;
    .local v19, "prevValue\\3":Ljava/lang/Object;
    const/16 v18, 0x0

    move-object/from16 v20, v19

    .end local v19    # "prevValue\\3":Ljava/lang/Object;
    .local v20, "prevValue\\3":Ljava/lang/Object;
    const/16 v19, 0x0

    move-object/from16 v21, v20

    .end local v20    # "prevValue\\3":Ljava/lang/Object;
    .local v21, "prevValue\\3":Ljava/lang/Object;
    const/16 v20, 0x0

    move-object/from16 v22, v21

    .end local v21    # "prevValue\\3":Ljava/lang/Object;
    .local v22, "prevValue\\3":Ljava/lang/Object;
    const/16 v21, 0x0

    move-object/from16 v23, v22

    .end local v22    # "prevValue\\3":Ljava/lang/Object;
    .local v23, "prevValue\\3":Ljava/lang/Object;
    const/16 v22, 0x0

    move-object/from16 v24, v23

    .end local v23    # "prevValue\\3":Ljava/lang/Object;
    .local v24, "prevValue\\3":Ljava/lang/Object;
    const/16 v23, 0x0

    move-object/from16 v25, v24

    .end local v24    # "prevValue\\3":Ljava/lang/Object;
    .local v25, "prevValue\\3":Ljava/lang/Object;
    const/16 v24, 0x0

    move-object/from16 v26, v25

    .end local v25    # "prevValue\\3":Ljava/lang/Object;
    .local v26, "prevValue\\3":Ljava/lang/Object;
    const/16 v25, 0x0

    move-object/from16 v27, v26

    .end local v26    # "prevValue\\3":Ljava/lang/Object;
    .local v27, "prevValue\\3":Ljava/lang/Object;
    const/16 v26, 0x0

    move-object/from16 v28, v27

    .end local v27    # "prevValue\\3":Ljava/lang/Object;
    .local v28, "prevValue\\3":Ljava/lang/Object;
    const/16 v27, 0x0

    move-object/from16 v29, v28

    .end local v28    # "prevValue\\3":Ljava/lang/Object;
    .local v29, "prevValue\\3":Ljava/lang/Object;
    const/16 v28, 0x0

    move-object/from16 v30, v29

    .end local v29    # "prevValue\\3":Ljava/lang/Object;
    .local v30, "prevValue\\3":Ljava/lang/Object;
    const/16 v29, 0x0

    move-object/from16 v31, v30

    .end local v30    # "prevValue\\3":Ljava/lang/Object;
    .local v31, "prevValue\\3":Ljava/lang/Object;
    const/16 v30, 0x0

    move-object/from16 v33, v31

    .end local v31    # "prevValue\\3":Ljava/lang/Object;
    .local v33, "prevValue\\3":Ljava/lang/Object;
    const/16 v31, 0x0

    move-object/from16 v39, v33

    .end local v33    # "prevValue\\3":Ljava/lang/Object;
    .local v39, "prevValue\\3":Ljava/lang/Object;
    const/16 v33, 0x0

    move/from16 v40, v2

    move-object/from16 v2, v39

    .end local v39    # "prevValue\\3":Ljava/lang/Object;
    .local v2, "prevValue\\3":Ljava/lang/Object;
    invoke-static/range {v4 .. v36}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v5

    .line 86
    nop

    .line 343
    .end local v4    # "it\\4":Lcom/greekreading/app/AppState;
    .end local v38    # "$i$a$-update-ReaderViewModel$open$3$2\\4\\343\\0":I
    nop

    .line 344
    .local v5, "nextValue\\3":Ljava/lang/Object;
    invoke-interface {v0, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_2

    .line 345
    nop

    .end local v0    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "prevValue\\3":Ljava/lang/Object;
    .end local v5    # "nextValue\\3":Ljava/lang/Object;
    .end local v7    # "document":Lcom/greekreading/app/core/ChapterDocument;
    .end local v37    # "$i$f$update\\3\\85":I
    goto :goto_4

    .line 344
    .restart local v0    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .restart local v2    # "prevValue\\3":Ljava/lang/Object;
    .restart local v5    # "nextValue\\3":Ljava/lang/Object;
    .restart local v7    # "document":Lcom/greekreading/app/core/ChapterDocument;
    .restart local v37    # "$i$f$update\\3\\85":I
    :cond_2
    move/from16 v2, v40

    goto/16 :goto_2

    .line 88
    .end local v0    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "prevValue\\3":Ljava/lang/Object;
    .end local v5    # "nextValue\\3":Ljava/lang/Object;
    .end local v7    # "document":Lcom/greekreading/app/core/ChapterDocument;
    .end local v37    # "$i$f$update\\3\\85":I
    :catch_2
    move-exception v0

    goto :goto_3

    .line 87
    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_5

    .line 88
    :goto_3
    iget-object v0, v1, Lcom/greekreading/app/ReaderViewModel$open$3;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v0}, Lcom/greekreading/app/ReaderViewModel;->access$getMutable$p(Lcom/greekreading/app/ReaderViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .local v0, "$this$update\\5":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v4, 0x0

    .line 346
    .local v4, "$i$f$update\\5\\88":I
    :cond_3
    nop

    .line 347
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 348
    .local v2, "prevValue\\5":Ljava/lang/Object;
    move-object v5, v2

    check-cast v5, Lcom/greekreading/app/AppState;

    .local v5, "it\\6":Lcom/greekreading/app/AppState;
    const/16 v38, 0x0

    .line 88
    .local v38, "$i$a$-update-ReaderViewModel$open$3$4\\6\\348\\0":I
    const v36, 0x3fffffcf    # 1.9999942f

    const/16 v37, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u044c \u0433\u043b\u0430\u0432\u0443. \u0412\u0435\u0440\u043d\u0438\u0442\u0435\u0441\u044c \u0432 \u0431\u0438\u0431\u043b\u0438\u043e\u0442\u0435\u043a\u0443 \u0438 \u043e\u0442\u043a\u0440\u043e\u0439\u0442\u0435 \u043a\u043d\u0438\u0433\u0443 \u0435\u0449\u0451 \u0440\u0430\u0437."

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

    .line 348
    .end local v5    # "it\\6":Lcom/greekreading/app/AppState;
    .end local v38    # "$i$a$-update-ReaderViewModel$open$3$4\\6\\348\\0":I
    nop

    .line 349
    .local v5, "nextValue\\5":Ljava/lang/Object;
    invoke-interface {v0, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 350
    nop

    .line 89
    .end local v0    # "$this$update\\5":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "prevValue\\5":Ljava/lang/Object;
    .end local v4    # "$i$f$update\\5\\88":I
    .end local v5    # "nextValue\\5":Ljava/lang/Object;
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 87
    .end local v3    # "$result":Ljava/lang/Object;
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    .local v2, "$result":Ljava/lang/Object;
    :goto_5
    throw v0

    .line 339
    .end local v0    # "e":Ljava/util/concurrent/CancellationException;
    .local v3, "prevValue\\1":Ljava/lang/Object;
    .local v4, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v5, "nextValue\\1":Ljava/lang/Object;
    .local v38, "$i$f$update\\1\\81":I
    :cond_4
    const/16 v41, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
