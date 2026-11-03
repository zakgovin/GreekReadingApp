.class final Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$1;
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
    value = "SMAP\nScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Screens.kt\ncom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,259:1\n99#2:260\n95#2,10:261\n106#2:301\n99#2:312\n97#2,8:313\n106#2:360\n79#3,6:271\n86#3,3:286\n89#3,2:295\n93#3:300\n79#3,6:321\n86#3,3:336\n89#3,2:345\n93#3:359\n347#4,9:277\n356#4,3:297\n347#4,9:327\n356#4:347\n357#4,2:357\n4206#5,6:289\n4206#5,6:339\n113#6:302\n113#6:303\n113#6:310\n113#6:311\n113#6:355\n1247#7,6:304\n1247#7,6:349\n1869#8:348\n1870#8:356\n*S KotlinDebug\n*F\n+ 1 Screens.kt\ncom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$1\n*L\n68#1:260\n68#1:261,10\n68#1:301\n77#1:312\n77#1:313,8\n77#1:360\n68#1:271,6\n68#1:286,3\n68#1:295,2\n68#1:300\n77#1:321,6\n77#1:336,3\n77#1:345,2\n77#1:359\n68#1:277,9\n68#1:297,3\n77#1:327,9\n77#1:347\n77#1:357,2\n68#1:289,6\n77#1:339,6\n72#1:302\n74#1:303\n76#1:310\n77#1:311\n79#1:355\n75#1:304,6\n79#1:349,6\n78#1:348\n78#1:356\n*E\n"
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

.field final synthetic $state:Lcom/greekreading/app/AppState;


