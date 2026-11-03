.class final Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ReaderSurface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReaderSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderSurface.kt\ncom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n65#2:255\n69#2:258\n65#2:262\n69#2:265\n69#2:267\n65#2:270\n69#2:272\n60#3:256\n70#3:259\n60#3:263\n70#3:266\n70#3:268\n60#3:271\n70#3:273\n22#4:257\n22#4:264\n22#4:269\n22#4:274\n295#5,2:260\n*S KotlinDebug\n*F\n+ 1 ReaderSurface.kt\ncom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1\n*L\n206#1:255\n206#1:258\n225#1:262\n225#1:265\n231#1:267\n231#1:270\n232#1:272\n206#1:256\n206#1:259\n225#1:263\n225#1:266\n231#1:268\n231#1:271\n232#1:273\n206#1:257\n225#1:264\n231#1:269\n232#1:274\n223#1:260,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "com.greekreading.app.ui.ReaderSurfaceKt$ReaderSurface$1$3$2$1$1"
    f = "ReaderSurface.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xcd,
        0xda,
        0xdb
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down",
        "gesture",
        "holdDeadline",
        "previous",
        "verticalDrag",
        "ended",
        "$this$awaitEachGesture",
        "down",
        "gesture",
        "holdDeadline",
        "previous",
        "verticalDrag",
        "ended"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "I$0",
        "I$1"
    }
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

