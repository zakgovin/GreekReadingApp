.class public final Lcom/greekreading/app/core/PageBreaker;
.super Ljava/lang/Object;
.source "ReadingInput.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadingInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadingInput.kt\ncom/greekreading/app/core/PageBreaker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n388#2,7:52\n*S KotlinDebug\n*F\n+ 1 ReadingInput.kt\ncom/greekreading/app/core/PageBreaker\n*L\n22#1:52,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\t\u001a\u00020\nJ\u001c\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/greekreading/app/core/PageBreaker;",
        "",
        "<init>",
        "()V",
        "pages",
        "",
        "Lcom/greekreading/app/core/PageSpan;",
        "lines",
        "Lcom/greekreading/app/core/MeasuredLine;",
        "height",
        "",
        "pageAt",
        "",
        "offset",
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

.field public static final INSTANCE:Lcom/greekreading/app/core/PageBreaker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/greekreading/app/core/PageBreaker;

    invoke-direct {v0}, Lcom/greekreading/app/core/PageBreaker;-><init>()V

    sput-object v0, Lcom/greekreading/app/core/PageBreaker;->INSTANCE:Lcom/greekreading/app/core/PageBreaker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pageAt(Ljava/util/List;I)I
    .locals 7
    .param p1, "pages"    # Ljava/util/List;
    .param p2, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/greekreading/app/core/PageSpan;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v0, p1

    .local v0, "$this$indexOfLast\\1":Ljava/util/List;
    const/4 v1, 0x0

    .line 52
    .local v1, "$i$f$indexOfLast\\1\\22":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 53
    .local v2, "iterator\\1":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 54
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/greekreading/app/core/PageSpan;

    .local v3, "it\\2":Lcom/greekreading/app/core/PageSpan;
    const/4 v5, 0x0

    .line 22
    .local v5, "$i$a$-indexOfLast-PageBreaker$pageAt$1\\2\\54\\0":I
    invoke-virtual {v3}, Lcom/greekreading/app/core/PageSpan;->getStart()I

    move-result v6

    if-gt v6, p2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v4

    .line 54
    .end local v3    # "it\\2":Lcom/greekreading/app/core/PageSpan;
    .end local v5    # "$i$a$-indexOfLast-PageBreaker$pageAt$1\\2\\54\\0":I
    :goto_0
    if-eqz v6, :cond_0

    .line 55
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    goto :goto_1

    .line 58
    :cond_2
    const/4 v3, -0x1

    .line 22
    .end local v0    # "$this$indexOfLast\\1":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast\\1\\22":I
    .end local v2    # "iterator\\1":Ljava/util/ListIterator;
    :goto_1
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    return v0
.end method

.method public final pages(Ljava/util/List;F)Ljava/util/List;
    .locals 8
    .param p1, "lines"    # Ljava/util/List;
    .param p2, "height"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/greekreading/app/core/MeasuredLine;",
            ">;F)",
            "Ljava/util/List<",
            "Lcom/greekreading/app/core/PageSpan;",
            ">;"
        }
    .end annotation

    const-string v0, "lines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 12
    .local v0, "pages":Ljava/util/List;
    const/4 v1, 0x0

    move v6, v1

    .line 13
    .local v6, "first":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_2

    .line 14
    move v1, v6

    move v7, v1

    .line 15
    .local v7, "last":I
    :goto_1
    add-int/lit8 v1, v7, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v7, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/greekreading/app/core/MeasuredLine;

    invoke-virtual {v1}, Lcom/greekreading/app/core/MeasuredLine;->getBottom()F

    move-result v1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/greekreading/app/core/MeasuredLine;

    invoke-virtual {v2}, Lcom/greekreading/app/core/MeasuredLine;->getTop()F

    move-result v2

    sub-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v2, p2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 16
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lcom/greekreading/app/core/PageSpan;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/greekreading/app/core/MeasuredLine;

    invoke-virtual {v3}, Lcom/greekreading/app/core/MeasuredLine;->getStart()I

    move-result v3

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/greekreading/app/core/MeasuredLine;

    invoke-virtual {v4}, Lcom/greekreading/app/core/MeasuredLine;->getEnd()I

    move-result v4

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/greekreading/app/core/MeasuredLine;

    invoke-virtual {v5}, Lcom/greekreading/app/core/MeasuredLine;->getTop()F

    move-result v5

    invoke-direct/range {v2 .. v7}, Lcom/greekreading/app/core/PageSpan;-><init>(IIFII)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/lit8 v6, v7, 0x1

    .end local v7    # "last":I
    goto :goto_0

    .line 19
    :cond_2
    return-object v0

    .line 10
    .end local v0    # "pages":Ljava/util/List;
    .end local v6    # "first":I
    :cond_3
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
