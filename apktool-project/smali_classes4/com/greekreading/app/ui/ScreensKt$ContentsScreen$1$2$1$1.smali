.class final Lcom/greekreading/app/ui/ScreensKt$ContentsScreen$1$2$1$1;
.super Ljava/lang/Object;
.source "Screens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ui/ScreensKt;->ContentsScreen(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Screens.kt\ncom/greekreading/app/ui/ScreensKt$ContentsScreen$1$2$1$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,259:1\n99#2:260\n95#2,10:261\n106#2:344\n79#3,6:271\n86#3,3:286\n89#3,2:295\n79#3,6:310\n86#3,3:325\n89#3,2:334\n93#3:339\n93#3:343\n347#4,9:277\n356#4:297\n347#4,9:316\n356#4,3:336\n357#4,2:341\n4206#5,6:289\n4206#5,6:328\n113#6:298\n113#6:299\n113#6:345\n113#6:352\n87#7:300\n84#7,9:301\n94#7:340\n1247#8,6:346\n*S KotlinDebug\n*F\n+ 1 Screens.kt\ncom/greekreading/app/ui/ScreensKt$ContentsScreen$1$2$1$1\n*L\n154#1:260\n154#1:261,10\n154#1:344\n154#1:271,6\n154#1:286,3\n154#1:295,2\n156#1:310,6\n156#1:325,3\n156#1:334,2\n156#1:339\n154#1:343\n154#1:277,9\n154#1:297\n156#1:316,9\n156#1:336,3\n154#1:341,2\n154#1:289,6\n156#1:328,6\n155#1:298\n156#1:299\n158#1:345\n159#1:352\n156#1:300\n156#1:301,9\n156#1:340\n158#1:346,6\n*E\n"
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
.method public static synthetic $r8$lambda$y7G3wiJu4gtQPCOfRI4a2JlurYc(Lcom/greekreading/app/ReaderViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/greekreading/app/ui/ScreensKt$ContentsScreen$1$2$1$1;->invoke$lambda$3$lambda$2(Lcom/greekreading/app/ReaderViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/greekreading/app/ui/ScreensKt$ContentsScreen$1$2$1$1;->$state:Lcom/greekreading/app/AppState;

    iput-object p2, p0, Lcom/greekreading/app/ui/ScreensKt$ContentsScreen$1$2$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/greekreading/app/ReaderViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "$model"    # Lcom/greekreading/app/ReaderViewModel;
    .param p1, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const-string v0, "\u0417\u0430\u043a\u043b\u0430\u0434\u043a\u0438"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/greekreading/app/ReaderViewModel;->contentsTab(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 153
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/greekreading/app/ui/ScreensKt$ContentsScreen$1$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 77
    .param p1, "$this$item"    # Landroidx/compose/foundation/lazy/LazyItemScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move/from16 v8, p3

    const-string v1, "$this$item"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C153@11608L434,157@12059L30,157@12184L39,157@12091L132,158@12240L30:Screens.kt#l9obp2"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v8, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.greekreading.app.ui.ContentsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Screens.kt:153)"

    const v3, 0x10085b01

    invoke-static {v3, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 154
    :cond_2
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .local v1, "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    const/16 v2, 0x180

    .local v2, "$changed\\1":I
    const/4 v3, 0x0

    .line 260
    .local v3, "$i$f$Row\\1\\154":I
    const v4, 0x2952b718

    const-string v6, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo"

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 261
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 262
    .local v4, "modifier\\1":Landroidx/compose/ui/Modifier;
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    .line 266
    .local v6, "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v10, v2, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v7, v10

    invoke-static {v6, v1, v5, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 270
    .local v7, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v10, v2, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 267
    nop

    .local v10, "$changed\\2":I
    move-object v11, v4

    .local v11, "modifier\\2":Landroidx/compose/ui/Modifier;
    const/4 v12, 0x0

    .line 271
    .local v12, "$i$f$Layout\\2\\267":I
    const v13, -0x4ee9b9da

    const-string v14, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 272
    const/4 v15, 0x0

    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 273
    .local v16, "compositeKeyHash\\2":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 274
    .local v13, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v5, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 276
    .local v15, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    move-object/from16 v20, v1

    .end local v1    # "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    .local v20, "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    shl-int/lit8 v1, v10, 0x6

    and-int/lit16 v1, v1, 0x380

    move/from16 v21, v3

    .end local v3    # "$i$f$Row\\1\\154":I
    .local v21, "$i$f$Row\\1\\154":I
    const/4 v3, 0x6

    or-int/2addr v1, v3

    .line 275
    move-object/from16 v22, v19

    .local v1, "$changed\\3":I
    .local v22, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v19, 0x0

    .line 277
    .local v19, "$i$f$ReusableComposeNode\\3\\275":I
    move/from16 v23, v3

    const v3, -0x2942ffcf

    move/from16 v24, v1

    .end local v1    # "$changed\\3":I
    .local v24, "$changed\\3":I
    const-string v1, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 278
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 279
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 280
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 281
    move-object/from16 v3, v22

    .end local v22    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v3, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 283
    .end local v3    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v22    # "factory\\3":Lkotlin/jvm/functions/Function0;
    :cond_4
    move-object/from16 v3, v22

    .end local v22    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 285
    :goto_1
    move/from16 v22, v2

    .end local v2    # "$changed\\1":I
    .local v22, "$changed\\1":I
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 286
    .local v26, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\285\\2":I
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v28, v3

    .end local v3    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v28, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v13, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block\\5":Lkotlin/jvm/functions/Function2;
    const/16 v27, 0x0

    .line 289
    .local v27, "$i$f$set-impl\\5\\288":I
    move-object/from16 v29, v2

    .local v29, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 290
    .local v30, "$i$a$-with-Updater$set$1\\6\\289\\5":I
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v31

    if-nez v31, :cond_6

    move-object/from16 v31, v4

    .end local v4    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .local v31, "modifier\\1":Landroidx/compose/ui/Modifier;
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v6

    .end local v6    # "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v32, "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v6, v29

    goto :goto_3

    .end local v31    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .end local v32    # "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v4    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .restart local v6    # "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_6
    move-object/from16 v31, v4

    move-object/from16 v32, v6

    .line 291
    .end local v4    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .end local v6    # "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v31    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .restart local v32    # "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v29

    .end local v29    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    :goto_3
    nop

    .line 289
    .end local v6    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$a$-with-Updater$set$1\\6\\289\\5":I
    nop

    .line 294
    nop

    .line 295
    .end local v3    # "block\\5":Lkotlin/jvm/functions/Function2;
    .end local v27    # "$i$f$set-impl\\5\\288":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    nop

    .line 285
    .end local v2    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\285\\2":I
    nop

    .line 297
    shr-int/lit8 v2, v24, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed\\7":I
    move-object/from16 v3, p2

    .local v3, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 268
    .local v4, "$i$a$-Layout-RowKt$Row$1\\7\\297\\1":I
    const v6, -0x184d8b46

    move/from16 v26, v2

    .end local v2    # "$changed\\7":I
    .local v26, "$changed\\7":I
    const-string v2, "C101@5232L9:Row.kt#2w3rfo"

    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v6, v22, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .local v6, "$changed\\8":I
    check-cast v2, Landroidx/compose/foundation/layout/RowScope;

    .local v2, "$this$invoke_u24lambda_u241\\8":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v40, v3

    .local v40, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 155
    .local v27, "$i$a$-Row-ScreensKt$ContentsScreen$1$2$1$1$1\\8\\268\\0":I
    move-object/from16 v29, v2

    .end local v2    # "$this$invoke_u24lambda_u241\\8":Landroidx/compose/foundation/layout/RowScope;
    .local v29, "$this$invoke_u24lambda_u241\\8":Landroidx/compose/foundation/layout/RowScope;
    const v2, 0x3eef4c70

    move-object/from16 v30, v3

    .end local v3    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v30, "$composer\\7":Landroidx/compose/runtime/Composer;
    const-string v3, "C154@11688L38,154@11682L92,155@11795L229:Screens.kt#l9obp2"

    move/from16 v43, v4

    move-object/from16 v4, v40

    .end local v40    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v4, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v43, "$i$a$-Layout-RowKt$Row$1\\7\\297\\1":I
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget v2, Lcom/greekreading/app/R$drawable;->book_cover:I

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v33

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x30

    .local v3, "$this$dp\\9":I
    const/16 v34, 0x0

    .line 298
    .local v34, "$i$f$getDp\\9\\155":I
    nop

    .end local v4    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v40    # "$composer\\8":Landroidx/compose/runtime/Composer;
    int-to-float v4, v3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 155
    .end local v3    # "$this$dp\\9":I
    .end local v34    # "$i$f$getDp\\9\\155":I
    const/16 v4, 0x44

    .local v4, "$this$dp\\10":I
    const/16 v34, 0x0

    .line 298
    .local v34, "$i$f$getDp\\10\\155":I
    move/from16 v44, v6

    .end local v6    # "$changed\\8":I
    .local v44, "$changed\\8":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 155
    .end local v4    # "$this$dp\\10":I
    .end local v34    # "$i$f$getDp\\10\\155":I
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v35

    const/16 v41, 0x1b0

    const/16 v42, 0x78

    const-string v34, "\u041e\u0431\u043b\u043e\u0436\u043a\u0430 \u039c\u03ac\u03b3\u03ba\u03b1\u03c2"

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v33 .. v42}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 156
    move-object/from16 v4, v40

    .end local v40    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v4, "$composer\\8":Landroidx/compose/runtime/Composer;
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v33, v2

    check-cast v33, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x10

    .local v2, "$this$dp\\11":I
    const/4 v3, 0x0

    .line 299
    .local v3, "$i$f$getDp\\11\\156":I
    int-to-float v6, v2

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v34

    .line 156
    .end local v2    # "$this$dp\\11":I
    .end local v3    # "$i$f$getDp\\11\\156":I
    const/16 v38, 0xe

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v33 .. v39}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .local v2, "modifier\\12":Landroidx/compose/ui/Modifier;
    const/4 v3, 0x6

    .local v3, "$changed\\12":I
    const/4 v6, 0x0

    .line 300
    .local v6, "$i$f$Column\\12\\156":I
    move-object/from16 v33, v2

    .end local v2    # "modifier\\12":Landroidx/compose/ui/Modifier;
    .local v33, "modifier\\12":Landroidx/compose/ui/Modifier;
    const v2, -0x1cd0f17e

    move/from16 v34, v3

    .end local v3    # "$changed\\12":I
    .local v34, "$changed\\12":I
    const-string v3, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 301
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 302
    .local v2, "verticalArrangement\\12":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 305
    .local v3, "horizontalAlignment\\12":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v35, v34, 0x3

    and-int/lit8 v35, v35, 0xe

    shr-int/lit8 v36, v34, 0x3

    and-int/lit8 v36, v36, 0x70

    move/from16 v37, v6

    .end local v6    # "$i$f$Column\\12\\156":I
    .local v37, "$i$f$Column\\12\\156":I
    or-int v6, v35, v36

    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 309
    .local v6, "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v35, v34, 0x3

    and-int/lit8 v35, v35, 0x70

    .line 306
    nop

    .local v35, "$changed\\13":I
    move-object/from16 v36, v33

    .local v36, "modifier\\13":Landroidx/compose/ui/Modifier;
    const/16 v38, 0x0

    .line 310
    .local v38, "$i$f$Layout\\13\\306":I
    move-object/from16 v39, v2

    const v2, -0x4ee9b9da

    .end local v2    # "verticalArrangement\\12":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v39, "verticalArrangement\\12":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v4, v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 311
    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 312
    .local v14, "compositeKeyHash\\13":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 313
    .local v2, "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v17, v3

    move-object/from16 v3, v36

    move-object/from16 v36, v7

    .end local v7    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v3, "modifier\\13":Landroidx/compose/ui/Modifier;
    .local v17, "horizontalAlignment\\12":Landroidx/compose/ui/Alignment$Horizontal;
    .local v36, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 315
    .local v7, "materialized\\13":Landroidx/compose/ui/Modifier;
    sget-object v40, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v40

    move-object/from16 v41, v3

    .end local v3    # "modifier\\13":Landroidx/compose/ui/Modifier;
    .local v41, "modifier\\13":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v35, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 314
    move-object/from16 v42, v40

    .local v3, "$changed\\14":I
    .local v42, "factory\\14":Lkotlin/jvm/functions/Function0;
    const/16 v40, 0x0

    .line 316
    .local v40, "$i$f$ReusableComposeNode\\14\\314":I
    move/from16 v45, v3

    const v3, -0x2942ffcf

    .end local v3    # "$changed\\14":I
    .local v45, "$changed\\14":I
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 317
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 318
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 320
    move-object/from16 v1, v42

    .end local v42    # "factory\\14":Lkotlin/jvm/functions/Function0;
    .local v1, "factory\\14":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 322
    .end local v1    # "factory\\14":Lkotlin/jvm/functions/Function0;
    .restart local v42    # "factory\\14":Lkotlin/jvm/functions/Function0;
    :cond_8
    move-object/from16 v1, v42

    .end local v42    # "factory\\14":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory\\14":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 324
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240\\15":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 325
    .local v25, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\15\\324\\13":I
    sget-object v42, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v46, v1

    .end local v1    # "factory\\14":Lkotlin/jvm/functions/Function0;
    .local v46, "factory\\14":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block\\16":Lkotlin/jvm/functions/Function2;
    const/16 v42, 0x0

    .line 328
    .local v42, "$i$f$set-impl\\16\\327":I
    move-object/from16 v47, v3

    .local v47, "$this$set_impl_u24lambda_u240\\16":Landroidx/compose/runtime/Composer;
    const/16 v48, 0x0

    .line 329
    .local v48, "$i$a$-with-Updater$set$1\\17\\328\\16":I
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v49

    if-nez v49, :cond_a

    move-object/from16 v49, v2

    .end local v2    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    .local v49, "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v4

    .end local v4    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v50, "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v4, v47

    goto :goto_6

    .end local v49    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v50    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v2    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v4    # "$composer\\8":Landroidx/compose/runtime/Composer;
    :cond_a
    move-object/from16 v49, v2

    move-object/from16 v50, v4

    .line 330
    .end local v2    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v4    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v49    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v50    # "$composer\\8":Landroidx/compose/runtime/Composer;
    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v47

    .end local v47    # "$this$set_impl_u24lambda_u240\\16":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240\\16":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 331
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    :goto_6
    nop

    .line 328
    .end local v4    # "$this$set_impl_u24lambda_u240\\16":Landroidx/compose/runtime/Composer;
    .end local v48    # "$i$a$-with-Updater$set$1\\17\\328\\16":I
    nop

    .line 333
    nop

    .line 334
    .end local v1    # "block\\16":Lkotlin/jvm/functions/Function2;
    .end local v42    # "$i$f$set-impl\\16\\327":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    nop

    .line 324
    .end local v3    # "$this$Layout_u24lambda_u240\\15":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\15\\324\\13":I
    nop

    .line 336
    shr-int/lit8 v1, v45, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\18":I
    move-object/from16 v2, v50

    .local v2, "$composer\\18":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 307
    .local v3, "$i$a$-Layout-ColumnKt$Column$1\\18\\336\\12":I
    const v4, -0x16eda499

    move/from16 v25, v1

    .end local v1    # "$changed\\18":I
    .local v25, "$changed\\18":I
    const-string v1, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v4, v34, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed\\19":I
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .local v1, "$this$invoke_u24lambda_u241_u24lambda_u240\\19":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v72, v2

    .local v72, "$composer\\19":Landroidx/compose/runtime/Composer;
    const/16 v42, 0x0

    .line 156
    .local v42, "$i$a$-Column-ScreensKt$ContentsScreen$1$2$1$1$1$1\\19\\307\\8":I
    move-object/from16 v47, v1

    .end local v1    # "$this$invoke_u24lambda_u241_u24lambda_u240\\19":Landroidx/compose/foundation/layout/ColumnScope;
    .local v47, "$this$invoke_u24lambda_u241_u24lambda_u240\\19":Landroidx/compose/foundation/layout/ColumnScope;
    const v1, -0x55abb71d

    move-object/from16 v48, v2

    .end local v2    # "$composer\\18":Landroidx/compose/runtime/Composer;
    .local v48, "$composer\\18":Landroidx/compose/runtime/Composer;
    const-string v2, "C155@11837L55,155@11949L10,155@11993L11,155@11894L128:Screens.kt#l9obp2"

    move/from16 v76, v3

    move-object/from16 v3, v72

    .end local v72    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .local v3, "$composer\\19":Landroidx/compose/runtime/Composer;
    .local v76, "$i$a$-Layout-ColumnKt$Column$1\\18\\336\\12":I
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Lcom/greekreading/app/ui/ThemeKt;->getBookFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v59

    const/16 v1, 0x18

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v55

    const/16 v74, 0x0

    const v75, 0x1ffb6

    const-string v51, "\u039c\u03ac\u03b3\u03ba\u03b1\u03c2"

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v73, 0xc06

    .end local v3    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .restart local v72    # "$composer\\19":Landroidx/compose/runtime/Composer;
    invoke-static/range {v51 .. v75}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .end local v72    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer\\19":Landroidx/compose/runtime/Composer;
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v3, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v71

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v3, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v53

    const v75, 0xfffa

    const-string v51, "\u03a0\u03b7\u03bd\u03b5\u03bb\u03cc\u03c0\u03b7 \u0394\u03ad\u03bb\u03c4\u03b1 \u00b7 28 \u0433\u043b\u0430\u0432"

    const-wide/16 v55, 0x0

    const/16 v59, 0x0

    const/16 v73, 0x6

    .end local v3    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .restart local v72    # "$composer\\19":Landroidx/compose/runtime/Composer;
    invoke-static/range {v51 .. v75}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .end local v72    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer\\19":Landroidx/compose/runtime/Composer;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 307
    .end local v3    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .end local v4    # "$changed\\19":I
    .end local v42    # "$i$a$-Column-ScreensKt$ContentsScreen$1$2$1$1$1$1\\19\\307\\8":I
    .end local v47    # "$this$invoke_u24lambda_u241_u24lambda_u240\\19":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static/range {v48 .. v48}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 336
    .end local v25    # "$changed\\18":I
    .end local v48    # "$composer\\18":Landroidx/compose/runtime/Composer;
    .end local v76    # "$i$a$-Layout-ColumnKt$Column$1\\18\\336\\12":I
    nop

    .line 337
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 316
    invoke-static/range {v50 .. v50}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 338
    nop

    .line 310
    .end local v40    # "$i$f$ReusableComposeNode\\14\\314":I
    .end local v45    # "$changed\\14":I
    .end local v46    # "factory\\14":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v50 .. v50}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 339
    nop

    .line 300
    .end local v7    # "materialized\\13":Landroidx/compose/ui/Modifier;
    .end local v14    # "compositeKeyHash\\13":I
    .end local v35    # "$changed\\13":I
    .end local v38    # "$i$f$Layout\\13\\306":I
    .end local v41    # "modifier\\13":Landroidx/compose/ui/Modifier;
    .end local v49    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v50 .. v50}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 340
    nop

    .line 155
    .end local v6    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v17    # "horizontalAlignment\\12":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v33    # "modifier\\12":Landroidx/compose/ui/Modifier;
    .end local v34    # "$changed\\12":I
    .end local v37    # "$i$f$Column\\12\\156":I
    .end local v39    # "verticalArrangement\\12":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static/range {v50 .. v50}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 157
    nop

    .line 268
    .end local v27    # "$i$a$-Row-ScreensKt$ContentsScreen$1$2$1$1$1\\8\\268\\0":I
    .end local v29    # "$this$invoke_u24lambda_u241\\8":Landroidx/compose/foundation/layout/RowScope;
    .end local v44    # "$changed\\8":I
    .end local v50    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 297
    .end local v26    # "$changed\\7":I
    .end local v30    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .end local v43    # "$i$a$-Layout-RowKt$Row$1\\7\\297\\1":I
    nop

    .line 341
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 277
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 342
    nop

    .line 271
    .end local v19    # "$i$f$ReusableComposeNode\\3\\275":I
    .end local v24    # "$changed\\3":I
    .end local v28    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 343
    nop

    .line 260
    .end local v10    # "$changed\\2":I
    .end local v11    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v12    # "$i$f$Layout\\2\\267":I
    .end local v13    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v15    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .end local v16    # "compositeKeyHash\\2":I
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 344
    nop

    .line 158
    .end local v20    # "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    .end local v21    # "$i$f$Row\\1\\154":I
    .end local v22    # "$changed\\1":I
    .end local v31    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .end local v32    # "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v36    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x16

    .local v2, "$this$dp\\20":I
    const/4 v3, 0x0

    .line 345
    .local v3, "$i$f$getDp\\20\\158":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 158
    .end local v2    # "$this$dp\\20":I
    .end local v3    # "$i$f$getDp\\20\\158":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v2, v23

    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "\u0413\u043b\u0430\u0432\u044b"

    const/16 v18, 0x0

    aput-object v3, v1, v18

    const/4 v4, 0x1

    const-string v6, "\u0417\u0430\u043a\u043b\u0430\u0434\u043a\u0438"

    aput-object v6, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lcom/greekreading/app/ui/ScreensKt$ContentsScreen$1$2$1$1;->$state:Lcom/greekreading/app/AppState;

    invoke-virtual {v4}, Lcom/greekreading/app/AppState;->getContentsBookmarks()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v3, v6

    :cond_b
    const v4, 0x4c5de2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "CC(remember):Screens.kt#9igjgp"

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/greekreading/app/ui/ScreensKt$ContentsScreen$1$2$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid\\21":Z
    iget-object v6, v0, Lcom/greekreading/app/ui/ScreensKt$ContentsScreen$1$2$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    move-object/from16 v7, p2

    .local v7, "$this$cache\\21":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 346
    .local v10, "$i$f$cache\\21\\158":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\21":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 347
    .local v12, "$i$a$-let-ComposerKt$cache$1\\22\\346\\21":I
    if-nez v4, :cond_d

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_c

    goto :goto_7

    .line 351
    :cond_c
    goto :goto_8

    .line 348
    :cond_d
    :goto_7
    const/4 v13, 0x0

    .line 158
    .local v13, "$i$a$-cache-ScreensKt$ContentsScreen$1$2$1$1$2\\23\\348\\0":I
    new-instance v14, Lcom/greekreading/app/ui/ScreensKt$ContentsScreen$1$2$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v14, v6}, Lcom/greekreading/app/ui/ScreensKt$ContentsScreen$1$2$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/greekreading/app/ReaderViewModel;)V

    .line 348
    .end local v13    # "$i$a$-cache-ScreensKt$ContentsScreen$1$2$1$1$2\\23\\348\\0":I
    nop

    .line 349
    .local v14, "value\\22":Ljava/lang/Object;
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    move-object v11, v14

    .line 346
    .end local v11    # "it\\21":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1\\22\\346\\21":I
    .end local v14    # "value\\22":Ljava/lang/Object;
    :goto_8
    nop

    .line 158
    .end local v4    # "invalid\\21":Z
    .end local v7    # "$this$cache\\21":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache\\21\\158":I
    move-object v4, v11

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x6

    const/4 v7, 0x4

    move/from16 v23, v2

    move-object v2, v3

    const/4 v3, 0x0

    move/from16 v10, v23

    invoke-static/range {v1 .. v7}, Lcom/greekreading/app/ui/ComponentsKt;->ChoiceRow(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 159
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x10

    .local v2, "$this$dp\\24":I
    const/4 v3, 0x0

    .line 352
    .local v3, "$i$f$getDp\\24\\159":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 159
    .end local v2    # "$this$dp\\24":I
    .end local v3    # "$i$f$getDp\\24\\159":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    :cond_e
    :goto_9
    return-void
.end method
