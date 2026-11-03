.class final Lcom/greekreading/app/MainActivity$onCreate$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/greekreading/app/MainActivity$onCreate$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,79:1\n1247#2,6:80\n85#3:86\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/greekreading/app/MainActivity$onCreate$1\n*L\n30#1:80,6\n27#1:86\n*E\n"
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
.field final synthetic this$0:Lcom/greekreading/app/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$F8Wl-gLOcKrXv2LLjI2tOGmrTPw(Lcom/greekreading/app/MainActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/greekreading/app/MainActivity$onCreate$1;->invoke$lambda$3$lambda$2(Lcom/greekreading/app/MainActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/greekreading/app/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/greekreading/app/MainActivity$onCreate$1;->this$0:Lcom/greekreading/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/greekreading/app/AppState;
    .locals 1
    .param p0, "$state$delegate"    # Landroidx/compose/runtime/State;

    .line 26
    invoke-static {p0}, Lcom/greekreading/app/MainActivity$onCreate$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/greekreading/app/AppState;

    move-result-object v0

    return-object v0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/greekreading/app/AppState;
    .locals 4
    .param p0, "$state$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/greekreading/app/AppState;",
            ">;)",
            "Lcom/greekreading/app/AppState;"
        }
    .end annotation

    .line 27
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 86
    .local v3, "$i$f$getValue\\1\\27":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\27":I
    check-cast v0, Lcom/greekreading/app/AppState;

    .line 27
    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/greekreading/app/MainActivity;Z)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lcom/greekreading/app/MainActivity;
    .param p1, "$dark"    # Z

    .line 31
    invoke-virtual {p0}, Lcom/greekreading/app/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/greekreading/app/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    .local v0, "$this$invoke_u24lambda_u243_u24lambda_u242_u24lambda_u241\\1":Landroidx/core/view/WindowInsetsControllerCompat;
    const/4 v1, 0x0

    .line 32
    .local v1, "$i$a$-apply-MainActivity$onCreate$1$1$1$1\\1\\31\\0":I
    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 33
    nop

    .line 31
    .end local v0    # "$this$invoke_u24lambda_u243_u24lambda_u242_u24lambda_u241\\1":Landroidx/core/view/WindowInsetsControllerCompat;
    .end local v1    # "$i$a$-apply-MainActivity$onCreate$1$1$1$1\\1\\31\\0":I
    nop

    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 26
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/greekreading/app/MainActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C26@1061L29,27@1120L21,29@1271L213,29@1260L224,34@1536L35,34@1497L74:MainActivity.kt#2dcg3w"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, p1

    goto/16 :goto_5

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.greekreading.app.MainActivity.onCreate.<anonymous> (MainActivity.kt:26)"

    const v2, 0x2c460a56

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/greekreading/app/MainActivity$onCreate$1;->this$0:Lcom/greekreading/app/MainActivity;

    invoke-static {v0}, Lcom/greekreading/app/MainActivity;->access$getModel(Lcom/greekreading/app/MainActivity;)Lcom/greekreading/app/ReaderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/greekreading/app/ReaderViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 28
    .local p1, "state$delegate":Landroidx/compose/runtime/State;
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v1

    .line 29
    .local v1, "systemDark":Z
    invoke-static {p1}, Lcom/greekreading/app/MainActivity$onCreate$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/greekreading/app/AppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/greekreading/app/AppState;->getSettings()Lcom/greekreading/app/data/ReaderSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/greekreading/app/data/ReaderSettings;->getTheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dark"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-static {p1}, Lcom/greekreading/app/MainActivity$onCreate$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/greekreading/app/AppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/greekreading/app/AppState;->getSettings()Lcom/greekreading/app/data/ReaderSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/greekreading/app/data/ReaderSettings;->getTheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "system"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    .local v2, "dark":Z
    :goto_2
    const v4, -0x615d173a

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "CC(remember):MainActivity.kt#9igjgp"

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/greekreading/app/MainActivity$onCreate$1;->this$0:Lcom/greekreading/app/MainActivity;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    or-int/2addr v4, v6

    .line 30
    iget-object v6, p0, Lcom/greekreading/app/MainActivity$onCreate$1;->this$0:Lcom/greekreading/app/MainActivity;

    .local v4, "invalid\\1":Z
    move-object v7, v5

    .local v7, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 80
    .local v8, "$i$f$cache\\1\\30":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\1":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 81
    .local v10, "$i$a$-let-ComposerKt$cache$1\\2\\80\\1":I
    if-nez v4, :cond_6

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_5

    goto :goto_3

    .line 85
    :cond_5
    goto :goto_4

    .line 82
    :cond_6
    :goto_3
    const/4 v11, 0x0

    .line 30
    .local v11, "$i$a$-cache-MainActivity$onCreate$1$1\\3\\82\\0":I
    new-instance v12, Lcom/greekreading/app/MainActivity$onCreate$1$$ExternalSyntheticLambda0;

    invoke-direct {v12, v6, v2}, Lcom/greekreading/app/MainActivity$onCreate$1$$ExternalSyntheticLambda0;-><init>(Lcom/greekreading/app/MainActivity;Z)V

    .line 82
    .end local v11    # "$i$a$-cache-MainActivity$onCreate$1$1\\3\\82\\0":I
    nop

    .line 83
    .local v12, "value\\2":Ljava/lang/Object;
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    move-object v9, v12

    .line 80
    .end local v9    # "it\\1":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1\\2\\80\\1":I
    .end local v12    # "value\\2":Ljava/lang/Object;
    :goto_4
    nop

    .line 30
    .end local v4    # "invalid\\1":Z
    .end local v7    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\1\\30":I
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 35
    invoke-static {p1}, Lcom/greekreading/app/MainActivity$onCreate$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/greekreading/app/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/greekreading/app/AppState;->getSettings()Lcom/greekreading/app/data/ReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/greekreading/app/data/ReaderSettings;->getTheme()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/greekreading/app/MainActivity$onCreate$1$2;

    iget-object v6, p0, Lcom/greekreading/app/MainActivity$onCreate$1;->this$0:Lcom/greekreading/app/MainActivity;

    invoke-direct {v4, v6, p1}, Lcom/greekreading/app/MainActivity$onCreate$1$2;-><init>(Lcom/greekreading/app/MainActivity;Landroidx/compose/runtime/State;)V

    const/16 v6, 0x36

    const v7, -0x7c5b7c36

    invoke-static {v7, v3, v4, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x30

    invoke-static {v0, v3, v5, v4}, Lcom/greekreading/app/ui/ThemeKt;->GreekReaderTheme(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    .end local v1    # "systemDark":Z
    .end local v2    # "dark":Z
    .end local p1    # "state$delegate":Landroidx/compose/runtime/State;
    :cond_7
    :goto_5
    return-void
.end method
