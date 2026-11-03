.class public final Lcom/greekreading/app/core/LiteraryLookup;
.super Ljava/lang/Object;
.source "LiteraryReferences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/greekreading/app/core/LiteraryLookup;",
        "",
        "status",
        "Lcom/greekreading/app/core/LiteraryStatus;",
        "reference",
        "Lcom/greekreading/app/core/LiteraryReference;",
        "<init>",
        "(Lcom/greekreading/app/core/LiteraryStatus;Lcom/greekreading/app/core/LiteraryReference;)V",
        "getStatus",
        "()Lcom/greekreading/app/core/LiteraryStatus;",
        "getReference",
        "()Lcom/greekreading/app/core/LiteraryReference;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final reference:Lcom/greekreading/app/core/LiteraryReference;

.field private final status:Lcom/greekreading/app/core/LiteraryStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/greekreading/app/core/LiteraryLookup;-><init>(Lcom/greekreading/app/core/LiteraryStatus;Lcom/greekreading/app/core/LiteraryReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/greekreading/app/core/LiteraryStatus;Lcom/greekreading/app/core/LiteraryReference;)V
    .locals 1
    .param p1, "status"    # Lcom/greekreading/app/core/LiteraryStatus;
    .param p2, "reference"    # Lcom/greekreading/app/core/LiteraryReference;

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greekreading/app/core/LiteraryLookup;->status:Lcom/greekreading/app/core/LiteraryStatus;

    iput-object p2, p0, Lcom/greekreading/app/core/LiteraryLookup;->reference:Lcom/greekreading/app/core/LiteraryReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/greekreading/app/core/LiteraryStatus;Lcom/greekreading/app/core/LiteraryReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/greekreading/app/core/LiteraryStatus;->Unavailable:Lcom/greekreading/app/core/LiteraryStatus;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/greekreading/app/core/LiteraryLookup;-><init>(Lcom/greekreading/app/core/LiteraryStatus;Lcom/greekreading/app/core/LiteraryReference;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/greekreading/app/core/LiteraryLookup;Lcom/greekreading/app/core/LiteraryStatus;Lcom/greekreading/app/core/LiteraryReference;ILjava/lang/Object;)Lcom/greekreading/app/core/LiteraryLookup;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/greekreading/app/core/LiteraryLookup;->status:Lcom/greekreading/app/core/LiteraryStatus;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/greekreading/app/core/LiteraryLookup;->reference:Lcom/greekreading/app/core/LiteraryReference;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/core/LiteraryLookup;->copy(Lcom/greekreading/app/core/LiteraryStatus;Lcom/greekreading/app/core/LiteraryReference;)Lcom/greekreading/app/core/LiteraryLookup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/greekreading/app/core/LiteraryStatus;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/core/LiteraryLookup;->status:Lcom/greekreading/app/core/LiteraryStatus;

    return-object v0
.end method

.method public final component2()Lcom/greekreading/app/core/LiteraryReference;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/core/LiteraryLookup;->reference:Lcom/greekreading/app/core/LiteraryReference;

    return-object v0
.end method

.method public final copy(Lcom/greekreading/app/core/LiteraryStatus;Lcom/greekreading/app/core/LiteraryReference;)Lcom/greekreading/app/core/LiteraryLookup;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/greekreading/app/core/LiteraryLookup;

    invoke-direct {v0, p1, p2}, Lcom/greekreading/app/core/LiteraryLookup;-><init>(Lcom/greekreading/app/core/LiteraryStatus;Lcom/greekreading/app/core/LiteraryReference;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/greekreading/app/core/LiteraryLookup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/greekreading/app/core/LiteraryLookup;

    iget-object v3, p0, Lcom/greekreading/app/core/LiteraryLookup;->status:Lcom/greekreading/app/core/LiteraryStatus;

    iget-object v4, v1, Lcom/greekreading/app/core/LiteraryLookup;->status:Lcom/greekreading/app/core/LiteraryStatus;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/greekreading/app/core/LiteraryLookup;->reference:Lcom/greekreading/app/core/LiteraryReference;

    iget-object v1, v1, Lcom/greekreading/app/core/LiteraryLookup;->reference:Lcom/greekreading/app/core/LiteraryReference;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getReference()Lcom/greekreading/app/core/LiteraryReference;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/greekreading/app/core/LiteraryLookup;->reference:Lcom/greekreading/app/core/LiteraryReference;

    return-object v0
.end method

.method public final getStatus()Lcom/greekreading/app/core/LiteraryStatus;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/greekreading/app/core/LiteraryLookup;->status:Lcom/greekreading/app/core/LiteraryStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/greekreading/app/core/LiteraryLookup;->status:Lcom/greekreading/app/core/LiteraryStatus;

    invoke-virtual {v0}, Lcom/greekreading/app/core/LiteraryStatus;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/greekreading/app/core/LiteraryLookup;->reference:Lcom/greekreading/app/core/LiteraryReference;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/greekreading/app/core/LiteraryLookup;->reference:Lcom/greekreading/app/core/LiteraryReference;

    invoke-virtual {v2}, Lcom/greekreading/app/core/LiteraryReference;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/greekreading/app/core/LiteraryLookup;->status:Lcom/greekreading/app/core/LiteraryStatus;

    iget-object v1, p0, Lcom/greekreading/app/core/LiteraryLookup;->reference:Lcom/greekreading/app/core/LiteraryReference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LiteraryLookup(status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", reference="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
