.class public final Lcom/greekreading/app/MainActivityKt;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/greekreading/app/MainActivityKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,79:1\n1247#2,6:80\n1247#2,6:86\n1247#2,6:92\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/greekreading/app/MainActivityKt\n*L\n43#1:80,6\n44#1:86,6\n45#1:92,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "ReaderApplication",
        "",
        "state",
        "Lcom/greekreading/app/AppState;",
        "model",
        "Lcom/greekreading/app/ReaderViewModel;",
        "(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$EvOpn-KI3R3N6JNVgv9zVuR8z0Q(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/greekreading/app/MainActivityKt;->ReaderApplication$lambda$4(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NUjRpnyV894oLd78Jco0JWwFU-s(Lcom/greekreading/app/ReaderViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/greekreading/app/MainActivityKt;->ReaderApplication$lambda$3$lambda$2(Lcom/greekreading/app/ReaderViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ReaderApplication(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0, "state"    # Lcom/greekreading/app/AppState;
    .param p1, "model"    # Lcom/greekreading/app/ReaderViewModel;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 42
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x6f858c10

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(ReaderApplication)P(1)42@1762L32,43@1829L71,43@1799L101,44@1994L16,44@1905L105,45@2069L11,45@2093L2089,45@2015L2167:MainActivity.kt#2dcg3w"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p3

    .local v4, "$dirty":I
    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 46
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v4

    goto/16 :goto_a

    .line 42
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v6, "com.greekreading.app.ReaderApplication (MainActivity.kt:41)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v3, 0x6e3c21fe

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "CC(remember):MainActivity.kt#9igjgp"

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 43
    const/4 v5, 0x0

    move v6, v5

    .local v6, "invalid\\1":Z
    move-object v7, v14

    .local v7, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 80
    .local v8, "$i$f$cache\\1\\43":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\1":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 81
    .local v10, "$i$a$-let-ComposerKt$cache$1\\2\\80\\1":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_7

    .line 82
    const/4 v11, 0x0

    .line 43
    .local v11, "$i$a$-cache-MainActivityKt$ReaderApplication$snack$1\\3\\82\\0":I
    new-instance v12, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v12}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 82
    .end local v11    # "$i$a$-cache-MainActivityKt$ReaderApplication$snack$1\\3\\82\\0":I
    nop

    .line 83
    .local v12, "value\\2":Ljava/lang/Object;
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    move-object v9, v12

    .end local v12    # "value\\2":Ljava/lang/Object;
    goto :goto_3

    .line 85
    :cond_7
    nop

    .line 80
    .end local v9    # "it\\1":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1\\2\\80\\1":I
    :goto_3
    nop

    .line 43
    .end local v6    # "invalid\\1":Z
    .end local v7    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\1\\43":I
    move-object v6, v9

    check-cast v6, Landroidx/compose/material3/SnackbarHostState;

    .local v6, "snack":Landroidx/compose/material3/SnackbarHostState;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 44
    invoke-virtual {v0}, Lcom/greekreading/app/AppState;->getMessage()Ljava/lang/String;

    move-result-object v7

    const v8, -0x6815fd56

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .local v8, "invalid\\4":Z
    move-object v9, v14

    .local v9, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 86
    .local v10, "$i$f$cache\\4\\44":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\4":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 87
    .local v12, "$i$a$-let-ComposerKt$cache$1\\5\\86\\4":I
    const/4 v13, 0x0

    if-nez v8, :cond_9

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_8

    goto :goto_4

    .line 91
    :cond_8
    goto :goto_5

    .line 88
    :cond_9
    :goto_4
    const/4 v15, 0x0

    .line 44
    .local v15, "$i$a$-cache-MainActivityKt$ReaderApplication$1\\6\\88\\0":I
    new-instance v5, Lcom/greekreading/app/MainActivityKt$ReaderApplication$1$1;

    invoke-direct {v5, v0, v6, v1, v13}, Lcom/greekreading/app/MainActivityKt$ReaderApplication$1$1;-><init>(Lcom/greekreading/app/AppState;Landroidx/compose/material3/SnackbarHostState;Lcom/greekreading/app/ReaderViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 88
    .end local v15    # "$i$a$-cache-MainActivityKt$ReaderApplication$1\\6\\88\\0":I
    nop

    .line 89
    .local v5, "value\\5":Ljava/lang/Object;
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    move-object v11, v5

    .line 86
    .end local v5    # "value\\5":Ljava/lang/Object;
    .end local v11    # "it\\4":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1\\5\\86\\4":I
    :goto_5
    nop

    .line 44
    .end local v8    # "invalid\\4":Z
    .end local v9    # "$this$cache\\4":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache\\4\\44":I
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    invoke-static {v7, v11, v14, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 45
    invoke-virtual {v0}, Lcom/greekreading/app/AppState;->getScreen()Lcom/greekreading/app/Screen;

    move-result-object v5

    sget-object v7, Lcom/greekreading/app/Screen;->Library:Lcom/greekreading/app/Screen;

    const/4 v8, 0x1

    if-ne v5, v7, :cond_b

    invoke-virtual {v0}, Lcom/greekreading/app/AppState;->getSheet()Lcom/greekreading/app/ReaderSheet;

    move-result-object v5

    sget-object v7, Lcom/greekreading/app/ReaderSheet;->None:Lcom/greekreading/app/ReaderSheet;

    if-eq v5, v7, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    move v5, v8

    :goto_7
    const v7, 0x4c5de2

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid\\7":Z
    move-object v7, v14

    .local v7, "$this$cache\\7":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 92
    .local v9, "$i$f$cache\\7\\45":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it\\7":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 93
    .local v11, "$i$a$-let-ComposerKt$cache$1\\8\\92\\7":I
    if-nez v3, :cond_d

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_c

    goto :goto_8

    .line 97
    :cond_c
    goto :goto_9

    .line 94
    :cond_d
    :goto_8
    const/4 v12, 0x0

    .line 45
    .local v12, "$i$a$-cache-MainActivityKt$ReaderApplication$2\\9\\94\\0":I
    new-instance v15, Lcom/greekreading/app/MainActivityKt$$ExternalSyntheticLambda0;

    invoke-direct {v15, v1}, Lcom/greekreading/app/MainActivityKt$$ExternalSyntheticLambda0;-><init>(Lcom/greekreading/app/ReaderViewModel;)V

    .line 94
    .end local v12    # "$i$a$-cache-MainActivityKt$ReaderApplication$2\\9\\94\\0":I
    nop

    .line 95
    .local v15, "value\\8":Ljava/lang/Object;
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    move-object v10, v15

    .line 92
    .end local v10    # "it\\7":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1\\8\\92\\7":I
    .end local v15    # "value\\8":Ljava/lang/Object;
    :goto_9
    nop

    .line 45
    .end local v3    # "invalid\\7":Z
    .end local v7    # "$this$cache\\7":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache\\7\\45":I
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    invoke-static {v5, v10, v14, v3, v3}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 46
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    invoke-static {v3, v5, v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v5, v14, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v9

    new-instance v5, Lcom/greekreading/app/MainActivityKt$ReaderApplication$3;

    invoke-direct {v5, v0, v6, v1}, Lcom/greekreading/app/MainActivityKt$ReaderApplication$3;-><init>(Lcom/greekreading/app/AppState;Landroidx/compose/material3/SnackbarHostState;Lcom/greekreading/app/ReaderViewModel;)V

    const/16 v7, 0x36

    const v11, -0x5d0f0df5

    invoke-static {v11, v8, v5, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const v15, 0xc00006

    const/16 v16, 0x7a

    const/4 v5, 0x0

    move-wide/from16 v18, v9

    move-object v10, v6

    move-wide/from16 v6, v18

    .end local v6    # "snack":Landroidx/compose/material3/SnackbarHostState;
    .local v10, "snack":Landroidx/compose/material3/SnackbarHostState;
    const-wide/16 v8, 0x0

    move-object v11, v10

    .end local v10    # "snack":Landroidx/compose/material3/SnackbarHostState;
    .local v11, "snack":Landroidx/compose/material3/SnackbarHostState;
    const/4 v10, 0x0

    move-object v12, v11

    .end local v11    # "snack":Landroidx/compose/material3/SnackbarHostState;
    .local v12, "snack":Landroidx/compose/material3/SnackbarHostState;
    const/4 v11, 0x0

    move-object/from16 v17, v12

    .end local v12    # "snack":Landroidx/compose/material3/SnackbarHostState;
    .local v17, "snack":Landroidx/compose/material3/SnackbarHostState;
    const/4 v12, 0x0

    move/from16 v18, v4

    move-object v4, v3

    move/from16 v3, v18

    .end local v4    # "$dirty":I
    .local v3, "$dirty":I
    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v17    # "snack":Landroidx/compose/material3/SnackbarHostState;
    :cond_e
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v5, Lcom/greekreading/app/MainActivityKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v1, v2}, Lcom/greekreading/app/MainActivityKt$$ExternalSyntheticLambda1;-><init>(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 78
    :cond_f
    return-void
.end method

.method private static final ReaderApplication$lambda$3$lambda$2(Lcom/greekreading/app/ReaderViewModel;)Lkotlin/Unit;
    .locals 1
    .param p0, "$model"    # Lcom/greekreading/app/ReaderViewModel;

    .line 45
    invoke-virtual {p0}, Lcom/greekreading/app/ReaderViewModel;->back()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ReaderApplication$lambda$4(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Lcom/greekreading/app/MainActivityKt;->ReaderApplication(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$ReaderApplication(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "state"    # Lcom/greekreading/app/AppState;
    .param p1, "model"    # Lcom/greekreading/app/ReaderViewModel;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/greekreading/app/MainActivityKt;->ReaderApplication(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
