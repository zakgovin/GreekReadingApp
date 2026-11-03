.class final Lcom/greekreading/app/MainActivityKt$ReaderApplication$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/MainActivityKt;->ReaderApplication(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/greekreading/app/MainActivityKt$ReaderApplication$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
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
    c = "com.greekreading.app.MainActivityKt$ReaderApplication$1$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $model:Lcom/greekreading/app/ReaderViewModel;

.field final synthetic $snack:Landroidx/compose/material3/SnackbarHostState;

.field final synthetic $state:Lcom/greekreading/app/AppState;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/greekreading/app/AppState;Landroidx/compose/material3/SnackbarHostState;Lcom/greekreading/app/ReaderViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/AppState;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lcom/greekreading/app/ReaderViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/MainActivityKt$ReaderApplication$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$1$1;->$state:Lcom/greekreading/app/AppState;

    iput-object p2, p0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$1$1;->$snack:Landroidx/compose/material3/SnackbarHostState;

    iput-object p3, p0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$1$1;

    iget-object v1, p0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$1$1;->$state:Lcom/greekreading/app/AppState;

    iget-object v2, p0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$1$1;->$snack:Landroidx/compose/material3/SnackbarHostState;

    iget-object v3, p0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/greekreading/app/MainActivityKt$ReaderApplication$1$1;-><init>(Lcom/greekreading/app/AppState;Landroidx/compose/material3/SnackbarHostState;Lcom/greekreading/app/ReaderViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/MainActivityKt$ReaderApplication$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/MainActivityKt$ReaderApplication$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/greekreading/app/MainActivityKt$ReaderApplication$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-let-MainActivityKt$ReaderApplication$1$1$1\\1\\44\\0":I
    iget-object v1, p0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/greekreading/app/ReaderViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "$i$a$-let-MainActivityKt$ReaderApplication$1$1$1\\1\\44\\0":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$1$1;->$state:Lcom/greekreading/app/AppState;

    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$1$1;->$snack:Landroidx/compose/material3/SnackbarHostState;

    iget-object v10, p0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    move-object v3, v1

    .line 80
    .local v3, "it\\1":Ljava/lang/String;
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-let-MainActivityKt$ReaderApplication$1$1$1\\1\\44\\0":I
    iput-object v10, p0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$1$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$1$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "it\\1":Ljava/lang/String;
    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move v0, v1

    move-object v1, v10

    .end local v1    # "$i$a$-let-MainActivityKt$ReaderApplication$1$1$1\\1\\44\\0":I
    .restart local v0    # "$i$a$-let-MainActivityKt$ReaderApplication$1$1$1\\1\\44\\0":I
    :goto_0
    invoke-virtual {v1}, Lcom/greekreading/app/ReaderViewModel;->clearMessage()V

    .end local v0    # "$i$a$-let-MainActivityKt$ReaderApplication$1$1$1\\1\\44\\0":I
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
