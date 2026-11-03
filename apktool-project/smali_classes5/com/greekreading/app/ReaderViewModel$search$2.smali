.class final Lcom/greekreading/app/ReaderViewModel$search$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ReaderViewModel;->search(Ljava/lang/String;)V
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
    value = "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/greekreading/app/ReaderViewModel$search$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,335:1\n230#2,5:336\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/greekreading/app/ReaderViewModel$search$2\n*L\n323#1:336,5\n*E\n"
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
    c = "com.greekreading.app.ReaderViewModel$search$2"
    f = "ReaderViewModel.kt"
    i = {}
    l = {
        0x143,
        0x143
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $value:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/greekreading/app/ReaderViewModel;


# direct methods
.method constructor <init>(Lcom/greekreading/app/ReaderViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/ReaderViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/ReaderViewModel$search$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/greekreading/app/ReaderViewModel$search$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iput-object p2, p0, Lcom/greekreading/app/ReaderViewModel$search$2;->$value:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/greekreading/app/ReaderViewModel$search$2;

    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$search$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iget-object v2, p0, Lcom/greekreading/app/ReaderViewModel$search$2;->$value:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/greekreading/app/ReaderViewModel$search$2;-><init>(Lcom/greekreading/app/ReaderViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ReaderViewModel$search$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ReaderViewModel$search$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/ReaderViewModel$search$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/greekreading/app/ReaderViewModel$search$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 323
    iget v2, v0, Lcom/greekreading/app/ReaderViewModel$search$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_1

    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v0, Lcom/greekreading/app/ReaderViewModel$search$2;->label:I

    const-wide/16 v4, 0xfa

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/greekreading/app/ReaderViewModel$search$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v3}, Lcom/greekreading/app/ReaderViewModel;->access$getContainer$p(Lcom/greekreading/app/ReaderViewModel;)Lcom/greekreading/app/AppContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/greekreading/app/AppContainer;->getBooks()Lcom/greekreading/app/data/BookRepository;

    move-result-object v3

    iget-object v4, v0, Lcom/greekreading/app/ReaderViewModel$search$2;->$value:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x2

    iput v6, v0, Lcom/greekreading/app/ReaderViewModel$search$2;->label:I

    invoke-virtual {v3, v4, v5}, Lcom/greekreading/app/data/BookRepository;->search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    move-object v1, v3

    :goto_1
    move-object/from16 v21, v1

    check-cast v21, Ljava/util/List;

    .local v21, "hits":Ljava/util/List;
    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel$search$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v1}, Lcom/greekreading/app/ReaderViewModel;->access$getMutable$p(Lcom/greekreading/app/ReaderViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .local v1, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v36, 0x0

    .line 336
    .local v36, "$i$f$update\\1\\323":I
    :goto_2
    nop

    .line 337
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 338
    .local v3, "prevValue\\1":Ljava/lang/Object;
    move-object v4, v3

    .end local v3    # "prevValue\\1":Ljava/lang/Object;
    .local v4, "prevValue\\1":Ljava/lang/Object;
    move-object v3, v4

    check-cast v3, Lcom/greekreading/app/AppState;

    .local v3, "it\\2":Lcom/greekreading/app/AppState;
    const/16 v37, 0x0

    .line 323
    .local v37, "$i$a$-update-ReaderViewModel$search$2$1\\2\\338\\0":I
    const v34, 0x3ff9ffff

    const/16 v35, 0x0

    move-object v5, v4

    .end local v4    # "prevValue\\1":Ljava/lang/Object;
    .local v5, "prevValue\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    move-object v6, v5

    .end local v5    # "prevValue\\1":Ljava/lang/Object;
    .local v6, "prevValue\\1":Ljava/lang/Object;
    const/4 v5, 0x0

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
    const/4 v10, 0x0

    move-object v12, v11

    .end local v11    # "prevValue\\1":Ljava/lang/Object;
    .local v12, "prevValue\\1":Ljava/lang/Object;
    const/4 v11, 0x0

    move-object v13, v12

    .end local v12    # "prevValue\\1":Ljava/lang/Object;
    .local v13, "prevValue\\1":Ljava/lang/Object;
    const/4 v12, 0x0

    move-object v14, v13

    .end local v13    # "prevValue\\1":Ljava/lang/Object;
    .local v14, "prevValue\\1":Ljava/lang/Object;
    const/4 v13, 0x0

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

    move-object/from16 v22, v20

    .end local v20    # "prevValue\\1":Ljava/lang/Object;
    .local v22, "prevValue\\1":Ljava/lang/Object;
    const/16 v20, 0x0

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

    move-object/from16 v38, v33

    .end local v33    # "prevValue\\1":Ljava/lang/Object;
    .local v38, "prevValue\\1":Ljava/lang/Object;
    const/16 v33, 0x0

    move-object/from16 v0, v38

    .end local v38    # "prevValue\\1":Ljava/lang/Object;
    .local v0, "prevValue\\1":Ljava/lang/Object;
    invoke-static/range {v3 .. v35}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v3

    .line 338
    .end local v3    # "it\\2":Lcom/greekreading/app/AppState;
    .end local v37    # "$i$a$-update-ReaderViewModel$search$2$1\\2\\338\\0":I
    nop

    .line 339
    .local v3, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 340
    nop

    .line 323
    .end local v0    # "prevValue\\1":Ljava/lang/Object;
    .end local v1    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v3    # "nextValue\\1":Ljava/lang/Object;
    .end local v36    # "$i$f$update\\1\\323":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 339
    .restart local v0    # "prevValue\\1":Ljava/lang/Object;
    .restart local v1    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .restart local v3    # "nextValue\\1":Ljava/lang/Object;
    .restart local v36    # "$i$f$update\\1\\323":I
    :cond_2
    move-object/from16 v0, p0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
