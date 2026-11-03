.class final Lcom/greekreading/app/MainActivityKt$ReaderApplication$3;
.super Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/greekreading/app/MainActivityKt$ReaderApplication$3$WhenMappings;
    }
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/greekreading/app/MainActivityKt$ReaderApplication$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,79:1\n70#2:80\n67#2,9:81\n70#2:154\n67#2,9:155\n77#2:194\n77#2:207\n79#3,6:90\n86#3,3:105\n89#3,2:114\n79#3,6:127\n86#3,3:142\n89#3,2:151\n79#3,6:164\n86#3,3:179\n89#3,2:188\n93#3:193\n93#3:198\n93#3:206\n347#4,9:96\n356#4:116\n347#4,9:133\n356#4:153\n347#4,9:170\n356#4,3:190\n357#4,2:196\n357#4,2:204\n4206#5,6:108\n4206#5,6:145\n4206#5,6:182\n87#6:117\n84#6,9:118\n94#6:199\n113#7:195\n113#7:200\n113#7:201\n113#7:202\n113#7:203\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/greekreading/app/MainActivityKt$ReaderApplication$3\n*L\n47#1:80\n47#1:81,9\n49#1:154\n49#1:155,9\n49#1:194\n47#1:207\n47#1:90,6\n47#1:105,3\n47#1:114,2\n48#1:127,6\n48#1:142,3\n48#1:151,2\n49#1:164,6\n49#1:179,3\n49#1:188,2\n49#1:193\n48#1:198\n47#1:206\n47#1:96,9\n47#1:116\n48#1:133,9\n48#1:153\n49#1:170,9\n49#1:190,3\n48#1:196,2\n47#1:204,2\n47#1:108,6\n48#1:145,6\n49#1:182,6\n48#1:117\n48#1:118,9\n48#1:199\n62#1:195\n71#1:200\n72#1:201\n73#1:202\n75#1:203\n*E\n"
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
.field final synthetic $model:Lcom/greekreading/app/ReaderViewModel;

.field final synthetic $snack:Landroidx/compose/material3/SnackbarHostState;

.field final synthetic $state:Lcom/greekreading/app/AppState;


