.class final Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ReaderScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nReaderScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderScreen.kt\ncom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,294:1\n295#2,2:295\n*S KotlinDebug\n*F\n+ 1 ReaderScreen.kt\ncom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1\n*L\n50#1:295,2\n*E\n"
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
    c = "com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$2$1$1"
    f = "ReaderScreen.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2a,
        0x31
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down",
        "sheetAtDown",
        "moved"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $currentBounds$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentSheet$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/greekreading/app/ReaderSheet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $model:Lcom/greekreading/app/ReaderViewModel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/ReaderViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/greekreading/app/ReaderSheet;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    iput-object p2, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->$currentSheet$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->$currentBounds$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;

    iget-object v1, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    iget-object v2, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->$currentSheet$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->$currentBounds$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;-><init>(Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;
    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget v5, v0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->I$0:I

    .local v5, "moved":Z
    iget-object v6, v0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/greekreading/app/ReaderSheet;

    .local v6, "sheetAtDown":Lcom/greekreading/app/ReaderSheet;
    iget-object v7, v0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v7, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v8, v0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v8, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v2

    goto/16 :goto_4

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "moved":Z
    .end local v6    # "sheetAtDown":Lcom/greekreading/app/ReaderSheet;
    .end local v7    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v8    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v5, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    goto :goto_0

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 42
    .restart local v5    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->label:I

    invoke-static {v5, v4, v6, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    .line 41
    return-object v1

    .line 42
    :cond_0
    move-object/from16 v17, v5

    move-object v5, v2

    move-object v2, v6

    move-object/from16 v6, v17

    .line 41
    .end local v2    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_0
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 43
    .local v2, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v7, v0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->$currentSheet$delegate:Landroidx/compose/runtime/State;

    invoke-static {v7}, Lcom/greekreading/app/ui/ReaderScreenKt;->access$ReaderScreen$lambda$6(Landroidx/compose/runtime/State;)Lcom/greekreading/app/ReaderSheet;

    move-result-object v7

    .line 44
    .local v7, "sheetAtDown":Lcom/greekreading/app/ReaderSheet;
    sget-object v8, Lcom/greekreading/app/ReaderSheet;->None:Lcom/greekreading/app/ReaderSheet;

    if-eq v7, v8, :cond_2

    sget-object v8, Lcom/greekreading/app/ReaderSheet;->WordPicker:Lcom/greekreading/app/ReaderSheet;

    if-eq v7, v8, :cond_2

    .line 45
    iget-object v8, v0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->$currentBounds$delegate:Landroidx/compose/runtime/State;

    invoke-static {v8}, Lcom/greekreading/app/ui/ReaderScreenKt;->access$ReaderScreen$lambda$7(Landroidx/compose/runtime/State;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v8

    if-nez v8, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    if-eqz v8, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v4

    .line 44
    :goto_2
    nop

    .line 46
    .local v8, "outside":Z
    if-nez v8, :cond_3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 47
    .end local v8    # "outside":Z
    :cond_3
    const/4 v8, 0x0

    move-object v9, v7

    move-object v7, v2

    move-object v2, v5

    move v5, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v0

    .line 48
    .end local p0    # "this":Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "moved":Z
    .local v6, "sheetAtDown":Lcom/greekreading/app/ReaderSheet;
    .local v7, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v8, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v9, "this":Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;
    :goto_3
    nop

    .line 49
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v11, v9

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v8, v9, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v9, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v9, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->L$2:Ljava/lang/Object;

    iput v5, v9, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->I$0:I

    const/4 v12, 0x2

    iput v12, v9, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->label:I

    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4

    .line 41
    return-object v1

    .line 49
    :cond_4
    move/from16 v17, v5

    move-object v5, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move/from16 v6, v17

    .line 41
    .end local v2    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "moved":Z
    .local v7, "sheetAtDown":Lcom/greekreading/app/ReaderSheet;
    .local v8, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v9, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v10, "this":Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;
    :goto_4
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 50
    .local v2, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 295
    .local v12, "$i$f$firstOrNull\\1\\50":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .end local v11    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\1":Ljava/lang/Object;
    move-object v14, v11

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v14, "it\\2":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v15, 0x0

    .line 50
    .local v15, "$i$a$-firstOrNull-ReaderScreenKt$ReaderScreen$2$1$1$change$1\\2\\295\\0":I
    move-object/from16 p1, v5

    .end local v5    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    move-object/from16 v16, v1

    .restart local p0    # "this":Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    .line 295
    .end local v14    # "it\\2":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v15    # "$i$a$-firstOrNull-ReaderScreenKt$ReaderScreen$2$1$1$change$1\\2\\295\\0":I
    if-eqz v0, :cond_5

    .end local p0    # "this":Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;
    goto :goto_6

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v1, v16

    const/4 v4, 0x0

    goto :goto_5

    .line 296
    .end local v11    # "element\\1":Ljava/lang/Object;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v5    # "$result":Ljava/lang/Object;
    :cond_6
    move-object/from16 v16, v1

    move-object/from16 p1, v5

    .end local v5    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 50
    .end local v12    # "$i$f$firstOrNull\\1\\50":I
    :goto_6
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v11, :cond_7

    .end local v2    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v6    # "moved":Z
    .end local v7    # "sheetAtDown":Lcom/greekreading/app/ReaderSheet;
    .end local v8    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v9    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    goto/16 :goto_a

    .line 51
    .restart local v2    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v6    # "moved":Z
    .restart local v7    # "sheetAtDown":Lcom/greekreading/app/ReaderSheet;
    .restart local v8    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v9    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v11, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_9

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v0

    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    goto :goto_7

    :cond_8
    move v5, v6

    goto :goto_8

    .end local v2    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v6    # "moved":Z
    :cond_9
    :goto_7
    const/4 v0, 0x1

    move v5, v0

    .line 52
    .local v5, "moved":Z
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v0

    if-nez v0, :cond_c

    .line 53
    if-nez v5, :cond_b

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v12

    sub-long/2addr v0, v12

    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v12

    cmp-long v0, v0, v12

    if-gez v0, :cond_b

    .line 54
    .end local v5    # "moved":Z
    .end local v8    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v9    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v0, v10, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->$currentSheet$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/greekreading/app/ui/ReaderScreenKt;->access$ReaderScreen$lambda$6(Landroidx/compose/runtime/State;)Lcom/greekreading/app/ReaderSheet;

    move-result-object v0

    if-ne v0, v7, :cond_b

    iget-object v0, v10, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->$currentBounds$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/greekreading/app/ui/ReaderScreenKt;->access$ReaderScreen$lambda$7(Landroidx/compose/runtime/State;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .end local v7    # "sheetAtDown":Lcom/greekreading/app/ReaderSheet;
    if-eqz v0, :cond_a

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_b

    .line 57
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 58
    .end local v11    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v0, v10, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$2$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    invoke-virtual {v0}, Lcom/greekreading/app/ReaderViewModel;->closeSheet()V

    .line 60
    :cond_b
    nop

    .line 63
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 52
    .restart local v5    # "moved":Z
    .restart local v7    # "sheetAtDown":Lcom/greekreading/app/ReaderSheet;
    .restart local v8    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v9    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v11    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v1, v16

    const/4 v4, 0x0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
