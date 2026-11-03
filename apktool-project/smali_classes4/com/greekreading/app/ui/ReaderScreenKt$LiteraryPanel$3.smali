.class final Lcom/greekreading/app/ui/ReaderScreenKt$LiteraryPanel$3;
.super Ljava/lang/Object;
.source "ReaderScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ui/ReaderScreenKt;->LiteraryPanel(Lcom/greekreading/app/TranslationState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nReaderScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderScreen.kt\ncom/greekreading/app/ui/ReaderScreenKt$LiteraryPanel$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,294:1\n113#2:295\n113#2:333\n113#2:334\n87#3:296\n84#3,9:297\n94#3:338\n79#4,6:306\n86#4,3:321\n89#4,2:330\n93#4:337\n347#5,9:312\n356#5:332\n357#5,2:335\n4206#6,6:324\n*S KotlinDebug\n*F\n+ 1 ReaderScreen.kt\ncom/greekreading/app/ui/ReaderScreenKt$LiteraryPanel$3\n*L\n228#1:295\n230#1:333\n231#1:334\n228#1:296\n228#1:297,9\n228#1:338\n228#1:306,6\n228#1:321,3\n228#1:330,2\n228#1:337\n228#1:312,9\n228#1:332\n228#1:335,2\n228#1:324,6\n*E\n"
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
.field final synthetic $reference:Lcom/greekreading/app/core/LiteraryReference;


