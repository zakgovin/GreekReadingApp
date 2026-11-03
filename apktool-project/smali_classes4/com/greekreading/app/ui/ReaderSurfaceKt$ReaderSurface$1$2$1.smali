.class final Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReaderSurface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.greekreading.app.ui.ReaderSurfaceKt$ReaderSurface$1$2$1"
    f = "ReaderSurface.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $document:Lcom/greekreading/app/core/ChapterDocument;

.field final synthetic $model:Lcom/greekreading/app/ReaderViewModel;

.field final synthetic $offsetForSave:I

.field final synthetic $state:Lcom/greekreading/app/AppState;

.field label:I


# direct methods
.method constructor <init>(ILcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/greekreading/app/core/ChapterDocument;",
            "Lcom/greekreading/app/AppState;",
            "Lcom/greekreading/app/ReaderViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;->$offsetForSave:I

    iput-object p2, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;->$document:Lcom/greekreading/app/core/ChapterDocument;

    iput-object p3, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;->$state:Lcom/greekreading/app/AppState;

    iput-object p4, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;

    iget v1, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;->$offsetForSave:I

    iget-object v2, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;->$document:Lcom/greekreading/app/core/ChapterDocument;

    iget-object v3, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;->$state:Lcom/greekreading/app/AppState;

    iget-object v4, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;-><init>(ILcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 104
    iget v0, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .local p1, "$result":Ljava/lang/Object;
    iget v0, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;->$offsetForSave:I

    iget-object v1, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;->$document:Lcom/greekreading/app/core/ChapterDocument;

    invoke-virtual {v1}, Lcom/greekreading/app/core/ChapterDocument;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;->$document:Lcom/greekreading/app/core/ChapterDocument;

    invoke-virtual {v2}, Lcom/greekreading/app/core/ChapterDocument;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 106
    .local v0, "position":I
    iget-object v1, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;->$document:Lcom/greekreading/app/core/ChapterDocument;

    invoke-virtual {v1}, Lcom/greekreading/app/core/ChapterDocument;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;->$document:Lcom/greekreading/app/core/ChapterDocument;

    invoke-virtual {v2}, Lcom/greekreading/app/core/ChapterDocument;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    .line 107
    .local v0, "bodyOffset":I
    iget-object v1, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;->$state:Lcom/greekreading/app/AppState;

    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getBook()Lcom/greekreading/app/data/BookInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/greekreading/app/data/BookInfo;->getCharacterCounts()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 108
    .local v1, "counts":Ljava/util/List;
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;->$document:Lcom/greekreading/app/core/ChapterDocument;

    invoke-virtual {v3}, Lcom/greekreading/app/core/ChapterDocument;->getChapter()Lcom/greekreading/app/core/Chapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/greekreading/app/core/Chapter;->getIndex()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 109
    .local v2, "fraction":F
    iget-object v3, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    iget v4, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$2$1;->$offsetForSave:I

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/greekreading/app/ReaderViewModel;->visiblePosition(IF)V

    .line 110
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
