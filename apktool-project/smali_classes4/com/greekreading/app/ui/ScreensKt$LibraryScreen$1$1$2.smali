.class final Lcom/greekreading/app/ui/ScreensKt$LibraryScreen$1$1$2;
.super Ljava/lang/Object;
.source "Screens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ui/ScreensKt;->LibraryScreen(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Screens.kt\ncom/greekreading/app/ui/ScreensKt$LibraryScreen$1$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,259:1\n113#2:260\n113#2:267\n113#2:304\n113#2:342\n113#2:343\n113#2:350\n113#2:351\n113#2:356\n1247#3,6:261\n1247#3,6:344\n99#4:268\n97#4,8:269\n106#4:360\n79#5,6:277\n86#5,3:292\n89#5,2:301\n79#5,6:315\n86#5,3:330\n89#5,2:339\n93#5:354\n93#5:359\n347#6,9:283\n356#6:303\n347#6,9:321\n356#6:341\n357#6,2:352\n357#6,2:357\n4206#7,6:295\n4206#7,6:333\n87#8:305\n84#8,9:306\n94#8:355\n*S KotlinDebug\n*F\n+ 1 Screens.kt\ncom/greekreading/app/ui/ScreensKt$LibraryScreen$1$1$2\n*L\n38#1:260\n39#1:267\n40#1:304\n44#1:342\n48#1:343\n49#1:350\n50#1:351\n53#1:356\n38#1:261,6\n49#1:344,6\n38#1:268\n38#1:269,8\n38#1:360\n38#1:277,6\n38#1:292,3\n38#1:301,2\n41#1:315,6\n41#1:330,3\n41#1:339,2\n41#1:354\n38#1:359\n38#1:283,9\n38#1:303\n41#1:321,9\n41#1:341\n41#1:352,2\n38#1:357,2\n38#1:295,6\n41#1:333,6\n41#1:305\n41#1:306,9\n41#1:355\n*E\n"
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
.method public static synthetic $r8$lambda$WJ969BVyIt0lP3N7eWQY4JGjLCI(Lcom/greekreading/app/ReaderViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/greekreading/app/ui/ScreensKt$LibraryScreen$1$1$2;->invoke$lambda$1$lambda$0(Lcom/greekreading/app/ReaderViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eTJaYnS8FSdlXEAjrmfg4K65XsM(Lcom/greekreading/app/AppState;)F
    .locals 0

    invoke-static {p0}, Lcom/greekreading/app/ui/ScreensKt$LibraryScreen$1$1$2;->invoke$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/greekreading/app/AppState;)F

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/greekreading/app/ui/ScreensKt$LibraryScreen$1$1$2;->$state:Lcom/greekreading/app/AppState;

    iput-object p2, p0, Lcom/greekreading/app/ui/ScreensKt$LibraryScreen$1$1$2;->$model:Lcom/greekreading/app/ReaderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/greekreading/app/ReaderViewModel;)Lkotlin/Unit;
    .locals 1
    .param p0, "$model"    # Lcom/greekreading/app/ReaderViewModel;

    .line 38
    invoke-virtual {p0}, Lcom/greekreading/app/ReaderViewModel;->openBook()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/greekreading/app/AppState;)F
    .locals 1
    .param p0, "$state"    # Lcom/greekreading/app/AppState;

    .line 49
    invoke-virtual {p0}, Lcom/greekreading/app/AppState;->getProgress()Lcom/greekreading/app/data/ReadingProgress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/greekreading/app/data/ReadingProgress;->getFraction()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 36
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/greekreading/app/ui/ScreensKt$LibraryScreen$1$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 81
    .param p1, "$this$item"    # Landroidx/compose/foundation/lazy/LazyItemScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move/from16 v8, p3

    const-string v1, "$this$item"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C37@1771L20,37@1710L1688,54@3455L11,54@3415L67:Screens.kt#l9obp2"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v8, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_f

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.greekreading.app.ui.LibraryScreen.<anonymous>.<anonymous>.<anonymous> (Screens.kt:36)"

    const v3, -0x487c31f9

    invoke-static {v3, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_2
    iget-object v1, v0, Lcom/greekreading/app/ui/ScreensKt$LibraryScreen$1$1$2;->$state:Lcom/greekreading/app/AppState;

    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getBook()Lcom/greekreading/app/data/BookInfo;

    move-result-object v10

    .line 38
    .local v10, "book":Lcom/greekreading/app/data/BookInfo;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v6, 0x7e

    .local v6, "$this$dp\\1":I
    const/4 v7, 0x0

    .line 260
    .local v7, "$i$f$getDp\\1\\38":I
    int-to-float v11, v6

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 38
    .end local v6    # "$this$dp\\1":I
    .end local v7    # "$i$f$getDp\\1\\38":I
    const/4 v7, 0x2

    invoke-static {v1, v6, v2, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v1, 0x4c5de2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "CC(remember):Screens.kt#9igjgp"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/greekreading/app/ui/ScreensKt$LibraryScreen$1$1$2;->$model:Lcom/greekreading/app/ReaderViewModel;

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "invalid\\2":Z
    iget-object v12, v0, Lcom/greekreading/app/ui/ScreensKt$LibraryScreen$1$1$2;->$model:Lcom/greekreading/app/ReaderViewModel;

    move-object/from16 v13, p2

    .local v13, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 261
    .local v14, "$i$f$cache\\2\\38":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it\\2":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 262
    .local v16, "$i$a$-let-ComposerKt$cache$1\\3\\261\\2":I
    if-nez v7, :cond_4

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_3

    goto :goto_1

    .line 266
    :cond_3
    goto :goto_2

    .line 263
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 38
    .local v1, "$i$a$-cache-ScreensKt$LibraryScreen$1$1$2$1\\4\\263\\0":I
    new-instance v2, Lcom/greekreading/app/ui/ScreensKt$LibraryScreen$1$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v12}, Lcom/greekreading/app/ui/ScreensKt$LibraryScreen$1$1$2$$ExternalSyntheticLambda0;-><init>(Lcom/greekreading/app/ReaderViewModel;)V

    .line 263
    .end local v1    # "$i$a$-cache-ScreensKt$LibraryScreen$1$1$2$1\\4\\263\\0":I
    nop

    .line 264
    .local v2, "value\\3":Ljava/lang/Object;
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    move-object v15, v2

    .line 261
    .end local v2    # "value\\3":Ljava/lang/Object;
    .end local v15    # "it\\2":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1\\3\\261\\2":I
    :goto_2
    nop

    .line 38
    .end local v7    # "invalid\\2":Z
    .end local v13    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache\\2\\38":I
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x10

    .local v2, "$this$dp\\5":I
    const/4 v7, 0x0

    .line 260
    .local v7, "$i$f$getDp\\5\\38":I
    int-to-float v11, v2

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 38
    .end local v2    # "$this$dp\\5":I
    .end local v7    # "$i$f$getDp\\5\\38":I
    const/4 v7, 0x0

    invoke-static {v1, v7, v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-string v2, "book_magkas"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 39
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v7, 0x10

    .local v7, "$this$dp\\6":I
    const/4 v11, 0x0

    .line 267
    .local v11, "$i$f$getDp\\6\\39":I
    int-to-float v12, v7

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 39
    .end local v7    # "$this$dp\\6":I
    .end local v11    # "$i$f$getDp\\6\\39":I
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 38
    iget-object v7, v0, Lcom/greekreading/app/ui/ScreensKt$LibraryScreen$1$1$2;->$state:Lcom/greekreading/app/AppState;

    const/16 v11, 0x30

    .local v1, "modifier\\7":Landroidx/compose/ui/Modifier;
    .local v2, "horizontalArrangement\\7":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v11, "$changed\\7":I
    const/4 v12, 0x0

    .line 268
    .local v12, "$i$f$Row\\7\\38":I
    const v13, 0x2952b718

    const-string v14, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo"

    invoke-static {v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 269
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v13

    .line 272
    .local v13, "verticalAlignment\\7":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v14, v11, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v15, v11, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    invoke-static {v2, v13, v5, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 276
    .local v14, "measurePolicy\\7":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v15, v11, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 273
    move-object/from16 v16, v1

    .local v15, "$changed\\8":I
    .local v16, "modifier\\8":Landroidx/compose/ui/Modifier;
    const/16 v17, 0x0

    .line 277
    .local v17, "$i$f$Layout\\8\\273":I
    move/from16 v19, v3

    const v3, -0x4ee9b9da

    const-string v4, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 278
    const/4 v3, 0x0

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v21

    .line 279
    .local v21, "compositeKeyHash\\8":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 280
    .local v3, "localMap\\8":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v0, v16

    .end local v1    # "modifier\\7":Landroidx/compose/ui/Modifier;
    .local v0, "modifier\\8":Landroidx/compose/ui/Modifier;
    .local v16, "modifier\\7":Landroidx/compose/ui/Modifier;
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 282
    .local v1, "materialized\\8":Landroidx/compose/ui/Modifier;
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v23

    move-object/from16 v24, v0

    .end local v0    # "modifier\\8":Landroidx/compose/ui/Modifier;
    .local v24, "modifier\\8":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v15, 0x6

    and-int/lit16 v0, v0, 0x380

    move/from16 v25, v0

    const/4 v0, 0x6

    or-int/lit8 v25, v25, 0x6

    .line 281
    nop

    .local v25, "$changed\\9":I
    move-object/from16 v26, v23

    .local v26, "factory\\9":Lkotlin/jvm/functions/Function0;
    const/16 v23, 0x0

    .line 283
    .local v23, "$i$f$ReusableComposeNode\\9\\281":I
    move/from16 v27, v0

    const v0, -0x2942ffcf

    move-object/from16 v28, v2

    .end local v2    # "horizontalArrangement\\7":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v28, "horizontalArrangement\\7":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const-string v2, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 284
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 285
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 286
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 287
    move-object/from16 v0, v26

    .end local v26    # "factory\\9":Lkotlin/jvm/functions/Function0;
    .local v0, "factory\\9":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 289
    .end local v0    # "factory\\9":Lkotlin/jvm/functions/Function0;
    .restart local v26    # "factory\\9":Lkotlin/jvm/functions/Function0;
    :cond_6
    move-object/from16 v0, v26

    .end local v26    # "factory\\9":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory\\9":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 291
    :goto_3
    move-object/from16 v26, v0

    .end local v0    # "factory\\9":Lkotlin/jvm/functions/Function0;
    .restart local v26    # "factory\\9":Lkotlin/jvm/functions/Function0;
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240\\10":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 292
    .local v30, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\10\\291\\8":I
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v14, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .local v8, "block\\11":Lkotlin/jvm/functions/Function2;
    const/16 v31, 0x0

    .line 295
    .local v31, "$i$f$set-impl\\11\\294":I
    move-object/from16 v32, v0

    .local v32, "$this$set_impl_u24lambda_u240\\11":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 296
    .local v33, "$i$a$-with-Updater$set$1\\12\\295\\11":I
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v34

    if-nez v34, :cond_8

    move-object/from16 v34, v3

    .end local v3    # "localMap\\8":Landroidx/compose/runtime/CompositionLocalMap;
    .local v34, "localMap\\8":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v9, v32

    goto :goto_5

    .end local v34    # "localMap\\8":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v3    # "localMap\\8":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_8
    move-object/from16 v34, v3

    .line 297
    .end local v3    # "localMap\\8":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v34    # "localMap\\8":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_4
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v9, v32

    .end local v32    # "$this$set_impl_u24lambda_u240\\11":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240\\11":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    :goto_5
    nop

    .line 295
    .end local v9    # "$this$set_impl_u24lambda_u240\\11":Landroidx/compose/runtime/Composer;
    .end local v33    # "$i$a$-with-Updater$set$1\\12\\295\\11":I
    nop

    .line 300
    nop

    .line 301
    .end local v8    # "block\\11":Lkotlin/jvm/functions/Function2;
    .end local v31    # "$i$f$set-impl\\11\\294":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    nop

    .line 291
    .end local v0    # "$this$Layout_u24lambda_u240\\10":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\10\\291\\8":I
    nop

    .line 303
    shr-int/lit8 v0, v25, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\13":I
    move-object/from16 v3, p2

    .local v3, "$composer\\13":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 274
    .local v8, "$i$a$-Layout-RowKt$Row$1\\13\\303\\7":I
    const v9, -0x184d8b46

    move/from16 v30, v0

    .end local v0    # "$changed\\13":I
    .local v30, "$changed\\13":I
    const-string v0, "C101@5232L9:Row.kt#2w3rfo"

    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v9, v11, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x6

    .local v9, "$changed\\14":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$invoke_u24lambda_u245\\14":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v42, v3

    .local v42, "$composer\\14":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 40
    .local v31, "$i$a$-Row-ScreensKt$LibraryScreen$1$1$2$2\\14\\274\\0":I
    move-object/from16 v32, v0

    .end local v0    # "$this$invoke_u24lambda_u245\\14":Landroidx/compose/foundation/layout/RowScope;
    .local v32, "$this$invoke_u24lambda_u245\\14":Landroidx/compose/foundation/layout/RowScope;
    const v0, 0x516d56b5

    move-object/from16 v33, v1

    .end local v1    # "materialized\\8":Landroidx/compose/ui/Modifier;
    .local v33, "materialized\\8":Landroidx/compose/ui/Modifier;
    const-string v1, "C39@1943L38,39@1937L126,40@2084L1193,52@3298L82:Screens.kt#l9obp2"

    move-object/from16 v45, v3

    .end local v42    # "$composer\\14":Landroidx/compose/runtime/Composer;
    .local v3, "$composer\\14":Landroidx/compose/runtime/Composer;
    .local v45, "$composer\\13":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget v0, Lcom/greekreading/app/R$drawable;->book_cover:I

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v35

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x40

    .local v1, "$this$dp\\15":I
    const/16 v36, 0x0

    .line 304
    .local v36, "$i$f$getDp\\15\\40":I
    nop

    .end local v3    # "$composer\\14":Landroidx/compose/runtime/Composer;
    .restart local v42    # "$composer\\14":Landroidx/compose/runtime/Composer;
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 40
    .end local v1    # "$this$dp\\15":I
    .end local v36    # "$i$f$getDp\\15\\40":I
    const/16 v3, 0x5a

    .local v3, "$this$dp\\16":I
    const/16 v36, 0x0

    .line 304
    .local v36, "$i$f$getDp\\16\\40":I
    move/from16 v46, v8

    .end local v8    # "$i$a$-Layout-RowKt$Row$1\\13\\303\\7":I
    .local v46, "$i$a$-Layout-RowKt$Row$1\\13\\303\\7":I
    int-to-float v8, v3

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 40
    .end local v3    # "$this$dp\\16":I
    .end local v36    # "$i$f$getDp\\16\\40":I
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v37

    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v39

    const/16 v43, 0x61b0

    const/16 v44, 0x68

    const-string v36, "\u041e\u0431\u043b\u043e\u0436\u043a\u0430 \u039c\u03ac\u03b3\u03ba\u03b1\u03c2"

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v35 .. v44}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 41
    move-object/from16 v3, v42

    .end local v42    # "$composer\\14":Landroidx/compose/runtime/Composer;
    .local v3, "$composer\\14":Landroidx/compose/runtime/Composer;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v36, v0

    check-cast v36, Landroidx/compose/ui/Modifier;

    const/16 v39, 0x2

    const/16 v40, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    const/16 v38, 0x0

    move-object/from16 v35, v32

    .end local v32    # "$this$invoke_u24lambda_u245\\14":Landroidx/compose/foundation/layout/RowScope;
    .local v35, "$this$invoke_u24lambda_u245\\14":Landroidx/compose/foundation/layout/RowScope;
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .end local v35    # "$this$invoke_u24lambda_u245\\14":Landroidx/compose/foundation/layout/RowScope;
    .local v0, "modifier\\17":Landroidx/compose/ui/Modifier;
    .restart local v32    # "$this$invoke_u24lambda_u245\\14":Landroidx/compose/foundation/layout/RowScope;
    const/4 v1, 0x0

    .local v1, "$changed\\17":I
    const/4 v8, 0x0

    .line 305
    .local v8, "$i$f$Column\\17\\41":I
    move-object/from16 v35, v0

    .end local v0    # "modifier\\17":Landroidx/compose/ui/Modifier;
    .local v35, "modifier\\17":Landroidx/compose/ui/Modifier;
    const v0, -0x1cd0f17e

    move/from16 v36, v1

    .end local v1    # "$changed\\17":I
    .local v36, "$changed\\17":I
    const-string v1, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 306
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 307
    .local v0, "verticalArrangement\\17":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    .line 310
    .local v1, "horizontalAlignment\\17":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v37, v36, 0x3

    and-int/lit8 v37, v37, 0xe

    shr-int/lit8 v38, v36, 0x3

    and-int/lit8 v38, v38, 0x70

    move/from16 v39, v8

    .end local v8    # "$i$f$Column\\17\\41":I
    .local v39, "$i$f$Column\\17\\41":I
    or-int v8, v37, v38

    invoke-static {v0, v1, v3, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 314
    .local v8, "measurePolicy\\17":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v37, v36, 0x3

    and-int/lit8 v37, v37, 0x70

    .line 311
    move-object/from16 v38, v35

    .local v37, "$changed\\18":I
    .local v38, "modifier\\18":Landroidx/compose/ui/Modifier;
    const/16 v40, 0x0

    .line 315
    .local v40, "$i$f$Layout\\18\\311":I
    move-object/from16 v41, v0

    const v0, -0x4ee9b9da

    .end local v0    # "verticalArrangement\\17":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v41, "verticalArrangement\\17":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 316
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 317
    .local v4, "compositeKeyHash\\18":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 318
    .local v0, "localMap\\18":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v20, v1

    move-object/from16 v1, v38

    move/from16 v38, v4

    .end local v4    # "compositeKeyHash\\18":I
    .local v1, "modifier\\18":Landroidx/compose/ui/Modifier;
    .local v20, "horizontalAlignment\\17":Landroidx/compose/ui/Alignment$Horizontal;
    .local v38, "compositeKeyHash\\18":I
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 320
    .local v4, "materialized\\18":Landroidx/compose/ui/Modifier;
    sget-object v42, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v42

    move-object/from16 v43, v1

    .end local v1    # "modifier\\18":Landroidx/compose/ui/Modifier;
    .local v43, "modifier\\18":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v37, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 319
    nop

    .local v1, "$changed\\19":I
    move-object/from16 v44, v42

    .local v44, "factory\\19":Lkotlin/jvm/functions/Function0;
    const/16 v42, 0x0

    .line 321
    .local v42, "$i$f$ReusableComposeNode\\19\\319":I
    move/from16 v47, v1

    const v1, -0x2942ffcf

    .end local v1    # "$changed\\19":I
    .local v47, "$changed\\19":I
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 322
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 323
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 324
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 325
    move-object/from16 v1, v44

    .end local v44    # "factory\\19":Lkotlin/jvm/functions/Function0;
    .local v1, "factory\\19":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 327
    .end local v1    # "factory\\19":Lkotlin/jvm/functions/Function0;
    .restart local v44    # "factory\\19":Lkotlin/jvm/functions/Function0;
    :cond_a
    move-object/from16 v1, v44

    .end local v44    # "factory\\19":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory\\19":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 329
    :goto_6
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\20":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 330
    .local v29, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\20\\329\\18":I
    sget-object v44, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v48, v1

    .end local v1    # "factory\\19":Lkotlin/jvm/functions/Function0;
    .local v48, "factory\\19":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block\\21":Lkotlin/jvm/functions/Function2;
    const/16 v44, 0x0

    .line 333
    .local v44, "$i$f$set-impl\\21\\332":I
    move-object/from16 v49, v2

    .local v49, "$this$set_impl_u24lambda_u240\\21":Landroidx/compose/runtime/Composer;
    const/16 v50, 0x0

    .line 334
    .local v50, "$i$a$-with-Updater$set$1\\22\\333\\21":I
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v51

    if-nez v51, :cond_c

    move-object/from16 v51, v0

    .end local v0    # "localMap\\18":Landroidx/compose/runtime/CompositionLocalMap;
    .local v51, "localMap\\18":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v52, v3

    .end local v3    # "$composer\\14":Landroidx/compose/runtime/Composer;
    .local v52, "$composer\\14":Landroidx/compose/runtime/Composer;
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v3, v49

    goto :goto_8

    .end local v51    # "localMap\\18":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v52    # "$composer\\14":Landroidx/compose/runtime/Composer;
    .restart local v0    # "localMap\\18":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v3    # "$composer\\14":Landroidx/compose/runtime/Composer;
    :cond_c
    move-object/from16 v51, v0

    move-object/from16 v52, v3

    .line 335
    .end local v0    # "localMap\\18":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v3    # "$composer\\14":Landroidx/compose/runtime/Composer;
    .restart local v51    # "localMap\\18":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v52    # "$composer\\14":Landroidx/compose/runtime/Composer;
    :goto_7
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v49

    .end local v49    # "$this$set_impl_u24lambda_u240\\21":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240\\21":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    :goto_8
    nop

    .line 333
    .end local v3    # "$this$set_impl_u24lambda_u240\\21":Landroidx/compose/runtime/Composer;
    .end local v50    # "$i$a$-with-Updater$set$1\\22\\333\\21":I
    nop

    .line 338
    nop

    .line 339
    .end local v1    # "block\\21":Lkotlin/jvm/functions/Function2;
    .end local v44    # "$i$f$set-impl\\21\\332":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    nop

    .line 329
    .end local v2    # "$this$Layout_u24lambda_u240\\20":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\20\\329\\18":I
    nop

    .line 341
    shr-int/lit8 v0, v47, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\23":I
    move-object/from16 v1, v52

    .local v1, "$composer\\23":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$a$-Layout-ColumnKt$Column$1\\23\\341\\17":I
    const v3, -0x16eda499

    move/from16 v29, v0

    .end local v0    # "$changed\\23":I
    .local v29, "$changed\\23":I
    const-string v0, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v3, v36, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed\\24":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u245_u24lambda_u244\\24":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v74, v1

    .local v74, "$composer\\24":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 42
    .local v44, "$i$a$-Column-ScreensKt$LibraryScreen$1$1$2$2$1\\24\\312\\14":I
    move-object/from16 v49, v0

    .end local v0    # "$this$invoke_u24lambda_u245_u24lambda_u244\\24":Landroidx/compose/foundation/layout/ColumnScope;
    .local v49, "$this$invoke_u24lambda_u245_u24lambda_u244\\24":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, -0x7419f87b

    move-object/from16 v50, v1

    .end local v1    # "$composer\\23":Landroidx/compose/runtime/Composer;
    .local v50, "$composer\\23":Landroidx/compose/runtime/Composer;
    const-string v1, "C41@2138L77,42@2280L10,42@2324L11,42@2240L113,43@2378L30,46@2711L10,46@2756L11,46@2593L192,47@2810L29,48@2899L34,48@3000L11,48@2864L163,49@3052L29,50@3189L10,50@3235L11,50@3106L149:Screens.kt#l9obp2"

    move/from16 v78, v2

    move-object/from16 v2, v74

    .end local v74    # "$composer\\24":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\24":Landroidx/compose/runtime/Composer;
    .local v78, "$i$a$-Layout-ColumnKt$Column$1\\23\\341\\17":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v10}, Lcom/greekreading/app/data/BookInfo;->getTitle()Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Lcom/greekreading/app/ui/ThemeKt;->getBookFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v61

    const/16 v0, 0x16

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v57

    const/16 v0, 0x1d

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v66

    const/16 v76, 0x6

    const v77, 0x1fbb6

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v75, 0xc00

    .end local v2    # "$composer\\24":Landroidx/compose/runtime/Composer;
    .restart local v74    # "$composer\\24":Landroidx/compose/runtime/Composer;
    invoke-static/range {v53 .. v77}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 43
    .end local v74    # "$composer\\24":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\24":Landroidx/compose/runtime/Composer;
    invoke-virtual {v10}, Lcom/greekreading/app/data/BookInfo;->getAuthor()Ljava/lang/String;

    move-result-object v53

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v73

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v55

    const/16 v76, 0x0

    const v77, 0xfffa

    const-wide/16 v57, 0x0

    const/16 v61, 0x0

    const-wide/16 v66, 0x0

    const/16 v75, 0x0

    .end local v2    # "$composer\\24":Landroidx/compose/runtime/Composer;
    .restart local v74    # "$composer\\24":Landroidx/compose/runtime/Composer;
    invoke-static/range {v53 .. v77}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 44
    .end local v74    # "$composer\\24":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\24":Landroidx/compose/runtime/Composer;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0xa

    .local v1, "$this$dp\\25":I
    const/16 v53, 0x0

    .line 342
    .local v53, "$i$f$getDp\\25\\44":I
    move/from16 v79, v3

    .end local v3    # "$changed\\24":I
    .local v79, "$changed\\24":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 44
    .end local v1    # "$this$dp\\25":I
    .end local v53    # "$i$f$getDp\\25\\44":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v1, v27

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 45
    invoke-virtual {v7}, Lcom/greekreading/app/AppState;->getProgress()Lcom/greekreading/app/data/ReadingProgress;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/greekreading/app/data/ReadingProgress;->getChapter()I

    move-result v3

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 46
    .local v3, "chapter\\24":I
    invoke-virtual {v7}, Lcom/greekreading/app/AppState;->getProgress()Lcom/greekreading/app/data/ReadingProgress;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/greekreading/app/data/ReadingProgress;->getFraction()F

    move-result v0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 47
    .local v0, "percent\\24":I
    invoke-virtual {v7}, Lcom/greekreading/app/AppState;->getProgress()Lcom/greekreading/app/data/ReadingProgress;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, "28 \u0433\u043b\u0430\u0432 \u00b7 \u041d\u0435 \u043d\u0430\u0447\u0430\u0442\u0430"

    move-object/from16 v22, v4

    move-object/from16 v53, v1

    goto :goto_b

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v4

    .end local v4    # "materialized\\18":Landroidx/compose/ui/Modifier;
    .local v22, "materialized\\18":Landroidx/compose/ui/Modifier;
    const-string v4, "\u0413\u043b\u0430\u0432\u0430 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " \u0438\u0437 28 \u00b7 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "%"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v53, v1

    :goto_b
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v2, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v73

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v2, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v55

    const/16 v76, 0x0

    const v77, 0xfffa

    const/16 v54, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v75, 0x0

    move-object/from16 v74, v2

    .end local v2    # "$composer\\24":Landroidx/compose/runtime/Composer;
    .restart local v74    # "$composer\\24":Landroidx/compose/runtime/Composer;
    invoke-static/range {v53 .. v77}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 48
    .end local v74    # "$composer\\24":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\24":Landroidx/compose/runtime/Composer;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x6

    .local v4, "$this$dp\\26":I
    const/16 v53, 0x0

    .line 343
    .local v53, "$i$f$getDp\\26\\48":I
    move/from16 v80, v0

    .end local v0    # "percent\\24":I
    .local v80, "percent\\24":I
    int-to-float v0, v4

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 48
    .end local v4    # "$this$dp\\26":I
    .end local v53    # "$i$f$getDp\\26\\48":I
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x4c5de2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 49
    nop

    .local v0, "invalid\\27":Z
    move-object v1, v2

    .local v1, "$this$cache\\27":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$cache\\27\\49":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\27":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 345
    .local v18, "$i$a$-let-ComposerKt$cache$1\\28\\344\\27":I
    if-nez v0, :cond_11

    sget-object v53, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v54, v0

    .end local v0    # "invalid\\27":Z
    .local v54, "invalid\\27":Z
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_10

    goto :goto_c

    .line 349
    :cond_10
    goto :goto_d

    .line 345
    .end local v54    # "invalid\\27":Z
    .restart local v0    # "invalid\\27":Z
    :cond_11
    move/from16 v54, v0

    .line 346
    .end local v0    # "invalid\\27":Z
    .restart local v54    # "invalid\\27":Z
    :goto_c
    const/4 v0, 0x0

    .line 49
    .local v0, "$i$a$-cache-ScreensKt$LibraryScreen$1$1$2$2$1$1\\29\\346\\24":I
    move/from16 v53, v0

    .end local v0    # "$i$a$-cache-ScreensKt$LibraryScreen$1$1$2$2$1$1\\29\\346\\24":I
    .local v53, "$i$a$-cache-ScreensKt$LibraryScreen$1$1$2$2$1$1\\29\\346\\24":I
    new-instance v0, Lcom/greekreading/app/ui/ScreensKt$LibraryScreen$1$1$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, v7}, Lcom/greekreading/app/ui/ScreensKt$LibraryScreen$1$1$2$$ExternalSyntheticLambda1;-><init>(Lcom/greekreading/app/AppState;)V

    .line 346
    .end local v53    # "$i$a$-cache-ScreensKt$LibraryScreen$1$1$2$2$1$1\\29\\346\\24":I
    nop

    .line 347
    .local v0, "value\\28":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    move-object v6, v0

    .line 344
    .end local v0    # "value\\28":Ljava/lang/Object;
    .end local v6    # "it\\27":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1\\28\\344\\27":I
    :goto_d
    nop

    .line 49
    .end local v1    # "$this$cache\\27":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache\\27\\49":I
    .end local v54    # "invalid\\27":Z
    move-object/from16 v53, v6

    check-cast v53, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move/from16 v4, v19

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x2

    .local v1, "$this$dp\\30":I
    const/4 v4, 0x0

    .line 350
    .local v4, "$i$f$getDp\\30\\49":I
    int-to-float v6, v1

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 49
    .end local v1    # "$this$dp\\30":I
    .end local v4    # "$i$f$getDp\\30\\49":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v54

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v57

    const/16 v63, 0x30

    const/16 v64, 0x74

    const-wide/16 v55, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v62, v2

    .end local v2    # "$composer\\24":Landroidx/compose/runtime/Composer;
    .local v62, "$composer\\24":Landroidx/compose/runtime/Composer;
    invoke-static/range {v53 .. v64}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50
    .end local v62    # "$composer\\24":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\24":Landroidx/compose/runtime/Composer;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x9

    .local v1, "$this$dp\\31":I
    const/4 v4, 0x0

    .line 351
    .local v4, "$i$f$getDp\\31\\50":I
    int-to-float v6, v1

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 50
    .end local v1    # "$this$dp\\31":I
    .end local v4    # "$i$f$getDp\\31\\50":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 51
    invoke-virtual {v7}, Lcom/greekreading/app/AppState;->getProgress()Lcom/greekreading/app/data/ReadingProgress;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "\u0427\u0438\u0442\u0430\u0442\u044c"

    goto :goto_e

    :cond_12
    const-string v0, "\u041f\u0440\u043e\u0434\u043e\u043b\u0436\u0438\u0442\u044c"

    :goto_e
    move-object/from16 v53, v0

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v73

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v55

    const/16 v76, 0x0

    const v77, 0xfffa

    const/16 v54, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v75, 0x0

    move-object/from16 v74, v2

    .end local v2    # "$composer\\24":Landroidx/compose/runtime/Composer;
    .restart local v74    # "$composer\\24":Landroidx/compose/runtime/Composer;
    invoke-static/range {v53 .. v77}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 42
    .end local v74    # "$composer\\24":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\24":Landroidx/compose/runtime/Composer;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 52
    .end local v3    # "chapter\\24":I
    .end local v80    # "percent\\24":I
    nop

    .line 312
    .end local v2    # "$composer\\24":Landroidx/compose/runtime/Composer;
    .end local v44    # "$i$a$-Column-ScreensKt$LibraryScreen$1$1$2$2$1\\24\\312\\14":I
    .end local v49    # "$this$invoke_u24lambda_u245_u24lambda_u244\\24":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v79    # "$changed\\24":I
    invoke-static/range {v50 .. v50}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 341
    .end local v29    # "$changed\\23":I
    .end local v50    # "$composer\\23":Landroidx/compose/runtime/Composer;
    .end local v78    # "$i$a$-Layout-ColumnKt$Column$1\\23\\341\\17":I
    nop

    .line 352
    invoke-interface/range {v52 .. v52}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 321
    invoke-static/range {v52 .. v52}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 353
    nop

    .line 315
    .end local v42    # "$i$f$ReusableComposeNode\\19\\319":I
    .end local v47    # "$changed\\19":I
    .end local v48    # "factory\\19":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v52 .. v52}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 354
    nop

    .line 305
    .end local v22    # "materialized\\18":Landroidx/compose/ui/Modifier;
    .end local v37    # "$changed\\18":I
    .end local v38    # "compositeKeyHash\\18":I
    .end local v40    # "$i$f$Layout\\18\\311":I
    .end local v43    # "modifier\\18":Landroidx/compose/ui/Modifier;
    .end local v51    # "localMap\\18":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v52 .. v52}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 355
    nop

    .line 53
    .end local v8    # "measurePolicy\\17":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v20    # "horizontalAlignment\\17":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v35    # "modifier\\17":Landroidx/compose/ui/Modifier;
    .end local v36    # "$changed\\17":I
    .end local v39    # "$i$f$Column\\17\\41":I
    .end local v41    # "verticalArrangement\\17":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget v35, Lcom/greekreading/app/R$drawable;->ic_chevron:I

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v36, v0

    check-cast v36, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x1e

    .local v0, "$this$dp\\32":I
    const/4 v1, 0x0

    .line 356
    .local v1, "$i$f$getDp\\32\\53":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v38

    .line 53
    .end local v0    # "$this$dp\\32":I
    .end local v1    # "$i$f$getDp\\32\\53":I
    const/16 v41, 0xd

    const/16 v42, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-static/range {v36 .. v42}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x11

    .local v1, "$this$dp\\33":I
    const/4 v2, 0x0

    .line 356
    .local v2, "$i$f$getDp\\33\\53":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 53
    .end local v1    # "$this$dp\\33":I
    .end local v2    # "$i$f$getDp\\33\\53":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v36

    const/16 v39, 0x30

    const/16 v40, 0x4

    const/16 v37, 0x0

    move-object/from16 v38, v52

    .end local v52    # "$composer\\14":Landroidx/compose/runtime/Composer;
    .local v38, "$composer\\14":Landroidx/compose/runtime/Composer;
    invoke-static/range {v35 .. v40}, Lcom/greekreading/app/ui/ComponentsKt;->Glyph(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 40
    move-object/from16 v42, v38

    .end local v38    # "$composer\\14":Landroidx/compose/runtime/Composer;
    .local v42, "$composer\\14":Landroidx/compose/runtime/Composer;
    invoke-static/range {v42 .. v42}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 54
    nop

    .line 274
    .end local v9    # "$changed\\14":I
    .end local v31    # "$i$a$-Row-ScreensKt$LibraryScreen$1$1$2$2\\14\\274\\0":I
    .end local v32    # "$this$invoke_u24lambda_u245\\14":Landroidx/compose/foundation/layout/RowScope;
    .end local v42    # "$composer\\14":Landroidx/compose/runtime/Composer;
    invoke-static/range {v45 .. v45}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 303
    .end local v30    # "$changed\\13":I
    .end local v45    # "$composer\\13":Landroidx/compose/runtime/Composer;
    .end local v46    # "$i$a$-Layout-RowKt$Row$1\\13\\303\\7":I
    nop

    .line 357
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 283
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 358
    nop

    .line 277
    .end local v23    # "$i$f$ReusableComposeNode\\9\\281":I
    .end local v25    # "$changed\\9":I
    .end local v26    # "factory\\9":Lkotlin/jvm/functions/Function0;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 359
    nop

    .line 268
    .end local v15    # "$changed\\8":I
    .end local v17    # "$i$f$Layout\\8\\273":I
    .end local v21    # "compositeKeyHash\\8":I
    .end local v24    # "modifier\\8":Landroidx/compose/ui/Modifier;
    .end local v33    # "materialized\\8":Landroidx/compose/ui/Modifier;
    .end local v34    # "localMap\\8":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 360
    nop

    .line 55
    .end local v11    # "$changed\\7":I
    .end local v12    # "$i$f$Row\\7\\38":I
    .end local v13    # "verticalAlignment\\7":Landroidx/compose/ui/Alignment$Vertical;
    .end local v14    # "measurePolicy\\7":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v16    # "modifier\\7":Landroidx/compose/ui/Modifier;
    .end local v28    # "horizontalArrangement\\7":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v5, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 56
    .end local v10    # "book":Lcom/greekreading/app/data/BookInfo;
    :cond_13
    :goto_f
    return-void
.end method