# direct methods
.method constructor <init>(Lcom/greekreading/app/core/LiteraryReference;)V
    .locals 0

    iput-object p1, p0, Lcom/greekreading/app/ui/ReaderScreenKt$LiteraryPanel$3;->$reference:Lcom/greekreading/app/core/LiteraryReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 227
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/greekreading/app/ui/ReaderScreenKt$LiteraryPanel$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 51
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C227@16177L501:ReaderScreen.kt#l9obp2"

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

    const-string v3, "com.greekreading.app.ui.LiteraryPanel.<anonymous> (ReaderScreen.kt:227)"

    const v4, -0x60952450

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 228
    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0xe

    .local v3, "$this$dp\\1":I
    const/4 v4, 0x0

    .line 295
    .local v4, "$i$f$getDp\\1\\228":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 228
    .end local v3    # "$this$dp\\1":I
    .end local v4    # "$i$f$getDp\\1\\228":I
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v3, p0

    .local v2, "modifier\\2":Landroidx/compose/ui/Modifier;
    iget-object v4, v3, Lcom/greekreading/app/ui/ReaderScreenKt$LiteraryPanel$3;->$reference:Lcom/greekreading/app/core/LiteraryReference;

    const/4 v5, 0x6

    .local v5, "$changed\\2":I
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$f$Column\\2\\228":I
    const v7, -0x1cd0f17e

    const-string v8, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 297
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 298
    .local v7, "verticalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 301
    .local v8, "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v7, v8, v0, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 305
    .local v9, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 302
    nop

    .local v10, "$changed\\3":I
    move-object v11, v2

    .local v11, "modifier\\3":Landroidx/compose/ui/Modifier;
    const/4 v12, 0x0

    .line 306
    .local v12, "$i$f$Layout\\3\\302":I
    const v13, -0x4ee9b9da

    const-string v14, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 307
    const/4 v13, 0x0

    invoke-static {v0, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 308
    .local v13, "compositeKeyHash\\3":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 309
    .local v14, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v0, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 311
    .local v15, "materialized\\3":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v1, v10, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 310
    move-object/from16 v17, v16

    .local v1, "$changed\\4":I
    .local v17, "factory\\4":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 312
    .local v16, "$i$f$ReusableComposeNode\\4\\310":I
    move/from16 v18, v1

    .end local v1    # "$changed\\4":I
    .local v18, "$changed\\4":I
    const v1, -0x2942ffcf

    move-object/from16 v19, v2

    .end local v2    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v19, "modifier\\2":Landroidx/compose/ui/Modifier;
    const-string v2, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

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
    move-object/from16 v1, v17

    .end local v17    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .local v1, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 318
    .end local v1    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v17    # "factory\\4":Lkotlin/jvm/functions/Function0;
    :cond_4
    move-object/from16 v1, v17

    .end local v17    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 320
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 321
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\320\\3":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block\\6":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 324
    .local v20, "$i$f$set-impl\\6\\323":I
    move-object/from16 v21, v2

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

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v3, v21

    goto :goto_3

    .end local v23    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory\\4":Lkotlin/jvm/functions/Function0;
    :cond_6
    move-object/from16 v23, v1

    .line 326
    .end local v1    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v23    # "factory\\4":Lkotlin/jvm/functions/Function0;
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v21

    .end local v21    # "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    :goto_3
    nop

    .line 324
    .end local v3    # "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
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

    invoke-static {v2, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    nop

    .line 320
    .end local v2    # "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\320\\3":I
    nop

    .line 332
    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\8":I
    move-object/from16 v1, p1

    .local v1, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 303
    .local v2, "$i$a$-Layout-ColumnKt$Column$1\\8\\332\\2":I
    const v3, -0x16eda499

    move/from16 v17, v0

    .end local v0    # "$changed\\8":I
    .local v17, "$changed\\8":I
    const-string v0, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v3, v5, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed\\9":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u240\\9":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v45, v1

    .local v45, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 229
    .local v20, "$i$a$-Column-ReaderScreenKt$LiteraryPanel$3$1\\9\\303\\0":I
    move-object/from16 v21, v0

    .end local v0    # "$this$invoke_u24lambda_u240\\9":Landroidx/compose/foundation/layout/ColumnScope;
    .local v21, "$this$invoke_u24lambda_u240\\9":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, -0x3b87a0a8

    move-object/from16 v22, v1

    .end local v1    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v22, "$composer\\8":Landroidx/compose/runtime/Composer;
    const-string v1, "C228@16235L95,229@16486L10,229@16355L153,230@16634L10,230@16533L123:ReaderScreen.kt#l9obp2"

    move/from16 v49, v2

    move-object/from16 v2, v45

    .end local v45    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v49, "$i$a$-Layout-ColumnKt$Column$1\\8\\332\\2":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/greekreading/app/core/LiteraryReference;->getText()Ljava/lang/String;

    move-result-object v24

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const-string v1, "literary_result"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    const/16 v0, 0x11

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v28

    const/16 v0, 0x1b

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    const/16 v47, 0x6

    const v48, 0x1fbf4

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0xc30

    .end local v2    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v45    # "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v24 .. v48}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 230
    .end local v45    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-virtual {v4}, Lcom/greekreading/app/core/LiteraryReference;->getSource()Lcom/greekreading/app/core/LiterarySource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/greekreading/app/core/LiterarySource;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/greekreading/app/core/LiteraryReference;->getSource()Lcom/greekreading/app/core/LiterarySource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/greekreading/app/core/LiterarySource;->getTranslator()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v50, v3

    .end local v3    # "$changed\\9":I
    .local v50, "$changed\\9":I
    const-string v3, "\u00ab"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u00bb \u00b7 \u041f\u0435\u0440\u0435\u0432\u043e\u0434: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/ui/Modifier;

    const/16 v0, 0xc

    .local v0, "$this$dp\\10":I
    const/4 v1, 0x0

    .line 333
    .local v1, "$i$f$getDp\\10\\230":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v27

    .line 230
    .end local v0    # "$this$dp\\10":I
    .end local v1    # "$i$f$getDp\\10\\230":I
    const/16 v30, 0xd

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v44

    const/16 v47, 0x0

    const v48, 0xfffc

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v37, 0x0

    const/16 v46, 0x30

    .end local v2    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v45    # "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v24 .. v48}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 231
    .end local v45    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\9":Landroidx/compose/runtime/Composer;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x4

    .local v0, "$this$dp\\11":I
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$getDp\\11\\231":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v26

    .line 231
    .end local v0    # "$this$dp\\11":I
    .end local v1    # "$i$f$getDp\\11\\231":I
    const/16 v29, 0xd

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v44

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v46, 0x36

    const-string v24, "\u0421\u043e\u043e\u0442\u0432\u0435\u0442\u0441\u0442\u0432\u0443\u044e\u0449\u0438\u0439 \u0444\u0440\u0430\u0433\u043c\u0435\u043d\u0442 \u00b7 \u0411\u0435\u0437 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442\u0430"

    .end local v2    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v45    # "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v24 .. v48}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 229
    invoke-static/range {v45 .. v45}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 232
    nop

    .line 303
    .end local v20    # "$i$a$-Column-ReaderScreenKt$LiteraryPanel$3$1\\9\\303\\0":I
    .end local v21    # "$this$invoke_u24lambda_u240\\9":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v45    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .end local v50    # "$changed\\9":I
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 332
    .end local v17    # "$changed\\8":I
    .end local v22    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v49    # "$i$a$-Layout-ColumnKt$Column$1\\8\\332\\2":I
    nop

    .line 335
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 312
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 336
    nop

    .line 306
    .end local v16    # "$i$f$ReusableComposeNode\\4\\310":I
    .end local v18    # "$changed\\4":I
    .end local v23    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 337
    nop

    .line 296
    .end local v10    # "$changed\\3":I
    .end local v11    # "modifier\\3":Landroidx/compose/ui/Modifier;
    .end local v12    # "$i$f$Layout\\3\\302":I
    .end local v13    # "compositeKeyHash\\3":I
    .end local v14    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v15    # "materialized\\3":Landroidx/compose/ui/Modifier;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 338
    nop

    .end local v5    # "$changed\\2":I
    .end local v6    # "$i$f$Column\\2\\228":I
    .end local v7    # "verticalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v8    # "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v9    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v19    # "modifier\\2":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 233
    :cond_7
    :goto_4
    return-void
.end method
