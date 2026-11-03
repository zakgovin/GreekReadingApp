.class final Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5$2$2$1;
.super Ljava/lang/Object;
.source "ReaderScreen.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $drag$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $model:Lcom/greekreading/app/ReaderViewModel;


# direct methods
.method public static synthetic $r8$lambda$AISH_z33dWjYQeGSOg8MvUet1Q4(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5$2$2$1;->invoke$lambda$1(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LWvLGK3yOz-SzBwMmYMLxpELUHE(Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5$2$2$1;->invoke$lambda$0(Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    iput-object p1, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5$2$2$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    iput-object p2, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5$2$2$1;->$drag$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;
    .locals 2
    .param p0, "$model"    # Lcom/greekreading/app/ReaderViewModel;
    .param p1, "$drag$delegate"    # Landroidx/compose/runtime/MutableFloatState;

    .line 111
    invoke-static {p1}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5;->access$invoke$lambda$7$lambda$2(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/greekreading/app/ReaderViewModel;->closeSheet()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5;->access$invoke$lambda$7$lambda$3(Landroidx/compose/runtime/MutableFloatState;F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;
    .locals 1
    .param p0, "$drag$delegate"    # Landroidx/compose/runtime/MutableFloatState;
    .param p1, "change"    # Landroidx/compose/ui/input/pointer/PointerInputChange;
    .param p2, "amount"    # F

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    invoke-static {p0}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5;->access$invoke$lambda$7$lambda$2(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {p0, v0}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5;->access$invoke$lambda$7$lambda$3(Landroidx/compose/runtime/MutableFloatState;F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    .line 111
    iget-object v0, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5$2$2$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    iget-object v1, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5$2$2$1;->$drag$delegate:Landroidx/compose/runtime/MutableFloatState;

    new-instance v4, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5$2$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5$2$2$1$$ExternalSyntheticLambda0;-><init>(Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/MutableFloatState;)V

    iget-object v0, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5$2$2$1;->$drag$delegate:Landroidx/compose/runtime/MutableFloatState;

    new-instance v6, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5$2$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5$2$2$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v7, p2

    .end local p1    # "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectVerticalDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p1
.end method
