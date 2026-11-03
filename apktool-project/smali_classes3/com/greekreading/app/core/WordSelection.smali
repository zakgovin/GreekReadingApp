.class public final Lcom/greekreading/app/core/WordSelection;
.super Ljava/lang/Object;
.source "ReadingText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/greekreading/app/core/WordSelection;",
        "",
        "surface",
        "",
        "context",
        "locator",
        "Lcom/greekreading/app/core/Locator;",
        "endCodePoint",
        "",
        "range",
        "Lcom/greekreading/app/core/TextRange;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/greekreading/app/core/Locator;ILcom/greekreading/app/core/TextRange;)V",
        "getSurface",
        "()Ljava/lang/String;",
        "getContext",
        "getLocator",
        "()Lcom/greekreading/app/core/Locator;",
        "getEndCodePoint",
        "()I",
        "getRange",
        "()Lcom/greekreading/app/core/TextRange;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final context:Ljava/lang/String;

.field private final endCodePoint:I

.field private final locator:Lcom/greekreading/app/core/Locator;

.field private final range:Lcom/greekreading/app/core/TextRange;

.field private final surface:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/greekreading/app/core/Locator;ILcom/greekreading/app/core/TextRange;)V
    .locals 1
    .param p1, "surface"    # Ljava/lang/String;
    .param p2, "context"    # Ljava/lang/String;
    .param p3, "locator"    # Lcom/greekreading/app/core/Locator;
    .param p4, "endCodePoint"    # I
    .param p5, "range"    # Lcom/greekreading/app/core/TextRange;

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greekreading/app/core/WordSelection;->surface:Ljava/lang/String;

    iput-object p2, p0, Lcom/greekreading/app/core/WordSelection;->context:Ljava/lang/String;

    iput-object p3, p0, Lcom/greekreading/app/core/WordSelection;->locator:Lcom/greekreading/app/core/Locator;

    iput p4, p0, Lcom/greekreading/app/core/WordSelection;->endCodePoint:I

    iput-object p5, p0, Lcom/greekreading/app/core/WordSelection;->range:Lcom/greekreading/app/core/TextRange;

    return-void
.end method

.method public static synthetic copy$default(Lcom/greekreading/app/core/WordSelection;Ljava/lang/String;Ljava/lang/String;Lcom/greekreading/app/core/Locator;ILcom/greekreading/app/core/TextRange;ILjava/lang/Object;)Lcom/greekreading/app/core/WordSelection;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/greekreading/app/core/WordSelection;->surface:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/greekreading/app/core/WordSelection;->context:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/greekreading/app/core/WordSelection;->locator:Lcom/greekreading/app/core/Locator;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/greekreading/app/core/WordSelection;->endCodePoint:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/greekreading/app/core/WordSelection;->range:Lcom/greekreading/app/core/TextRange;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/greekreading/app/core/WordSelection;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/greekreading/app/core/Locator;ILcom/greekreading/app/core/TextRange;)Lcom/greekreading/app/core/WordSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/core/WordSelection;->surface:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/core/WordSelection;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/greekreading/app/core/Locator;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/core/WordSelection;->locator:Lcom/greekreading/app/core/Locator;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/greekreading/app/core/WordSelection;->endCodePoint:I

    return v0
.end method

.method public final component5()Lcom/greekreading/app/core/TextRange;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/core/WordSelection;->range:Lcom/greekreading/app/core/TextRange;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/greekreading/app/core/Locator;ILcom/greekreading/app/core/TextRange;)Lcom/greekreading/app/core/WordSelection;
    .locals 7

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/greekreading/app/core/WordSelection;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/greekreading/app/core/WordSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/greekreading/app/core/Locator;ILcom/greekreading/app/core/TextRange;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/greekreading/app/core/WordSelection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/greekreading/app/core/WordSelection;

    iget-object v3, p0, Lcom/greekreading/app/core/WordSelection;->surface:Ljava/lang/String;

    iget-object v4, v1, Lcom/greekreading/app/core/WordSelection;->surface:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/greekreading/app/core/WordSelection;->context:Ljava/lang/String;

    iget-object v4, v1, Lcom/greekreading/app/core/WordSelection;->context:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/greekreading/app/core/WordSelection;->locator:Lcom/greekreading/app/core/Locator;

    iget-object v4, v1, Lcom/greekreading/app/core/WordSelection;->locator:Lcom/greekreading/app/core/Locator;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/greekreading/app/core/WordSelection;->endCodePoint:I

    iget v4, v1, Lcom/greekreading/app/core/WordSelection;->endCodePoint:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/greekreading/app/core/WordSelection;->range:Lcom/greekreading/app/core/TextRange;

    iget-object v1, v1, Lcom/greekreading/app/core/WordSelection;->range:Lcom/greekreading/app/core/TextRange;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/greekreading/app/core/WordSelection;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndCodePoint()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/greekreading/app/core/WordSelection;->endCodePoint:I

    return v0
.end method

.method public final getLocator()Lcom/greekreading/app/core/Locator;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/greekreading/app/core/WordSelection;->locator:Lcom/greekreading/app/core/Locator;

    return-object v0
.end method

.method public final getRange()Lcom/greekreading/app/core/TextRange;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/greekreading/app/core/WordSelection;->range:Lcom/greekreading/app/core/TextRange;

    return-object v0
.end method

.method public final getSurface()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/greekreading/app/core/WordSelection;->surface:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/greekreading/app/core/WordSelection;->surface:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/greekreading/app/core/WordSelection;->context:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/greekreading/app/core/WordSelection;->locator:Lcom/greekreading/app/core/Locator;

    invoke-virtual {v2}, Lcom/greekreading/app/core/Locator;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/greekreading/app/core/WordSelection;->endCodePoint:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/greekreading/app/core/WordSelection;->range:Lcom/greekreading/app/core/TextRange;

    invoke-virtual {v2}, Lcom/greekreading/app/core/TextRange;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/greekreading/app/core/WordSelection;->surface:Ljava/lang/String;

    iget-object v1, p0, Lcom/greekreading/app/core/WordSelection;->context:Ljava/lang/String;

    iget-object v2, p0, Lcom/greekreading/app/core/WordSelection;->locator:Lcom/greekreading/app/core/Locator;

    iget v3, p0, Lcom/greekreading/app/core/WordSelection;->endCodePoint:I

    iget-object v4, p0, Lcom/greekreading/app/core/WordSelection;->range:Lcom/greekreading/app/core/TextRange;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WordSelection(surface="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", context="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endCodePoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
