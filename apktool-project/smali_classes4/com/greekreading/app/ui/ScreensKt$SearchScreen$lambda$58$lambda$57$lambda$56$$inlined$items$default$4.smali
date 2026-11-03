.class public final Lcom/greekreading/app/ui/ScreensKt$SearchScreen$lambda$58$lambda$57$lambda$56$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ui/ScreensKt;->SearchScreen(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 Screens.kt\ncom/greekreading/app/ui/ScreensKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,180:1\n199#2:181\n200#2,2:226\n202#2:229\n203#2,4:233\n207#2,6:238\n214#2,2:247\n216#2,2:253\n1247#3,6:182\n1247#3,3:230\n1250#3,3:244\n113#4:188\n113#4:228\n87#5:189\n84#5,9:190\n94#5:252\n79#6,6:199\n86#6,3:214\n89#6,2:223\n93#6:251\n347#7,9:205\n356#7:225\n357#7,2:249\n4206#8,6:217\n1565#9:237\n*S KotlinDebug\n*F\n+ 1 Screens.kt\ncom/greekreading/app/ui/ScreensKt\n*L\n199#1:182,6\n202#1:230,3\n202#1:244,3\n199#1:188\n201#1:228\n199#1:189\n199#1:190,9\n199#1:252\n199#1:199,6\n199#1:214,3\n199#1:223,2\n199#1:251\n199#1:205,9\n199#1:225\n199#1:249,2\n199#1:217,6\n206#1:237\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $model$inlined:Lcom/greekreading/app/ReaderViewModel;

.field final synthetic $state$inlined:Lcom/greekreading/app/AppState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/AppState;)V
    .locals 0

    iput-object p1, p0, Lcom/greekreading/app/ui/ScreensKt$SearchScreen$lambda$58$lambda$57$lambda$56$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/greekreading/app/ui/ScreensKt$SearchScreen$lambda$58$lambda$57$lambda$56$$inlined$items$default$4;->$model$inlined:Lcom/greekreading/app/ReaderViewModel;

    iput-object p3, p0, Lcom/greekreading/app/ui/ScreensKt$SearchScreen$lambda$58$lambda$57$lambda$56$$inlined$items$default$4;->$state$inlined:Lcom/greekreading/app/AppState;

    const/4 p2, 0x4

    invoke-direct {p0, p2}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 178
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/greekreading/app/ui/ScreensKt$SearchScreen$lambda$58$lambda$57$lambda$56$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 90
    .param p1, "$this$items"    # Landroidx/compose/foundation/lazy/LazyItemScope;
    .param p2, "it"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "C178@8826L22:LazyDsl.kt#428nma"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p4

    .local v3, "$dirty":I
    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    :goto_1
    and-int/lit8 v5, p4, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    .line 179
    :cond_3
    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x1

    if-eq v5, v7, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v10, -0x25b7f321

    invoke-static {v10, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    iget-object v5, v0, Lcom/greekreading/app/ui/ScreensKt$SearchScreen$lambda$58$lambda$57$lambda$56$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v7, v3, 0xe

    .local v7, "$changed\\1":I
    check-cast v5, Lcom/greekreading/app/data/SearchHit;

    .local v5, "hit\\1":Lcom/greekreading/app/data/SearchHit;
    move-object/from16 v10, p1

    .local v10, "$this$SearchScreen_u24lambda_u2458_u24lambda_u2457_u24lambda_u2456_u24lambda_u2455\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object/from16 v15, p3

    .local v15, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 181
    .local v18, "$i$a$-items$default-ScreensKt$SearchScreen$1$3$1$3\\1\\179\\0":I
    const v11, 0x77e185eb

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "C*198@15800L22,198@15759L1370,215@17186L11,215@17146L67:Screens.kt#l9obp2"

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v11, v12, v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const v11, -0x615d173a

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v14, "CC(remember):Screens.kt#9igjgp"

    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/greekreading/app/ui/ScreensKt$SearchScreen$lambda$58$lambda$57$lambda$56$$inlined$items$default$4;->$model$inlined:Lcom/greekreading/app/ReaderViewModel;

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v17, v7, 0x70

    xor-int/lit8 v8, v17, 0x30

    if-le v8, v6, :cond_6

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    and-int/lit8 v8, v7, 0x30

    if-ne v8, v6, :cond_8

    :cond_7
    move v8, v9

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    or-int/2addr v8, v11

    .local v8, "invalid\\2":Z
    move-object v11, v15

    .local v11, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 182
    .local v17, "$i$f$cache\\2\\181":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\2":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 183
    .local v20, "$i$a$-let-ComposerKt$cache$1\\3\\182\\2":I
    if-nez v8, :cond_a

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_9

    goto :goto_5

    .line 187
    :cond_9
    goto :goto_6

    .line 184
    :cond_a
    :goto_5
    const/4 v9, 0x0

    .line 181
    .local v9, "$i$a$-cache-ScreensKt$SearchScreen$1$3$1$3$1\\4\\184\\1":I
    new-instance v12, Lcom/greekreading/app/ui/ScreensKt$SearchScreen$1$3$1$3$1$1;

    iget-object v13, v0, Lcom/greekreading/app/ui/ScreensKt$SearchScreen$lambda$58$lambda$57$lambda$56$$inlined$items$default$4;->$model$inlined:Lcom/greekreading/app/ReaderViewModel;

    invoke-direct {v12, v13, v5}, Lcom/greekreading/app/ui/ScreensKt$SearchScreen$1$3$1$3$1$1;-><init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/SearchHit;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 184
    .end local v9    # "$i$a$-cache-ScreensKt$SearchScreen$1$3$1$3$1\\4\\184\\1":I
    nop

    .line 185
    .local v12, "value\\3":Ljava/lang/Object;
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    move-object v6, v12

    .line 182
    .end local v6    # "it\\2":Ljava/lang/Object;
    .end local v12    # "value\\3":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1\\3\\182\\2":I
    :goto_6
    nop

    .line 181
    .end local v8    # "invalid\\2":Z
    .end local v11    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache\\2\\181":I
    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v8, 0x13

    .local v8, "$this$dp\\5":I
    const/4 v9, 0x0

    .line 188
    .local v9, "$i$f$getDp\\5\\181":I
    int-to-float v11, v8

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 181
    .end local v8    # "$this$dp\\5":I
    .end local v9    # "$i$f$getDp\\5\\181":I
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v6, v9, v8, v12, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .local v6, "modifier\\6":Landroidx/compose/ui/Modifier;
    const/4 v8, 0x0

    .local v8, "$changed\\6":I
    const/4 v9, 0x0

    .line 189
    .local v9, "$i$f$Column\\6\\181":I
    const v11, -0x1cd0f17e

    const-string v12, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v15, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 190
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v11

    .line 191
    .local v11, "verticalArrangement\\6":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    .line 194
    .local v12, "horizontalAlignment\\6":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v13, v8, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v17, v8, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v13, v13, v17

    invoke-static {v11, v12, v15, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 198
    .local v13, "measurePolicy\\6":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v17, v8, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 195
    nop

    .local v17, "$changed\\7":I
    move-object/from16 v19, v6

    .local v19, "modifier\\7":Landroidx/compose/ui/Modifier;
    const/16 v20, 0x0

    .line 199
    .local v20, "$i$f$Layout\\7\\195":I
    const v1, -0x4ee9b9da

    const-string v2, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 200
    const/4 v1, 0x0

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 201
    .local v2, "compositeKeyHash\\7":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 202
    .local v1, "localMap\\7":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v21, v2

    move-object/from16 v2, v19

    move/from16 v19, v3

    .end local v3    # "$dirty":I
    .local v2, "modifier\\7":Landroidx/compose/ui/Modifier;
    .local v19, "$dirty":I
    .local v21, "compositeKeyHash\\7":I
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 204
    .local v3, "materialized\\7":Landroidx/compose/ui/Modifier;
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v22

    move-object/from16 v23, v2

    .end local v2    # "modifier\\7":Landroidx/compose/ui/Modifier;
    .local v23, "modifier\\7":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v17, 0x6

    and-int/lit16 v2, v2, 0x380

    move/from16 v24, v2

    const/4 v2, 0x6

    or-int/lit8 v24, v24, 0x6

    .line 203
    nop

    .local v24, "$changed\\8":I
    move-object/from16 v25, v22

    .local v25, "factory\\8":Lkotlin/jvm/functions/Function0;
    const/16 v22, 0x0

    .line 205
    .local v22, "$i$f$ReusableComposeNode\\8\\203":I
    move/from16 v29, v2

    const v2, -0x2942ffcf

    const-string v4, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 206
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 207
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 208
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 209
    move-object/from16 v2, v25

    .end local v25    # "factory\\8":Lkotlin/jvm/functions/Function0;
    .local v2, "factory\\8":Lkotlin/jvm/functions/Function0;
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 211
    .end local v2    # "factory\\8":Lkotlin/jvm/functions/Function0;
    .restart local v25    # "factory\\8":Lkotlin/jvm/functions/Function0;
    :cond_c
    move-object/from16 v2, v25

    .end local v25    # "factory\\8":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory\\8":Lkotlin/jvm/functions/Function0;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 213
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240\\9":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 214
    .local v25, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\9\\213\\7":I
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v32, v2

    .end local v2    # "factory\\8":Lkotlin/jvm/functions/Function0;
    .local v32, "factory\\8":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v13, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block\\10":Lkotlin/jvm/functions/Function2;
    const/16 v31, 0x0

    .line 217
    .local v31, "$i$f$set-impl\\10\\216":I
    move-object/from16 v33, v4

    .local v33, "$this$set_impl_u24lambda_u240\\10":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 218
    .local v34, "$i$a$-with-Updater$set$1\\11\\217\\10":I
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v35

    if-nez v35, :cond_e

    move-object/from16 v35, v1

    .end local v1    # "localMap\\7":Landroidx/compose/runtime/CompositionLocalMap;
    .local v35, "localMap\\7":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v6

    .end local v6    # "modifier\\6":Landroidx/compose/ui/Modifier;
    .local v36, "modifier\\6":Landroidx/compose/ui/Modifier;
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v6, v33

    goto :goto_9

    .end local v35    # "localMap\\7":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v36    # "modifier\\6":Landroidx/compose/ui/Modifier;
    .restart local v1    # "localMap\\7":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v6    # "modifier\\6":Landroidx/compose/ui/Modifier;
    :cond_e
    move-object/from16 v35, v1

    move-object/from16 v36, v6

    .line 219
    .end local v1    # "localMap\\7":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v6    # "modifier\\6":Landroidx/compose/ui/Modifier;
    .restart local v35    # "localMap\\7":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v36    # "modifier\\6":Landroidx/compose/ui/Modifier;
    :goto_8
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, v33

    .end local v33    # "$this$set_impl_u24lambda_u240\\10":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240\\10":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    :goto_9
    nop

    .line 217
    .end local v6    # "$this$set_impl_u24lambda_u240\\10":Landroidx/compose/runtime/Composer;
    .end local v34    # "$i$a$-with-Updater$set$1\\11\\217\\10":I
    nop

    .line 222
    nop

    .line 223
    .end local v2    # "block\\10":Lkotlin/jvm/functions/Function2;
    .end local v31    # "$i$f$set-impl\\10\\216":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    nop

    .line 213
    .end local v4    # "$this$Layout_u24lambda_u240\\9":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\9\\213\\7":I
    nop

    .line 225
    shr-int/lit8 v1, v24, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\12":I
    move-object v2, v15

    .local v2, "$composer\\12":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 196
    .local v4, "$i$a$-Layout-ColumnKt$Column$1\\12\\225\\6":I
    const v6, -0x16eda499

    move/from16 v25, v1

    .end local v1    # "$changed\\12":I
    .local v25, "$changed\\12":I
    const-string v1, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v6, v8, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .local v6, "$changed\\13":I
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .local v1, "$this$SearchScreen_u24lambda_u2458_u24lambda_u2457_u24lambda_u2456_u24lambda_u2455_u24lambda_u2454\\13":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v58, v2

    .local v58, "$composer\\13":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 226
    .local v31, "$i$a$-Column-ScreensKt$SearchScreen$1$3$1$3$2\\13\\196\\1":I
    move-object/from16 v33, v1

    .end local v1    # "$this$SearchScreen_u24lambda_u2458_u24lambda_u2457_u24lambda_u2456_u24lambda_u2455_u24lambda_u2454\\13":Landroidx/compose/foundation/layout/ColumnScope;
    .local v33, "$this$SearchScreen_u24lambda_u2458_u24lambda_u2457_u24lambda_u2456_u24lambda_u2455_u24lambda_u2454\\13":Landroidx/compose/foundation/layout/ColumnScope;
    const v1, -0x55a77a48

    move-object/from16 v34, v2

    .end local v2    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .local v34, "$composer\\12":Landroidx/compose/runtime/Composer;
    const-string v2, "C199@15987L10,199@16032L11,199@15872L180,200@16073L29,201@16137L831,213@16989L122:Screens.kt#l9obp2"

    move-object/from16 v63, v3

    move-object/from16 v3, v58

    .end local v58    # "$composer\\13":Landroidx/compose/runtime/Composer;
    .local v3, "$composer\\13":Landroidx/compose/runtime/Composer;
    .local v63, "materialized\\7":Landroidx/compose/ui/Modifier;
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v5}, Lcom/greekreading/app/data/SearchHit;->getChapter()I

    move-result v1

    const/16 v28, 0x1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lcom/greekreading/app/ui/ScreensKt$SearchScreen$lambda$58$lambda$57$lambda$56$$inlined$items$default$4;->$state$inlined:Lcom/greekreading/app/AppState;

    invoke-virtual {v2}, Lcom/greekreading/app/AppState;->getBook()Lcom/greekreading/app/data/BookInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/greekreading/app/data/BookInfo;->getChapters()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    move/from16 v64, v4

    .end local v4    # "$i$a$-Layout-ColumnKt$Column$1\\12\\225\\6":I
    .local v64, "$i$a$-Layout-ColumnKt$Column$1\\12\\225\\6":I
    invoke-virtual {v5}, Lcom/greekreading/app/data/SearchHit;->getChapter()I

    move-result v4

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_a

    .end local v64    # "$i$a$-Layout-ColumnKt$Column$1\\12\\225\\6":I
    .restart local v4    # "$i$a$-Layout-ColumnKt$Column$1\\12\\225\\6":I
    :cond_f
    move/from16 v64, v4

    .end local v4    # "$i$a$-Layout-ColumnKt$Column$1\\12\\225\\6":I
    .restart local v64    # "$i$a$-Layout-ColumnKt$Column$1\\12\\225\\6":I
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_10

    const-string v2, ""

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v65, v6

    .end local v6    # "$changed\\13":I
    .local v65, "$changed\\13":I
    const-string v6, "\u0413\u043b\u0430\u0432\u0430 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " \u00b7 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v3, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v57

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v3, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v39

    const/16 v60, 0x0

    const v61, 0xfffa

    const/16 v38, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    move-object/from16 v58, v3

    .end local v3    # "$composer\\13":Landroidx/compose/runtime/Composer;
    .restart local v58    # "$composer\\13":Landroidx/compose/runtime/Composer;
    invoke-static/range {v37 .. v61}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 227
    .end local v58    # "$composer\\13":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer\\13":Landroidx/compose/runtime/Composer;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x8

    .local v2, "$this$dp\\14":I
    const/4 v4, 0x0

    .line 228
    .local v4, "$i$f$getDp\\14\\227":I
    int-to-float v6, v2

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 227
    .end local v2    # "$this$dp\\14":I
    .end local v4    # "$i$f$getDp\\14\\227":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v2, v29

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 229
    iget-object v1, v0, Lcom/greekreading/app/ui/ScreensKt$SearchScreen$lambda$58$lambda$57$lambda$56$$inlined$items$default$4;->$state$inlined:Lcom/greekreading/app/AppState;

    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getQuery()Ljava/lang/String;

    move-result-object v1

    const v2, -0x615d173a

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v7, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v4, 0x20

    if-le v2, v4, :cond_11

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    and-int/lit8 v2, v7, 0x30

    const/16 v4, 0x20

    if-ne v2, v4, :cond_13

    :cond_12
    const/4 v2, 0x1

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    .local v1, "invalid\\15":Z
    move-object v2, v3

    .local v2, "$this$cache\\15":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 230
    .local v4, "$i$f$cache\\15\\229":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\15":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 231
    .local v14, "$i$a$-let-ComposerKt$cache$1\\16\\230\\15":I
    if-nez v1, :cond_15

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v27, v1

    .end local v1    # "invalid\\15":Z
    .local v27, "invalid\\15":Z
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_14

    goto :goto_c

    .line 246
    :cond_14
    move-object/from16 v58, v3

    move/from16 v29, v4

    move-object/from16 v66, v5

    move/from16 v28, v7

    goto/16 :goto_e

    .line 231
    .end local v27    # "invalid\\15":Z
    .restart local v1    # "invalid\\15":Z
    :cond_15
    move/from16 v27, v1

    .line 232
    .end local v1    # "invalid\\15":Z
    .restart local v27    # "invalid\\15":Z
    :goto_c
    const/4 v1, 0x0

    .line 233
    .local v1, "$i$a$-cache-ScreensKt$SearchScreen$1$3$1$3$2$snippet$1\\17\\232\\13":I
    move/from16 v16, v1

    .end local v1    # "$i$a$-cache-ScreensKt$SearchScreen$1$3$1$3$2$snippet$1\\17\\232\\13":I
    .local v16, "$i$a$-cache-ScreensKt$SearchScreen$1$3$1$3$2$snippet$1\\17\\232\\13":I
    sget-object v1, Lcom/greekreading/app/core/UnicodeOffsets;->INSTANCE:Lcom/greekreading/app/core/UnicodeOffsets;

    move-object/from16 v58, v3

    .end local v3    # "$composer\\13":Landroidx/compose/runtime/Composer;
    .restart local v58    # "$composer\\13":Landroidx/compose/runtime/Composer;
    invoke-virtual {v5}, Lcom/greekreading/app/data/SearchHit;->getText()Ljava/lang/String;

    move-result-object v3

    move/from16 v29, v4

    .end local v4    # "$i$f$cache\\15\\229":I
    .local v29, "$i$f$cache\\15\\229":I
    invoke-virtual {v5}, Lcom/greekreading/app/data/SearchHit;->getOffset()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/greekreading/app/core/UnicodeOffsets;->toUtf16(Ljava/lang/String;I)I

    move-result v1

    .line 234
    .local v1, "at\\17":I
    add-int/lit8 v3, v1, -0x2d

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 235
    .local v3, "start\\17":I
    sget-object v4, Lcom/greekreading/app/core/TextKeys;->INSTANCE:Lcom/greekreading/app/core/TextKeys;

    move/from16 v37, v1

    .end local v1    # "at\\17":I
    .local v37, "at\\17":I
    iget-object v1, v0, Lcom/greekreading/app/ui/ScreensKt$SearchScreen$lambda$58$lambda$57$lambda$56$$inlined$items$default$4;->$state$inlined:Lcom/greekreading/app/AppState;

    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/greekreading/app/core/TextKeys;->nfc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v1, v37, v1

    add-int/lit8 v1, v1, 0x78

    invoke-virtual {v5}, Lcom/greekreading/app/data/SearchHit;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 236
    .local v1, "end\\17":I
    const/4 v4, 0x0

    .line 237
    .local v4, "$i$f$buildAnnotatedString\\18\\236":I
    move/from16 v38, v4

    .end local v4    # "$i$f$buildAnnotatedString\\18\\236":I
    .local v38, "$i$f$buildAnnotatedString\\18\\236":I
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-object/from16 v66, v5

    move-object/from16 v26, v6

    move/from16 v28, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .end local v5    # "hit\\1":Lcom/greekreading/app/data/SearchHit;
    .end local v6    # "it\\15":Ljava/lang/Object;
    .end local v7    # "$changed\\1":I
    .local v26, "it\\15":Ljava/lang/Object;
    .local v28, "$changed\\1":I
    .local v66, "hit\\1":Lcom/greekreading/app/data/SearchHit;
    invoke-direct {v4, v6, v7, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v4

    .local v5, "$this$SearchScreen_u24lambda_u2458_u24lambda_u2457_u24lambda_u2456_u24lambda_u2455_u24lambda_u2454_u24lambda_u2453_u24lambda_u2452\\19":Landroidx/compose/ui/text/AnnotatedString$Builder;
    const/16 v30, 0x0

    .line 238
    .local v30, "$i$a$-buildAnnotatedString-ScreensKt$SearchScreen$1$3$1$3$2$snippet$1$1\\19\\237\\17":I
    const-string v6, "\u2026"

    if-lez v3, :cond_16

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 239
    :cond_16
    invoke-virtual/range {v66 .. v66}, Lcom/greekreading/app/data/SearchHit;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move/from16 v41, v3

    .end local v3    # "start\\17":I
    .local v41, "start\\17":I
    const-string v3, "substring(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 240
    invoke-virtual/range {v66 .. v66}, Lcom/greekreading/app/data/SearchHit;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_17

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 241
    :cond_17
    sub-int v3, v37, v41

    if-lez v41, :cond_18

    const/16 v39, 0x1

    goto :goto_d

    :cond_18
    const/16 v39, 0x0

    :goto_d
    add-int v3, v3, v39

    .line 242
    .local v3, "highlight\\19":I
    const-wide v6, 0xffdde9cfL

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v82

    const-wide v6, 0xff263b30L

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v68

    new-instance v67, Landroidx/compose/ui/text/SpanStyle;

    const v88, 0xf7fe

    const/16 v89, 0x0

    const-wide/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const-wide/16 v77, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    invoke-direct/range {v67 .. v89}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v67

    sget-object v7, Lcom/greekreading/app/core/TextKeys;->INSTANCE:Lcom/greekreading/app/core/TextKeys;

    move/from16 v39, v1

    .end local v1    # "end\\17":I
    .local v39, "end\\17":I
    iget-object v1, v0, Lcom/greekreading/app/ui/ScreensKt$SearchScreen$lambda$58$lambda$57$lambda$56$$inlined$items$default$4;->$state$inlined:Lcom/greekreading/app/AppState;

    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/greekreading/app/core/TextKeys;->nfc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->getLength()I

    move-result v7

    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    invoke-virtual {v5, v6, v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 243
    nop

    .line 237
    .end local v3    # "highlight\\19":I
    .end local v5    # "$this$SearchScreen_u24lambda_u2458_u24lambda_u2457_u24lambda_u2456_u24lambda_u2455_u24lambda_u2454_u24lambda_u2453_u24lambda_u2452\\19":Landroidx/compose/ui/text/AnnotatedString$Builder;
    .end local v30    # "$i$a$-buildAnnotatedString-ScreensKt$SearchScreen$1$3$1$3$2$snippet$1$1\\19\\237\\17":I
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 243
    .end local v38    # "$i$f$buildAnnotatedString\\18\\236":I
    nop

    .line 232
    .end local v16    # "$i$a$-cache-ScreensKt$SearchScreen$1$3$1$3$2$snippet$1\\17\\232\\13":I
    .end local v37    # "at\\17":I
    .end local v39    # "end\\17":I
    .end local v41    # "start\\17":I
    nop

    .line 244
    .local v1, "value\\16":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    move-object v6, v1

    .line 230
    .end local v1    # "value\\16":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1\\16\\230\\15":I
    .end local v26    # "it\\15":Ljava/lang/Object;
    :goto_e
    nop

    .line 229
    .end local v2    # "$this$cache\\15":Landroidx/compose/runtime/Composer;
    .end local v27    # "invalid\\15":Z
    .end local v29    # "$i$f$cache\\15\\229":I
    move-object/from16 v37, v6

    check-cast v37, Landroidx/compose/ui/text/AnnotatedString;

    .local v37, "snippet\\13":Landroidx/compose/ui/text/AnnotatedString;
    invoke-interface/range {v58 .. v58}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 247
    invoke-static {}, Lcom/greekreading/app/ui/ThemeKt;->getBookFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v45

    const/16 v1, 0x11

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v41

    const/16 v1, 0x1d

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v52

    const/16 v61, 0xc36

    const v62, 0x3d3b6

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x5

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v3, v58

    .end local v58    # "$composer\\13":Landroidx/compose/runtime/Composer;
    .local v3, "$composer\\13":Landroidx/compose/runtime/Composer;
    const/16 v58, 0x0

    const/16 v60, 0xc00

    move-object/from16 v59, v3

    .end local v3    # "$composer\\13":Landroidx/compose/runtime/Composer;
    .local v59, "$composer\\13":Landroidx/compose/runtime/Composer;
    invoke-static/range {v37 .. v62}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 226
    .end local v59    # "$composer\\13":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer\\13":Landroidx/compose/runtime/Composer;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 248
    .end local v37    # "snippet\\13":Landroidx/compose/ui/text/AnnotatedString;
    nop

    .line 196
    .end local v3    # "$composer\\13":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-Column-ScreensKt$SearchScreen$1$3$1$3$2\\13\\196\\1":I
    .end local v33    # "$this$SearchScreen_u24lambda_u2458_u24lambda_u2457_u24lambda_u2456_u24lambda_u2455_u24lambda_u2454\\13":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v65    # "$changed\\13":I
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 225
    .end local v25    # "$changed\\12":I
    .end local v34    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .end local v64    # "$i$a$-Layout-ColumnKt$Column$1\\12\\225\\6":I
    nop

    .line 249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 205
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 250
    nop

    .line 199
    .end local v22    # "$i$f$ReusableComposeNode\\8\\203":I
    .end local v24    # "$changed\\8":I
    .end local v32    # "factory\\8":Lkotlin/jvm/functions/Function0;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 251
    nop

    .line 189
    .end local v17    # "$changed\\7":I
    .end local v20    # "$i$f$Layout\\7\\195":I
    .end local v21    # "compositeKeyHash\\7":I
    .end local v23    # "modifier\\7":Landroidx/compose/ui/Modifier;
    .end local v35    # "localMap\\7":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v63    # "materialized\\7":Landroidx/compose/ui/Modifier;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 252
    nop

    .line 253
    .end local v8    # "$changed\\6":I
    .end local v9    # "$i$f$Column\\6\\181":I
    .end local v11    # "verticalArrangement\\6":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v12    # "horizontalAlignment\\6":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v13    # "measurePolicy\\6":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v36    # "modifier\\6":Landroidx/compose/ui/Modifier;
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v13

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 254
    nop

    .line 179
    .end local v10    # "$this$SearchScreen_u24lambda_u2458_u24lambda_u2457_u24lambda_u2456_u24lambda_u2455\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v15    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-items$default-ScreensKt$SearchScreen$1$3$1$3\\1\\179\\0":I
    .end local v28    # "$changed\\1":I
    .end local v66    # "hit\\1":Lcom/greekreading/app/data/SearchHit;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_f

    .end local v19    # "$dirty":I
    .local v3, "$dirty":I
    :cond_19
    move/from16 v19, v3

    .end local v3    # "$dirty":I
    .restart local v19    # "$dirty":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    :cond_1a
    :goto_f
    return-void
.end method
