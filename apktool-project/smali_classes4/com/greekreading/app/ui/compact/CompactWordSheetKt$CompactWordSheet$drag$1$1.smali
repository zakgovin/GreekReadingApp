.class final Lcom/greekreading/app/ui/compact/CompactWordSheetKt$CompactWordSheet$drag$1$1;
.super Ljava/lang/Object;
.source "CompactWordSheet.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ui/compact/CompactWordSheetKt;->CompactWordSheet(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $model:Lcom/greekreading/app/ReaderViewModel;

.field final synthetic $threshold:F


# direct methods
.method public static synthetic $r8$lambda$DeTz-z6vIf7r3hn8ycxtiHqx4tI(Lkotlin/jvm/internal/Ref$FloatRef;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$CompactWordSheet$drag$1$1;->invoke$lambda$2(Lkotlin/jvm/internal/Ref$FloatRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eToc4806ZVYLuseGKLe6hmZnIRQ(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$CompactWordSheet$drag$1$1;->invoke$lambda$0(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$psSc8pI8IaDDRVVeOn2s0H-DR_M(Lkotlin/jvm/internal/Ref$FloatRef;FLcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$CompactWordSheet$drag$1$1;->invoke$lambda$1(Lkotlin/jvm/internal/Ref$FloatRef;FLcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s-iZ_Pc8Ho__8bm1o4Mr5wGXllo(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$CompactWordSheet$drag$1$1;->invoke$lambda$3(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(FLcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/greekreading/app/ReaderViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$CompactWordSheet$drag$1$1;->$threshold:F

    iput-object p2, p0, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$CompactWordSheet$drag$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    iput-object p3, p0, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$CompactWordSheet$drag$1$1;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 1
    .param p0, "$distance"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p1, "it"    # Landroidx/compose/ui/geometry/Offset;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$1(Lkotlin/jvm/internal/Ref$FloatRef;FLcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2
    .param p0, "$distance"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p1, "$threshold"    # F
    .param p2, "$model"    # Lcom/greekreading/app/ReaderViewModel;
    .param p3, "$expanded$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 66
    nop

    .line 67
    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    neg-float v1, p1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/greekreading/app/ui/compact/CompactWordSheetKt;->access$CompactWordSheet$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 68
    :cond_0
    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    invoke-static {p3}, Lcom/greekreading/app/ui/compact/CompactWordSheetKt;->access$CompactWordSheet$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/greekreading/app/ui/compact/CompactWordSheetKt;->access$CompactWordSheet$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 69
    :cond_1
    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_2

    invoke-virtual {p2}, Lcom/greekreading/app/ReaderViewModel;->closeSheet()V

    .line 71
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$2(Lkotlin/jvm/internal/Ref$FloatRef;)Lkotlin/Unit;
    .locals 1
    .param p0, "$distance"    # Lkotlin/jvm/internal/Ref$FloatRef;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;
    .locals 1
    .param p0, "$distance"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p1, "change"    # Landroidx/compose/ui/input/pointer/PointerInputChange;
    .param p2, "amount"    # F

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v0, p2

    iput v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 61
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 62
    .local v0, "distance":Lkotlin/jvm/internal/Ref$FloatRef;
    new-instance v2, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$CompactWordSheet$drag$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$CompactWordSheet$drag$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    iget v1, p0, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$CompactWordSheet$drag$1$1;->$threshold:F

    iget-object v3, p0, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$CompactWordSheet$drag$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    iget-object v4, p0, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$CompactWordSheet$drag$1$1;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v5, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$CompactWordSheet$drag$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$CompactWordSheet$drag$1$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/MutableState;)V

    new-instance v4, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$CompactWordSheet$drag$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$CompactWordSheet$drag$1$1$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    new-instance v6, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$CompactWordSheet$drag$1$1$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0}, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$CompactWordSheet$drag$1$1$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    move-object v1, p1

    move-object v3, v5

    move-object v5, v6

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectVerticalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object v1
.end method
