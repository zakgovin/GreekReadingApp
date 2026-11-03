.class final Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1;
.super Ljava/lang/Object;
.source "ReaderSurface.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $latestHold$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $latestScroll$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $latestTap$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lcom/greekreading/app/core/ReadingAction;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $minimumSwipe:F

.field final synthetic $settings:Lcom/greekreading/app/data/ReaderSettings;

.field final synthetic $widthPx:F


# direct methods
.method constructor <init>(FFLcom/greekreading/app/data/ReaderSettings;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/greekreading/app/data/ReaderSettings;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lcom/greekreading/app/core/ReadingAction;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput p1, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1;->$minimumSwipe:F

    iput p2, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1;->$widthPx:F

    iput-object p3, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1;->$settings:Lcom/greekreading/app/data/ReaderSettings;

    iput-object p4, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1;->$latestHold$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1;->$latestScroll$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1;->$latestTap$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "$this$pointerInput"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 204
    new-instance v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;

    iget v1, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1;->$minimumSwipe:F

    iget v2, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1;->$widthPx:F

    iget-object v3, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1;->$settings:Lcom/greekreading/app/data/ReaderSettings;

    iget-object v4, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1;->$latestHold$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1;->$latestScroll$delegate:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1;->$latestTap$delegate:Landroidx/compose/runtime/State;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;-><init>(FFLcom/greekreading/app/data/ReaderSettings;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    return-object v0
.end method
