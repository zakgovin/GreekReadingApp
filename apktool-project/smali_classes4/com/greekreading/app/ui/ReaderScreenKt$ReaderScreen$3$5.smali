.class final Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5;
.super Ljava/lang/Object;
.source "ReaderScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5$WhenMappings;
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
    value = "SMAP\nReaderScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderScreen.kt\ncom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,294:1\n1247#2,6:295\n1247#2,6:339\n1247#2,6:346\n113#3:301\n113#3:345\n113#3:388\n113#3:393\n87#4:302\n84#4,9:303\n94#4:397\n79#5,6:312\n86#5,3:327\n89#5,2:336\n79#5,6:361\n86#5,3:376\n89#5,2:385\n93#5:391\n93#5:396\n347#6,9:318\n356#6:338\n347#6,9:367\n356#6:387\n357#6,2:389\n357#6,2:394\n4206#7,6:330\n4206#7,6:379\n70#8:352\n68#8,8:353\n77#8:392\n79#9:398\n112#9,2:399\n*S KotlinDebug\n*F\n+ 1 ReaderScreen.kt\ncom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5\n*L\n106#1:295,6\n108#1:339,6\n110#1:346,6\n107#1:301\n109#1:345\n113#1:388\n122#1:393\n107#1:302\n107#1:303,9\n107#1:397\n107#1:312,6\n107#1:327,3\n107#1:336,2\n109#1:361,6\n109#1:376,3\n109#1:385,2\n109#1:391\n107#1:396\n107#1:318,9\n107#1:338\n109#1:367,9\n109#1:387\n109#1:389,2\n107#1:394,2\n107#1:330,6\n109#1:379,6\n109#1:352\n109#1:353,8\n109#1:392\n108#1:398\n108#1:399,2\n*E\n"
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
.method constructor <init>(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5;->$state:Lcom/greekreading/app/AppState;

    iput-object p2, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5;->$model:Lcom/greekreading/app/ReaderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$7$lambda$2(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 1
    .param p0, "$drag$delegate"    # Landroidx/compose/runtime/MutableFloatState;

    .line 104
    invoke-static {p0}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5;->invoke$lambda$7$lambda$2(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$invoke$lambda$7$lambda$3(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0
    .param p0, "$drag$delegate"    # Landroidx/compose/runtime/MutableFloatState;
    .param p1, "<set-?>"    # F

    .line 104
    invoke-static {p0, p1}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5;->invoke$lambda$7$lambda$3(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method

.method private static final invoke$lambda$7$lambda$2(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 4
    .param p0, "$drag$delegate"    # Landroidx/compose/runtime/MutableFloatState;

    .line 108
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "this_\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property\\1":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 398
    .local v3, "$i$f$getValue\\1\\108":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 108
    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/FloatState;
    .end local v1    # "this_\\1":Ljava/lang/Object;
    .end local v2    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue\\1\\108":I
    return v0
.end method

.method private static final invoke$lambda$7$lambda$3(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 4
    .param p0, "$drag$delegate"    # Landroidx/compose/runtime/MutableFloatState;
    .param p1, "<set-?>"    # F

    .line 108
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue\\1":Landroidx/compose/runtime/MutableFloatState;
    const/4 v3, 0x0

    .line 399
    .local v3, "$i$f$setValue\\1\\108":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 400
    nop

    .line 108
    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue\\1":Landroidx/compose/runtime/MutableFloatState;
    .end local v3    # "$i$f$setValue\\1\\108":I
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 104
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 68
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C104@6395L21,105@6490L27,105@6433L84,106@6534L1557:ReaderScreen.kt#l9obp2"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_12

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.greekreading.app.ui.ReaderScreen.<anonymous>.<anonymous> (ReaderScreen.kt:104)"

    const v6, 0x26ae8c2f

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 105
    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v1, v3, v5}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v7

    .line 106
    .local v7, "sheetScroll":Landroidx/compose/foundation/ScrollState;
    iget-object v6, v0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5;->$state:Lcom/greekreading/app/AppState;

    invoke-virtual {v6}, Lcom/greekreading/app/AppState;->getSheet()Lcom/greekreading/app/ReaderSheet;

    move-result-object v6

    iget-object v8, v0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5;->$state:Lcom/greekreading/app/AppState;

    invoke-virtual {v8}, Lcom/greekreading/app/AppState;->getTranslation()Lcom/greekreading/app/TranslationState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/greekreading/app/TranslationState;->getSelection()Lcom/greekreading/app/core/WordSelection;

    move-result-object v8

    const v13, 0x4c5de2

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v14, "CC(remember):ReaderScreen.kt#9igjgp"

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "invalid\\1":Z
    move-object/from16 v10, p1

    .local v10, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 295
    .local v11, "$i$f$cache\\1\\106":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it\\1":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 296
    .local v15, "$i$a$-let-ComposerKt$cache$1\\2\\295\\1":I
    const/4 v13, 0x0

    if-nez v9, :cond_4

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_3

    goto :goto_1

    .line 300
    :cond_3
    goto :goto_2

    .line 297
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 106
    .local v5, "$i$a$-cache-ReaderScreenKt$ReaderScreen$3$5$1\\3\\297\\0":I
    new-instance v4, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5$1$1;

    invoke-direct {v4, v7, v13}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5$1$1;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 297
    .end local v5    # "$i$a$-cache-ReaderScreenKt$ReaderScreen$3$5$1\\3\\297\\0":I
    nop

    .line 298
    .local v4, "value\\2":Ljava/lang/Object;
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    move-object v12, v4

    .line 295
    .end local v4    # "value\\2":Ljava/lang/Object;
    .end local v12    # "it\\1":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1\\2\\295\\1":I
    :goto_2
    nop

    .line 106
    .end local v9    # "invalid\\1":Z
    .end local v10    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache\\1\\106":I
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v8, v12, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 107
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x18

    .local v5, "$this$dp\\4":I
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$f$getDp\\4\\107":I
    int-to-float v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 107
    .end local v5    # "$this$dp\\4":I
    .end local v6    # "$i$f$getDp\\4\\107":I
    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v5, v6, v8, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v4, 0x10

    .local v4, "$this$dp\\5":I
    const/4 v5, 0x0

    .line 301
    .local v5, "$i$f$getDp\\5\\107":I
    int-to-float v8, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v22

    .line 107
    .end local v4    # "$this$dp\\5":I
    .end local v5    # "$i$f$getDp\\5\\107":I
    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .local v4, "modifier\\6":Landroidx/compose/ui/Modifier;
    iget-object v5, v0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5;->$model:Lcom/greekreading/app/ReaderViewModel;

    iget-object v8, v0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5;->$state:Lcom/greekreading/app/AppState;

    const/4 v9, 0x0

    .local v9, "$changed\\6":I
    const/4 v10, 0x0

    .line 302
    .local v10, "$i$f$Column\\6\\107":I
    const v11, -0x1cd0f17e

    const-string v12, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 303
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v11

    .line 304
    .local v11, "verticalArrangement\\6":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    .line 307
    .local v12, "horizontalAlignment\\6":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v15, v9, 0x3

    and-int/lit8 v15, v15, 0xe

    shr-int/lit8 v17, v9, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v15, v15, v17

    invoke-static {v11, v12, v1, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .line 311
    .local v15, "measurePolicy\\6":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v17, v9, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 308
    move-object/from16 v24, v4

    .local v17, "$changed\\7":I
    .local v24, "modifier\\7":Landroidx/compose/ui/Modifier;
    const/16 v25, 0x0

    .line 312
    .local v25, "$i$f$Layout\\7\\308":I
    move/from16 v26, v6

    const v6, -0x4ee9b9da

    const-string v13, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v1, v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 313
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v27

    .line 314
    .local v27, "compositeKeyHash\\7":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 315
    .local v3, "localMap\\7":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v6, v24

    .end local v24    # "modifier\\7":Landroidx/compose/ui/Modifier;
    .local v6, "modifier\\7":Landroidx/compose/ui/Modifier;
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 317
    .local v0, "materialized\\7":Landroidx/compose/ui/Modifier;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    shl-int/lit8 v2, v17, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 316
    nop

    .local v2, "$changed\\8":I
    move-object/from16 v24, v20

    .local v24, "factory\\8":Lkotlin/jvm/functions/Function0;
    const/16 v28, 0x0

    .line 318
    .local v28, "$i$f$ReusableComposeNode\\8\\316":I
    move/from16 v29, v2

    .end local v2    # "$changed\\8":I
    .local v29, "$changed\\8":I
    const v2, -0x2942ffcf

    move-object/from16 v30, v4

    .end local v4    # "modifier\\6":Landroidx/compose/ui/Modifier;
    .local v30, "modifier\\6":Landroidx/compose/ui/Modifier;
    const-string v4, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 319
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 320
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 321
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 322
    move-object/from16 v2, v24

    .end local v24    # "factory\\8":Lkotlin/jvm/functions/Function0;
    .local v2, "factory\\8":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 324
    .end local v2    # "factory\\8":Lkotlin/jvm/functions/Function0;
    .restart local v24    # "factory\\8":Lkotlin/jvm/functions/Function0;
    :cond_6
    move-object/from16 v2, v24

    .end local v24    # "factory\\8":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory\\8":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 326
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240\\9":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 327
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\9\\326\\7":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v2

    .end local v2    # "factory\\8":Lkotlin/jvm/functions/Function0;
    .restart local v24    # "factory\\8":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block\\10":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 330
    .local v22, "$i$f$set-impl\\10\\329":I
    move-object/from16 v23, v1

    .local v23, "$this$set_impl_u24lambda_u240\\10":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 331
    .local v31, "$i$a$-with-Updater$set$1\\11\\330\\10":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v32

    if-nez v32, :cond_8

    move-object/from16 v32, v3

    .end local v3    # "localMap\\7":Landroidx/compose/runtime/CompositionLocalMap;
    .local v32, "localMap\\7":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v6

    .end local v6    # "modifier\\7":Landroidx/compose/ui/Modifier;
    .local v33, "modifier\\7":Landroidx/compose/ui/Modifier;
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v6, v23

    goto :goto_5

    .end local v32    # "localMap\\7":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v33    # "modifier\\7":Landroidx/compose/ui/Modifier;
    .restart local v3    # "localMap\\7":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v6    # "modifier\\7":Landroidx/compose/ui/Modifier;
    :cond_8
    move-object/from16 v32, v3

    move-object/from16 v33, v6

    .line 332
    .end local v3    # "localMap\\7":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v6    # "modifier\\7":Landroidx/compose/ui/Modifier;
    .restart local v32    # "localMap\\7":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v33    # "modifier\\7":Landroidx/compose/ui/Modifier;
    :goto_4
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, v23

    .end local v23    # "$this$set_impl_u24lambda_u240\\10":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240\\10":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    :goto_5
    nop

    .line 330
    .end local v6    # "$this$set_impl_u24lambda_u240\\10":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-with-Updater$set$1\\11\\330\\10":I
    nop

    .line 335
    nop

    .line 336
    .end local v2    # "block\\10":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl\\10\\329":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    nop

    .line 326
    .end local v1    # "$this$Layout_u24lambda_u240\\9":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\9\\326\\7":I
    nop

    .line 338
    shr-int/lit8 v1, v29, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\12":I
    move-object/from16 v2, p1

    .local v2, "$composer\\12":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$a$-Layout-ColumnKt$Column$1\\12\\338\\6":I
    const v6, -0x16eda499

    move-object/from16 v31, v0

    .end local v0    # "materialized\\7":Landroidx/compose/ui/Modifier;
    .local v31, "materialized\\7":Landroidx/compose/ui/Modifier;
    const-string v0, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v6, v9, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .local v6, "$changed\\13":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u247\\13":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v21, v2

    .local v21, "$composer\\13":Landroidx/compose/runtime/Composer;
    const/16 v59, 0x0

    .line 108
    .local v59, "$i$a$-Column-ReaderScreenKt$ReaderScreen$3$5$2\\13\\309\\0":I
    move-object/from16 v60, v0

    .end local v0    # "$this$invoke_u24lambda_u247\\13":Landroidx/compose/foundation/layout/ColumnScope;
    .local v60, "$this$invoke_u24lambda_u247\\13":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, -0x10159e2

    move/from16 v61, v1

    .end local v1    # "$changed\\12":I
    .local v61, "$changed\\12":I
    const-string v1, "C107@6665L36,109@6875L17,109@6913L209,108@6722L605:ReaderScreen.kt#l9obp2"

    move-object/from16 v62, v2

    .end local v21    # "$composer\\13":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\13":Landroidx/compose/runtime/Composer;
    .local v62, "$composer\\12":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, 0x6e3c21fe

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\14":Z
    move-object v1, v2

    .local v1, "$this$cache\\14":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 339
    .local v21, "$i$f$cache\\14\\108":I
    move/from16 v22, v0

    .end local v0    # "invalid\\14":Z
    .local v22, "invalid\\14":Z
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it\\14":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 340
    .local v23, "$i$a$-let-ComposerKt$cache$1\\15\\339\\14":I
    sget-object v34, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v63, v3

    .end local v3    # "$i$a$-Layout-ColumnKt$Column$1\\12\\338\\6":I
    .local v63, "$i$a$-Layout-ColumnKt$Column$1\\12\\338\\6":I
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_9

    .line 341
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$a$-cache-ReaderScreenKt$ReaderScreen$3$5$2$drag$2\\16\\341\\13":I
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v3

    .line 341
    .end local v3    # "$i$a$-cache-ReaderScreenKt$ReaderScreen$3$5$2$drag$2\\16\\341\\13":I
    nop

    .line 342
    .local v3, "value\\15":Ljava/lang/Object;
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    move-object v0, v3

    .end local v3    # "value\\15":Ljava/lang/Object;
    goto :goto_6

    .line 344
    :cond_9
    nop

    .line 339
    .end local v0    # "it\\14":Ljava/lang/Object;
    .end local v23    # "$i$a$-let-ComposerKt$cache$1\\15\\339\\14":I
    :goto_6
    nop

    .line 108
    .end local v1    # "$this$cache\\14":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$f$cache\\14\\108":I
    .end local v22    # "invalid\\14":Z
    check-cast v0, Landroidx/compose/runtime/MutableFloatState;

    .local v0, "drag$delegate\\13":Landroidx/compose/runtime/MutableFloatState;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 109
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move/from16 v64, v6

    move-object/from16 v65, v7

    move/from16 v6, v26

    const/4 v3, 0x1

    const/4 v7, 0x0

    .end local v6    # "$changed\\13":I
    .end local v7    # "sheetScroll":Landroidx/compose/foundation/ScrollState;
    .local v64, "$changed\\13":I
    .local v65, "sheetScroll":Landroidx/compose/foundation/ScrollState;
    invoke-static {v1, v6, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0x28

    .local v3, "$this$dp\\17":I
    const/4 v6, 0x0

    .line 345
    .local v6, "$i$f$getDp\\17\\109":I
    int-to-float v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 109
    .end local v3    # "$this$dp\\17":I
    .end local v6    # "$i$f$getDp\\17\\109":I
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-string v3, "reader_sheet_handle"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v34

    .line 110
    const v1, 0x4c5de2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid\\18":Z
    move-object v3, v2

    .local v3, "$this$cache\\18":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 346
    .local v6, "$i$f$cache\\18\\110":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\18":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 347
    .local v16, "$i$a$-let-ComposerKt$cache$1\\19\\346\\18":I
    if-nez v1, :cond_b

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v22, v1

    .end local v1    # "invalid\\18":Z
    .local v22, "invalid\\18":Z
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_a

    goto :goto_7

    .line 351
    :cond_a
    goto :goto_8

    .line 347
    .end local v22    # "invalid\\18":Z
    .restart local v1    # "invalid\\18":Z
    :cond_b
    move/from16 v22, v1

    .line 348
    .end local v1    # "invalid\\18":Z
    .restart local v22    # "invalid\\18":Z
    :goto_7
    const/4 v1, 0x0

    .line 110
    .local v1, "$i$a$-cache-ReaderScreenKt$ReaderScreen$3$5$2$1\\20\\348\\13":I
    move/from16 v21, v1

    .end local v1    # "$i$a$-cache-ReaderScreenKt$ReaderScreen$3$5$2$1\\20\\348\\13":I
    .local v21, "$i$a$-cache-ReaderScreenKt$ReaderScreen$3$5$2$1\\20\\348\\13":I
    new-instance v1, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5$2$1$1;

    invoke-direct {v1, v5}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5$2$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 348
    .end local v21    # "$i$a$-cache-ReaderScreenKt$ReaderScreen$3$5$2$1\\20\\348\\13":I
    nop

    .line 349
    .local v1, "value\\19":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    move-object v7, v1

    .line 346
    .end local v1    # "value\\19":Ljava/lang/Object;
    .end local v7    # "it\\18":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1\\19\\346\\18":I
    :goto_8
    nop

    .line 110
    .end local v3    # "$this$cache\\18":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache\\18\\110":I
    .end local v22    # "invalid\\18":Z
    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v38, v7

    check-cast v38, Lkotlin/jvm/functions/Function0;

    const/16 v39, 0x5

    const/16 v40, 0x0

    const/16 v35, 0x0

    const-string v36, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c \u043a\u0430\u0440\u0442\u043e\u0447\u043a\u0443"

    const/16 v37, 0x0

    invoke-static/range {v34 .. v40}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v6, -0x615d173a

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "invalid\\21":Z
    move-object v7, v2

    .local v7, "$this$cache\\21":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 346
    .local v14, "$i$f$cache\\21\\110":I
    move/from16 v16, v6

    .end local v6    # "invalid\\21":Z
    .local v16, "invalid\\21":Z
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\21":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 347
    .local v21, "$i$a$-let-ComposerKt$cache$1\\22\\346\\21":I
    if-nez v16, :cond_d

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v66, v9

    .end local v9    # "$changed\\6":I
    .local v66, "$changed\\6":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_c

    goto :goto_9

    .line 351
    :cond_c
    goto :goto_a

    .line 347
    .end local v66    # "$changed\\6":I
    .restart local v9    # "$changed\\6":I
    :cond_d
    move/from16 v66, v9

    .line 348
    .end local v9    # "$changed\\6":I
    .restart local v66    # "$changed\\6":I
    :goto_9
    const/4 v9, 0x0

    .line 110
    .local v9, "$i$a$-cache-ReaderScreenKt$ReaderScreen$3$5$2$2\\23\\348\\13":I
    move-object/from16 v22, v6

    .end local v6    # "it\\21":Ljava/lang/Object;
    .local v22, "it\\21":Ljava/lang/Object;
    new-instance v6, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5$2$2$1;

    invoke-direct {v6, v5, v0}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5$2$2$1;-><init>(Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/MutableFloatState;)V

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 348
    .end local v9    # "$i$a$-cache-ReaderScreenKt$ReaderScreen$3$5$2$2\\23\\348\\13":I
    nop

    .line 349
    .local v6, "value\\22":Ljava/lang/Object;
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    nop

    .line 346
    .end local v6    # "value\\22":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ComposerKt$cache$1\\22\\346\\21":I
    .end local v22    # "it\\21":Ljava/lang/Object;
    :goto_a
    nop

    .line 110
    .end local v7    # "$this$cache\\21":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache\\21\\110":I
    .end local v16    # "invalid\\21":Z
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v3, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 112
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 109
    nop

    .local v3, "contentAlignment\\24":Landroidx/compose/ui/Alignment;
    const/16 v6, 0x30

    .local v1, "modifier\\24":Landroidx/compose/ui/Modifier;
    .local v6, "$changed\\24":I
    const/4 v7, 0x0

    .line 352
    .local v7, "$i$f$Box\\24\\109":I
    const v9, 0x2bb5b5d7

    const-string v14, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v2, v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 353
    const/4 v9, 0x0

    .line 356
    .local v9, "propagateMinConstraints\\24":Z
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 360
    .local v14, "measurePolicy\\24":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v6, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 357
    move-object/from16 v21, v1

    .local v16, "$changed\\25":I
    .local v21, "modifier\\25":Landroidx/compose/ui/Modifier;
    const/16 v22, 0x0

    .line 361
    .local v22, "$i$f$Layout\\25\\357":I
    move-object/from16 v67, v0

    const v0, -0x4ee9b9da

    .end local v0    # "drag$delegate\\13":Landroidx/compose/runtime/MutableFloatState;
    .local v67, "drag$delegate\\13":Landroidx/compose/runtime/MutableFloatState;
    invoke-static {v2, v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 362
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 363
    .local v13, "compositeKeyHash\\25":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 364
    .local v0, "localMap\\25":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v19, v1

    move-object/from16 v21, v3

    .end local v3    # "contentAlignment\\24":Landroidx/compose/ui/Alignment;
    .local v1, "modifier\\25":Landroidx/compose/ui/Modifier;
    .local v19, "modifier\\24":Landroidx/compose/ui/Modifier;
    .local v21, "contentAlignment\\24":Landroidx/compose/ui/Alignment;
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 366
    .local v3, "materialized\\25":Landroidx/compose/ui/Modifier;
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v23

    move-object/from16 v34, v1

    .end local v1    # "modifier\\25":Landroidx/compose/ui/Modifier;
    .local v34, "modifier\\25":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v16, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 365
    nop

    .local v1, "$changed\\26":I
    move-object/from16 v35, v23

    .local v35, "factory\\26":Lkotlin/jvm/functions/Function0;
    const/16 v23, 0x0

    .line 367
    .local v23, "$i$f$ReusableComposeNode\\26\\365":I
    move/from16 v36, v1

    const v1, -0x2942ffcf

    .end local v1    # "$changed\\26":I
    .local v36, "$changed\\26":I
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 368
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 369
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 370
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 371
    move-object/from16 v1, v35

    .end local v35    # "factory\\26":Lkotlin/jvm/functions/Function0;
    .local v1, "factory\\26":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 373
    .end local v1    # "factory\\26":Lkotlin/jvm/functions/Function0;
    .restart local v35    # "factory\\26":Lkotlin/jvm/functions/Function0;
    :cond_f
    move-object/from16 v1, v35

    .end local v35    # "factory\\26":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory\\26":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 375
    :goto_b
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240\\27":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 376
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\27\\375\\25":I
    sget-object v35, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v37, v1

    .end local v1    # "factory\\26":Lkotlin/jvm/functions/Function0;
    .local v37, "factory\\26":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block\\28":Lkotlin/jvm/functions/Function2;
    const/16 v35, 0x0

    .line 379
    .local v35, "$i$f$set-impl\\28\\378":I
    move-object/from16 v38, v4

    .local v38, "$this$set_impl_u24lambda_u240\\28":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 380
    .local v39, "$i$a$-with-Updater$set$1\\29\\379\\28":I
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v40

    if-nez v40, :cond_11

    move-object/from16 v40, v0

    .end local v0    # "localMap\\25":Landroidx/compose/runtime/CompositionLocalMap;
    .local v40, "localMap\\25":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v5, v38

    goto :goto_d

    .end local v40    # "localMap\\25":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v0    # "localMap\\25":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_11
    move-object/from16 v40, v0

    move-object/from16 v41, v5

    .line 381
    .end local v0    # "localMap\\25":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v40    # "localMap\\25":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v38

    .end local v38    # "$this$set_impl_u24lambda_u240\\28":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240\\28":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    :goto_d
    nop

    .line 379
    .end local v5    # "$this$set_impl_u24lambda_u240\\28":Landroidx/compose/runtime/Composer;
    .end local v39    # "$i$a$-with-Updater$set$1\\29\\379\\28":I
    nop

    .line 384
    nop

    .line 385
    .end local v1    # "block\\28":Lkotlin/jvm/functions/Function2;
    .end local v35    # "$i$f$set-impl\\28\\378":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    nop

    .line 375
    .end local v4    # "$this$Layout_u24lambda_u240\\27":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\27\\375\\25":I
    nop

    .line 387
    shr-int/lit8 v0, v36, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\30":I
    move-object v1, v2

    .local v1, "$composer\\30":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-Layout-BoxKt$Box$1\\30\\387\\24":I
    const v5, -0x7ff482d7

    move/from16 v20, v0

    .end local v0    # "$changed\\30":I
    .local v20, "$changed\\30":I
    const-string v0, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v5, v6, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed\\31":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$invoke_u24lambda_u247_u24lambda_u246\\31":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v35, v1

    .local v35, "$composer\\31":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 113
    .local v38, "$i$a$-Box-ReaderScreenKt$ReaderScreen$3$5$2$3\\31\\358\\13":I
    move-object/from16 v39, v0

    .end local v0    # "$this$invoke_u24lambda_u247_u24lambda_u246\\31":Landroidx/compose/foundation/layout/BoxScope;
    .local v39, "$this$invoke_u24lambda_u247_u24lambda_u246\\31":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x38f677fa

    move-object/from16 v42, v1

    .end local v1    # "$composer\\30":Landroidx/compose/runtime/Composer;
    .local v42, "$composer\\30":Landroidx/compose/runtime/Composer;
    const-string v1, "C112@7251L11,112@7187L118:ReaderScreen.kt#l9obp2"

    move-object/from16 v43, v3

    move-object/from16 v3, v35

    .end local v35    # "$composer\\31":Landroidx/compose/runtime/Composer;
    .local v3, "$composer\\31":Landroidx/compose/runtime/Composer;
    .local v43, "materialized\\25":Landroidx/compose/ui/Modifier;
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x20

    .local v1, "$this$dp\\32":I
    const/16 v35, 0x0

    .line 388
    .local v35, "$i$f$getDp\\32\\113":I
    move/from16 v44, v4

    .end local v4    # "$i$a$-Layout-BoxKt$Box$1\\30\\387\\24":I
    .local v44, "$i$a$-Layout-BoxKt$Box$1\\30\\387\\24":I
    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 113
    .end local v1    # "$this$dp\\32":I
    .end local v35    # "$i$f$getDp\\32\\113":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x4

    .local v1, "$this$dp\\33":I
    const/4 v4, 0x0

    .line 388
    .local v4, "$i$f$getDp\\33\\113":I
    move/from16 v35, v4

    .end local v4    # "$i$f$getDp\\33\\113":I
    .local v35, "$i$f$getDp\\33\\113":I
    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 113
    .end local v1    # "$this$dp\\33":I
    .end local v35    # "$i$f$getDp\\33\\113":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v3, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    move/from16 v35, v5

    .end local v5    # "$changed\\31":I
    .local v35, "$changed\\31":I
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v4

    const/4 v1, 0x4

    .local v1, "$this$dp\\34":I
    const/16 v45, 0x0

    .line 388
    .local v45, "$i$f$getDp\\34\\113":I
    move/from16 v46, v6

    .end local v6    # "$changed\\24":I
    .local v46, "$changed\\24":I
    int-to-float v6, v1

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 113
    .end local v1    # "$this$dp\\34":I
    .end local v45    # "$i$f$getDp\\34\\113":I
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 114
    nop

    .line 358
    .end local v3    # "$composer\\31":Landroidx/compose/runtime/Composer;
    .end local v35    # "$changed\\31":I
    .end local v38    # "$i$a$-Box-ReaderScreenKt$ReaderScreen$3$5$2$3\\31\\358\\13":I
    .end local v39    # "$this$invoke_u24lambda_u247_u24lambda_u246\\31":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v42 .. v42}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 387
    .end local v20    # "$changed\\30":I
    .end local v42    # "$composer\\30":Landroidx/compose/runtime/Composer;
    .end local v44    # "$i$a$-Layout-BoxKt$Box$1\\30\\387\\24":I
    nop

    .line 389
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 367
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 390
    nop

    .line 361
    .end local v23    # "$i$f$ReusableComposeNode\\26\\365":I
    .end local v36    # "$changed\\26":I
    .end local v37    # "factory\\26":Lkotlin/jvm/functions/Function0;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 391
    nop

    .line 352
    .end local v13    # "compositeKeyHash\\25":I
    .end local v16    # "$changed\\25":I
    .end local v22    # "$i$f$Layout\\25\\357":I
    .end local v34    # "modifier\\25":Landroidx/compose/ui/Modifier;
    .end local v40    # "localMap\\25":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v43    # "materialized\\25":Landroidx/compose/ui/Modifier;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 392
    nop

    .line 115
    .end local v7    # "$i$f$Box\\24\\109":I
    .end local v9    # "propagateMinConstraints\\24":Z
    .end local v14    # "measurePolicy\\24":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v19    # "modifier\\24":Landroidx/compose/ui/Modifier;
    .end local v21    # "contentAlignment\\24":Landroidx/compose/ui/Alignment;
    .end local v46    # "$changed\\24":I
    invoke-virtual {v8}, Lcom/greekreading/app/AppState;->getSheet()Lcom/greekreading/app/ReaderSheet;

    move-result-object v0

    sget-object v1, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$3$5$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/greekreading/app/ReaderSheet;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 124
    const v0, 0x7bd7533d

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    .line 120
    :pswitch_0
    const v0, -0xf199d4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "120@7759L60,121@7848L140"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v8}, Lcom/greekreading/app/AppState;->getNote()Lcom/greekreading/app/core/Footnote;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/greekreading/app/core/Footnote;->getLabel()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_12
    const/4 v7, 0x0

    :goto_e
    const-string v0, ""

    if-nez v7, :cond_13

    move-object v7, v0

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0421\u043d\u043e\u0441\u043a\u0430 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v20, 0x0

    move-object/from16 v21, v2

    move-object/from16 v19, v41

    .end local v2    # "$composer\\13":Landroidx/compose/runtime/Composer;
    .local v21, "$composer\\13":Landroidx/compose/runtime/Composer;
    invoke-static/range {v18 .. v23}, Lcom/greekreading/app/ui/ReaderScreenKt;->access$SheetHeading(Ljava/lang/String;Lcom/greekreading/app/ReaderViewModel;ZLandroidx/compose/runtime/Composer;II)V

    .line 122
    .end local v21    # "$composer\\13":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\13":Landroidx/compose/runtime/Composer;
    invoke-virtual {v8}, Lcom/greekreading/app/AppState;->getNote()Lcom/greekreading/app/core/Footnote;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/greekreading/app/core/Footnote;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_15

    move-object/from16 v34, v0

    goto :goto_10

    :cond_15
    move-object/from16 v34, v7

    :goto_10
    invoke-static {}, Lcom/greekreading/app/ui/ThemeKt;->getBookFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v42

    const/16 v0, 0x12

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v38

    const/16 v0, 0x1f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v47

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0xe

    .local v1, "$this$dp\\35":I
    const/4 v3, 0x0

    .line 393
    .local v3, "$i$f$getDp\\35\\122":I
    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 122
    .end local v1    # "$this$dp\\35":I
    .end local v3    # "$i$f$getDp\\35\\122":I
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v6, v1, v3, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v35

    const/16 v57, 0x6

    const v58, 0x1fbb4

    const-wide/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0xc30

    move-object/from16 v55, v2

    .end local v2    # "$composer\\13":Landroidx/compose/runtime/Composer;
    .local v55, "$composer\\13":Landroidx/compose/runtime/Composer;
    invoke-static/range {v34 .. v58}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 120
    .end local v55    # "$composer\\13":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\13":Landroidx/compose/runtime/Composer;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    .line 119
    :pswitch_1
    move-object/from16 v0, v41

    const v1, 0x7bd72214

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "118@7653L27"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v8, v0, v2, v1}, Lcom/greekreading/app/ui/ReaderScreenKt;->access$ControlsPanel(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    .line 118
    :pswitch_2
    move-object/from16 v0, v41

    const/4 v1, 0x0

    const v3, 0x7bd71856

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "117@7575L29"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v8, v0, v2, v1}, Lcom/greekreading/app/ui/ReaderScreenKt;->access$AppearancePanel(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    .line 117
    :pswitch_3
    move-object/from16 v0, v41

    const/4 v1, 0x0

    const v3, 0x7bd70e37

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "116@7494L30"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v8, v0, v2, v1}, Lcom/greekreading/app/ui/ReaderScreenKt;->access$TranslationPanel(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    .line 116
    :pswitch_4
    move-object/from16 v0, v41

    const/4 v1, 0x0

    const v3, 0x7bd70473

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "115@7416L26"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v8, v0, v2, v1}, Lcom/greekreading/app/ui/ReaderScreenKt;->access$ConsentPanel(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    :goto_11
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 126
    .end local v67    # "drag$delegate\\13":Landroidx/compose/runtime/MutableFloatState;
    nop

    .line 309
    .end local v2    # "$composer\\13":Landroidx/compose/runtime/Composer;
    .end local v59    # "$i$a$-Column-ReaderScreenKt$ReaderScreen$3$5$2\\13\\309\\0":I
    .end local v60    # "$this$invoke_u24lambda_u247\\13":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v64    # "$changed\\13":I
    invoke-static/range {v62 .. v62}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 338
    .end local v61    # "$changed\\12":I
    .end local v62    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .end local v63    # "$i$a$-Layout-ColumnKt$Column$1\\12\\338\\6":I
    nop

    .line 394
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 318
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 395
    nop

    .line 312
    .end local v24    # "factory\\8":Lkotlin/jvm/functions/Function0;
    .end local v28    # "$i$f$ReusableComposeNode\\8\\316":I
    .end local v29    # "$changed\\8":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 396
    nop

    .line 302
    .end local v17    # "$changed\\7":I
    .end local v25    # "$i$f$Layout\\7\\308":I
    .end local v27    # "compositeKeyHash\\7":I
    .end local v31    # "materialized\\7":Landroidx/compose/ui/Modifier;
    .end local v32    # "localMap\\7":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v33    # "modifier\\7":Landroidx/compose/ui/Modifier;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 397
    nop

    .end local v10    # "$i$f$Column\\6\\107":I
    .end local v11    # "verticalArrangement\\6":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v12    # "horizontalAlignment\\6":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v15    # "measurePolicy\\6":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v30    # "modifier\\6":Landroidx/compose/ui/Modifier;
    .end local v66    # "$changed\\6":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    .end local v65    # "sheetScroll":Landroidx/compose/foundation/ScrollState;
    :cond_16
    :goto_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