# direct methods
.method constructor <init>(Lcom/greekreading/app/AppState;Landroidx/compose/material3/SnackbarHostState;Lcom/greekreading/app/ReaderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$3;->$state:Lcom/greekreading/app/AppState;

    iput-object p2, p0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$3;->$snack:Landroidx/compose/material3/SnackbarHostState;

    iput-object p3, p0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$3;->$model:Lcom/greekreading/app/ReaderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 46
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/greekreading/app/MainActivityKt$ReaderApplication$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 76
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C46@2163L11,46@2103L2073:MainActivity.kt#2dcg3w"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.greekreading.app.ReaderApplication.<anonymous> (MainActivity.kt:46)"

    const v6, -0x5d0f0df5

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v8, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v9, 0x6

    invoke-static {v8, v1, v9}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSafeDrawing(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v8

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .local v3, "modifier\\1":Landroidx/compose/ui/Modifier;
    iget-object v8, v0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$3;->$state:Lcom/greekreading/app/AppState;

    iget-object v10, v0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$3;->$snack:Landroidx/compose/material3/SnackbarHostState;

    iget-object v11, v0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$3;->$model:Lcom/greekreading/app/ReaderViewModel;

    const/16 v16, 0x0

    .local v16, "$changed\\1":I
    const/16 v17, 0x0

    .line 80
    .local v17, "$i$f$Box\\1\\47":I
    const v12, 0x2bb5b5d7

    const-string v13, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 81
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v14

    .line 82
    .local v14, "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    const/4 v15, 0x0

    .line 85
    .local v15, "propagateMinConstraints\\1":Z
    move/from16 v18, v4

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 89
    .local v4, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v19, v16, 0x3

    and-int/lit8 v19, v19, 0x70

    .line 86
    move-object/from16 v20, v3

    .local v19, "$changed\\2":I
    .local v20, "modifier\\2":Landroidx/compose/ui/Modifier;
    const/16 v21, 0x0

    .line 90
    .local v21, "$i$f$Layout\\2\\86":I
    move/from16 v22, v9

    const v9, -0x4ee9b9da

    const-string v12, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 91
    const/4 v9, 0x0

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v25

    .line 92
    .local v25, "compositeKeyHash\\2":I
    move-object/from16 v26, v14

    .end local v14    # "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    .local v26, "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 93
    .local v14, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v27, v15

    move-object/from16 v15, v20

    .end local v20    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v15, "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v27, "propagateMinConstraints\\1":Z
    invoke-static {v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 95
    .local v9, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v28

    shl-int/lit8 v5, v19, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    .line 94
    nop

    .local v5, "$changed\\3":I
    move-object/from16 v30, v28

    .local v30, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v28, 0x0

    .line 96
    .local v28, "$i$f$ReusableComposeNode\\3\\94":I
    const v6, -0x2942ffcf

    const-string v7, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 98
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 100
    move-object/from16 v6, v30

    .end local v30    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v6, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 102
    .end local v6    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v30    # "factory\\3":Lkotlin/jvm/functions/Function0;
    :cond_4
    move-object/from16 v6, v30

    .end local v30    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v6    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 104
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 105
    .local v30, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\104\\2":I
    sget-object v34, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block\\5":Lkotlin/jvm/functions/Function2;
    const/16 v34, 0x0

    .line 108
    .local v34, "$i$f$set-impl\\5\\107":I
    move-object/from16 v35, v0

    .local v35, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 109
    .local v36, "$i$a$-with-Updater$set$1\\6\\108\\5":I
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v37

    if-nez v37, :cond_6

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v3

    .end local v3    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .local v37, "modifier\\1":Landroidx/compose/ui/Modifier;
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v3, v35

    goto :goto_3

    .end local v37    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier\\1":Landroidx/compose/ui/Modifier;
    :cond_6
    move-object/from16 v37, v3

    .line 110
    .end local v3    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .restart local v37    # "modifier\\1":Landroidx/compose/ui/Modifier;
    :goto_2
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v35

    .end local v35    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    :goto_3
    nop

    .line 108
    .end local v3    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v36    # "$i$a$-with-Updater$set$1\\6\\108\\5":I
    nop

    .line 113
    nop

    .line 114
    .end local v1    # "block\\5":Lkotlin/jvm/functions/Function2;
    .end local v34    # "$i$f$set-impl\\5\\107":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    nop

    .line 104
    .end local v0    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\104\\2":I
    nop

    .line 116
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\7":I
    move-object/from16 v1, p1

    .local v1, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-Layout-BoxKt$Box$1\\7\\116\\1":I
    const v3, -0x7ff482d7

    move/from16 v30, v0

    .end local v0    # "$changed\\7":I
    .local v30, "$changed\\7":I
    const-string v0, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v34, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v35, v16, 0x6

    and-int/lit8 v35, v35, 0x70

    or-int/lit8 v35, v35, 0x6

    .local v35, "$changed\\8":I
    check-cast v34, Landroidx/compose/foundation/layout/BoxScope;

    .local v34, "$this$invoke_u24lambda_u242\\8":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v36, v1

    .local v36, "$composer\\8":Landroidx/compose/runtime/Composer;
    move-object/from16 v38, v34

    .end local v34    # "$this$invoke_u24lambda_u242\\8":Landroidx/compose/foundation/layout/BoxScope;
    .local v38, "$this$invoke_u24lambda_u242\\8":Landroidx/compose/foundation/layout/BoxScope;
    const/16 v34, 0x0

    .line 48
    .local v34, "$i$a$-Box-MainActivityKt$ReaderApplication$3$1\\8\\87\\0":I
    const v3, -0x637de80c

    move-object/from16 v40, v1

    .end local v1    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v40, "$composer\\7":Landroidx/compose/runtime/Composer;
    const-string v1, "C47@2204L1568,74@4047L119:MainActivity.kt#2dcg3w"

    move/from16 v41, v2

    move-object/from16 v2, v36

    .end local v36    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v41, "$i$a$-Layout-BoxKt$Box$1\\7\\116\\1":I
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v36, v4

    move/from16 v42, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .end local v4    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v5    # "$changed\\3":I
    .local v36, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v42, "$changed\\3":I
    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .local v1, "modifier\\9":Landroidx/compose/ui/Modifier;
    const/4 v3, 0x6

    .local v3, "$changed\\9":I
    const/4 v4, 0x0

    .line 117
    .local v4, "$i$f$Column\\9\\48":I
    const v5, -0x1cd0f17e

    move-object/from16 v43, v1

    .end local v1    # "modifier\\9":Landroidx/compose/ui/Modifier;
    .local v43, "modifier\\9":Landroidx/compose/ui/Modifier;
    const-string v1, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 118
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 119
    .local v1, "verticalArrangement\\9":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 122
    .local v5, "horizontalAlignment\\9":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v44, v3, 0x3

    and-int/lit8 v44, v44, 0xe

    shr-int/lit8 v45, v3, 0x3

    and-int/lit8 v45, v45, 0x70

    move/from16 v46, v3

    .end local v3    # "$changed\\9":I
    .local v46, "$changed\\9":I
    or-int v3, v44, v45

    invoke-static {v1, v5, v2, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 126
    .local v3, "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v44, v46, 0x3

    and-int/lit8 v44, v44, 0x70

    .line 123
    move-object/from16 v45, v43

    .local v44, "$changed\\10":I
    .local v45, "modifier\\10":Landroidx/compose/ui/Modifier;
    const/16 v47, 0x0

    .line 127
    .local v47, "$i$f$Layout\\10\\123":I
    move-object/from16 v48, v1

    const v1, -0x4ee9b9da

    .end local v1    # "verticalArrangement\\9":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v48, "verticalArrangement\\9":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 128
    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v49

    .line 129
    .local v49, "compositeKeyHash\\10":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 130
    .local v1, "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v50, v4

    move-object/from16 v4, v45

    move-object/from16 v45, v5

    .end local v5    # "horizontalAlignment\\9":Landroidx/compose/ui/Alignment$Horizontal;
    .local v4, "modifier\\10":Landroidx/compose/ui/Modifier;
    .local v45, "horizontalAlignment\\9":Landroidx/compose/ui/Alignment$Horizontal;
    .local v50, "$i$f$Column\\9\\48":I
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 132
    .local v5, "materialized\\10":Landroidx/compose/ui/Modifier;
    sget-object v51, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v51

    move-object/from16 v52, v4

    .end local v4    # "modifier\\10":Landroidx/compose/ui/Modifier;
    .local v52, "modifier\\10":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v4, v44, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    .line 131
    nop

    .local v4, "$changed\\11":I
    move-object/from16 v53, v51

    .local v53, "factory\\11":Lkotlin/jvm/functions/Function0;
    const/16 v51, 0x0

    .line 133
    .local v51, "$i$f$ReusableComposeNode\\11\\131":I
    move/from16 v54, v4

    const v4, -0x2942ffcf

    .end local v4    # "$changed\\11":I
    .local v54, "$changed\\11":I
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 134
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 135
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 136
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 137
    move-object/from16 v4, v53

    .end local v53    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .local v4, "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 139
    .end local v4    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .restart local v53    # "factory\\11":Lkotlin/jvm/functions/Function0;
    :cond_8
    move-object/from16 v4, v53

    .end local v53    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 141
    :goto_4
    move-object/from16 v53, v2

    .end local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v53, "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v53 .. v53}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\12":Landroidx/compose/runtime/Composer;
    const/16 v55, 0x0

    .line 142
    .local v55, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\12\\141\\10":I
    sget-object v56, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v57, v4

    .end local v4    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .local v57, "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v56 .. v56}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block\\13":Lkotlin/jvm/functions/Function2;
    const/16 v56, 0x0

    .line 145
    .local v56, "$i$f$set-impl\\13\\144":I
    move-object/from16 v58, v2

    .local v58, "$this$set_impl_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    const/16 v59, 0x0

    .line 146
    .local v59, "$i$a$-with-Updater$set$1\\14\\145\\13":I
    invoke-interface/range {v58 .. v58}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v60

    if-nez v60, :cond_a

    move-object/from16 v60, v1

    .end local v1    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .local v60, "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v58 .. v58}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v61, v3

    .end local v3    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v61, "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v3, v58

    goto :goto_6

    .end local v60    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v61    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v1    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v3    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_a
    move-object/from16 v60, v1

    move-object/from16 v61, v3

    .line 147
    .end local v1    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v3    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v60    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v61    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_5
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v58

    .end local v58    # "$this$set_impl_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    :goto_6
    nop

    .line 145
    .end local v3    # "$this$set_impl_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    .end local v59    # "$i$a$-with-Updater$set$1\\14\\145\\13":I
    nop

    .line 150
    nop

    .line 151
    .end local v4    # "block\\13":Lkotlin/jvm/functions/Function2;
    .end local v56    # "$i$f$set-impl\\13\\144":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    nop

    .line 141
    .end local v2    # "$this$Layout_u24lambda_u240\\12":Landroidx/compose/runtime/Composer;
    .end local v55    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\12\\141\\10":I
    nop

    .line 153
    shr-int/lit8 v1, v54, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\15":I
    move-object/from16 v2, v53

    .local v2, "$composer\\15":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 124
    .local v3, "$i$a$-Layout-ColumnKt$Column$1\\15\\153\\9":I
    const v4, -0x16eda499

    move/from16 v55, v1

    .end local v1    # "$changed\\15":I
    .local v55, "$changed\\15":I
    const-string v1, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v4, v46, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed\\16":I
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .local v1, "$this$invoke_u24lambda_u242_u24lambda_u241\\16":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v66, v2

    .local v66, "$composer\\16":Landroidx/compose/runtime/Composer;
    move-object/from16 v67, v1

    .end local v1    # "$this$invoke_u24lambda_u242_u24lambda_u241\\16":Landroidx/compose/foundation/layout/ColumnScope;
    .local v67, "$this$invoke_u24lambda_u242_u24lambda_u241\\16":Landroidx/compose/foundation/layout/ColumnScope;
    const/4 v1, 0x0

    .line 49
    .local v1, "$i$a$-Column-MainActivityKt$ReaderApplication$3$1$1\\16\\124\\8":I
    move/from16 v56, v1

    .end local v1    # "$i$a$-Column-MainActivityKt$ReaderApplication$3$1$1\\16\\124\\8":I
    .local v56, "$i$a$-Column-MainActivityKt$ReaderApplication$3$1$1\\16\\124\\8":I
    const v1, -0x2e2513ed

    move-object/from16 v58, v2

    .end local v2    # "$composer\\15":Landroidx/compose/runtime/Composer;
    .local v58, "$composer\\15":Landroidx/compose/runtime/Composer;
    const-string v2, "C48@2253L613:MainActivity.kt#2dcg3w"

    move/from16 v59, v3

    move-object/from16 v3, v66

    .end local v66    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .local v3, "$composer\\16":Landroidx/compose/runtime/Composer;
    .local v59, "$i$a$-Layout-ColumnKt$Column$1\\15\\153\\9":I
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v68, v1

    check-cast v68, Landroidx/compose/ui/Modifier;

    const/16 v71, 0x2

    const/16 v72, 0x0

    const/high16 v69, 0x3f800000    # 1.0f

    const/16 v70, 0x0

    invoke-static/range {v67 .. v72}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v32, v4

    move-object/from16 v73, v5

    move-object/from16 v29, v67

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .end local v4    # "$changed\\16":I
    .end local v5    # "materialized\\10":Landroidx/compose/ui/Modifier;
    .end local v67    # "$this$invoke_u24lambda_u242_u24lambda_u241\\16":Landroidx/compose/foundation/layout/ColumnScope;
    .local v29, "$this$invoke_u24lambda_u242_u24lambda_u241\\16":Landroidx/compose/foundation/layout/ColumnScope;
    .local v32, "$changed\\16":I
    .local v73, "materialized\\10":Landroidx/compose/ui/Modifier;
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .local v1, "modifier\\17":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    .local v2, "$changed\\17":I
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$f$Box\\17\\49":I
    const v5, 0x2bb5b5d7

    invoke-static {v3, v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 155
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 156
    .local v5, "contentAlignment\\17":Landroidx/compose/ui/Alignment;
    const/4 v13, 0x0

    .line 159
    .local v13, "propagateMinConstraints\\17":Z
    move-object/from16 v23, v1

    .end local v1    # "modifier\\17":Landroidx/compose/ui/Modifier;
    .local v23, "modifier\\17":Landroidx/compose/ui/Modifier;
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 163
    .local v1, "measurePolicy\\17":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v62, v2, 0x3

    and-int/lit8 v62, v62, 0x70

    .line 160
    nop

    .local v62, "$changed\\18":I
    move-object/from16 v63, v23

    .local v63, "modifier\\18":Landroidx/compose/ui/Modifier;
    const/16 v64, 0x0

    .line 164
    .local v64, "$i$f$Layout\\18\\160":I
    move/from16 v65, v2

    const v2, -0x4ee9b9da

    .end local v2    # "$changed\\17":I
    .local v65, "$changed\\17":I
    invoke-static {v3, v2, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 165
    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 166
    .local v12, "compositeKeyHash\\18":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 167
    .local v2, "localMap\\18":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v24, v4

    move-object/from16 v4, v63

    move-object/from16 v63, v5

    .end local v5    # "contentAlignment\\17":Landroidx/compose/ui/Alignment;
    .local v4, "modifier\\18":Landroidx/compose/ui/Modifier;
    .local v24, "$i$f$Box\\17\\49":I
    .local v63, "contentAlignment\\17":Landroidx/compose/ui/Alignment;
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 169
    .local v5, "materialized\\18":Landroidx/compose/ui/Modifier;
    sget-object v66, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v66

    move-object/from16 v67, v4

    .end local v4    # "modifier\\18":Landroidx/compose/ui/Modifier;
    .local v67, "modifier\\18":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v4, v62, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    .line 168
    nop

    .local v4, "$changed\\19":I
    move-object/from16 v68, v66

    .local v68, "factory\\19":Lkotlin/jvm/functions/Function0;
    const/16 v66, 0x0

    .line 170
    .local v66, "$i$f$ReusableComposeNode\\19\\168":I
    move/from16 v69, v4

    const v4, -0x2942ffcf

    .end local v4    # "$changed\\19":I
    .local v69, "$changed\\19":I
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 171
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 172
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 173
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 174
    move-object/from16 v4, v68

    .end local v68    # "factory\\19":Lkotlin/jvm/functions/Function0;
    .local v4, "factory\\19":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 176
    .end local v4    # "factory\\19":Lkotlin/jvm/functions/Function0;
    .restart local v68    # "factory\\19":Lkotlin/jvm/functions/Function0;
    :cond_c
    move-object/from16 v4, v68

    .end local v68    # "factory\\19":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "factory\\19":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 178
    :goto_7
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u240\\20":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 179
    .local v33, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\20\\178\\18":I
    sget-object v68, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v70, v4

    .end local v4    # "factory\\19":Lkotlin/jvm/functions/Function0;
    .local v70, "factory\\19":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v68 .. v68}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block\\21":Lkotlin/jvm/functions/Function2;
    const/16 v68, 0x0

    .line 182
    .local v68, "$i$f$set-impl\\21\\181":I
    move-object/from16 v71, v7

    .local v71, "$this$set_impl_u24lambda_u240\\21":Landroidx/compose/runtime/Composer;
    const/16 v72, 0x0

    .line 183
    .local v72, "$i$a$-with-Updater$set$1\\22\\182\\21":I
    invoke-interface/range {v71 .. v71}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v74

    if-nez v74, :cond_e

    move-object/from16 v74, v1

    .end local v1    # "measurePolicy\\17":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v74, "measurePolicy\\17":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v71 .. v71}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v75, v2

    .end local v2    # "localMap\\18":Landroidx/compose/runtime/CompositionLocalMap;
    .local v75, "localMap\\18":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v2, v71

    goto :goto_9

    .end local v74    # "measurePolicy\\17":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v75    # "localMap\\18":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v1    # "measurePolicy\\17":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "localMap\\18":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_e
    move-object/from16 v74, v1

    move-object/from16 v75, v2

    .line 184
    .end local v1    # "measurePolicy\\17":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v2    # "localMap\\18":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v74    # "measurePolicy\\17":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v75    # "localMap\\18":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v71

    .end local v71    # "$this$set_impl_u24lambda_u240\\21":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240\\21":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    :goto_9
    nop

    .line 182
    .end local v2    # "$this$set_impl_u24lambda_u240\\21":Landroidx/compose/runtime/Composer;
    .end local v72    # "$i$a$-with-Updater$set$1\\22\\182\\21":I
    nop

    .line 187
    nop

    .line 188
    .end local v4    # "block\\21":Lkotlin/jvm/functions/Function2;
    .end local v68    # "$i$f$set-impl\\21\\181":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    nop

    .line 178
    .end local v7    # "$this$Layout_u24lambda_u240\\20":Landroidx/compose/runtime/Composer;
    .end local v33    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\20\\178\\18":I
    nop

    .line 190
    shr-int/lit8 v1, v69, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\23":I
    move-object v2, v3

    .local v2, "$composer\\23":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 161
    .local v4, "$i$a$-Layout-BoxKt$Box$1\\23\\190\\17":I
    const v7, -0x7ff482d7

    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v7, v65, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    .local v7, "$changed\\24":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$invoke_u24lambda_u242_u24lambda_u241_u24lambda_u240\\24":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v22, v2

    .local v22, "$composer\\24":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 50
    .local v33, "$i$a$-Box-MainActivityKt$ReaderApplication$3$1$1$1\\24\\161\\16":I
    move-object/from16 v39, v0

    .end local v0    # "$this$invoke_u24lambda_u242_u24lambda_u241_u24lambda_u240\\24":Landroidx/compose/foundation/layout/BoxScope;
    .local v39, "$this$invoke_u24lambda_u242_u24lambda_u241_u24lambda_u240\\24":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x7b687a65

    move/from16 v68, v1

    .end local v1    # "$changed\\23":I
    .local v68, "$changed\\23":I
    const-string v1, "C:MainActivity.kt#2dcg3w"

    move-object/from16 v71, v2

    .end local v22    # "$composer\\24":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\24":Landroidx/compose/runtime/Composer;
    .local v71, "$composer\\23":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v8}, Lcom/greekreading/app/AppState;->getScreen()Lcom/greekreading/app/Screen;

    move-result-object v0

    sget-object v1, Lcom/greekreading/app/MainActivityKt$ReaderApplication$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/greekreading/app/Screen;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const v10, 0x4e4db15e    # 8.627383E8f

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    .line 57
    :pswitch_0
    const v0, 0x4e4debc5    # 8.6369517E8f

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "56@2798L28"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v8, v11, v2, v1}, Lcom/greekreading/app/ui/ScreensKt;->SettingsScreen(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    .line 56
    :pswitch_1
    const/4 v1, 0x0

    const v0, 0x4e4de303    # 8.635517E8f

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "55@2728L26"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v8, v11, v2, v1}, Lcom/greekreading/app/ui/ScreensKt;->SearchScreen(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 55
    :pswitch_2
    const/4 v1, 0x0

    const v0, 0x4e4dda45    # 8.6340845E8f

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "54@2658L28"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v8, v11, v2, v1}, Lcom/greekreading/app/ui/ScreensKt;->ContentsScreen(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 54
    :pswitch_3
    const/4 v1, 0x0

    const v0, 0x4e4dd1c1    # 8.632689E8f

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "53@2590L24"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v8, v11, v2, v1}, Lcom/greekreading/app/ui/ScreensKt;->WordScreen(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 53
    :pswitch_4
    const/4 v1, 0x0

    const v0, 0x4e4dc907    # 8.6312595E8f

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "52@2520L30"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v8, v11, v2, v1}, Lcom/greekreading/app/ui/ScreensKt;->VocabularyScreen(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 52
    :pswitch_5
    const/4 v1, 0x0

    const v0, 0x4e4dc003    # 8.6297824E8f

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "51@2448L26"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v8, v11, v2, v1}, Lcom/greekreading/app/ui/ReaderScreenKt;->ReaderScreen(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 51
    :pswitch_6
    const/4 v1, 0x0

    const v0, 0x4e4db764    # 8.62837E8f

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "50@2379L27"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v8, v11, v2, v1}, Lcom/greekreading/app/ui/ScreensKt;->LibraryScreen(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    :goto_a
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 59
    nop

    .line 161
    .end local v2    # "$composer\\24":Landroidx/compose/runtime/Composer;
    .end local v7    # "$changed\\24":I
    .end local v33    # "$i$a$-Box-MainActivityKt$ReaderApplication$3$1$1$1\\24\\161\\16":I
    .end local v39    # "$this$invoke_u24lambda_u242_u24lambda_u241_u24lambda_u240\\24":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v71 .. v71}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 190
    .end local v4    # "$i$a$-Layout-BoxKt$Box$1\\23\\190\\17":I
    .end local v68    # "$changed\\23":I
    .end local v71    # "$composer\\23":Landroidx/compose/runtime/Composer;
    nop

    .line 191
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 170
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 192
    nop

    .line 164
    .end local v66    # "$i$f$ReusableComposeNode\\19\\168":I
    .end local v69    # "$changed\\19":I
    .end local v70    # "factory\\19":Lkotlin/jvm/functions/Function0;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 193
    nop

    .line 154
    .end local v5    # "materialized\\18":Landroidx/compose/ui/Modifier;
    .end local v12    # "compositeKeyHash\\18":I
    .end local v62    # "$changed\\18":I
    .end local v64    # "$i$f$Layout\\18\\160":I
    .end local v67    # "modifier\\18":Landroidx/compose/ui/Modifier;
    .end local v75    # "localMap\\18":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 194
    nop

    .end local v13    # "propagateMinConstraints\\17":Z
    .end local v23    # "modifier\\17":Landroidx/compose/ui/Modifier;
    .end local v24    # "$i$f$Box\\17\\49":I
    .end local v63    # "contentAlignment\\17":Landroidx/compose/ui/Alignment;
    .end local v65    # "$changed\\17":I
    .end local v74    # "measurePolicy\\17":Landroidx/compose/ui/layout/MeasurePolicy;
    const v0, 0x300f9e3a

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "60@3024L11,60@2984L67,61@3117L11,61@3205L535,61@3072L668"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/greekreading/app/Screen;

    sget-object v2, Lcom/greekreading/app/Screen;->Library:Lcom/greekreading/app/Screen;

    const/16 v20, 0x0

    aput-object v2, v1, v20

    sget-object v2, Lcom/greekreading/app/Screen;->Vocabulary:Lcom/greekreading/app/Screen;

    const/16 v31, 0x1

    aput-object v2, v1, v31

    sget-object v2, Lcom/greekreading/app/Screen;->Settings:Lcom/greekreading/app/Screen;

    aput-object v2, v1, v18

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v8}, Lcom/greekreading/app/AppState;->getScreen()Lcom/greekreading/app/Screen;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 61
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v3, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v64

    const/16 v67, 0x0

    const/16 v68, 0x3

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-object/from16 v66, v3

    .end local v3    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .local v66, "$composer\\16":Landroidx/compose/runtime/Composer;
    invoke-static/range {v62 .. v68}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 62
    .end local v66    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer\\16":Landroidx/compose/runtime/Composer;
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v3, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v63

    const/4 v1, 0x0

    .local v1, "$this$dp\\25":I
    const/4 v2, 0x0

    .line 195
    .local v2, "$i$f$getDp\\25\\62":I
    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v67

    .line 62
    .end local v1    # "$this$dp\\25":I
    .end local v2    # "$i$f$getDp\\25\\62":I
    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets(IIII)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v68

    new-instance v1, Lcom/greekreading/app/MainActivityKt$ReaderApplication$3$1$1$2;

    invoke-direct {v1, v8, v11}, Lcom/greekreading/app/MainActivityKt$ReaderApplication$3$1$1$2;-><init>(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;)V

    const/16 v2, 0x36

    const v4, 0x77a288d

    const/4 v5, 0x1

    invoke-static {v4, v5, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v69, v1

    check-cast v69, Lkotlin/jvm/functions/Function3;

    const v71, 0x30c00

    const/16 v72, 0x5

    const-wide/16 v65, 0x0

    move-object/from16 v70, v3

    .end local v3    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .local v70, "$composer\\16":Landroidx/compose/runtime/Composer;
    invoke-static/range {v62 .. v72}, Landroidx/compose/material3/NavigationBarKt;->NavigationBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .end local v70    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer\\16":Landroidx/compose/runtime/Composer;
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 49
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 69
    nop

    .line 124
    .end local v3    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .end local v29    # "$this$invoke_u24lambda_u242_u24lambda_u241\\16":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v32    # "$changed\\16":I
    .end local v56    # "$i$a$-Column-MainActivityKt$ReaderApplication$3$1$1\\16\\124\\8":I
    invoke-static/range {v58 .. v58}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 153
    .end local v55    # "$changed\\15":I
    .end local v58    # "$composer\\15":Landroidx/compose/runtime/Composer;
    .end local v59    # "$i$a$-Layout-ColumnKt$Column$1\\15\\153\\9":I
    nop

    .line 196
    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 133
    invoke-static/range {v53 .. v53}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 197
    nop

    .line 127
    .end local v51    # "$i$f$ReusableComposeNode\\11\\131":I
    .end local v54    # "$changed\\11":I
    .end local v57    # "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v53 .. v53}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 198
    nop

    .line 117
    .end local v44    # "$changed\\10":I
    .end local v47    # "$i$f$Layout\\10\\123":I
    .end local v49    # "compositeKeyHash\\10":I
    .end local v52    # "modifier\\10":Landroidx/compose/ui/Modifier;
    .end local v60    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v73    # "materialized\\10":Landroidx/compose/ui/Modifier;
    invoke-static/range {v53 .. v53}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 199
    nop

    .line 70
    .end local v43    # "modifier\\9":Landroidx/compose/ui/Modifier;
    .end local v45    # "horizontalAlignment\\9":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v46    # "$changed\\9":I
    .end local v48    # "verticalArrangement\\9":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v50    # "$i$f$Column\\9\\48":I
    .end local v61    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 71
    new-array v0, v0, [Lcom/greekreading/app/Screen;

    sget-object v1, Lcom/greekreading/app/Screen;->Library:Lcom/greekreading/app/Screen;

    const/16 v20, 0x0

    aput-object v1, v0, v20

    sget-object v1, Lcom/greekreading/app/Screen;->Vocabulary:Lcom/greekreading/app/Screen;

    const/16 v31, 0x1

    aput-object v1, v0, v31

    sget-object v1, Lcom/greekreading/app/Screen;->Settings:Lcom/greekreading/app/Screen;

    aput-object v1, v0, v18

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v8}, Lcom/greekreading/app/AppState;->getScreen()Lcom/greekreading/app/Screen;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x5c

    .local v0, "$this$dp\\26":I
    const/4 v1, 0x0

    .line 200
    .local v1, "$i$f$getDp\\26\\71":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .end local v0    # "$this$dp\\26":I
    .end local v1    # "$i$f$getDp\\26\\71":I
    goto :goto_b

    .line 72
    :cond_10
    invoke-virtual {v8}, Lcom/greekreading/app/AppState;->getScreen()Lcom/greekreading/app/Screen;

    move-result-object v0

    sget-object v1, Lcom/greekreading/app/Screen;->Reader:Lcom/greekreading/app/Screen;

    if-ne v0, v1, :cond_11

    invoke-virtual {v8}, Lcom/greekreading/app/AppState;->getSettings()Lcom/greekreading/app/data/ReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/greekreading/app/data/ReaderSettings;->getPanels()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x4c

    .local v0, "$this$dp\\27":I
    const/4 v1, 0x0

    .line 201
    .local v1, "$i$f$getDp\\27\\72":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .end local v0    # "$this$dp\\27":I
    .end local v1    # "$i$f$getDp\\27\\72":I
    goto :goto_b

    .line 73
    :cond_11
    const/16 v0, 0xc

    .local v0, "$this$dp\\28":I
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$getDp\\28\\73":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v0, v2

    .line 70
    .end local v0    # "$this$dp\\28":I
    .end local v1    # "$i$f$getDp\\28\\73":I
    :goto_b
    move/from16 v47, v0

    .line 75
    .local v47, "messageBottom\\8":F
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    move-object/from16 v8, v38

    .end local v38    # "$this$invoke_u24lambda_u242\\8":Landroidx/compose/foundation/layout/BoxScope;
    .local v8, "$this$invoke_u24lambda_u242\\8":Landroidx/compose/foundation/layout/BoxScope;
    invoke-interface {v8, v0, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v43

    const/16 v0, 0xc

    .local v0, "$this$dp\\29":I
    const/4 v1, 0x0

    .line 203
    .local v1, "$i$f$getDp\\29\\75":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v44

    .line 75
    .end local v0    # "$this$dp\\29":I
    .end local v1    # "$i$f$getDp\\29\\75":I
    const/16 v0, 0xc

    .local v0, "$this$dp\\30":I
    const/4 v1, 0x0

    .line 203
    .local v1, "$i$f$getDp\\30\\75":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v46

    .line 75
    .end local v0    # "$this$dp\\30":I
    .end local v1    # "$i$f$getDp\\30\\75":I
    const/16 v48, 0x2

    const/16 v49, 0x0

    const/16 v45, 0x0

    invoke-static/range {v43 .. v49}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object v0, v14

    .end local v14    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local v0, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    const/4 v14, 0x6

    move-object v3, v15

    .end local v15    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v3, "modifier\\2":Landroidx/compose/ui/Modifier;
    const/4 v15, 0x4

    const/4 v12, 0x0

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v13, v53

    .end local v3    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v53    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v0, "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v1, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local v13, "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/SnackbarHostKt;->SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 48
    .end local v13    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v53    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v53 .. v53}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    .end local v47    # "messageBottom\\8":F
    nop

    .line 87
    .end local v8    # "$this$invoke_u24lambda_u242\\8":Landroidx/compose/foundation/layout/BoxScope;
    .end local v34    # "$i$a$-Box-MainActivityKt$ReaderApplication$3$1\\8\\87\\0":I
    .end local v35    # "$changed\\8":I
    .end local v53    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 116
    .end local v30    # "$changed\\7":I
    .end local v40    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .end local v41    # "$i$a$-Layout-BoxKt$Box$1\\7\\116\\1":I
    nop

    .line 204
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 96
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 205
    nop

    .line 90
    .end local v6    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .end local v28    # "$i$f$ReusableComposeNode\\3\\94":I
    .end local v42    # "$changed\\3":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 206
    nop

    .line 80
    .end local v0    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v1    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v9    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .end local v19    # "$changed\\2":I
    .end local v21    # "$i$f$Layout\\2\\86":I
    .end local v25    # "compositeKeyHash\\2":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 207
    nop

    .end local v16    # "$changed\\1":I
    .end local v17    # "$i$f$Box\\1\\47":I
    .end local v26    # "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    .end local v27    # "propagateMinConstraints\\1":Z
    .end local v36    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v37    # "modifier\\1":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    :cond_12
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
