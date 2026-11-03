.class public final Lcom/greekreading/app/core/AlignedPassage;
.super Ljava/lang/Object;
.source "LiteraryReferences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003JK\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/greekreading/app/core/AlignedPassage;",
        "",
        "chapter",
        "",
        "paragraphId",
        "",
        "start",
        "end",
        "greekSha256",
        "targets",
        "",
        "Lcom/greekreading/app/core/LiteraryTarget;",
        "<init>",
        "(ILjava/lang/String;IILjava/lang/String;Ljava/util/List;)V",
        "getChapter",
        "()I",
        "getParagraphId",
        "()Ljava/lang/String;",
        "getStart",
        "getEnd",
        "getGreekSha256",
        "getTargets",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final chapter:I

.field private final end:I

.field private final greekSha256:Ljava/lang/String;

.field private final paragraphId:Ljava/lang/String;

.field private final start:I

.field private final targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/greekreading/app/core/LiteraryTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/greekreading/app/core/AlignedPassage;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "chapter"    # I
    .param p2, "paragraphId"    # Ljava/lang/String;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "greekSha256"    # Ljava/lang/String;
    .param p6, "targets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/greekreading/app/core/LiteraryTarget;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paragraphId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "greekSha256"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targets"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/greekreading/app/core/AlignedPassage;->chapter:I

    iput-object p2, p0, Lcom/greekreading/app/core/AlignedPassage;->paragraphId:Ljava/lang/String;

    iput p3, p0, Lcom/greekreading/app/core/AlignedPassage;->start:I

    iput p4, p0, Lcom/greekreading/app/core/AlignedPassage;->end:I

    .line 10
    iput-object p5, p0, Lcom/greekreading/app/core/AlignedPassage;->greekSha256:Ljava/lang/String;

    iput-object p6, p0, Lcom/greekreading/app/core/AlignedPassage;->targets:Ljava/util/List;

    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/greekreading/app/core/AlignedPassage;ILjava/lang/String;IILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/greekreading/app/core/AlignedPassage;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/greekreading/app/core/AlignedPassage;->chapter:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/greekreading/app/core/AlignedPassage;->paragraphId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/greekreading/app/core/AlignedPassage;->start:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/greekreading/app/core/AlignedPassage;->end:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/greekreading/app/core/AlignedPassage;->greekSha256:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/greekreading/app/core/AlignedPassage;->targets:Ljava/util/List;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/greekreading/app/core/AlignedPassage;->copy(ILjava/lang/String;IILjava/lang/String;Ljava/util/List;)Lcom/greekreading/app/core/AlignedPassage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/greekreading/app/core/AlignedPassage;->chapter:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/core/AlignedPassage;->paragraphId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/greekreading/app/core/AlignedPassage;->start:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/greekreading/app/core/AlignedPassage;->end:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/core/AlignedPassage;->greekSha256:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/greekreading/app/core/LiteraryTarget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/greekreading/app/core/AlignedPassage;->targets:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;IILjava/lang/String;Ljava/util/List;)Lcom/greekreading/app/core/AlignedPassage;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/greekreading/app/core/LiteraryTarget;",
            ">;)",
            "Lcom/greekreading/app/core/AlignedPassage;"
        }
    .end annotation

    const-string v0, "paragraphId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "greekSha256"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targets"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/greekreading/app/core/AlignedPassage;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/greekreading/app/core/AlignedPassage;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/greekreading/app/core/AlignedPassage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/greekreading/app/core/AlignedPassage;

    iget v3, p0, Lcom/greekreading/app/core/AlignedPassage;->chapter:I

    iget v4, v1, Lcom/greekreading/app/core/AlignedPassage;->chapter:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/greekreading/app/core/AlignedPassage;->paragraphId:Ljava/lang/String;

    iget-object v4, v1, Lcom/greekreading/app/core/AlignedPassage;->paragraphId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/greekreading/app/core/AlignedPassage;->start:I

    iget v4, v1, Lcom/greekreading/app/core/AlignedPassage;->start:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/greekreading/app/core/AlignedPassage;->end:I

    iget v4, v1, Lcom/greekreading/app/core/AlignedPassage;->end:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/greekreading/app/core/AlignedPassage;->greekSha256:Ljava/lang/String;

    iget-object v4, v1, Lcom/greekreading/app/core/AlignedPassage;->greekSha256:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/greekreading/app/core/AlignedPassage;->targets:Ljava/util/List;

    iget-object v1, v1, Lcom/greekreading/app/core/AlignedPassage;->targets:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChapter()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/greekreading/app/core/AlignedPassage;->chapter:I

    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/greekreading/app/core/AlignedPassage;->end:I

    return v0
.end method

.method public final getGreekSha256()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/greekreading/app/core/AlignedPassage;->greekSha256:Ljava/lang/String;

    return-object v0
.end method

.method public final getParagraphId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/greekreading/app/core/AlignedPassage;->paragraphId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/greekreading/app/core/AlignedPassage;->start:I

    return v0
.end method

.method public final getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/greekreading/app/core/LiteraryTarget;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/greekreading/app/core/AlignedPassage;->targets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/greekreading/app/core/AlignedPassage;->chapter:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/greekreading/app/core/AlignedPassage;->paragraphId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/greekreading/app/core/AlignedPassage;->start:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/greekreading/app/core/AlignedPassage;->end:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/greekreading/app/core/AlignedPassage;->greekSha256:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/greekreading/app/core/AlignedPassage;->targets:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/greekreading/app/core/AlignedPassage;->chapter:I

    iget-object v1, p0, Lcom/greekreading/app/core/AlignedPassage;->paragraphId:Ljava/lang/String;

    iget v2, p0, Lcom/greekreading/app/core/AlignedPassage;->start:I

    iget v3, p0, Lcom/greekreading/app/core/AlignedPassage;->end:I

    iget-object v4, p0, Lcom/greekreading/app/core/AlignedPassage;->greekSha256:Ljava/lang/String;

    iget-object v5, p0, Lcom/greekreading/app/core/AlignedPassage;->targets:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AlignedPassage(chapter="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", paragraphId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", greekSha256="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
