.class public final Lcom/greekreading/app/MainActivity;
.super Landroidx/activity/ComponentActivity;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/greekreading/app/MainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,79:1\n70#2,11:80\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/greekreading/app/MainActivity\n*L\n22#1:80,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000bH\u0014R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f\u00b2\u0006\n\u0010\u0010\u001a\u00020\u0011X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/greekreading/app/MainActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "model",
        "Lcom/greekreading/app/ReaderViewModel;",
        "getModel",
        "()Lcom/greekreading/app/ReaderViewModel;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStop",
        "app_debug",
        "state",
        "Lcom/greekreading/app/AppState;"
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


# instance fields
.field private final model$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$P4dxLm6HyN21Ot1mPJAlCDNdwX4(Lcom/greekreading/app/MainActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/greekreading/app/MainActivity;->model_delegate$lambda$0(Lcom/greekreading/app/MainActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/greekreading/app/MainActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 21
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .local v0, "$this$viewModels_u24default\\1":Landroidx/activity/ComponentActivity;
    new-instance v1, Lcom/greekreading/app/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/greekreading/app/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/greekreading/app/MainActivity;)V

    .line 80
    .local v1, "factoryProducer\\1":Lkotlin/jvm/functions/Function0;
    nop

    .line 81
    const/4 v2, 0x0

    .line 80
    .local v2, "extrasProducer\\1":Lkotlin/jvm/functions/Function0;
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$f$viewModels\\1\\22":I
    move-object v4, v1

    .line 86
    .local v4, "factoryPromise\\1":Lkotlin/jvm/functions/Function0;
    new-instance v5, Landroidx/lifecycle/ViewModelLazy;

    const-class v6, Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 88
    new-instance v7, Lcom/greekreading/app/MainActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v7, v0}, Lcom/greekreading/app/MainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 89
    nop

    .line 90
    new-instance v8, Lcom/greekreading/app/MainActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v8, v2, v0}, Lcom/greekreading/app/MainActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 86
    invoke-direct {v5, v6, v7, v4, v8}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/Lazy;

    .line 22
    .end local v0    # "$this$viewModels_u24default\\1":Landroidx/activity/ComponentActivity;
    .end local v1    # "factoryProducer\\1":Lkotlin/jvm/functions/Function0;
    .end local v2    # "extrasProducer\\1":Lkotlin/jvm/functions/Function0;
    .end local v3    # "$i$f$viewModels\\1\\22":I
    .end local v4    # "factoryPromise\\1":Lkotlin/jvm/functions/Function0;
    iput-object v5, p0, Lcom/greekreading/app/MainActivity;->model$delegate:Lkotlin/Lazy;

    .line 21
    return-void
.end method

.method public static final synthetic access$getModel(Lcom/greekreading/app/MainActivity;)Lcom/greekreading/app/ReaderViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/greekreading/app/MainActivity;

    .line 21
    invoke-direct {p0}, Lcom/greekreading/app/MainActivity;->getModel()Lcom/greekreading/app/ReaderViewModel;

    move-result-object v0

    return-object v0
.end method

.method private final getModel()Lcom/greekreading/app/ReaderViewModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/greekreading/app/MainActivity;->model$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/ReaderViewModel;

    return-object v0
.end method

.method private static final model_delegate$lambda$0(Lcom/greekreading/app/MainActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3
    .param p0, "this$0"    # Lcom/greekreading/app/MainActivity;

    .line 22
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-virtual {p0}, Lcom/greekreading/app/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 24
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/greekreading/app/MainActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/greekreading/app/MainActivity$onCreate$1;-><init>(Lcom/greekreading/app/MainActivity;)V

    const v3, 0x2c460a56

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v1, v4, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 37
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/greekreading/app/MainActivity;->getModel()Lcom/greekreading/app/ReaderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/greekreading/app/ReaderViewModel;->persistPosition()V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStop()V

    return-void
.end method
