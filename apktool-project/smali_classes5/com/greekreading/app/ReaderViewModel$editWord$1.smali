.class final Lcom/greekreading/app/ReaderViewModel$editWord$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ReaderViewModel;->editWord(Lcom/greekreading/app/data/SavedWord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.greekreading.app.ReaderViewModel$editWord$1"
    f = "ReaderViewModel.kt"
    i = {}
    l = {
        0x126
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $note:Ljava/lang/String;

.field final synthetic $status:Ljava/lang/String;

.field final synthetic $translation:Ljava/lang/String;

.field final synthetic $word:Lcom/greekreading/app/data/SavedWord;

.field label:I

.field final synthetic this$0:Lcom/greekreading/app/ReaderViewModel;


# direct methods
.method constructor <init>(Lcom/greekreading/app/ReaderViewModel;Ljava/lang/String;Lcom/greekreading/app/data/SavedWord;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/ReaderViewModel;",
            "Ljava/lang/String;",
            "Lcom/greekreading/app/data/SavedWord;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/ReaderViewModel$editWord$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/greekreading/app/ReaderViewModel$editWord$1;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iput-object p2, p0, Lcom/greekreading/app/ReaderViewModel$editWord$1;->$translation:Ljava/lang/String;

    iput-object p3, p0, Lcom/greekreading/app/ReaderViewModel$editWord$1;->$word:Lcom/greekreading/app/data/SavedWord;

    iput-object p4, p0, Lcom/greekreading/app/ReaderViewModel$editWord$1;->$note:Ljava/lang/String;

    iput-object p5, p0, Lcom/greekreading/app/ReaderViewModel$editWord$1;->$status:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/greekreading/app/ReaderViewModel$editWord$1;

    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$editWord$1;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iget-object v2, p0, Lcom/greekreading/app/ReaderViewModel$editWord$1;->$translation:Ljava/lang/String;

    iget-object v3, p0, Lcom/greekreading/app/ReaderViewModel$editWord$1;->$word:Lcom/greekreading/app/data/SavedWord;

    iget-object v4, p0, Lcom/greekreading/app/ReaderViewModel$editWord$1;->$note:Ljava/lang/String;

    iget-object v5, p0, Lcom/greekreading/app/ReaderViewModel$editWord$1;->$status:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/greekreading/app/ReaderViewModel$editWord$1;-><init>(Lcom/greekreading/app/ReaderViewModel;Ljava/lang/String;Lcom/greekreading/app/data/SavedWord;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ReaderViewModel$editWord$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ReaderViewModel$editWord$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/ReaderViewModel$editWord$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/greekreading/app/ReaderViewModel$editWord$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 294
    iget v2, v0, Lcom/greekreading/app/ReaderViewModel$editWord$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v0, Lcom/greekreading/app/ReaderViewModel$editWord$1;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v3}, Lcom/greekreading/app/ReaderViewModel;->access$getDao$p(Lcom/greekreading/app/ReaderViewModel;)Lcom/greekreading/app/data/ReadingDao;

    move-result-object v3

    .line 295
    iget-object v4, v0, Lcom/greekreading/app/ReaderViewModel$editWord$1;->$translation:Ljava/lang/String;

    iget-object v5, v0, Lcom/greekreading/app/ReaderViewModel$editWord$1;->$word:Lcom/greekreading/app/data/SavedWord;

    invoke-virtual {v5}, Lcom/greekreading/app/data/SavedWord;->getTranslation()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "\u0412\u0430\u0448 \u043f\u0435\u0440\u0435\u0432\u043e\u0434"

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/greekreading/app/ReaderViewModel$editWord$1;->$word:Lcom/greekreading/app/data/SavedWord;

    invoke-virtual {v4}, Lcom/greekreading/app/data/SavedWord;->getSource()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v14, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 294
    iget-object v5, v0, Lcom/greekreading/app/ReaderViewModel$editWord$1;->$word:Lcom/greekreading/app/data/SavedWord;

    iget-object v13, v0, Lcom/greekreading/app/ReaderViewModel$editWord$1;->$translation:Ljava/lang/String;

    .line 295
    nop

    .line 294
    iget-object v4, v0, Lcom/greekreading/app/ReaderViewModel$editWord$1;->$note:Ljava/lang/String;

    iget-object v6, v0, Lcom/greekreading/app/ReaderViewModel$editWord$1;->$status:Ljava/lang/String;

    .line 295
    nop

    .line 294
    const/16 v22, 0x127f

    const/16 v23, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v5 .. v23}, Lcom/greekreading/app/data/SavedWord;->copy$default(Lcom/greekreading/app/data/SavedWord;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/greekreading/app/data/SavedWord;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v0, Lcom/greekreading/app/ReaderViewModel$editWord$1;->label:I

    invoke-interface {v3, v4, v5}, Lcom/greekreading/app/data/ReadingDao;->saveWord(Lcom/greekreading/app/data/SavedWord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    move-object v1, v2

    .line 295
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
