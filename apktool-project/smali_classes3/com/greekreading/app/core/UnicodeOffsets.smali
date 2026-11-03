.class public final Lcom/greekreading/app/core/UnicodeOffsets;
.super Ljava/lang/Object;
.source "ReadingText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/greekreading/app/core/UnicodeOffsets;",
        "",
        "<init>",
        "()V",
        "toUtf16",
        "",
        "text",
        "",
        "codePointOffset",
        "toCodePoints",
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

.field public static final INSTANCE:Lcom/greekreading/app/core/UnicodeOffsets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/greekreading/app/core/UnicodeOffsets;

    invoke-direct {v0}, Lcom/greekreading/app/core/UnicodeOffsets;-><init>()V

    sput-object v0, Lcom/greekreading/app/core/UnicodeOffsets;->INSTANCE:Lcom/greekreading/app/core/UnicodeOffsets;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toCodePoints(Ljava/lang/String;I)I
    .locals 3
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "utf16Offset"    # I

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 70
    .local v0, "offset":I
    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 71
    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    return v1
.end method

.method public final toUtf16(Ljava/lang/String;I)I
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "codePointOffset"    # I

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    return v0
.end method