# direct methods
.method public static synthetic $r8$lambda$q-H1KRJc_B_YaA9_fkdJhc7jq_U(Lcom/greekreading/app/ReaderViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$1;->invoke$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/greekreading/app/ReaderViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$1;->$state:Lcom/greekreading/app/AppState;

    iput-object p2, p0, Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/greekreading/app/ReaderViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "$model"    # Lcom/greekreading/app/ReaderViewModel;
    .param p1, "$filter"    # Ljava/lang/String;

    .line 79
    invoke-virtual {p0, p1}, Lcom/greekreading/app/ReaderViewModel;->wordFilter(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 67
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 66
    .param p1, "$this$item"    # Landroidx/compose/foundation/lazy/LazyItemScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$item"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C67@3982L316,71@4311L29,72@4417L10,72@4461L11,72@4353L137,73@4503L30,74@4605L16,74@4546L280,76@4869L21,76@4839L426:Screens.kt#l9obp2"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x11

    const/16 v5, 0x10

    if-ne v3, v5, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v0

    goto/16 :goto_c

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.greekreading.app.ui.VocabularyScreen.<anonymous>.<anonymous>.<anonymous> (Screens.kt:67)"

    const v6, -0x38526cbd

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    :cond_2
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .local v3, "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    iget-object v5, v0, Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$1;->$state:Lcom/greekreading/app/AppState;

    const/16 v6, 0x180

    .local v6, "$changed\\1":I
    const/4 v7, 0x0

    .line 260
    .local v7, "$i$f$Row\\1\\68":I
    const v8, 0x2952b718

    const-string v9, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo"

    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 261
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 262
    .local v10, "modifier\\1":Landroidx/compose/ui/Modifier;
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v11

    .line 266
    .local v11, "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v12, v6, 0x3

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v6, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    invoke-static {v11, v3, v1, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 270
    .local v12, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v6, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 267
    nop

    .local v13, "$changed\\2":I
    move-object v14, v10

    .local v14, "modifier\\2":Landroidx/compose/ui/Modifier;
    const/4 v15, 0x0

    .line 271
    .local v15, "$i$f$Layout\\2\\267":I
    const v2, -0x4ee9b9da

    move-object/from16 v16, v5

    const-string v5, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 272
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v18

    .line 273
    .local v18, "compositeKeyHash\\2":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 274
    .local v2, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 276
    .local v8, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v21

    move-object/from16 v22, v3

    .end local v3    # "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    .local v22, "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    shl-int/lit8 v3, v13, 0x6

    and-int/lit16 v3, v3, 0x380

    move-object/from16 v23, v5

    const/4 v5, 0x6

    or-int/2addr v3, v5

    .line 275
    move-object/from16 v24, v21

    .local v3, "$changed\\3":I
    .local v24, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v21, 0x0

    .line 277
    .local v21, "$i$f$ReusableComposeNode\\3\\275":I
    move/from16 v25, v6

    .end local v6    # "$changed\\1":I
    .local v25, "$changed\\1":I
    const v6, -0x2942ffcf

    move/from16 v26, v7

    .end local v7    # "$i$f$Row\\1\\68":I
    .local v26, "$i$f$Row\\1\\68":I
    const-string v7, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 279
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 281
    move-object/from16 v6, v24

    .end local v24    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v6, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 283
    .end local v6    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v24    # "factory\\3":Lkotlin/jvm/functions/Function0;
    :cond_4
    move-object/from16 v6, v24

    .end local v24    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v6    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 285
    :goto_1
    move/from16 v24, v5

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 286
    .local v28, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\285\\2":I
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v30, v3

    .end local v3    # "$changed\\3":I
    .local v30, "$changed\\3":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block\\5":Lkotlin/jvm/functions/Function2;
    const/16 v29, 0x0

    .line 289
    .local v29, "$i$f$set-impl\\5\\288":I
    move-object/from16 v31, v5

    .local v31, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 290
    .local v32, "$i$a$-with-Updater$set$1\\6\\289\\5":I
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v33

    if-nez v33, :cond_6

    move-object/from16 v33, v2

    .end local v2    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local v33, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v4, v31

    goto :goto_3

    .end local v33    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v2    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_6
    move-object/from16 v33, v2

    .line 291
    .end local v2    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v33    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v31

    .end local v31    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    :goto_3
    nop

    .line 289
    .end local v4    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v32    # "$i$a$-with-Updater$set$1\\6\\289\\5":I
    nop

    .line 294
    nop

    .line 295
    .end local v3    # "block\\5":Lkotlin/jvm/functions/Function2;
    .end local v29    # "$i$f$set-impl\\5\\288":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    nop

    .line 285
    .end local v5    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\285\\2":I
    nop

    .line 297
    shr-int/lit8 v2, v30, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed\\7":I
    move-object/from16 v3, p2

    .local v3, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 268
    .local v4, "$i$a$-Layout-RowKt$Row$1\\7\\297\\1":I
    const v5, -0x184d8b46

    move/from16 v28, v2

    .end local v2    # "$changed\\7":I
    .local v28, "$changed\\7":I
    const-string v2, "C101@5232L9:Row.kt#2w3rfo"

    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v29, v25, 0x6

    and-int/lit8 v29, v29, 0x70

    or-int/lit8 v29, v29, 0x6

    .local v29, "$changed\\8":I
    check-cast v5, Landroidx/compose/foundation/layout/RowScope;

    .local v5, "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v55, v3

    .local v55, "$composer\\8":Landroidx/compose/runtime/Composer;
    move-object/from16 v34, v5

    .end local v5    # "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    .local v34, "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    const/4 v5, 0x0

    .line 69
    .local v5, "$i$a$-Row-ScreensKt$VocabularyScreen$1$1$1$1\\8\\268\\0":I
    move-object/from16 v31, v2

    const v2, -0x76c366e4

    move-object/from16 v32, v3

    .end local v3    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v32, "$composer\\7":Landroidx/compose/runtime/Composer;
    const-string v3, "C68@4113L10,68@4052L86,69@4211L11,69@4263L10,69@4155L129:Screens.kt#l9obp2"

    move/from16 v59, v4

    move-object/from16 v4, v55

    .end local v55    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v4, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v59, "$i$a$-Layout-RowKt$Row$1\\7\\297\\1":I
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v35, v2

    check-cast v35, Landroidx/compose/ui/Modifier;

    const/16 v38, 0x2

    const/16 v39, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v37, 0x0

    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v35

    move-object/from16 v2, v34

    .end local v34    # "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    .local v2, "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move-object/from16 v60, v2

    .end local v2    # "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    .local v60, "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v4, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getHeadlineLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v54

    const/16 v57, 0x0

    const v58, 0xfffc

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x6

    const-string v34, "\u041c\u043e\u0438 \u0441\u043b\u043e\u0432\u0430"

    .end local v4    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v55    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v34 .. v58}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 70
    .end local v55    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v4    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v16 .. v16}, Lcom/greekreading/app/AppState;->getWords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v34

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v4, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v36

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v4, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v54

    const v58, 0xfffa

    const/16 v35, 0x0

    const/16 v56, 0x0

    .end local v4    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v55    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v34 .. v58}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 69
    .end local v55    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v4    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 71
    nop

    .line 268
    .end local v4    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$a$-Row-ScreensKt$VocabularyScreen$1$1$1$1\\8\\268\\0":I
    .end local v29    # "$changed\\8":I
    .end local v60    # "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 297
    .end local v28    # "$changed\\7":I
    .end local v32    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .end local v59    # "$i$a$-Layout-RowKt$Row$1\\7\\297\\1":I
    nop

    .line 298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 277
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 299
    nop

    .line 271
    .end local v6    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .end local v21    # "$i$f$ReusableComposeNode\\3\\275":I
    .end local v30    # "$changed\\3":I
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 300
    nop

    .line 260
    .end local v8    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .end local v13    # "$changed\\2":I
    .end local v14    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v15    # "$i$f$Layout\\2\\267":I
    .end local v18    # "compositeKeyHash\\2":I
    .end local v33    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 301
    nop

    .line 72
    .end local v10    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .end local v11    # "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v12    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v22    # "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    .end local v25    # "$changed\\1":I
    .end local v26    # "$i$f$Row\\1\\68":I
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x8

    .local v3, "$this$dp\\9":I
    const/4 v4, 0x0

    .line 302
    .local v4, "$i$f$getDp\\9\\72":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 72
    .end local v3    # "$this$dp\\9":I
    .end local v4    # "$i$f$getDp\\9\\72":I
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v3, v24

    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 73
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v1, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v1, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v4

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    move v8, v3

    move-wide v3, v4

    const-wide/16 v5, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    move v14, v11

    const-wide/16 v10, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v22, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v26, v16

    const/16 v16, 0x0

    const v28, -0x4ee9b9da

    const/16 v17, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    const/16 v30, 0x0

    const/16 v19, 0x0

    const v32, 0x2952b718

    const/16 v20, 0x0

    move-object/from16 v33, v23

    const/16 v23, 0x6

    const-string v1, "\u0421\u043b\u043e\u0432\u0430 \u0438 \u043f\u0440\u0435\u0434\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u0438\u0437 \u0432\u0430\u0448\u0438\u0445 \u043a\u043d\u0438\u0433"

    move/from16 v0, v22

    move-object/from16 v62, v26

    move-object/from16 v64, v29

    move-object/from16 v61, v31

    move-object/from16 v63, v33

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 74
    move-object/from16 v1, v22

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x12

    .local v3, "$this$dp\\10":I
    const/4 v4, 0x0

    .line 303
    .local v4, "$i$f$getDp\\10\\74":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 74
    .end local v3    # "$this$dp\\10":I
    .end local v4    # "$i$f$getDp\\10\\74":I
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 75
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$1;->$state:Lcom/greekreading/app/AppState;

    invoke-virtual {v3}, Lcom/greekreading/app/AppState;->getWordQuery()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    const v5, 0x4c5de2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "CC(remember):Screens.kt#9igjgp"

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "invalid\\11":Z
    move-object/from16 v7, p2

    .local v7, "$this$cache\\11":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 304
    .local v8, "$i$f$cache\\11\\75":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\11":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 305
    .local v10, "$i$a$-let-ComposerKt$cache$1\\12\\304\\11":I
    if-nez v6, :cond_8

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_7

    goto :goto_4

    .line 309
    :cond_7
    goto :goto_5

    .line 306
    :cond_8
    :goto_4
    const/4 v11, 0x0

    .line 75
    .local v11, "$i$a$-cache-ScreensKt$VocabularyScreen$1$1$1$2\\13\\306\\0":I
    new-instance v12, Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$1$2$1;

    invoke-direct {v12, v4}, Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$1$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v12, Lkotlin/reflect/KFunction;

    .line 306
    .end local v11    # "$i$a$-cache-ScreensKt$VocabularyScreen$1$1$1$2\\13\\306\\0":I
    nop

    .line 307
    .local v12, "value\\12":Ljava/lang/Object;
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    move-object v9, v12

    .line 304
    .end local v9    # "it\\11":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1\\12\\304\\11":I
    .end local v12    # "value\\12":Ljava/lang/Object;
    :goto_5
    nop

    .line 75
    .end local v6    # "invalid\\11":Z
    .end local v7    # "$this$cache\\11":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\11\\75":I
    check-cast v9, Lkotlin/reflect/KFunction;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 76
    const/16 v4, 0xc

    .local v4, "$this$dp\\14":I
    const/4 v6, 0x0

    .line 310
    .local v6, "$i$f$getDp\\14\\76":I
    int-to-float v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 76
    .end local v4    # "$this$dp\\14":I
    .end local v6    # "$i$f$getDp\\14\\76":I
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static {v6, v7, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 75
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 76
    sget-object v11, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->INSTANCE:Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;

    invoke-virtual {v11}, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->getLambda$-381889942$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v12, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->INSTANCE:Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;

    invoke-virtual {v12}, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->getLambda$1171197419$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    move-object/from16 v22, v4

    check-cast v22, Landroidx/compose/ui/graphics/Shape;

    .line 75
    const/4 v4, 0x0

    move-object v13, v5

    const/4 v5, 0x0

    move-object v1, v3

    move-object v3, v6

    const/4 v6, 0x0

    move v14, v7

    const/4 v7, 0x0

    move-object v15, v10

    move/from16 v16, v8

    move-object v8, v11

    const/4 v11, 0x0

    move-object v2, v9

    move-object v9, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v23, v18

    const/16 v18, 0x1

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v28, v25

    const v25, 0x6c00180

    move-object/from16 v29, v26

    const/high16 v26, 0xc00000

    move/from16 v30, v27

    const/16 v27, 0x0

    move/from16 v31, v28

    const v28, 0x5dfe78

    move-object/from16 v24, p2

    move/from16 v32, v0

    move-object/from16 v65, v29

    move/from16 v0, v31

    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    .line 77
    move-object/from16 v1, v24

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v2, v1, v2, v0}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ScrollKt;->horizontalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0xe

    .local v4, "$this$dp\\15":I
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$f$getDp\\15\\77":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 77
    .end local v4    # "$this$dp\\15":I
    .end local v5    # "$i$f$getDp\\15\\77":I
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v3, v14, v4, v0, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v5, 0x8

    .local v5, "$this$dp\\16":I
    const/4 v6, 0x0

    .line 311
    .local v6, "$i$f$getDp\\16\\77":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 77
    .end local v5    # "$this$dp\\16":I
    .end local v6    # "$i$f$getDp\\16\\77":I
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-object/from16 v5, p0

    .local v4, "horizontalArrangement\\17":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    iget-object v6, v5, Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$1;->$state:Lcom/greekreading/app/AppState;

    iget-object v7, v5, Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    const/16 v8, 0x30

    .local v3, "modifier\\17":Landroidx/compose/ui/Modifier;
    .local v8, "$changed\\17":I
    const/4 v9, 0x0

    .line 312
    .local v9, "$i$f$Row\\17\\77":I
    move-object/from16 v12, v64

    const v10, 0x2952b718

    invoke-static {v1, v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 313
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    .line 316
    .local v10, "verticalAlignment\\17":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v11, v8, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v8, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    invoke-static {v4, v10, v1, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 320
    .local v11, "measurePolicy\\17":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v12, v8, 0x3

    and-int/lit8 v12, v12, 0x70

    .line 317
    move-object v13, v3

    .local v12, "$changed\\18":I
    .local v13, "modifier\\18":Landroidx/compose/ui/Modifier;
    const/4 v15, 0x0

    .line 321
    .local v15, "$i$f$Layout\\18\\317":I
    move/from16 v16, v0

    move-object/from16 v14, v63

    const v0, -0x4ee9b9da

    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 322
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 323
    .local v0, "compositeKeyHash\\18":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 324
    .local v14, "localMap\\18":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v19, v2

    invoke-static {v1, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 326
    .local v2, "materialized\\18":Landroidx/compose/ui/Modifier;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    move/from16 v20, v0

    .end local v0    # "compositeKeyHash\\18":I
    .local v20, "compositeKeyHash\\18":I
    shl-int/lit8 v0, v12, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 325
    nop

    .local v0, "$changed\\19":I
    move-object/from16 v21, v17

    .local v21, "factory\\19":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 327
    .local v17, "$i$f$ReusableComposeNode\\19\\325":I
    move/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v0, v62

    const v3, -0x2942ffcf

    .end local v0    # "$changed\\19":I
    .end local v3    # "modifier\\17":Landroidx/compose/ui/Modifier;
    .local v22, "$changed\\19":I
    .local v23, "modifier\\17":Landroidx/compose/ui/Modifier;
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 328
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 329
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 330
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 331
    move-object/from16 v0, v21

    .end local v21    # "factory\\19":Lkotlin/jvm/functions/Function0;
    .local v0, "factory\\19":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 333
    .end local v0    # "factory\\19":Lkotlin/jvm/functions/Function0;
    .restart local v21    # "factory\\19":Lkotlin/jvm/functions/Function0;
    :cond_a
    move-object/from16 v0, v21

    .end local v21    # "factory\\19":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory\\19":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 335
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240\\20":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 336
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\20\\335\\18":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v0

    .end local v0    # "factory\\19":Lkotlin/jvm/functions/Function0;
    .local v25, "factory\\19":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block\\21":Lkotlin/jvm/functions/Function2;
    const/16 v24, 0x0

    .line 339
    .local v24, "$i$f$set-impl\\21\\338":I
    move-object/from16 v26, v3

    .local v26, "$this$set_impl_u24lambda_u240\\21":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 340
    .local v27, "$i$a$-with-Updater$set$1\\22\\339\\21":I
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v28

    if-nez v28, :cond_c

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v4

    .end local v4    # "horizontalArrangement\\17":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v28, "horizontalArrangement\\17":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v4, v26

    goto :goto_8

    .end local v28    # "horizontalArrangement\\17":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v4    # "horizontalArrangement\\17":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_c
    move-object/from16 v28, v4

    .line 341
    .end local v4    # "horizontalArrangement\\17":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v28    # "horizontalArrangement\\17":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :goto_7
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, v26

    .end local v26    # "$this$set_impl_u24lambda_u240\\21":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240\\21":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    :goto_8
    nop

    .line 339
    .end local v4    # "$this$set_impl_u24lambda_u240\\21":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-with-Updater$set$1\\22\\339\\21":I
    nop

    .line 344
    nop

    .line 345
    .end local v0    # "block\\21":Lkotlin/jvm/functions/Function2;
    .end local v24    # "$i$f$set-impl\\21\\338":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    nop

    .line 335
    .end local v3    # "$this$Layout_u24lambda_u240\\20":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\20\\335\\18":I
    nop

    .line 347
    shr-int/lit8 v0, v22, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\23":I
    move-object/from16 v1, p2

    .local v1, "$composer\\23":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 318
    .local v3, "$i$a$-Layout-RowKt$Row$1\\23\\347\\17":I
    const v4, -0x184d8b46

    move/from16 v21, v0

    move-object/from16 v0, v61

    .end local v0    # "$changed\\23":I
    .local v21, "$changed\\23":I
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v4, v8, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed\\24":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$invoke_u24lambda_u245\\24":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v42, v1

    .local v42, "$composer\\24":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 78
    .local v24, "$i$a$-Row-ScreensKt$VocabularyScreen$1$1$1$3\\24\\318\\0":I
    move-object/from16 v26, v0

    .end local v0    # "$this$invoke_u24lambda_u245\\24":Landroidx/compose/foundation/layout/RowScope;
    .local v26, "$this$invoke_u24lambda_u245\\24":Landroidx/compose/foundation/layout/RowScope;
    const v0, -0x4a40e2cb

    move-object/from16 v27, v1

    .end local v1    # "$composer\\23":Landroidx/compose/runtime/Composer;
    .local v27, "$composer\\23":Landroidx/compose/runtime/Composer;
    const-string v1, "C:Screens.kt#l9obp2"

    move-object/from16 v46, v2

    move-object/from16 v2, v42

    .end local v42    # "$composer\\24":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\24":Landroidx/compose/runtime/Composer;
    .local v46, "materialized\\18":Landroidx/compose/ui/Modifier;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, 0x502f7a20

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*78@5135L28,78@5173L16,78@5075L158"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u0412\u0441\u0435"

    aput-object v1, v0, v19

    const-string v1, "\u0418\u0437\u0443\u0447\u0430\u044e"

    aput-object v1, v0, v16

    const-string v1, "\u0417\u043d\u0430\u044e"

    move-object/from16 v19, v0

    const/4 v0, 0x2

    aput-object v1, v19, v0

    const-string v1, "\u041f\u0440\u043e\u043f\u0443\u0441\u0442\u0438\u0442\u044c"

    const/16 v30, 0x3

    aput-object v1, v19, v30

    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\25":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 348
    .local v19, "$i$f$forEach\\25\\78":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v47

    :goto_9
    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_f

    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v48

    .local v48, "element\\25":Ljava/lang/Object;
    move-object/from16 v0, v48

    check-cast v0, Ljava/lang/String;

    .local v0, "filter\\26":Ljava/lang/String;
    const/16 v50, 0x0

    .line 79
    .local v50, "$i$a$-forEach-ScreensKt$VocabularyScreen$1$1$1$3$1\\26\\348\\24":I
    move-object/from16 v51, v1

    .end local v1    # "$this$forEach\\25":Ljava/lang/Iterable;
    .local v51, "$this$forEach\\25":Ljava/lang/Iterable;
    invoke-virtual {v6}, Lcom/greekreading/app/AppState;->getWordFilter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    const v1, -0x615d173a

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, v65

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    or-int v31, v31, v32

    .local v31, "invalid\\27":Z
    move-object/from16 v32, v2

    .local v32, "$this$cache\\27":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 349
    .local v33, "$i$f$cache\\27\\79":I
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it\\27":Ljava/lang/Object;
    const/16 v34, 0x0

    .line 350
    .local v34, "$i$a$-let-ComposerKt$cache$1\\28\\349\\27":I
    if-nez v31, :cond_e

    sget-object v35, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v52, v3

    .end local v3    # "$i$a$-Layout-RowKt$Row$1\\23\\347\\17":I
    .local v52, "$i$a$-Layout-RowKt$Row$1\\23\\347\\17":I
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_d

    goto :goto_a

    .line 354
    :cond_d
    move-object/from16 v3, v32

    goto :goto_b

    .line 350
    .end local v52    # "$i$a$-Layout-RowKt$Row$1\\23\\347\\17":I
    .restart local v3    # "$i$a$-Layout-RowKt$Row$1\\23\\347\\17":I
    :cond_e
    move/from16 v52, v3

    .line 351
    .end local v3    # "$i$a$-Layout-RowKt$Row$1\\23\\347\\17":I
    .restart local v52    # "$i$a$-Layout-RowKt$Row$1\\23\\347\\17":I
    :goto_a
    const/4 v3, 0x0

    .line 79
    .local v3, "$i$a$-cache-ScreensKt$VocabularyScreen$1$1$1$3$1$1\\29\\351\\26":I
    move-object/from16 v35, v1

    .end local v1    # "it\\27":Ljava/lang/Object;
    .local v35, "it\\27":Ljava/lang/Object;
    new-instance v1, Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v7, v0}, Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/greekreading/app/ReaderViewModel;Ljava/lang/String;)V

    .line 351
    .end local v3    # "$i$a$-cache-ScreensKt$VocabularyScreen$1$1$1$3$1$1\\29\\351\\26":I
    nop

    .line 352
    .local v1, "value\\28":Ljava/lang/Object;
    move-object/from16 v3, v32

    .end local v32    # "$this$cache\\27":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache\\27":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 353
    nop

    .line 349
    .end local v1    # "value\\28":Ljava/lang/Object;
    .end local v34    # "$i$a$-let-ComposerKt$cache$1\\28\\349\\27":I
    .end local v35    # "it\\27":Ljava/lang/Object;
    :goto_b
    nop

    .line 79
    .end local v3    # "$this$cache\\27":Landroidx/compose/runtime/Composer;
    .end local v31    # "invalid\\27":Z
    .end local v33    # "$i$f$cache\\27\\79":I
    move-object/from16 v31, v1

    check-cast v31, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v1, Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$1$3$1$2;

    invoke-direct {v1, v0}, Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$1$3$1$2;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x36

    move-object/from16 v53, v0

    .end local v0    # "filter\\26":Ljava/lang/String;
    .local v53, "filter\\26":Ljava/lang/String;
    const v0, -0x35db2715

    move/from16 v54, v4

    move/from16 v4, v16

    .end local v4    # "$changed\\24":I
    .local v54, "$changed\\24":I
    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lkotlin/jvm/functions/Function2;

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x30

    .local v1, "$this$dp\\30":I
    const/4 v3, 0x0

    .line 355
    .local v3, "$i$f$getDp\\30\\79":I
    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 79
    .end local v1    # "$this$dp\\30":I
    .end local v3    # "$i$f$getDp\\30\\79":I
    move-object/from16 v42, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .end local v2    # "$composer\\24":Landroidx/compose/runtime/Composer;
    .restart local v42    # "$composer\\24":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v33

    const/16 v44, 0x0

    const/16 v45, 0xff0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0xd80

    invoke-static/range {v30 .. v45}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 80
    nop

    .line 348
    .end local v50    # "$i$a$-forEach-ScreensKt$VocabularyScreen$1$1$1$3$1\\26\\348\\24":I
    .end local v53    # "filter\\26":Ljava/lang/String;
    move v0, v3

    move-object/from16 v2, v42

    move-object/from16 v1, v51

    move/from16 v3, v52

    move/from16 v4, v54

    const/16 v16, 0x1

    .end local v48    # "element\\25":Ljava/lang/Object;
    goto/16 :goto_9

    .line 356
    .end local v42    # "$composer\\24":Landroidx/compose/runtime/Composer;
    .end local v51    # "$this$forEach\\25":Ljava/lang/Iterable;
    .end local v52    # "$i$a$-Layout-RowKt$Row$1\\23\\347\\17":I
    .end local v54    # "$changed\\24":I
    .local v1, "$this$forEach\\25":Ljava/lang/Iterable;
    .restart local v2    # "$composer\\24":Landroidx/compose/runtime/Composer;
    .local v3, "$i$a$-Layout-RowKt$Row$1\\23\\347\\17":I
    .restart local v4    # "$changed\\24":I
    :cond_f
    move-object/from16 v51, v1

    move-object/from16 v42, v2

    move/from16 v52, v3

    move/from16 v54, v4

    .end local v1    # "$this$forEach\\25":Ljava/lang/Iterable;
    .end local v2    # "$composer\\24":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$a$-Layout-RowKt$Row$1\\23\\347\\17":I
    .end local v4    # "$changed\\24":I
    .end local v19    # "$i$f$forEach\\25\\78":I
    .restart local v42    # "$composer\\24":Landroidx/compose/runtime/Composer;
    .restart local v52    # "$i$a$-Layout-RowKt$Row$1\\23\\347\\17":I
    .restart local v54    # "$changed\\24":I
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 78
    invoke-static/range {v42 .. v42}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 81
    nop

    .line 318
    .end local v24    # "$i$a$-Row-ScreensKt$VocabularyScreen$1$1$1$3\\24\\318\\0":I
    .end local v26    # "$this$invoke_u24lambda_u245\\24":Landroidx/compose/foundation/layout/RowScope;
    .end local v42    # "$composer\\24":Landroidx/compose/runtime/Composer;
    .end local v54    # "$changed\\24":I
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 347
    .end local v21    # "$changed\\23":I
    .end local v27    # "$composer\\23":Landroidx/compose/runtime/Composer;
    .end local v52    # "$i$a$-Layout-RowKt$Row$1\\23\\347\\17":I
    nop

    .line 357
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 327
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 358
    nop

    .line 321
    .end local v17    # "$i$f$ReusableComposeNode\\19\\325":I
    .end local v22    # "$changed\\19":I
    .end local v25    # "factory\\19":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 359
    nop

    .line 312
    .end local v12    # "$changed\\18":I
    .end local v13    # "modifier\\18":Landroidx/compose/ui/Modifier;
    .end local v14    # "localMap\\18":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v15    # "$i$f$Layout\\18\\317":I
    .end local v20    # "compositeKeyHash\\18":I
    .end local v46    # "materialized\\18":Landroidx/compose/ui/Modifier;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 360
    nop

    .end local v8    # "$changed\\17":I
    .end local v9    # "$i$f$Row\\17\\77":I
    .end local v10    # "verticalAlignment\\17":Landroidx/compose/ui/Alignment$Vertical;
    .end local v11    # "measurePolicy\\17":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v23    # "modifier\\17":Landroidx/compose/ui/Modifier;
    .end local v28    # "horizontalArrangement\\17":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    :cond_10
    :goto_c
    return-void
.end method