.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(FFLcom/greekreading/app/data/ReaderSettings;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 1
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
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->$minimumSwipe:F

    iput p2, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->$widthPx:F

    iput-object p3, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->$settings:Lcom/greekreading/app/data/ReaderSettings;

    iput-object p4, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->$latestHold$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->$latestScroll$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->$latestTap$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;

    iget v1, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->$minimumSwipe:F

    iget v2, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->$widthPx:F

    iget-object v3, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->$settings:Lcom/greekreading/app/data/ReaderSettings;

    iget-object v4, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->$latestHold$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->$latestScroll$delegate:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->$latestTap$delegate:Landroidx/compose/runtime/State;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;-><init>(FFLcom/greekreading/app/data/ReaderSettings;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 204
    iget v2, v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;
    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget v8, v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->I$1:I

    .local v8, "ended":Z
    iget v9, v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->I$0:I

    .local v9, "verticalDrag":Z
    iget-wide v10, v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->J$1:J

    .local v10, "previous":J
    iget-wide v12, v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->J$0:J

    .local v12, "holdDeadline":J
    iget-object v14, v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/greekreading/app/core/ReadingGesture;

    .local v14, "gesture":Lcom/greekreading/app/core/ReadingGesture;
    iget-object v15, v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/16 v16, 0x20

    .local v15, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v5, v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v5, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, v2

    move v7, v3

    move v3, v8

    const/4 v8, 0x0

    const-wide v29, 0xffffffffL

    goto/16 :goto_3

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v8    # "ended":Z
    .end local v9    # "verticalDrag":Z
    .end local v10    # "previous":J
    .end local v12    # "holdDeadline":J
    .end local v14    # "gesture":Lcom/greekreading/app/core/ReadingGesture;
    .end local v15    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :pswitch_1
    const/16 v16, 0x20

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget v5, v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->I$1:I

    .local v5, "ended":Z
    iget v8, v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->I$0:I

    .local v8, "verticalDrag":Z
    iget-wide v9, v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->J$1:J

    .local v9, "previous":J
    iget-wide v11, v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->J$0:J

    .local v11, "holdDeadline":J
    iget-object v13, v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/greekreading/app/core/ReadingGesture;

    .local v13, "gesture":Lcom/greekreading/app/core/ReadingGesture;
    iget-object v14, v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v14, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v15, v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v15, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, v2

    const-wide v29, 0xffffffffL

    goto/16 :goto_2

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "ended":Z
    .end local v8    # "verticalDrag":Z
    .end local v9    # "previous":J
    .end local v11    # "holdDeadline":J
    .end local v13    # "gesture":Lcom/greekreading/app/core/ReadingGesture;
    .end local v14    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v15    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_2
    const/16 v16, 0x20

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v5, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v2

    goto :goto_0

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_3
    const/16 v16, 0x20

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->L$0:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 205
    .local v8, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v8, v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    .line 204
    return-object v1

    .line 205
    :cond_0
    move-object/from16 v31, v5

    move-object v5, v2

    move-object/from16 v2, v31

    .line 204
    .end local v2    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    :goto_0
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 206
    .local v2, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    new-instance v17, Lcom/greekreading/app/core/ReadingGesture;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v9

    .local v9, "arg0\\1":J
    const/4 v11, 0x0

    .line 255
    .local v11, "$i$f$getX-impl\\1\\206":I
    move-wide v12, v9

    .local v12, "value\\2":J
    const/4 v14, 0x0

    .line 256
    .local v14, "$i$f$unpackFloat1\\2\\255":I
    const-wide v29, 0xffffffffL

    shr-long v6, v12, v16

    long-to-int v6, v6

    .local v6, "bits\\3":I
    const/4 v7, 0x0

    .line 257
    .local v7, "$i$f$floatFromBits\\3\\256":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    .line 256
    .end local v6    # "bits\\3":I
    .end local v7    # "$i$f$floatFromBits\\3\\256":I
    nop

    .line 255
    .end local v12    # "value\\2":J
    .end local v14    # "$i$f$unpackFloat1\\2\\255":I
    nop

    .line 206
    .end local v9    # "arg0\\1":J
    .end local v11    # "$i$f$getX-impl\\1\\206":I
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    .local v6, "arg0\\4":J
    const/4 v9, 0x0

    .line 258
    .local v9, "$i$f$getY-impl\\4\\206":I
    move-wide v10, v6

    .local v10, "value\\5":J
    const/4 v12, 0x0

    .line 259
    .local v12, "$i$f$unpackFloat2\\5\\258":I
    and-long v13, v10, v29

    long-to-int v13, v13

    .local v13, "bits\\6":I
    const/4 v14, 0x0

    .line 257
    .local v14, "$i$f$floatFromBits\\6\\259":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    .line 259
    .end local v13    # "bits\\6":I
    .end local v14    # "$i$f$floatFromBits\\6\\259":I
    nop

    .line 258
    .end local v10    # "value\\5":J
    .end local v12    # "$i$f$unpackFloat2\\5\\258":I
    nop

    .line 206
    .end local v6    # "arg0\\4":J
    .end local v9    # "$i$f$getY-impl\\4\\206":I
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v20

    .line 207
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v22

    iget v6, v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->$minimumSwipe:F

    iget v7, v0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->$widthPx:F

    .line 206
    const/16 v27, 0x40

    const/16 v28, 0x0

    const-wide/16 v25, 0x0

    move/from16 v23, v6

    move/from16 v24, v7

    invoke-direct/range {v17 .. v28}, Lcom/greekreading/app/core/ReadingGesture;-><init>(FFJFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .local v17, "gesture":Lcom/greekreading/app/core/ReadingGesture;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual/range {v17 .. v17}, Lcom/greekreading/app/core/ReadingGesture;->getHoldMillis()J

    move-result-wide v9

    add-long/2addr v6, v9

    .line 212
    .local v6, "holdDeadline":J
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v9

    .line 213
    .local v9, "previous":J
    const/4 v11, 0x0

    .line 214
    .local v11, "verticalDrag":Z
    const/4 v12, 0x0

    move-wide v13, v9

    move v9, v11

    move-wide v10, v13

    move-object v15, v2

    move-object v2, v5

    move-object v5, v8

    move v8, v12

    move-object/from16 v14, v17

    move-wide v12, v6

    move-object v6, v0

    .line 215
    .end local v11    # "verticalDrag":Z
    .end local v17    # "gesture":Lcom/greekreading/app/core/ReadingGesture;
    .end local p0    # "this":Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v6, "this":Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;
    .local v8, "ended":Z
    .local v9, "verticalDrag":Z
    .local v10, "previous":J
    .local v12, "holdDeadline":J
    .local v14, "gesture":Lcom/greekreading/app/core/ReadingGesture;
    .local v15, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :goto_1
    if-nez v8, :cond_11

    .line 216
    invoke-virtual {v14}, Lcom/greekreading/app/core/ReadingGesture;->getMoved()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v14}, Lcom/greekreading/app/core/ReadingGesture;->getHeld()Z

    move-result v7

    if-nez v7, :cond_2

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    sub-long v3, v12, v17

    move/from16 p1, v8

    .end local v8    # "ended":Z
    .local p1, "ended":Z
    const-wide/16 v7, 0x1

    invoke-static {v3, v4, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v3

    .line 218
    .local v3, "remaining":J
    new-instance v7, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1$event$1;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1$event$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, v6

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v5, v6, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v15, v6, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v14, v6, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->L$2:Ljava/lang/Object;

    iput-wide v12, v6, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->J$0:J

    iput-wide v10, v6, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->J$1:J

    iput v9, v6, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->I$0:I

    move/from16 v0, p1

    .end local p1    # "ended":Z
    .local v0, "ended":Z
    .restart local p0    # "this":Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;
    iput v0, v6, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->I$1:I

    move-object/from16 p1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v2, 0x2

    iput v2, v6, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->label:I

    invoke-interface {v5, v3, v4, v7, v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "remaining":J
    if-ne v2, v1, :cond_1

    .line 204
    .end local p0    # "this":Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;
    return-object v1

    .line 218
    :cond_1
    move v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object v13, v14

    move-object v14, v15

    move-object v15, v5

    move v5, v0

    move-object/from16 v0, p1

    .end local v10    # "previous":J
    .end local v12    # "holdDeadline":J
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v5, "ended":Z
    .local v8, "verticalDrag":Z
    .local v9, "previous":J
    .local v11, "holdDeadline":J
    .local v13, "gesture":Lcom/greekreading/app/core/ReadingGesture;
    .local v14, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v15, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    move v3, v5

    move-object v5, v15

    const/4 v7, 0x1

    move-object v15, v14

    move-object v14, v13

    move-wide v12, v11

    move-wide v10, v9

    move v9, v8

    const/4 v8, 0x0

    goto :goto_4

    .line 216
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v11    # "holdDeadline":J
    .end local v13    # "gesture":Lcom/greekreading/app/core/ReadingGesture;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v5, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v8, "ended":Z
    .local v9, "verticalDrag":Z
    .restart local v10    # "previous":J
    .restart local v12    # "holdDeadline":J
    .local v14, "gesture":Lcom/greekreading/app/core/ReadingGesture;
    .local v15, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_2
    move-object/from16 p1, v2

    move v0, v8

    .line 219
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "ended":Z
    .local v0, "ended":Z
    .restart local p1    # "$result":Ljava/lang/Object;
    move-object v2, v6

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v5, v6, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v15, v6, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v14, v6, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->L$2:Ljava/lang/Object;

    iput-wide v12, v6, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->J$0:J

    iput-wide v10, v6, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->J$1:J

    iput v9, v6, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->I$0:I

    iput v0, v6, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->I$1:I

    const/4 v3, 0x3

    iput v3, v6, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v8, v2, v7, v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    .line 204
    return-object v1

    .line 219
    :cond_3
    move v3, v0

    move-object/from16 v0, p1

    .line 204
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "ended":Z
    :goto_3
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 216
    :goto_4
    nop

    .line 220
    .local v2, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    if-nez v2, :cond_4

    .line 221
    .end local v2    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v14}, Lcom/greekreading/app/core/ReadingGesture;->markHeld()V

    iget-object v2, v6, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->$latestHold$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1;->access$invoke$lambda$25(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    move v8, v3

    move v3, v7

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 223
    .restart local v2    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull\\7":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 260
    .local v4, "$i$f$firstOrNull\\7\\223":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .end local v2    # "$this$firstOrNull\\7":Ljava/lang/Iterable;
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element\\7":Ljava/lang/Object;
    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v18, "it\\8":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v19, 0x0

    .line 223
    .local v19, "$i$a$-firstOrNull-ReaderSurfaceKt$ReaderSurface$1$3$2$1$1$change$1\\8\\260\\0":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v7

    move-object/from16 v22, v0

    move-object/from16 p1, v1

    .end local v0    # "$result":Ljava/lang/Object;
    .local v22, "$result":Ljava/lang/Object;
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    .line 260
    .end local v18    # "it\\8":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v19    # "$i$a$-firstOrNull-ReaderSurfaceKt$ReaderSurface$1$3$2$1$1$change$1\\8\\260\\0":I
    if-eqz v0, :cond_5

    move-object v8, v2

    goto :goto_6

    :cond_5
    move-object/from16 v1, p1

    move-object/from16 v0, v22

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_5

    .line 261
    .end local v2    # "element\\7":Ljava/lang/Object;
    .end local v22    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    :cond_6
    move-object/from16 v22, v0

    move-object/from16 p1, v1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v22    # "$result":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 223
    .end local v4    # "$i$f$firstOrNull\\7\\223":I
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_7

    .end local v3    # "ended":Z
    .end local v5    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v9    # "verticalDrag":Z
    .end local v10    # "previous":J
    .end local v12    # "holdDeadline":J
    .end local v14    # "gesture":Lcom/greekreading/app/core/ReadingGesture;
    .end local v15    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    goto :goto_7

    .line 224
    .restart local v3    # "ended":Z
    .restart local v5    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v8, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v9    # "verticalDrag":Z
    .restart local v10    # "previous":J
    .restart local v12    # "holdDeadline":J
    .restart local v14    # "gesture":Lcom/greekreading/app/core/ReadingGesture;
    .restart local v15    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v14}, Lcom/greekreading/app/core/ReadingGesture;->getMoved()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v14}, Lcom/greekreading/app/core/ReadingGesture;->getHeld()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    .line 240
    .end local v3    # "ended":Z
    .end local v5    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v8    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v9    # "verticalDrag":Z
    .end local v10    # "previous":J
    .end local v12    # "holdDeadline":J
    .end local v14    # "gesture":Lcom/greekreading/app/core/ReadingGesture;
    .end local v15    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_8
    :goto_7
    move-object/from16 v2, v22

    goto/16 :goto_9

    .line 225
    .restart local v3    # "ended":Z
    .restart local v5    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v8    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v9    # "verticalDrag":Z
    .restart local v10    # "previous":J
    .restart local v12    # "holdDeadline":J
    .restart local v14    # "gesture":Lcom/greekreading/app/core/ReadingGesture;
    .restart local v15    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_9
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    .local v0, "arg0\\9":J
    const/4 v2, 0x0

    .line 262
    .local v2, "$i$f$getX-impl\\9\\225":I
    move-wide/from16 v17, v0

    .local v17, "value\\10":J
    const/4 v4, 0x0

    .line 263
    .local v4, "$i$f$unpackFloat1\\10\\262":I
    move-wide/from16 v23, v0

    .end local v0    # "arg0\\9":J
    .local v23, "arg0\\9":J
    shr-long v0, v17, v16

    long-to-int v0, v0

    .local v0, "bits\\11":I
    const/4 v1, 0x0

    .line 264
    .local v1, "$i$f$floatFromBits\\11\\263":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 263
    .end local v0    # "bits\\11":I
    .end local v1    # "$i$f$floatFromBits\\11\\263":I
    nop

    .line 262
    .end local v4    # "$i$f$unpackFloat1\\10\\262":I
    .end local v17    # "value\\10":J
    nop

    .line 225
    .end local v2    # "$i$f$getX-impl\\9\\225":I
    .end local v23    # "arg0\\9":J
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    .local v1, "arg0\\12":J
    const/4 v4, 0x0

    .line 265
    .local v4, "$i$f$getY-impl\\12\\225":I
    move-wide/from16 v17, v1

    .local v17, "value\\13":J
    const/4 v7, 0x0

    .line 266
    .local v7, "$i$f$unpackFloat2\\13\\265":I
    move-wide/from16 v23, v1

    .end local v1    # "arg0\\12":J
    .local v23, "arg0\\12":J
    and-long v1, v17, v29

    long-to-int v1, v1

    .local v1, "bits\\14":I
    const/4 v2, 0x0

    .line 264
    .local v2, "$i$f$floatFromBits\\14\\266":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 266
    .end local v1    # "bits\\14":I
    .end local v2    # "$i$f$floatFromBits\\14\\266":I
    nop

    .line 265
    .end local v7    # "$i$f$unpackFloat2\\13\\265":I
    .end local v17    # "value\\13":J
    nop

    .line 225
    .end local v4    # "$i$f$getY-impl\\12\\225":I
    .end local v23    # "arg0\\12":J
    invoke-virtual {v14, v0, v1}, Lcom/greekreading/app/core/ReadingGesture;->move(FF)V

    .line 226
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Lcom/greekreading/app/core/ReadingGesture;->holdDue(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 227
    invoke-virtual {v14}, Lcom/greekreading/app/core/ReadingGesture;->markHeld()V

    iget-object v0, v6, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->$latestHold$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1;->access$invoke$lambda$25(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_a
    invoke-virtual {v14}, Lcom/greekreading/app/core/ReadingGesture;->getMoved()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v14}, Lcom/greekreading/app/core/ReadingGesture;->getHeld()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 230
    :cond_c
    invoke-virtual {v14}, Lcom/greekreading/app/core/ReadingGesture;->getMoved()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v14}, Lcom/greekreading/app/core/ReadingGesture;->getHeld()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->$settings:Lcom/greekreading/app/data/ReaderSettings;

    invoke-virtual {v0}, Lcom/greekreading/app/data/ReaderSettings;->getPages()Z

    move-result v0

    if-nez v0, :cond_e

    .line 231
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    .local v0, "arg0\\15":J
    const/4 v2, 0x0

    .line 267
    .local v2, "$i$f$getY-impl\\15\\231":I
    move-wide/from16 v17, v0

    .local v17, "value\\16":J
    const/4 v4, 0x0

    .line 268
    .local v4, "$i$f$unpackFloat2\\16\\267":I
    move-wide/from16 v23, v0

    .end local v0    # "arg0\\15":J
    .local v23, "arg0\\15":J
    and-long v0, v17, v29

    long-to-int v0, v0

    .local v0, "bits\\17":I
    const/4 v1, 0x0

    .line 269
    .local v1, "$i$f$floatFromBits\\17\\268":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 268
    .end local v0    # "bits\\17":I
    .end local v1    # "$i$f$floatFromBits\\17\\268":I
    nop

    .line 267
    .end local v4    # "$i$f$unpackFloat2\\16\\267":I
    .end local v17    # "value\\16":J
    nop

    .line 231
    .end local v2    # "$i$f$getY-impl\\15\\231":I
    .end local v23    # "arg0\\15":J
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    .local v1, "arg0\\18":J
    const/4 v4, 0x0

    .line 267
    .local v4, "$i$f$getY-impl\\18\\231":I
    move-wide/from16 v17, v1

    .local v17, "value\\19":J
    const/4 v7, 0x0

    .line 268
    .local v7, "$i$f$unpackFloat2\\19\\267":I
    move/from16 v19, v0

    move-wide/from16 v23, v1

    .end local v1    # "arg0\\18":J
    .local v23, "arg0\\18":J
    and-long v0, v17, v29

    long-to-int v0, v0

    .local v0, "bits\\20":I
    const/4 v1, 0x0

    .line 269
    .local v1, "$i$f$floatFromBits\\20\\268":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 268
    .end local v0    # "bits\\20":I
    .end local v1    # "$i$f$floatFromBits\\20\\268":I
    nop

    .line 267
    .end local v7    # "$i$f$unpackFloat2\\19\\267":I
    .end local v17    # "value\\19":J
    nop

    .line 231
    .end local v4    # "$i$f$getY-impl\\18\\231":I
    .end local v23    # "arg0\\18":J
    sub-float v0, v19, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    .local v1, "arg0\\21":J
    const/4 v4, 0x0

    .line 270
    .local v4, "$i$f$getX-impl\\21\\231":I
    move-wide/from16 v17, v1

    .local v17, "value\\22":J
    const/4 v7, 0x0

    .line 271
    .local v7, "$i$f$unpackFloat1\\22\\270":I
    move/from16 v19, v0

    move-wide/from16 v23, v1

    .end local v1    # "arg0\\21":J
    .local v23, "arg0\\21":J
    shr-long v0, v17, v16

    long-to-int v0, v0

    .local v0, "bits\\23":I
    const/4 v1, 0x0

    .line 269
    .local v1, "$i$f$floatFromBits\\23\\271":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 271
    .end local v0    # "bits\\23":I
    .end local v1    # "$i$f$floatFromBits\\23\\271":I
    nop

    .line 270
    .end local v7    # "$i$f$unpackFloat1\\22\\270":I
    .end local v17    # "value\\22":J
    nop

    .line 231
    .end local v4    # "$i$f$getX-impl\\21\\231":I
    .end local v23    # "arg0\\21":J
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    .local v1, "arg0\\24":J
    const/4 v4, 0x0

    .line 270
    .local v4, "$i$f$getX-impl\\24\\231":I
    move-wide/from16 v17, v1

    .local v17, "value\\25":J
    const/4 v7, 0x0

    .line 271
    .local v7, "$i$f$unpackFloat1\\25\\270":I
    move/from16 v23, v0

    move-wide/from16 v24, v1

    .end local v1    # "arg0\\24":J
    .local v24, "arg0\\24":J
    shr-long v0, v17, v16

    long-to-int v0, v0

    .local v0, "bits\\26":I
    const/4 v1, 0x0

    .line 269
    .local v1, "$i$f$floatFromBits\\26\\271":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 271
    .end local v0    # "bits\\26":I
    .end local v1    # "$i$f$floatFromBits\\26\\271":I
    nop

    .line 270
    .end local v7    # "$i$f$unpackFloat1\\25\\270":I
    .end local v17    # "value\\25":J
    nop

    .line 231
    .end local v4    # "$i$f$getX-impl\\24\\231":I
    .end local v24    # "arg0\\24":J
    sub-float v0, v23, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v19, v0

    if-lez v0, :cond_d

    const/4 v9, 0x1

    .line 232
    :cond_d
    if-eqz v9, :cond_e

    iget-object v0, v6, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->$latestScroll$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1;->access$invoke$lambda$28(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    .local v1, "arg0\\27":J
    const/4 v4, 0x0

    .line 272
    .local v4, "$i$f$getY-impl\\27\\232":I
    move-wide/from16 v17, v1

    .local v17, "value\\28":J
    const/4 v7, 0x0

    .line 273
    .local v7, "$i$f$unpackFloat2\\28\\272":I
    move-wide/from16 v23, v1

    .end local v1    # "arg0\\27":J
    .local v23, "arg0\\27":J
    and-long v1, v17, v29

    long-to-int v1, v1

    .local v1, "bits\\29":I
    const/4 v2, 0x0

    .line 274
    .local v2, "$i$f$floatFromBits\\29\\273":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 273
    .end local v1    # "bits\\29":I
    .end local v2    # "$i$f$floatFromBits\\29\\273":I
    nop

    .line 272
    .end local v7    # "$i$f$unpackFloat2\\28\\272":I
    .end local v17    # "value\\28":J
    nop

    .line 232
    .end local v4    # "$i$f$getY-impl\\27\\232":I
    .end local v23    # "arg0\\27":J
    const/4 v2, 0x0

    .line 272
    .local v2, "$i$f$getY-impl\\30\\232":I
    nop

    .local v10, "value\\31":J
    const/4 v4, 0x0

    .line 273
    .local v4, "$i$f$unpackFloat2\\31\\272":I
    move v7, v1

    move/from16 v17, v2

    .end local v2    # "$i$f$getY-impl\\30\\232":I
    .local v17, "$i$f$getY-impl\\30\\232":I
    and-long v1, v10, v29

    long-to-int v1, v1

    .local v1, "bits\\32":I
    const/4 v2, 0x0

    .line 274
    .local v2, "$i$f$floatFromBits\\32\\273":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 273
    .end local v1    # "bits\\32":I
    .end local v2    # "$i$f$floatFromBits\\32\\273":I
    nop

    .line 272
    .end local v4    # "$i$f$unpackFloat2\\31\\272":I
    .end local v10    # "value\\31":J
    nop

    .line 232
    .end local v17    # "$i$f$getY-impl\\30\\232":I
    sub-float v1, v7, v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v10

    .line 235
    .local v10, "previous":J
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v0

    if-nez v0, :cond_10

    .line 236
    .end local v3    # "ended":Z
    .end local v8    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v9, :cond_f

    invoke-virtual {v14}, Lcom/greekreading/app/core/ReadingGesture;->getHeld()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v6, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$3$2$1$1;->$latestTap$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1;->access$invoke$lambda$22(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-virtual {v14}, Lcom/greekreading/app/core/ReadingGesture;->release()Lcom/greekreading/app/core/ReadingAction;

    move-result-object v2

    invoke-virtual {v14}, Lcom/greekreading/app/core/ReadingGesture;->getMoved()Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_f
    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    const/4 v3, 0x1

    .local v8, "ended":Z
    goto/16 :goto_1

    .line 235
    .restart local v3    # "ended":Z
    .local v8, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v8, v3

    move-object/from16 v2, v22

    const/4 v3, 0x1

    goto/16 :goto_1

    .line 215
    .end local v3    # "ended":Z
    .end local v22    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v8, "ended":Z
    :cond_11
    move-object/from16 p1, v2

    move v0, v8

    .line 240
    .end local v5    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v8    # "ended":Z
    .end local v9    # "verticalDrag":Z
    .end local v10    # "previous":J
    .end local v12    # "holdDeadline":J
    .end local v14    # "gesture":Lcom/greekreading/app/core/ReadingGesture;
    .end local v15    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
