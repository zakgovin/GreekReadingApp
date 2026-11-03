.class final Lcom/greekreading/app/ReaderViewModel$translateSentence$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ReaderViewModel;->translateSentence()V
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
    value = "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/greekreading/app/ReaderViewModel$translateSentence$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,335:1\n1#2:336\n*E\n"
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
    c = "com.greekreading.app.ReaderViewModel$translateSentence$1"
    f = "ReaderViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10a,
        0x10b,
        0x10d
    }
    m = "invokeSuspend"
    n = {
        "key",
        "key",
        "cached",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $selection:Lcom/greekreading/app/core/WordSelection;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/greekreading/app/ReaderViewModel;


# direct methods
.method public static synthetic $r8$lambda$PTDIvnp5zEqGGj3hdYyaboOfe-I(Ljava/lang/String;Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;
    .locals 0

    invoke-static {p0, p1}, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->invokeSuspend$lambda$2(Ljava/lang/String;Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iHmQiA45aKL5IkhEDGv343YNySo(Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;
    .locals 0

    invoke-static {p0}, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->invokeSuspend$lambda$0(Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/WordSelection;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/ReaderViewModel;",
            "Lcom/greekreading/app/core/WordSelection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/ReaderViewModel$translateSentence$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iput-object p2, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->$selection:Lcom/greekreading/app/core/WordSelection;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;
    .locals 18
    .param p0, "it"    # Lcom/greekreading/app/TranslationState;

    .line 263
    const/16 v16, 0x3fef

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

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

.method private static final invokeSuspend$lambda$2(Ljava/lang/String;Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;
    .locals 18
    .param p0, "$result"    # Ljava/lang/String;
    .param p1, "it"    # Lcom/greekreading/app/TranslationState;

    .line 270
    const/16 v16, 0x3fe7

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/greekreading/app/TranslationState;->copy$default(Lcom/greekreading/app/TranslationState;Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationStatus;Ljava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/LiteraryLookup;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/greekreading/app/TranslationState;

    move-result-object v0

    return-object v0
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

    new-instance v0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;

    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iget-object v2, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->$selection:Lcom/greekreading/app/core/WordSelection;

    invoke-direct {v0, v1, v2, p2}, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;-><init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/WordSelection;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
    iget v1, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .local v0, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_5

    .end local v0    # "result":Ljava/lang/String;
    :pswitch_1
    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/greekreading/app/data/CachedTranslation;

    .local v1, "cached":Lcom/greekreading/app/data/CachedTranslation;
    iget-object v3, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "key":Ljava/lang/String;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    goto/16 :goto_3

    .end local v1    # "cached":Lcom/greekreading/app/data/CachedTranslation;
    .end local v3    # "key":Ljava/lang/String;
    :pswitch_2
    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .local v1, "key":Ljava/lang/String;
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "key":Ljava/lang/String;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 263
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iget-object v3, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->$selection:Lcom/greekreading/app/core/WordSelection;

    new-instance v4, Lcom/greekreading/app/ReaderViewModel$translateSentence$1$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/greekreading/app/ReaderViewModel$translateSentence$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v3, v4}, Lcom/greekreading/app/ReaderViewModel;->access$updateTranslation(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/WordSelection;Lkotlin/jvm/functions/Function1;)V

    .line 264
    nop

    .line 265
    :try_start_3
    sget-object v1, Lcom/greekreading/app/core/TextKeys;->INSTANCE:Lcom/greekreading/app/core/TextKeys;

    iget-object v3, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->$selection:Lcom/greekreading/app/core/WordSelection;

    invoke-virtual {v3}, Lcom/greekreading/app/core/WordSelection;->getContext()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sentence"

    invoke-virtual {v1, v3, v4}, Lcom/greekreading/app/core/TextKeys;->translation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    .restart local v1    # "key":Ljava/lang/String;
    iget-object v3, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v3}, Lcom/greekreading/app/ReaderViewModel;->access$getDao$p(Lcom/greekreading/app/ReaderViewModel;)Lcom/greekreading/app/data/ReadingDao;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->label:I

    invoke-interface {v3, v1, v4}, Lcom/greekreading/app/data/ReadingDao;->cached(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v3, v0, :cond_0

    .line 262
    return-object v0

    .line 266
    :cond_0
    move-object v11, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v11

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v3    # "key":Ljava/lang/String;
    :goto_0
    :try_start_4
    check-cast p1, Lcom/greekreading/app/data/CachedTranslation;

    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->$selection:Lcom/greekreading/app/core/WordSelection;

    move-object v5, p1

    .line 336
    .local v5, "it\\1":Lcom/greekreading/app/data/CachedTranslation;
    const/4 v6, 0x0

    .line 266
    .local v6, "$i$a$-takeIf-ReaderViewModel$translateSentence$1$cached$1\\1\\266\\0":I
    sget-object v7, Lcom/greekreading/app/core/TranslationAnswers;->INSTANCE:Lcom/greekreading/app/core/TranslationAnswers;

    invoke-virtual {v4}, Lcom/greekreading/app/core/WordSelection;->getContext()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/greekreading/app/data/CachedTranslation;->getTranslated()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lcom/greekreading/app/core/TranslationAnswers;->usable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .end local v5    # "it\\1":Lcom/greekreading/app/data/CachedTranslation;
    .end local v6    # "$i$a$-takeIf-ReaderViewModel$translateSentence$1$cached$1\\1\\266\\0":I
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 267
    .local p1, "cached":Lcom/greekreading/app/data/CachedTranslation;
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/greekreading/app/data/CachedTranslation;->getTranslated()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v4

    move-object v4, v3

    goto :goto_4

    :cond_3
    :goto_2
    new-instance v4, Lcom/greekreading/app/ReaderViewModel$translateSentence$1$result$1;

    iget-object v5, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iget-object v6, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->$selection:Lcom/greekreading/app/core/WordSelection;

    invoke-direct {v4, v5, v6, v2}, Lcom/greekreading/app/ReaderViewModel$translateSentence$1$result$1;-><init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/WordSelection;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->label:I

    const-wide/16 v6, 0x1f40

    invoke-static {v6, v7, v4, v5}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    .line 262
    return-object v0

    .line 267
    :cond_4
    move-object v11, v3

    move-object v3, p1

    move-object p1, v4

    move-object v4, v11

    .end local p1    # "cached":Lcom/greekreading/app/data/CachedTranslation;
    .local v3, "cached":Lcom/greekreading/app/data/CachedTranslation;
    .local v4, "key":Ljava/lang/String;
    :goto_3
    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    move-object p1, v3

    .line 268
    .end local v3    # "cached":Lcom/greekreading/app/data/CachedTranslation;
    .local v7, "result":Ljava/lang/String;
    .restart local p1    # "cached":Lcom/greekreading/app/data/CachedTranslation;
    :goto_4
    sget-object v3, Lcom/greekreading/app/core/TranslationAnswers;->INSTANCE:Lcom/greekreading/app/core/TranslationAnswers;

    iget-object v5, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->$selection:Lcom/greekreading/app/core/WordSelection;

    invoke-virtual {v5}, Lcom/greekreading/app/core/WordSelection;->getContext()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v7}, Lcom/greekreading/app/core/TranslationAnswers;->usable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 269
    if-nez p1, :cond_6

    iget-object v3, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v3}, Lcom/greekreading/app/ReaderViewModel;->access$getDao$p(Lcom/greekreading/app/ReaderViewModel;)Lcom/greekreading/app/data/ReadingDao;

    move-result-object v10

    new-instance v3, Lcom/greekreading/app/data/CachedTranslation;

    iget-object v5, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->$selection:Lcom/greekreading/app/core/WordSelection;

    invoke-virtual {v5}, Lcom/greekreading/app/core/WordSelection;->getContext()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sentence"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lcom/greekreading/app/data/CachedTranslation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v7, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->label:I

    invoke-interface {v10, v3, v5}, Lcom/greekreading/app/data/ReadingDao;->cache(Lcom/greekreading/app/data/CachedTranslation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .end local v4    # "key":Ljava/lang/String;
    .end local p1    # "cached":Lcom/greekreading/app/data/CachedTranslation;
    if-ne v2, v0, :cond_5

    .line 262
    return-object v0

    .line 269
    :cond_5
    move-object p1, v1

    move-object v0, v7

    .line 270
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v7    # "result":Ljava/lang/String;
    .restart local v0    # "result":Ljava/lang/String;
    .local p1, "$result":Ljava/lang/Object;
    :goto_5
    move-object v7, v0

    goto :goto_6

    .line 269
    .end local v0    # "result":Ljava/lang/String;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v4    # "key":Ljava/lang/String;
    .restart local v7    # "result":Ljava/lang/String;
    .local p1, "cached":Lcom/greekreading/app/data/CachedTranslation;
    :cond_6
    move-object p1, v1

    .line 270
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v4    # "key":Ljava/lang/String;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
    :try_start_5
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->$selection:Lcom/greekreading/app/core/WordSelection;

    new-instance v2, Lcom/greekreading/app/ReaderViewModel$translateSentence$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v7}, Lcom/greekreading/app/ReaderViewModel$translateSentence$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/greekreading/app/ReaderViewModel;->access$updateTranslation(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/WordSelection;Lkotlin/jvm/functions/Function1;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .end local v7    # "result":Ljava/lang/String;
    goto :goto_9

    .line 268
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v4    # "key":Ljava/lang/String;
    .restart local v7    # "result":Ljava/lang/String;
    .local p1, "cached":Lcom/greekreading/app/data/CachedTranslation;
    :cond_7
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .end local v1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 272
    .end local v4    # "key":Ljava/lang/String;
    .end local v7    # "result":Ljava/lang/String;
    .end local p1    # "cached":Lcom/greekreading/app/data/CachedTranslation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :catch_0
    move-exception v0

    move-object p1, v1

    goto :goto_7

    .line 271
    :catch_1
    move-exception v0

    move-object p1, v1

    goto :goto_8

    .line 272
    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :catch_2
    move-exception v0

    :goto_7
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->$selection:Lcom/greekreading/app/core/WordSelection;

    invoke-static {v0, v1}, Lcom/greekreading/app/ReaderViewModel;->access$sentenceFailed(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/WordSelection;)V

    goto :goto_9

    .line 271
    :catch_3
    move-exception v0

    .local v0, "e":Ljava/util/concurrent/CancellationException;
    :goto_8
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iget-object v2, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->$selection:Lcom/greekreading/app/core/WordSelection;

    invoke-static {v1, v2}, Lcom/greekreading/app/ReaderViewModel;->access$sentenceFailed(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/WordSelection;)V

    .line 273
    .end local v0    # "e":Ljava/util/concurrent/CancellationException;
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 271
    .restart local v0    # "e":Ljava/util/concurrent/CancellationException;
    :cond_8
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
