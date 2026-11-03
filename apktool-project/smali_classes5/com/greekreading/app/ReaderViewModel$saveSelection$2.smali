.class final Lcom/greekreading/app/ReaderViewModel$saveSelection$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ReaderViewModel;->saveSelection()V
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
    c = "com.greekreading.app.ReaderViewModel$saveSelection$2"
    f = "ReaderViewModel.kt"
    i = {}
    l = {
        0x11b,
        0x11c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $book:Lcom/greekreading/app/data/BookInfo;

.field final synthetic $selection:Lcom/greekreading/app/core/WordSelection;

.field final synthetic $t:Lcom/greekreading/app/TranslationState;

.field label:I

.field final synthetic this$0:Lcom/greekreading/app/ReaderViewModel;


# direct methods
.method public static synthetic $r8$lambda$5-F4kyzZWHSpG_xzKbDpT6FymRI(Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;
    .locals 0

    invoke-static {p0}, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->invokeSuspend$lambda$1(Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$weIcOxmfYQ5Rwamqdkzc9vhzYtc(Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;
    .locals 0

    invoke-static {p0}, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->invokeSuspend$lambda$0(Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/ReaderViewModel;",
            "Lcom/greekreading/app/data/BookInfo;",
            "Lcom/greekreading/app/core/WordSelection;",
            "Lcom/greekreading/app/TranslationState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/ReaderViewModel$saveSelection$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iput-object p2, p0, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->$book:Lcom/greekreading/app/data/BookInfo;

    iput-object p3, p0, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->$selection:Lcom/greekreading/app/core/WordSelection;

    iput-object p4, p0, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->$t:Lcom/greekreading/app/TranslationState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;
    .locals 18
    .param p0, "it"    # Lcom/greekreading/app/TranslationState;

    .line 287
    const/16 v16, 0x1bff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v17}, Lcom/greekreading/app/TranslationState;->copy$default(Lcom/greekreading/app/TranslationState;Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationStatus;Ljava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/LiteraryLookup;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/greekreading/app/TranslationState;

    move-result-object v0

    return-object v0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;
    .locals 18
    .param p0, "it"    # Lcom/greekreading/app/TranslationState;

    .line 289
    const/16 v16, 0x1fff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v17}, Lcom/greekreading/app/TranslationState;->copy$default(Lcom/greekreading/app/TranslationState;Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationStatus;Ljava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/LiteraryLookup;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/greekreading/app/TranslationState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;

    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iget-object v2, p0, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->$book:Lcom/greekreading/app/data/BookInfo;

    iget-object v3, p0, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->$selection:Lcom/greekreading/app/core/WordSelection;

    iget-object v4, p0, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->$t:Lcom/greekreading/app/TranslationState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;-><init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 281
    iget v2, v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->label:I

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

    goto/16 :goto_1

    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 288
    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 281
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 282
    .restart local v2    # "$result":Ljava/lang/Object;
    nop

    .line 283
    :try_start_1
    iget-object v3, v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v3}, Lcom/greekreading/app/ReaderViewModel;->access$getDao$p(Lcom/greekreading/app/ReaderViewModel;)Lcom/greekreading/app/data/ReadingDao;

    move-result-object v4

    iget-object v3, v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->$book:Lcom/greekreading/app/data/BookInfo;

    invoke-virtual {v3}, Lcom/greekreading/app/data/BookInfo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->$selection:Lcom/greekreading/app/core/WordSelection;

    invoke-virtual {v3}, Lcom/greekreading/app/core/WordSelection;->getLocator()Lcom/greekreading/app/core/Locator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/greekreading/app/core/Locator;->getChapter()I

    move-result v6

    iget-object v3, v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->$selection:Lcom/greekreading/app/core/WordSelection;

    invoke-virtual {v3}, Lcom/greekreading/app/core/WordSelection;->getLocator()Lcom/greekreading/app/core/Locator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/greekreading/app/core/Locator;->getParagraphId()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->$selection:Lcom/greekreading/app/core/WordSelection;

    invoke-virtual {v3}, Lcom/greekreading/app/core/WordSelection;->getLocator()Lcom/greekreading/app/core/Locator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/greekreading/app/core/Locator;->getCodePointOffset()I

    move-result v8

    iget-object v3, v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->$selection:Lcom/greekreading/app/core/WordSelection;

    invoke-virtual {v3}, Lcom/greekreading/app/core/WordSelection;->getEndCodePoint()I

    move-result v9

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->label:I

    invoke-interface/range {v4 .. v10}, Lcom/greekreading/app/data/ReadingDao;->findWord(Ljava/lang/String;ILjava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v3, v0, :cond_0

    .line 281
    return-object v0

    .line 283
    :cond_0
    move-object/from16 v24, v3

    move-object v3, v2

    move-object/from16 v2, v24

    .line 281
    .end local v2    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast v2, Lcom/greekreading/app/data/SavedWord;

    .line 284
    .local v2, "old":Lcom/greekreading/app/data/SavedWord;
    if-nez v2, :cond_2

    iget-object v4, v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v4}, Lcom/greekreading/app/ReaderViewModel;->access$getDao$p(Lcom/greekreading/app/ReaderViewModel;)Lcom/greekreading/app/data/ReadingDao;

    move-result-object v4

    new-instance v5, Lcom/greekreading/app/data/SavedWord;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v2    # "old":Lcom/greekreading/app/data/SavedWord;
    const-string v2, "toString(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->$book:Lcom/greekreading/app/data/BookInfo;

    invoke-virtual {v2}, Lcom/greekreading/app/data/BookInfo;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->$selection:Lcom/greekreading/app/core/WordSelection;

    invoke-virtual {v2}, Lcom/greekreading/app/core/WordSelection;->getLocator()Lcom/greekreading/app/core/Locator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/greekreading/app/core/Locator;->getChapter()I

    move-result v8

    iget-object v2, v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->$selection:Lcom/greekreading/app/core/WordSelection;

    invoke-virtual {v2}, Lcom/greekreading/app/core/WordSelection;->getLocator()Lcom/greekreading/app/core/Locator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/greekreading/app/core/Locator;->getParagraphId()Ljava/lang/String;

    move-result-object v9

    .line 285
    iget-object v2, v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->$selection:Lcom/greekreading/app/core/WordSelection;

    invoke-virtual {v2}, Lcom/greekreading/app/core/WordSelection;->getLocator()Lcom/greekreading/app/core/Locator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/greekreading/app/core/Locator;->getCodePointOffset()I

    move-result v10

    iget-object v2, v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->$selection:Lcom/greekreading/app/core/WordSelection;

    invoke-virtual {v2}, Lcom/greekreading/app/core/WordSelection;->getEndCodePoint()I

    move-result v11

    iget-object v2, v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->$selection:Lcom/greekreading/app/core/WordSelection;

    invoke-virtual {v2}, Lcom/greekreading/app/core/WordSelection;->getSurface()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->$t:Lcom/greekreading/app/TranslationState;

    invoke-virtual {v2}, Lcom/greekreading/app/TranslationState;->getText()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->$t:Lcom/greekreading/app/TranslationState;

    invoke-virtual {v2}, Lcom/greekreading/app/TranslationState;->getSource()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->$selection:Lcom/greekreading/app/core/WordSelection;

    invoke-virtual {v2}, Lcom/greekreading/app/core/WordSelection;->getContext()Ljava/lang/String;

    move-result-object v15

    .line 284
    nop

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 284
    const/16 v22, 0xc00

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v23}, Lcom/greekreading/app/data/SavedWord;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x2

    iput v6, v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->label:I

    invoke-interface {v4, v5, v2}, Lcom/greekreading/app/data/ReadingDao;->saveWord(Lcom/greekreading/app/data/SavedWord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v2, v0, :cond_1

    .line 281
    return-object v0

    .line 284
    :cond_1
    move-object v2, v3

    .line 287
    .end local v3    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :goto_1
    goto :goto_2

    .line 284
    .local v2, "old":Lcom/greekreading/app/data/SavedWord;
    .restart local v3    # "$result":Ljava/lang/Object;
    :cond_2
    move-object v2, v3

    .line 287
    .end local v3    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :goto_2
    :try_start_3
    iget-object v0, v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iget-object v3, v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->$selection:Lcom/greekreading/app/core/WordSelection;

    new-instance v4, Lcom/greekreading/app/ReaderViewModel$saveSelection$2$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/greekreading/app/ReaderViewModel$saveSelection$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/greekreading/app/ReaderViewModel;->access$updateTranslation(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/WordSelection;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 289
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 288
    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_5

    .line 289
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :goto_3
    iget-object v0, v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iget-object v3, v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->$selection:Lcom/greekreading/app/core/WordSelection;

    new-instance v4, Lcom/greekreading/app/ReaderViewModel$saveSelection$2$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/greekreading/app/ReaderViewModel$saveSelection$2$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/greekreading/app/ReaderViewModel;->access$updateTranslation(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/WordSelection;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    const-string v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c \u0441\u043b\u043e\u0432\u043e. \u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u0441\u0432\u043e\u0431\u043e\u0434\u043d\u043e\u0435 \u043c\u0435\u0441\u0442\u043e \u0438 \u043f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u0435."

    invoke-virtual {v0, v3}, Lcom/greekreading/app/ReaderViewModel;->showMessage(Ljava/lang/String;)V

    .line 290
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 288
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
