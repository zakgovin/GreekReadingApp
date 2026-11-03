.class final Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReaderSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderSurface.kt\ncom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,254:1\n59#2:255\n90#3:256\n*S KotlinDebug\n*F\n+ 1 ReaderSurface.kt\ncom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1\n*L\n85#1:255\n85#1:256\n*E\n"
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
    c = "com.greekreading.app.ui.ReaderSurfaceKt$ReaderSurface$1$1$1"
    f = "ReaderSurface.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $availableHeight:F

.field final synthetic $document:Lcom/greekreading/app/core/ChapterDocument;

.field final synthetic $layout:Landroidx/compose/ui/text/TextLayoutResult;

.field final synthetic $priorPages$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollTop$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $settings:Lcom/greekreading/app/data/ReaderSettings;

.field final synthetic $targetOffset:I

.field label:I


# direct methods
.method constructor <init>(Lcom/greekreading/app/data/ReaderSettings;Landroidx/compose/ui/text/TextLayoutResult;ILcom/greekreading/app/core/ChapterDocument;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/data/ReaderSettings;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "I",
            "Lcom/greekreading/app/core/ChapterDocument;",
            "F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$settings:Lcom/greekreading/app/data/ReaderSettings;

    iput-object p2, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$layout:Landroidx/compose/ui/text/TextLayoutResult;

    iput p3, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$targetOffset:I

    iput-object p4, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$document:Lcom/greekreading/app/core/ChapterDocument;

    iput p5, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$availableHeight:F

    iput-object p6, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$priorPages$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$scrollTop$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;

    iget-object v1, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$settings:Lcom/greekreading/app/data/ReaderSettings;

    iget-object v2, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$layout:Landroidx/compose/ui/text/TextLayoutResult;

    iget v3, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$targetOffset:I

    iget-object v4, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$document:Lcom/greekreading/app/core/ChapterDocument;

    iget v5, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$availableHeight:F

    iget-object v6, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$priorPages$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$scrollTop$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;-><init>(Lcom/greekreading/app/data/ReaderSettings;Landroidx/compose/ui/text/TextLayoutResult;ILcom/greekreading/app/core/ChapterDocument;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 82
    iget v0, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$settings:Lcom/greekreading/app/data/ReaderSettings;

    invoke-virtual {v0}, Lcom/greekreading/app/data/ReaderSettings;->getPages()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$priorPages$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1;->access$invoke$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    iget-object v1, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$settings:Lcom/greekreading/app/data/ReaderSettings;

    invoke-virtual {v1}, Lcom/greekreading/app/data/ReaderSettings;->getPages()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$scrollTop$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v1, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$layout:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v2, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$layout:Landroidx/compose/ui/text/TextLayoutResult;

    iget v3, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$targetOffset:I

    iget-object v4, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$document:Lcom/greekreading/app/core/ChapterDocument;

    invoke-virtual {v4}, Lcom/greekreading/app/core/ChapterDocument;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v1

    .line 85
    iget-object v2, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$layout:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v2

    .local v2, "arg0\\1":J
    const/4 v4, 0x0

    .line 255
    .local v4, "$i$f$getHeight-impl\\1\\85":I
    move-wide v5, v2

    .local v5, "value\\2":J
    const/4 v7, 0x0

    .line 256
    .local v7, "$i$f$unpackInt2\\2\\255":I
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v5

    long-to-int v5, v8

    .line 255
    .end local v5    # "value\\2":J
    .end local v7    # "$i$f$unpackInt2\\2\\255":I
    nop

    .end local v2    # "arg0\\1":J
    .end local v4    # "$i$f$getHeight-impl\\1\\85":I
    int-to-float v2, v5

    .line 85
    iget v3, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$availableHeight:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 84
    invoke-static {v0, v1}, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1;->access$invoke$lambda$7(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$priorPages$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$1$1;->$settings:Lcom/greekreading/app/data/ReaderSettings;

    invoke-virtual {v1}, Lcom/greekreading/app/data/ReaderSettings;->getPages()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1;->access$invoke$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    .line 88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
