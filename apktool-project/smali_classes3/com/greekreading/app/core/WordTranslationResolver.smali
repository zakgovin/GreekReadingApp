.class public final Lcom/greekreading/app/core/WordTranslationResolver;
.super Ljava/lang/Object;
.source "WordTranslations.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWordTranslations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WordTranslations.kt\ncom/greekreading/app/core/WordTranslationResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BU\u0012\"\u0010\u0002\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u0012(\u0010\u0006\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010\u000eR,\u0010\u0002\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR2\u0010\u0006\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/greekreading/app/core/WordTranslationResolver;",
        "",
        "translate",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "dictionaryForms",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "resolve",
        "Lcom/greekreading/app/core/WordTranslationResult;",
        "surface",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final dictionaryForms:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final translate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/greekreading/app/core/WordTranslationResolver;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "translate"    # Lkotlin/jvm/functions/Function2;
    .param p2, "dictionaryForms"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "translate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dictionaryForms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/greekreading/app/core/WordTranslationResolver;->translate:Lkotlin/jvm/functions/Function2;

    .line 20
    iput-object p2, p0, Lcom/greekreading/app/core/WordTranslationResolver;->dictionaryForms:Lkotlin/jvm/functions/Function2;

    .line 18
    return-void
.end method

.method public static final synthetic access$resolve$attempt(Ljava/util/Set;Lcom/greekreading/app/core/WordTranslationResolver;Ljava/lang/String;Lcom/greekreading/app/core/WordTranslationMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "tried"    # Ljava/util/Set;
    .param p1, "this$0"    # Lcom/greekreading/app/core/WordTranslationResolver;
    .param p2, "form"    # Ljava/lang/String;
    .param p3, "method"    # Lcom/greekreading/app/core/WordTranslationMethod;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 18
    invoke-static {p0, p1, p2, p3, p4}, Lcom/greekreading/app/core/WordTranslationResolver;->resolve$attempt(Ljava/util/Set;Lcom/greekreading/app/core/WordTranslationResolver;Ljava/lang/String;Lcom/greekreading/app/core/WordTranslationMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final resolve$attempt(Ljava/util/Set;Lcom/greekreading/app/core/WordTranslationResolver;Ljava/lang/String;Lcom/greekreading/app/core/WordTranslationMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/greekreading/app/core/WordTranslationResolver;",
            "Ljava/lang/String;",
            "Lcom/greekreading/app/core/WordTranslationMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/core/WordTranslationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/greekreading/app/core/WordTranslationResolver$resolve$attempt$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$attempt$1;

    iget v1, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$attempt$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$attempt$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$attempt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$attempt$1;

    invoke-direct {v0, p4}, Lcom/greekreading/app/core/WordTranslationResolver$resolve$attempt$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$attempt$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 26
    iget v3, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$attempt$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$attempt$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/greekreading/app/core/WordTranslationMethod;

    .local p0, "method":Lcom/greekreading/app/core/WordTranslationMethod;
    iget-object p1, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$attempt$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .local p1, "form":Ljava/lang/String;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v1

    goto :goto_1

    .end local p0    # "method":Lcom/greekreading/app/core/WordTranslationMethod;
    .end local p1    # "form":Ljava/lang/String;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .local p0, "tried":Ljava/util/Set;
    .local p1, "this$0":Lcom/greekreading/app/core/WordTranslationResolver;
    .local p2, "form":Ljava/lang/String;
    .local p3, "method":Lcom/greekreading/app/core/WordTranslationMethod;
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 28
    .end local p0    # "tried":Ljava/util/Set;
    :cond_1
    iget-object p0, p1, Lcom/greekreading/app/core/WordTranslationResolver;->translate:Lkotlin/jvm/functions/Function2;

    iput-object p2, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$attempt$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$attempt$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$attempt$1;->label:I

    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .end local p1    # "this$0":Lcom/greekreading/app/core/WordTranslationResolver;
    if-ne p0, v2, :cond_2

    .line 26
    return-object v2

    .line 28
    :cond_2
    move-object p1, p2

    .end local p2    # "form":Ljava/lang/String;
    .local p1, "form":Ljava/lang/String;
    :goto_1
    check-cast p0, Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    .local p0, "answer":Ljava/lang/String;
    sget-object p2, Lcom/greekreading/app/core/TranslationAnswers;->INSTANCE:Lcom/greekreading/app/core/TranslationAnswers;

    invoke-virtual {p2, p1, p0}, Lcom/greekreading/app/core/TranslationAnswers;->usable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance v4, Lcom/greekreading/app/core/WordTranslationResult;

    invoke-direct {v4, p0, p1, p3}, Lcom/greekreading/app/core/WordTranslationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/greekreading/app/core/WordTranslationMethod;)V

    nop

    .end local p0    # "answer":Ljava/lang/String;
    .end local p1    # "form":Ljava/lang/String;
    .end local p3    # "method":Lcom/greekreading/app/core/WordTranslationMethod;
    :cond_3
    return-object v4

    .line 27
    :cond_4
    :goto_2
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final resolve(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/core/WordTranslationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;

    iget v1, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;

    invoke-direct {v0, p0, p2}, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;-><init>(Lcom/greekreading/app/core/WordTranslationResolver;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 22
    iget v3, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x0

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
    move-object p1, p0

    .local p1, "this":Lcom/greekreading/app/core/WordTranslationResolver;
    iget-object v3, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    .local v6, "tried":Ljava/util/Set;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_5

    .end local v6    # "tried":Ljava/util/Set;
    .end local p1    # "this":Lcom/greekreading/app/core/WordTranslationResolver;
    :pswitch_1
    move-object p1, p0

    .restart local p1    # "this":Lcom/greekreading/app/core/WordTranslationResolver;
    iget-object v3, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    .local v3, "tried":Ljava/util/Set;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto/16 :goto_3

    .end local v3    # "tried":Ljava/util/Set;
    .end local p1    # "this":Lcom/greekreading/app/core/WordTranslationResolver;
    :pswitch_2
    move-object p1, p0

    .restart local p1    # "this":Lcom/greekreading/app/core/WordTranslationResolver;
    iget-object v3, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    .restart local v3    # "tried":Ljava/util/Set;
    iget-object v6, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .local v6, "original":Ljava/lang/String;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v1

    goto/16 :goto_2

    .end local v3    # "tried":Ljava/util/Set;
    .end local v6    # "original":Ljava/lang/String;
    .end local p1    # "this":Lcom/greekreading/app/core/WordTranslationResolver;
    :pswitch_3
    move-object p1, p0

    .restart local p1    # "this":Lcom/greekreading/app/core/WordTranslationResolver;
    iget-object v3, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    .restart local v3    # "tried":Ljava/util/Set;
    iget-object v6, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .local v6, "lowered":Ljava/lang/String;
    iget-object v7, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "original":Ljava/lang/String;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_1

    .end local v3    # "tried":Ljava/util/Set;
    .end local v6    # "lowered":Ljava/lang/String;
    .end local v7    # "original":Ljava/lang/String;
    .end local p1    # "this":Lcom/greekreading/app/core/WordTranslationResolver;
    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 23
    .local v3, "this":Lcom/greekreading/app/core/WordTranslationResolver;
    .local p1, "surface":Ljava/lang/String;
    sget-object v6, Lcom/greekreading/app/core/TextKeys;->INSTANCE:Lcom/greekreading/app/core/TextKeys;

    invoke-virtual {v6, p1}, Lcom/greekreading/app/core/TextKeys;->nfc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    .local p1, "original":Ljava/lang/String;
    const-string v6, "el"

    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v6

    const-string v7, "forLanguageTag(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .restart local v6    # "lowered":Ljava/lang/String;
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v7, Ljava/util/Set;

    .line 31
    .local v7, "tried":Ljava/util/Set;
    sget-object v8, Lcom/greekreading/app/core/WordTranslationMethod;->Exact:Lcom/greekreading/app/core/WordTranslationMethod;

    iput-object p1, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->label:I

    invoke-static {v7, v3, p1, v8, v0}, Lcom/greekreading/app/core/WordTranslationResolver;->resolve$attempt(Ljava/util/Set;Lcom/greekreading/app/core/WordTranslationResolver;Ljava/lang/String;Lcom/greekreading/app/core/WordTranslationMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_1

    .line 22
    .end local v3    # "this":Lcom/greekreading/app/core/WordTranslationResolver;
    return-object v2

    .line 31
    .restart local v3    # "this":Lcom/greekreading/app/core/WordTranslationResolver;
    :cond_1
    move-object v10, v7

    move-object v7, p1

    move-object p1, v3

    move-object v3, v10

    .local v3, "tried":Ljava/util/Set;
    .local v7, "original":Ljava/lang/String;
    .local p1, "this":Lcom/greekreading/app/core/WordTranslationResolver;
    :goto_1
    check-cast v8, Lcom/greekreading/app/core/WordTranslationResult;

    if-eqz v8, :cond_2

    .line 40
    .end local v6    # "lowered":Ljava/lang/String;
    .end local p1    # "this":Lcom/greekreading/app/core/WordTranslationResolver;
    .local v8, "it\\1":Lcom/greekreading/app/core/WordTranslationResult;
    const/4 p1, 0x0

    .line 31
    .local p1, "$i$a$-let-WordTranslationResolver$resolve$2\\1\\31\\0":I
    return-object v8

    .line 32
    .end local v8    # "it\\1":Lcom/greekreading/app/core/WordTranslationResult;
    .restart local v6    # "lowered":Ljava/lang/String;
    .local p1, "this":Lcom/greekreading/app/core/WordTranslationResolver;
    :cond_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v8, Lcom/greekreading/app/core/WordTranslationMethod;->Normalized:Lcom/greekreading/app/core/WordTranslationMethod;

    iput-object v7, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->label:I

    invoke-static {v3, p1, v6, v8, v0}, Lcom/greekreading/app/core/WordTranslationResolver;->resolve$attempt(Ljava/util/Set;Lcom/greekreading/app/core/WordTranslationResolver;Ljava/lang/String;Lcom/greekreading/app/core/WordTranslationMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "lowered":Ljava/lang/String;
    if-ne v6, v2, :cond_3

    .line 22
    .end local p1    # "this":Lcom/greekreading/app/core/WordTranslationResolver;
    return-object v2

    .line 32
    .restart local p1    # "this":Lcom/greekreading/app/core/WordTranslationResolver;
    :cond_3
    :goto_2
    check-cast v6, Lcom/greekreading/app/core/WordTranslationResult;

    if-eqz v6, :cond_4

    .line 40
    .end local v3    # "tried":Ljava/util/Set;
    .end local v7    # "original":Ljava/lang/String;
    .end local p1    # "this":Lcom/greekreading/app/core/WordTranslationResolver;
    .local v6, "it\\2":Lcom/greekreading/app/core/WordTranslationResult;
    const/4 p1, 0x0

    .line 32
    .local p1, "$i$a$-let-WordTranslationResolver$resolve$3\\2\\32\\0":I
    return-object v6

    .line 33
    .end local v6    # "it\\2":Lcom/greekreading/app/core/WordTranslationResult;
    .restart local v3    # "tried":Ljava/util/Set;
    .restart local v7    # "original":Ljava/lang/String;
    .local p1, "this":Lcom/greekreading/app/core/WordTranslationResolver;
    :cond_4
    iget-object v6, p1, Lcom/greekreading/app/core/WordTranslationResolver;->dictionaryForms:Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->label:I

    invoke-interface {v6, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .end local v7    # "original":Ljava/lang/String;
    if-ne v6, v2, :cond_5

    .line 22
    .end local p1    # "this":Lcom/greekreading/app/core/WordTranslationResolver;
    return-object v2

    .line 33
    .restart local p1    # "this":Lcom/greekreading/app/core/WordTranslationResolver;
    :cond_5
    :goto_3
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v10, v6

    move-object v6, v3

    move-object v3, v10

    .end local v3    # "tried":Ljava/util/Set;
    .local v6, "tried":Ljava/util/Set;
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 34
    .local v7, "form":Ljava/lang/String;
    sget-object v8, Lcom/greekreading/app/core/WordTranslationMethod;->DictionaryForm:Lcom/greekreading/app/core/WordTranslationMethod;

    iput-object v6, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/greekreading/app/core/WordTranslationResolver$resolve$1;->label:I

    invoke-static {v6, p1, v7, v8, v0}, Lcom/greekreading/app/core/WordTranslationResolver;->resolve$attempt(Ljava/util/Set;Lcom/greekreading/app/core/WordTranslationResolver;Ljava/lang/String;Lcom/greekreading/app/core/WordTranslationMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "form":Ljava/lang/String;
    if-ne v7, v2, :cond_6

    .line 22
    .end local p1    # "this":Lcom/greekreading/app/core/WordTranslationResolver;
    return-object v2

    .line 34
    .restart local p1    # "this":Lcom/greekreading/app/core/WordTranslationResolver;
    :cond_6
    move-object v10, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v3

    move-object v3, v10

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v6    # "tried":Ljava/util/Set;
    .local v2, "$result":Ljava/lang/Object;
    .local v7, "tried":Ljava/util/Set;
    :goto_5
    check-cast v1, Lcom/greekreading/app/core/WordTranslationResult;

    if-eqz v1, :cond_7

    .line 40
    .local v1, "it\\3":Lcom/greekreading/app/core/WordTranslationResult;
    const/4 v3, 0x0

    .line 34
    .local v3, "$i$a$-let-WordTranslationResolver$resolve$4\\3\\34\\0":I
    return-object v1

    .end local v1    # "it\\3":Lcom/greekreading/app/core/WordTranslationResult;
    .end local v3    # "$i$a$-let-WordTranslationResolver$resolve$4\\3\\34\\0":I
    :cond_7
    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v7

    goto :goto_4

    .line 36
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "tried":Ljava/util/Set;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v6    # "tried":Ljava/util/Set;
    :cond_8
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
