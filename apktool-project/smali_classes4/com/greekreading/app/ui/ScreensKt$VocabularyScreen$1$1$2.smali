.class final Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$2;
.super Ljava/lang/Object;
.source "Screens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ui/ScreensKt;->VocabularyScreen(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Screens.kt\ncom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,259:1\n113#2:260\n113#2:298\n113#2:299\n113#2:300\n87#3:261\n84#3,9:262\n94#3:304\n79#4,6:271\n86#4,3:286\n89#4,2:295\n93#4:303\n347#5,9:277\n356#5:297\n357#5,2:301\n4206#6,6:289\n*S KotlinDebug\n*F\n+ 1 Screens.kt\ncom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$2\n*L\n84#1:260\n85#1:298\n86#1:299\n87#1:300\n84#1:261\n84#1:262,9\n84#1:304\n84#1:271,6\n84#1:286,3\n84#1:295,2\n84#1:303\n84#1:277,9\n84#1:297\n84#1:301,2\n84#1:289,6\n*E\n"
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
.field final synthetic $state:Lcom/greekreading/app/AppState;


# direct methods
.method constructor <init>(Lcom/greekreading/app/AppState;)V
    .locals 0

    iput-object p1, p0, Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$2;->$state:Lcom/greekreading/app/AppState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 83
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 53
    .param p1, "$this$item"    # Landroidx/compose/foundation/lazy/LazyItemScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C83@5327L622:Screens.kt#l9obp2"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v4, 0x10

    if-ne v2, v4, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p0

    goto/16 :goto_6

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.greekreading.app.ui.VocabularyScreen.<anonymous>.<anonymous>.<anonymous> (Screens.kt:83)"

    const v5, -0x338955b8    # -6.466179E7f

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v7, 0x37

    .local v7, "$this$dp\\1":I
    const/4 v8, 0x0

    .line 260
    .local v8, "$i$f$getDp\\1\\84":I
    int-to-float v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 84
    .end local v7    # "$this$dp\\1":I
    .end local v8    # "$i$f$getDp\\1\\84":I
    invoke-static {v2, v4, v7, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .local v2, "modifier\\2":Landroidx/compose/ui/Modifier;
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    move-object/from16 v5, p0

    .local v4, "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    iget-object v6, v5, Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$2;->$state:Lcom/greekreading/app/AppState;

    const/16 v7, 0x186

    .local v7, "$changed\\2":I
    const/4 v8, 0x0

    .line 261
    .local v8, "$i$f$Column\\2\\84":I
    const v9, -0x1cd0f17e

    const-string v10, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 262
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    .line 266
    .local v9, "verticalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v9, v4, v0, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 270
    .local v10, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 267
    nop

    .local v11, "$changed\\3":I
    move-object v12, v2

    .local v12, "modifier\\3":Landroidx/compose/ui/Modifier;
    const/4 v13, 0x0

    .line 271
    .local v13, "$i$f$Layout\\3\\267":I
    const v14, -0x4ee9b9da

    const-string v15, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 272
    const/4 v14, 0x0

    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 273
    .local v14, "compositeKeyHash\\3":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 274
    .local v15, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v0, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 276
    .local v1, "materialized\\3":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v17, v2

    .end local v2    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v17, "modifier\\2":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v11, 0x6

    and-int/lit16 v2, v2, 0x380

    move/from16 v18, v2

    const/4 v2, 0x6

    or-int/lit8 v18, v18, 0x6

    .line 275
    move-object/from16 v19, v16

    .local v18, "$changed\\4":I
    .local v19, "factory\\4":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 277
    .local v16, "$i$f$ReusableComposeNode\\4\\275":I
    move/from16 v20, v2

    const v2, -0x2942ffcf

    const-string v3, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 278
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 279
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 280
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 281
    move-object/from16 v2, v19

    .end local v19    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .local v2, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 283
    .end local v2    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v19    # "factory\\4":Lkotlin/jvm/functions/Function0;
    :cond_4
    move-object/from16 v2, v19

    .end local v19    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 285
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 286
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\285\\3":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block\\6":Lkotlin/jvm/functions/Function2;
    const/16 v21, 0x0

    .line 289
    .local v21, "$i$f$set-impl\\6\\288":I
    move-object/from16 v22, v3

    .local v22, "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 290
    .local v23, "$i$a$-with-Updater$set$1\\7\\289\\6":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_6

    move-object/from16 v24, v2

    .end local v2    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .local v24, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v4

    .end local v4    # "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    .local v25, "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v4, v22

    goto :goto_3

    .end local v24    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .end local v25    # "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v2    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    :cond_6
    move-object/from16 v24, v2

    move-object/from16 v25, v4

    .line 291
    .end local v2    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .end local v4    # "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v24    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v25    # "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v22

    .end local v22    # "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    :goto_3
    nop

    .line 289
    .end local v4    # "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-with-Updater$set$1\\7\\289\\6":I
    nop

    .line 294
    nop

    .line 295
    .end local v0    # "block\\6":Lkotlin/jvm/functions/Function2;
    .end local v21    # "$i$f$set-impl\\6\\288":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    nop

    .line 285
    .end local v3    # "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\285\\3":I
    nop

    .line 297
    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\8":I
    move-object/from16 v2, p2

    .local v2, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 268
    .local v3, "$i$a$-Layout-ColumnKt$Column$1\\8\\297\\2":I
    const v4, -0x16eda499

    move/from16 v19, v0

    .end local v0    # "$changed\\8":I
    .local v19, "$changed\\8":I
    const-string v0, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v4, v7, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed\\9":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u240\\9":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v29, v2

    .local v29, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 85
    .local v21, "$i$a$-Column-ScreensKt$VocabularyScreen$1$1$2$1\\9\\268\\0":I
    move-object/from16 v22, v0

    .end local v0    # "$this$invoke_u24lambda_u240\\9":Landroidx/compose/foundation/layout/ColumnScope;
    .local v22, "$this$invoke_u24lambda_u240\\9":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, 0x44927a11

    move-object/from16 v23, v1

    .end local v1    # "materialized\\3":Landroidx/compose/ui/Modifier;
    .local v23, "materialized\\3":Landroidx/compose/ui/Modifier;
    const-string v1, "C84@5455L59,85@5531L30,85@5663L10,85@5563L122,86@5702L30,86@5906L11,86@5734L201:Screens.kt#l9obp2"

    move-object/from16 v51, v2

    .end local v29    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v51, "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget v26, Lcom/greekreading/app/R$drawable;->ic_words:I

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x26

    .local v1, "$this$dp\\10":I
    const/16 v27, 0x0

    .line 298
    .local v27, "$i$f$getDp\\10\\85":I
    nop

    .end local v2    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v29    # "$composer\\9":Landroidx/compose/runtime/Composer;
    int-to-float v2, v1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 85
    .end local v1    # "$this$dp\\10":I
    .end local v27    # "$i$f$getDp\\10\\85":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v27

    const/16 v30, 0x30

    const/16 v31, 0x4

    const/16 v28, 0x0

    invoke-static/range {v26 .. v31}, Lcom/greekreading/app/ui/ComponentsKt;->Glyph(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 86
    move-object/from16 v2, v29

    .end local v29    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\9":Landroidx/compose/runtime/Composer;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x14

    .local v1, "$this$dp\\11":I
    const/16 v26, 0x0

    .line 299
    .local v26, "$i$f$getDp\\11\\86":I
    move/from16 v52, v3

    .end local v3    # "$i$a$-Layout-ColumnKt$Column$1\\8\\297\\2":I
    .local v52, "$i$a$-Layout-ColumnKt$Column$1\\8\\297\\2":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 86
    .end local v1    # "$this$dp\\11":I
    .end local v26    # "$i$f$getDp\\11\\86":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v1, v20

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v6}, Lcom/greekreading/app/AppState;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u0412\u0430\u0448\u0438 \u043f\u0435\u0440\u0432\u044b\u0435 \u0441\u043b\u043e\u0432\u0430"

    goto :goto_4

    :cond_7
    const-string v0, "\u041d\u0438\u0447\u0435\u0433\u043e \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e"

    :goto_4
    move-object/from16 v26, v0

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v46

    const/16 v49, 0x0

    const v50, 0xfffe

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    move-object/from16 v47, v2

    .end local v2    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v47, "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v26 .. v50}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 87
    .end local v47    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\9":Landroidx/compose/runtime/Composer;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0xc

    .local v1, "$this$dp\\12":I
    const/4 v3, 0x0

    .line 300
    .local v3, "$i$f$getDp\\12\\87":I
    move/from16 v26, v3

    .end local v3    # "$i$f$getDp\\12\\87":I
    .local v26, "$i$f$getDp\\12\\87":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 87
    .end local v1    # "$this$dp\\12":I
    .end local v26    # "$i$f$getDp\\12\\87":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v6}, Lcom/greekreading/app/AppState;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u0423\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0439\u0442\u0435 \u0441\u043b\u043e\u0432\u043e \u0432 \u043a\u043d\u0438\u0433\u0435, \u0437\u0430\u0442\u0435\u043c \u0441\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u0435 \u0435\u0433\u043e \u0432\u043c\u0435\u0441\u0442\u0435 \u0441 \u043f\u0440\u0435\u0434\u043b\u043e\u0436\u0435\u043d\u0438\u0435\u043c."

    goto :goto_5

    :cond_8
    const-string v0, "\u0418\u0437\u043c\u0435\u043d\u0438\u0442\u0435 \u0437\u0430\u043f\u0440\u043e\u0441 \u0438\u043b\u0438 \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u044b\u0439 \u0441\u0442\u0430\u0442\u0443\u0441."

    :goto_5
    move-object/from16 v26, v0

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v28

    const/16 v49, 0x0

    const v50, 0x1fffa

    const/16 v27, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v47, v2

    .end local v2    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v47    # "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v26 .. v50}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 85
    .end local v47    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 88
    nop

    .line 268
    .end local v2    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .end local v4    # "$changed\\9":I
    .end local v21    # "$i$a$-Column-ScreensKt$VocabularyScreen$1$1$2$1\\9\\268\\0":I
    .end local v22    # "$this$invoke_u24lambda_u240\\9":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 297
    .end local v19    # "$changed\\8":I
    .end local v51    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v52    # "$i$a$-Layout-ColumnKt$Column$1\\8\\297\\2":I
    nop

    .line 301
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 277
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 302
    nop

    .line 271
    .end local v16    # "$i$f$ReusableComposeNode\\4\\275":I
    .end local v18    # "$changed\\4":I
    .end local v24    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 303
    nop

    .line 261
    .end local v11    # "$changed\\3":I
    .end local v12    # "modifier\\3":Landroidx/compose/ui/Modifier;
    .end local v13    # "$i$f$Layout\\3\\267":I
    .end local v14    # "compositeKeyHash\\3":I
    .end local v15    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v23    # "materialized\\3":Landroidx/compose/ui/Modifier;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 304
    nop

    .end local v7    # "$changed\\2":I
    .end local v8    # "$i$f$Column\\2\\84":I
    .end local v9    # "verticalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v10    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v17    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v25    # "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    :cond_9
    :goto_6
    return-void
.end method
