.class final Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ReaderViewModel$requestTranslation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "form"
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
    c = "com.greekreading.app.ReaderViewModel$requestTranslation$1$resolver$1"
    f = "ReaderViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xbe,
        0xc3,
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "form",
        "key",
        "form",
        "key",
        "answer"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $fromCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ready:Z

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/greekreading/app/ReaderViewModel;


# direct methods
.method constructor <init>(Lcom/greekreading/app/ReaderViewModel;Ljava/util/Set;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/ReaderViewModel;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iput-object p2, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->$fromCache:Ljava/util/Set;

    iput-boolean p3, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->$ready:Z

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

    new-instance v0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;

    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iget-object v2, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->$fromCache:Ljava/util/Set;

    iget-boolean v3, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->$ready:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;-><init>(Lcom/greekreading/app/ReaderViewModel;Ljava/util/Set;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 188
    iget v1, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .local v0, "answer":Ljava/lang/String;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "answer":Ljava/lang/String;
    :pswitch_1
    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "form":Ljava/lang/String;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v4, v2

    move-object v1, p1

    goto/16 :goto_1

    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "form":Ljava/lang/String;
    :pswitch_2
    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .restart local v1    # "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .restart local v2    # "form":Ljava/lang/String;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "form":Ljava/lang/String;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 189
    .local v1, "form":Ljava/lang/String;
    sget-object v2, Lcom/greekreading/app/core/TextKeys;->INSTANCE:Lcom/greekreading/app/core/TextKeys;

    const-string v3, "word"

    invoke-virtual {v2, v1, v3}, Lcom/greekreading/app/core/TextKeys;->translation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    .local v2, "key":Ljava/lang/String;
    iget-object v3, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v3}, Lcom/greekreading/app/ReaderViewModel;->access$getDao$p(Lcom/greekreading/app/ReaderViewModel;)Lcom/greekreading/app/data/ReadingDao;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->label:I

    invoke-interface {v3, v2, v4}, Lcom/greekreading/app/data/ReadingDao;->cached(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 188
    return-object v0

    .line 190
    :cond_0
    move-object v9, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v9

    .line 188
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "form":Ljava/lang/String;
    :goto_0
    check-cast p1, Lcom/greekreading/app/data/CachedTranslation;

    .line 191
    .local p1, "cached":Lcom/greekreading/app/data/CachedTranslation;
    if-eqz p1, :cond_1

    sget-object v4, Lcom/greekreading/app/core/TranslationAnswers;->INSTANCE:Lcom/greekreading/app/core/TranslationAnswers;

    invoke-virtual {p1}, Lcom/greekreading/app/data/CachedTranslation;->getTranslated()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/greekreading/app/core/TranslationAnswers;->usable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 192
    .end local v2    # "key":Ljava/lang/String;
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->$fromCache:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .end local v3    # "form":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/greekreading/app/data/CachedTranslation;->getTranslated()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 194
    .end local p1    # "cached":Lcom/greekreading/app/data/CachedTranslation;
    .restart local v2    # "key":Ljava/lang/String;
    .restart local v3    # "form":Ljava/lang/String;
    :cond_1
    iget-boolean p1, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->$ready:Z

    if-eqz p1, :cond_5

    .line 195
    iget-object p1, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {p1}, Lcom/greekreading/app/ReaderViewModel;->access$getEngine$p(Lcom/greekreading/app/ReaderViewModel;)Lcom/greekreading/app/data/TranslationEngine;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->label:I

    invoke-interface {p1, v3, v4}, Lcom/greekreading/app/data/TranslationEngine;->translate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 188
    return-object v0

    .line 195
    :cond_2
    move-object v4, v3

    move-object v3, v2

    .end local v2    # "key":Ljava/lang/String;
    .local v3, "key":Ljava/lang/String;
    .local v4, "form":Ljava/lang/String;
    :goto_1
    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 196
    .local v6, "answer":Ljava/lang/String;
    sget-object p1, Lcom/greekreading/app/core/TranslationAnswers;->INSTANCE:Lcom/greekreading/app/core/TranslationAnswers;

    invoke-virtual {p1, v4, v6}, Lcom/greekreading/app/core/TranslationAnswers;->usable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 197
    iget-object p1, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {p1}, Lcom/greekreading/app/ReaderViewModel;->access$getDao$p(Lcom/greekreading/app/ReaderViewModel;)Lcom/greekreading/app/data/ReadingDao;

    move-result-object p1

    new-instance v2, Lcom/greekreading/app/data/CachedTranslation;

    const-string v5, "word"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct/range {v2 .. v8}, Lcom/greekreading/app/data/CachedTranslation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$resolver$1;->label:I

    invoke-interface {p1, v2, v5}, Lcom/greekreading/app/data/ReadingDao;->cache(Lcom/greekreading/app/data/CachedTranslation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "form":Ljava/lang/String;
    if-ne p1, v0, :cond_3

    .line 188
    return-object v0

    .line 197
    :cond_3
    move-object p1, v1

    move-object v0, v6

    .line 198
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v6    # "answer":Ljava/lang/String;
    .restart local v0    # "answer":Ljava/lang/String;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
    move-object v1, p1

    goto :goto_3

    .line 196
    .end local v0    # "answer":Ljava/lang/String;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "key":Ljava/lang/String;
    .restart local v4    # "form":Ljava/lang/String;
    .restart local v6    # "answer":Ljava/lang/String;
    :cond_4
    move-object v0, v6

    .line 198
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "form":Ljava/lang/String;
    .end local v6    # "answer":Ljava/lang/String;
    .restart local v0    # "answer":Ljava/lang/String;
    :goto_3
    nop

    .end local v0    # "answer":Ljava/lang/String;
    goto :goto_4

    .line 199
    :cond_5
    const-string v0, ""

    :goto_4
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
