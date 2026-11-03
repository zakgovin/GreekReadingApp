.class final Lcom/greekreading/app/ui/ComposableSingletons$ReaderScreenKt$lambda$-1189439355$1;
.super Ljava/lang/Object;
.source "ReaderScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/greekreading/app/ui/ComposableSingletons$ReaderScreenKt;
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
    value = "SMAP\nReaderScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderScreen.kt\ncom/greekreading/app/ui/ComposableSingletons$ReaderScreenKt$lambda$-1189439355$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,294:1\n113#2:295\n113#2:333\n113#2:334\n99#3:296\n96#3,9:297\n106#3:338\n79#4,6:306\n86#4,3:321\n89#4,2:330\n93#4:337\n347#5,9:312\n356#5:332\n357#5,2:335\n4206#6,6:324\n*S KotlinDebug\n*F\n+ 1 ReaderScreen.kt\ncom/greekreading/app/ui/ComposableSingletons$ReaderScreenKt$lambda$-1189439355$1\n*L\n280#1:295\n281#1:333\n283#1:334\n280#1:296\n280#1:297,9\n280#1:338\n280#1:306,6\n280#1:321,3\n280#1:330,2\n280#1:337\n280#1:312,9\n280#1:332\n280#1:335,2\n280#1:324,6\n*E\n"
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


