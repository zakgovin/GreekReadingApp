.class public final Lcom/greekreading/app/core/TranslationAnswers;
.super Ljava/lang/Object;
.source "WordTranslations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/greekreading/app/core/TranslationAnswers;",
        "",
        "<init>",
        "()V",
        "usable",
        "",
        "source",
        "",
        "answer",
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

.field public static final INSTANCE:Lcom/greekreading/app/core/TranslationAnswers;


# direct methods
.method public static synthetic $r8$lambda$IPuBsvtdgFs72Rf1lLD5baFt6gA(I)Z
    .locals 0

    invoke-static {p0}, Lcom/greekreading/app/core/TranslationAnswers;->usable$lambda$0(I)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/greekreading/app/core/TranslationAnswers;

    invoke-direct {v0}, Lcom/greekreading/app/core/TranslationAnswers;-><init>()V

    sput-object v0, Lcom/greekreading/app/core/TranslationAnswers;->INSTANCE:Lcom/greekreading/app/core/TranslationAnswers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final usable$lambda$0(I)Z
    .locals 2
    .param p0, "it"    # I

    .line 13
    invoke-static {p0}, Ljava/lang/Character$UnicodeScript;->of(I)Ljava/lang/Character$UnicodeScript;

    move-result-object v0

    sget-object v1, Ljava/lang/Character$UnicodeScript;->CYRILLIC:Ljava/lang/Character$UnicodeScript;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final usable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "answer"    # Ljava/lang/String;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/greekreading/app/core/TextKeys;->INSTANCE:Lcom/greekreading/app/core/TextKeys;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/greekreading/app/core/TextKeys;->search$default(Lcom/greekreading/app/core/TextKeys;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/greekreading/app/core/TextKeys;->INSTANCE:Lcom/greekreading/app/core/TextKeys;

    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v1, v3, v4}, Lcom/greekreading/app/core/TextKeys;->search$default(Lcom/greekreading/app/core/TextKeys;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/greekreading/app/core/TranslationAnswers$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/greekreading/app/core/TranslationAnswers$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    return v0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method
