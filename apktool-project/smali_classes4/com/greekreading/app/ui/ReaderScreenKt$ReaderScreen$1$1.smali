.class final Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReaderScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ui/ReaderScreenKt;->ReaderScreen(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.greekreading.app.ui.ReaderScreenKt$ReaderScreen$1$1"
    f = "ReaderScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $overlayHeight$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $state:Lcom/greekreading/app/AppState;

.field label:I


# direct methods
.method constructor <init>(Lcom/greekreading/app/AppState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/AppState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$1$1;->$state:Lcom/greekreading/app/AppState;

    iput-object p2, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$1$1;->$overlayHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$1$1;

    iget-object v1, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$1$1;->$state:Lcom/greekreading/app/AppState;

    iget-object v2, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$1$1;->$overlayHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v0, v1, v2, p2}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$1$1;-><init>(Lcom/greekreading/app/AppState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    iget v0, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$1$1;->$state:Lcom/greekreading/app/AppState;

    invoke-virtual {v0}, Lcom/greekreading/app/AppState;->getSheet()Lcom/greekreading/app/ReaderSheet;

    move-result-object v0

    sget-object v1, Lcom/greekreading/app/ReaderSheet;->None:Lcom/greekreading/app/ReaderSheet;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$1$1;->$state:Lcom/greekreading/app/AppState;

    invoke-virtual {v0}, Lcom/greekreading/app/AppState;->getSheet()Lcom/greekreading/app/ReaderSheet;

    move-result-object v0

    sget-object v1, Lcom/greekreading/app/ReaderSheet;->WordPicker:Lcom/greekreading/app/ReaderSheet;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$1$1;->$overlayHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/greekreading/app/ui/ReaderScreenKt;->access$ReaderScreen$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
