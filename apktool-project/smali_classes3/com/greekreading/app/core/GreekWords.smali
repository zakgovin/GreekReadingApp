.class public final Lcom/greekreading/app/core/GreekWords;
.super Ljava/lang/Object;
.source "ReadingText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/greekreading/app/core/GreekWords;",
        "",
        "<init>",
        "()V",
        "letterOrMark",
        "",
        "cp",
        "",
        "apostrophe",
        "at",
        "Lcom/greekreading/app/core/TextRange;",
        "text",
        "",
        "utf16Offset",
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

.field public static final INSTANCE:Lcom/greekreading/app/core/GreekWords;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/greekreading/app/core/GreekWords;

    invoke-direct {v0}, Lcom/greekreading/app/core/GreekWords;-><init>()V

    sput-object v0, Lcom/greekreading/app/core/GreekWords;->INSTANCE:Lcom/greekreading/app/core/GreekWords;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final apostrophe(I)Z
    .locals 1
    .param p1, "cp"    # I

    .line 79
    const/16 v0, 0x27

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2019

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final letterOrMark(I)Z
    .locals 4
    .param p1, "cp"    # I

    .line 76
    invoke-static {p1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 76
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 78
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final at(Ljava/lang/String;I)Lcom/greekreading/app/core/TextRange;
    .locals 7
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "utf16Offset"    # I

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    if-ltz p2, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 83
    :cond_1
    move v0, p2

    .line 84
    .local v0, "offset":I
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 85
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/greekreading/app/core/GreekWords;->letterOrMark(I)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    .line 86
    :cond_3
    move v1, v0

    .line 87
    .local v1, "start":I
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 88
    .local v2, "end":I
    :goto_0
    const/16 v3, 0x2d

    if-lez v1, :cond_7

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointBefore(I)I

    move-result v4

    .line 90
    .local v4, "previous":I
    invoke-direct {p0, v4}, Lcom/greekreading/app/core/GreekWords;->letterOrMark(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_0

    .line 91
    :cond_4
    invoke-direct {p0, v4}, Lcom/greekreading/app/core/GreekWords;->apostrophe(I)Z

    move-result v5

    if-nez v5, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    if-le v1, v5, :cond_6

    .line 92
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int v5, v1, v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointBefore(I)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/greekreading/app/core/GreekWords;->letterOrMark(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_0

    .line 93
    :cond_6
    nop

    .line 95
    .end local v4    # "previous":I
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 97
    .local v4, "cp":I
    invoke-direct {p0, v4}, Lcom/greekreading/app/core/GreekWords;->letterOrMark(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_1

    .line 98
    :cond_8
    invoke-direct {p0, v4}, Lcom/greekreading/app/core/GreekWords;->apostrophe(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    .line 99
    :cond_9
    if-ne v4, v3, :cond_a

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_a

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/greekreading/app/core/GreekWords;->letterOrMark(I)Z

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 100
    :cond_a
    nop

    .line 102
    .end local v4    # "cp":I
    :cond_b
    :goto_2
    new-instance v3, Lcom/greekreading/app/core/TextRange;

    invoke-direct {v3, v1, v2}, Lcom/greekreading/app/core/TextRange;-><init>(II)V

    return-object v3
.end method