# static fields
.field public static final INSTANCE:Lcom/greekreading/app/ui/ComposableSingletons$ReaderScreenKt$lambda$-1189439355$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/greekreading/app/ui/ComposableSingletons$ReaderScreenKt$lambda$-1189439355$1;

    invoke-direct {v0}, Lcom/greekreading/app/ui/ComposableSingletons$ReaderScreenKt$lambda$-1189439355$1;-><init>()V

    sput-object v0, Lcom/greekreading/app/ui/ComposableSingletons$ReaderScreenKt$lambda$-1189439355$1;->INSTANCE:Lcom/greekreading/app/ui/ComposableSingletons$ReaderScreenKt$lambda$-1189439355$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 279
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/greekreading/app/ui/ComposableSingletons$ReaderScreenKt$lambda$-1189439355$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 52
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C279@21182L413:ReaderScreen.kt#l9obp2"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.greekreading.app.ui.ComposableSingletons$ReaderScreenKt.lambda$-1189439355.<anonymous> (ReaderScreen.kt:279)"

    const v5, -0x46e5677b

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 280
    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v7, 0x14

    .local v7, "$this$dp\\1":I
    const/4 v8, 0x0

    .line 295
    .local v8, "$i$f$getDp\\1\\280":I
    int-to-float v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 280
    .end local v7    # "$this$dp\\1":I
    .end local v8    # "$i$f$getDp\\1\\280":I
    invoke-static {v2, v4, v7, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .local v2, "modifier\\2":Landroidx/compose/ui/Modifier;
    const/4 v5, 0x6

    .local v5, "$changed\\2":I
    const/4 v7, 0x0

    .line 296
    .local v7, "$i$f$Row\\2\\280":I
    const v8, 0x2952b718

    const-string v9, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo"

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 297
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    .line 298
    .local v8, "horizontalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    .line 301
    .local v9, "verticalAlignment\\2":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v5, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v8, v9, v0, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 305
    .local v10, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v11, v5, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 302
    move-object v12, v2

    .local v11, "$changed\\3":I
    .local v12, "modifier\\3":Landroidx/compose/ui/Modifier;
    const/4 v13, 0x0

    .line 306
    .local v13, "$i$f$Layout\\3\\302":I
    const v14, -0x4ee9b9da

    const-string v15, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 307
    const/4 v14, 0x0

    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 308
    .local v14, "compositeKeyHash\\3":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 309
    .local v15, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v0, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 311
    .local v3, "materialized\\3":Landroidx/compose/ui/Modifier;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    shl-int/lit8 v4, v11, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    .line 310
    move-object/from16 v19, v17

    .local v4, "$changed\\4":I
    .local v19, "factory\\4":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 312
    .local v17, "$i$f$ReusableComposeNode\\4\\310":I
    const v6, -0x2942ffcf

    const-string v1, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 313
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 314
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 315
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 316
    move-object/from16 v1, v19

    .end local v19    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .local v1, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 318
    .end local v1    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v19    # "factory\\4":Lkotlin/jvm/functions/Function0;
    :cond_4
    move-object/from16 v1, v19

    .end local v19    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 320
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 321
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\320\\3":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block\\6":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 324
    .local v20, "$i$f$set-impl\\6\\323":I
    move-object/from16 v21, v6

    .local v21, "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 325
    .local v22, "$i$a$-with-Updater$set$1\\7\\324\\6":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_6

    move-object/from16 v23, v1

    .end local v1    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .local v23, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v2

    .end local v2    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v24, "modifier\\2":Landroidx/compose/ui/Modifier;
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v2, v21

    goto :goto_3

    .end local v23    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .end local v24    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .restart local v1    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "modifier\\2":Landroidx/compose/ui/Modifier;
    :cond_6
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    .line 326
    .end local v1    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .end local v2    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .restart local v23    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v24    # "modifier\\2":Landroidx/compose/ui/Modifier;
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v21

    .end local v21    # "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    :goto_3
    nop

    .line 324
    .end local v2    # "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-with-Updater$set$1\\7\\324\\6":I
    nop

    .line 329
    nop

    .line 330
    .end local v0    # "block\\6":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl\\6\\323":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    nop

    .line 320
    .end local v6    # "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\320\\3":I
    nop

    .line 332
    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\8":I
    move-object/from16 v1, p1

    .local v1, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 303
    .local v2, "$i$a$-Layout-RowKt$Row$1\\8\\332\\2":I
    const v6, -0x184d8b46

    move/from16 v19, v0

    .end local v0    # "$changed\\8":I
    .local v19, "$changed\\8":I
    const-string v0, "C101@5232L9:Row.kt#2w3rfo"

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .local v6, "$changed\\9":I
    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/foundation/layout/RowScope;

    .local v25, "$this$invoke_u24lambda_u240\\9":Landroidx/compose/foundation/layout/RowScope;
    move-object v0, v1

    .local v0, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 281
    .local v20, "$i$a$-Row-ComposableSingletons$ReaderScreenKt$lambda$-1189439355$1$1\\9\\303\\0":I
    move-object/from16 v21, v1

    .end local v1    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v21, "$composer\\8":Landroidx/compose/runtime/Composer;
    const v1, -0x2e2f7ed4

    move/from16 v22, v2

    .end local v2    # "$i$a$-Layout-RowKt$Row$1\\8\\332\\2":I
    .local v22, "$i$a$-Layout-RowKt$Row$1\\8\\332\\2":I
    const-string v2, "C280@21338L10,280@21251L108,281@21449L10,281@21372L98,282@21564L10,282@21483L102:ReaderScreen.kt#l9obp2"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v26, v1

    check-cast v26, Landroidx/compose/ui/Modifier;

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x8

    .local v2, "$this$dp\\10":I
    const/16 v26, 0x0

    .line 333
    .local v26, "$i$f$getDp\\10\\281":I
    move-object/from16 v51, v3

    .end local v3    # "materialized\\3":Landroidx/compose/ui/Modifier;
    .local v51, "materialized\\3":Landroidx/compose/ui/Modifier;
    int-to-float v3, v2

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 281
    .end local v2    # "$this$dp\\10":I
    .end local v26    # "$i$f$getDp\\10\\281":I
    move/from16 v16, v4

    move/from16 v18, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    .end local v4    # "$changed\\4":I
    .end local v5    # "$changed\\2":I
    .local v16, "$changed\\4":I
    .local v18, "$changed\\2":I
    invoke-static {v1, v2, v4, v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v46

    const/16 v49, 0x0

    const v50, 0xfffc

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

    const/16 v48, 0x6

    const-string v26, "\u2190\n\u041d\u0430\u0437\u0430\u0434"

    move-object/from16 v47, v0

    .end local v0    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v47, "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v26 .. v50}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 282
    move-object/from16 v1, v47

    .end local v47    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v1, "$composer\\9":Landroidx/compose/runtime/Composer;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/ui/Modifier;

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/high16 v27, 0x40000000    # 2.0f

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v46

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-string v26, "\u0421\u043a\u0440\u044b\u0442\u044c / \u043f\u043e\u043a\u0430\u0437\u0430\u0442\u044c\n\u043f\u0430\u043d\u0435\u043b\u0438"

    .end local v1    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v47    # "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v26 .. v50}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 283
    .end local v47    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer\\9":Landroidx/compose/runtime/Composer;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/ui/Modifier;

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v31

    const/16 v0, 0x8

    .local v0, "$this$dp\\11":I
    const/4 v2, 0x0

    .line 334
    .local v2, "$i$f$getDp\\11\\283":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v34

    .line 283
    .end local v0    # "$this$dp\\11":I
    .end local v2    # "$i$f$getDp\\11\\283":I
    const/16 v36, 0xb

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v46

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-string v26, "\u2192\n\u0412\u043f\u0435\u0440\u0451\u0434"

    .end local v1    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v47    # "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v26 .. v50}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 281
    invoke-static/range {v47 .. v47}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 284
    nop

    .line 303
    .end local v6    # "$changed\\9":I
    .end local v20    # "$i$a$-Row-ComposableSingletons$ReaderScreenKt$lambda$-1189439355$1$1\\9\\303\\0":I
    .end local v25    # "$this$invoke_u24lambda_u240\\9":Landroidx/compose/foundation/layout/RowScope;
    .end local v47    # "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 332
    .end local v19    # "$changed\\8":I
    .end local v21    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-Layout-RowKt$Row$1\\8\\332\\2":I
    nop

    .line 335
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 312
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 336
    nop

    .line 306
    .end local v16    # "$changed\\4":I
    .end local v17    # "$i$f$ReusableComposeNode\\4\\310":I
    .end local v23    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 337
    nop

    .line 296
    .end local v11    # "$changed\\3":I
    .end local v12    # "modifier\\3":Landroidx/compose/ui/Modifier;
    .end local v13    # "$i$f$Layout\\3\\302":I
    .end local v14    # "compositeKeyHash\\3":I
    .end local v15    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v51    # "materialized\\3":Landroidx/compose/ui/Modifier;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 338
    nop

    .end local v7    # "$i$f$Row\\2\\280":I
    .end local v8    # "horizontalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v9    # "verticalAlignment\\2":Landroidx/compose/ui/Alignment$Vertical;
    .end local v10    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v18    # "$changed\\2":I
    .end local v24    # "modifier\\2":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285
    :cond_7
    :goto_4
    return-void
.end method
