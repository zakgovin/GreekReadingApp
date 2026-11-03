.class final Lcom/greekreading/app/ui/ComponentsKt$ChoiceRow$1$1$1$3;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ui/ComponentsKt$ChoiceRow$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Components.kt\ncom/greekreading/app/ui/ComponentsKt$ChoiceRow$1$1$1$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,71:1\n113#2:72\n70#3:73\n68#3,8:74\n77#3:112\n79#4,6:82\n86#4,3:97\n89#4,2:106\n93#4:111\n347#5,9:88\n356#5,3:108\n4206#6,6:100\n*S KotlinDebug\n*F\n+ 1 Components.kt\ncom/greekreading/app/ui/ComponentsKt$ChoiceRow$1$1$1$3\n*L\n49#1:72\n49#1:73\n49#1:74,8\n49#1:112\n49#1:82,6\n49#1:97,3\n49#1:106,2\n49#1:111\n49#1:88,9\n49#1:108,3\n49#1:100,6\n*E\n"
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
.field final synthetic $choice:Ljava/lang/String;

.field final synthetic $selected:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/greekreading/app/ui/ComponentsKt$ChoiceRow$1$1$1$3;->$choice:Ljava/lang/String;

    iput-object p2, p0, Lcom/greekreading/app/ui/ComponentsKt$ChoiceRow$1$1$1$3;->$selected:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 48
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/greekreading/app/ui/ComponentsKt$ChoiceRow$1$1$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 47
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C48@2641L338:Components.kt#l9obp2"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.greekreading.app.ui.ChoiceRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Components.kt:48)"

    const v6, -0x59d9068

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v5, 0x30

    .local v5, "$this$dp\\1":I
    const/4 v6, 0x0

    .line 72
    .local v6, "$i$f$getDp\\1\\49":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 49
    .end local v5    # "$this$dp\\1":I
    .end local v6    # "$i$f$getDp\\1\\49":I
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x3

    .local v4, "$this$dp\\2":I
    const/4 v5, 0x0

    .line 72
    .local v5, "$i$f$getDp\\2\\49":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 49
    .end local v4    # "$this$dp\\2":I
    .end local v5    # "$i$f$getDp\\2\\49":I
    const/16 v5, 0x8

    .local v5, "$this$dp\\3":I
    const/4 v6, 0x0

    .line 72
    .local v6, "$i$f$getDp\\3\\49":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 49
    .end local v5    # "$this$dp\\3":I
    .end local v6    # "$i$f$getDp\\3\\49":I
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .local v3, "modifier\\4":Landroidx/compose/ui/Modifier;
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .local v4, "contentAlignment\\4":Landroidx/compose/ui/Alignment;
    iget-object v5, v0, Lcom/greekreading/app/ui/ComponentsKt$ChoiceRow$1$1$1$3;->$choice:Ljava/lang/String;

    iget-object v6, v0, Lcom/greekreading/app/ui/ComponentsKt$ChoiceRow$1$1$1$3;->$selected:Ljava/lang/String;

    const/16 v7, 0x36

    .local v7, "$changed\\4":I
    move/from16 v30, v7

    .end local v7    # "$changed\\4":I
    .local v30, "$changed\\4":I
    const/16 v31, 0x0

    .line 73
    .local v31, "$i$f$Box\\4\\49":I
    const v7, 0x2bb5b5d7

    const-string v8, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 74
    const/4 v7, 0x0

    .line 77
    .local v7, "propagateMinConstraints\\4":Z
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 81
    .local v8, "measurePolicy\\4":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v9, v30, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 78
    move/from16 v32, v9

    .local v32, "$changed\\5":I
    move-object v9, v3

    .local v9, "modifier\\5":Landroidx/compose/ui/Modifier;
    const/16 v33, 0x0

    .line 82
    .local v33, "$i$f$Layout\\5\\78":I
    const v10, -0x4ee9b9da

    const-string v11, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 83
    const/4 v10, 0x0

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v34

    .line 84
    .local v34, "compositeKeyHash\\5":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 85
    .local v10, "localMap\\5":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 87
    .local v11, "materialized\\5":Landroidx/compose/ui/Modifier;
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    shl-int/lit8 v13, v32, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int/lit8 v13, v13, 0x6

    .line 86
    nop

    .local v12, "factory\\6":Lkotlin/jvm/functions/Function0;
    move/from16 v35, v13

    .local v35, "$changed\\6":I
    const/16 v36, 0x0

    .line 88
    .local v36, "$i$f$ReusableComposeNode\\6\\86":I
    const v13, -0x2942ffcf

    const-string v14, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 90
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 92
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 94
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 96
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$Layout_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 97
    .local v14, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\7\\96\\5":I
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    .local v15, "block\\8":Lkotlin/jvm/functions/Function2;
    const/16 v16, 0x0

    .line 100
    .local v16, "$i$f$set-impl\\8\\99":I
    move-object/from16 v17, v13

    .local v17, "$this$set_impl_u24lambda_u240\\8":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 101
    .local v18, "$i$a$-with-Updater$set$1\\9\\100\\8":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-nez v19, :cond_6

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v1, v17

    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    .end local v17    # "$this$set_impl_u24lambda_u240\\8":Landroidx/compose/runtime/Composer;
    .local v1, "$this$set_impl_u24lambda_u240\\8":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0, v15}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    :goto_3
    nop

    .line 100
    .end local v1    # "$this$set_impl_u24lambda_u240\\8":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-with-Updater$set$1\\9\\100\\8":I
    nop

    .line 105
    nop

    .line 106
    .end local v15    # "block\\8":Lkotlin/jvm/functions/Function2;
    .end local v16    # "$i$f$set-impl\\8\\99":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    nop

    .line 96
    .end local v13    # "$this$Layout_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\7\\96\\5":I
    nop

    .line 108
    shr-int/lit8 v0, v35, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\10":I
    move-object/from16 v1, p1

    .local v1, "$composer\\10":Landroidx/compose/runtime/Composer;
    const/16 v37, 0x0

    .line 79
    .local v37, "$i$a$-Layout-BoxKt$Box$1\\10\\108\\4":I
    const v13, -0x7ff482d7

    const-string v14, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v14, v30, 0x6

    and-int/lit8 v14, v14, 0x70

    or-int/lit8 v38, v14, 0x6

    .local v38, "$changed\\11":I
    check-cast v13, Landroidx/compose/foundation/layout/BoxScope;

    .local v13, "$this$invoke_u24lambda_u240\\11":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v39, v13

    .end local v13    # "$this$invoke_u24lambda_u240\\11":Landroidx/compose/foundation/layout/BoxScope;
    .local v39, "$this$invoke_u24lambda_u240\\11":Landroidx/compose/foundation/layout/BoxScope;
    move-object v13, v1

    .local v13, "$composer\\11":Landroidx/compose/runtime/Composer;
    const/16 v40, 0x0

    .line 50
    .local v40, "$i$a$-Box-ComponentsKt$ChoiceRow$1$1$1$3$1\\11\\79\\0":I
    const v14, 0x633dd0d8

    const-string v15, "C49@2819L10,49@2784L173:Components.kt#l9obp2"

    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v14, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v15, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v14, v13, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, 0x5e0a4e85

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "49@2889L11"

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v14, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v6, v13, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v14

    goto :goto_4

    :cond_7
    const v6, 0x5e0a536e

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "49@2928L11"

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v14, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v6, v13, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v14

    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v28, 0x0

    const v29, 0xfffa

    const/4 v6, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    .end local v9    # "modifier\\5":Landroidx/compose/ui/Modifier;
    .end local v10    # "localMap\\5":Landroidx/compose/runtime/CompositionLocalMap;
    .local v16, "modifier\\5":Landroidx/compose/ui/Modifier;
    .local v17, "localMap\\5":Landroidx/compose/runtime/CompositionLocalMap;
    const-wide/16 v9, 0x0

    move-object/from16 v18, v11

    .end local v11    # "materialized\\5":Landroidx/compose/ui/Modifier;
    .local v18, "materialized\\5":Landroidx/compose/ui/Modifier;
    const/4 v11, 0x0

    move-object/from16 v19, v12

    .end local v12    # "factory\\6":Lkotlin/jvm/functions/Function0;
    .local v19, "factory\\6":Lkotlin/jvm/functions/Function0;
    const/4 v12, 0x0

    move-object/from16 v26, v13

    .end local v13    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .local v26, "$composer\\11":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-wide v7, v14

    .end local v7    # "propagateMinConstraints\\4":Z
    .end local v8    # "measurePolicy\\4":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v20, "propagateMinConstraints\\4":Z
    .local v21, "measurePolicy\\4":Landroidx/compose/ui/layout/MeasurePolicy;
    const-wide/16 v14, 0x0

    move-object/from16 v22, v16

    .end local v16    # "modifier\\5":Landroidx/compose/ui/Modifier;
    .local v22, "modifier\\5":Landroidx/compose/ui/Modifier;
    const/16 v16, 0x0

    move-object/from16 v23, v17

    .end local v17    # "localMap\\5":Landroidx/compose/runtime/CompositionLocalMap;
    .local v23, "localMap\\5":Landroidx/compose/runtime/CompositionLocalMap;
    const/16 v17, 0x0

    move-object/from16 v24, v18

    move-object/from16 v27, v19

    .end local v18    # "materialized\\5":Landroidx/compose/ui/Modifier;
    .end local v19    # "factory\\6":Lkotlin/jvm/functions/Function0;
    .local v24, "materialized\\5":Landroidx/compose/ui/Modifier;
    .local v27, "factory\\6":Lkotlin/jvm/functions/Function0;
    const-wide/16 v18, 0x0

    move/from16 v41, v20

    .end local v20    # "propagateMinConstraints\\4":Z
    .local v41, "propagateMinConstraints\\4":Z
    const/16 v20, 0x0

    move-object/from16 v42, v21

    .end local v21    # "measurePolicy\\4":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v42, "measurePolicy\\4":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v21, 0x0

    move-object/from16 v43, v22

    .end local v22    # "modifier\\5":Landroidx/compose/ui/Modifier;
    .local v43, "modifier\\5":Landroidx/compose/ui/Modifier;
    const/16 v22, 0x0

    move-object/from16 v44, v23

    .end local v23    # "localMap\\5":Landroidx/compose/runtime/CompositionLocalMap;
    .local v44, "localMap\\5":Landroidx/compose/runtime/CompositionLocalMap;
    const/16 v23, 0x0

    move-object/from16 v45, v24

    .end local v24    # "materialized\\5":Landroidx/compose/ui/Modifier;
    .local v45, "materialized\\5":Landroidx/compose/ui/Modifier;
    const/16 v24, 0x0

    move-object/from16 v46, v27

    .end local v27    # "factory\\6":Lkotlin/jvm/functions/Function0;
    .local v46, "factory\\6":Lkotlin/jvm/functions/Function0;
    const/16 v27, 0x0

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 51
    nop

    .line 79
    .end local v26    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .end local v38    # "$changed\\11":I
    .end local v39    # "$this$invoke_u24lambda_u240\\11":Landroidx/compose/foundation/layout/BoxScope;
    .end local v40    # "$i$a$-Box-ComponentsKt$ChoiceRow$1$1$1$3$1\\11\\79\\0":I
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 108
    .end local v0    # "$changed\\10":I
    .end local v1    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .end local v37    # "$i$a$-Layout-BoxKt$Box$1\\10\\108\\4":I
    nop

    .line 109
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 88
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 110
    nop

    .line 82
    .end local v35    # "$changed\\6":I
    .end local v36    # "$i$f$ReusableComposeNode\\6\\86":I
    .end local v46    # "factory\\6":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 111
    nop

    .line 73
    .end local v32    # "$changed\\5":I
    .end local v33    # "$i$f$Layout\\5\\78":I
    .end local v34    # "compositeKeyHash\\5":I
    .end local v43    # "modifier\\5":Landroidx/compose/ui/Modifier;
    .end local v44    # "localMap\\5":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v45    # "materialized\\5":Landroidx/compose/ui/Modifier;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 112
    nop

    .end local v3    # "modifier\\4":Landroidx/compose/ui/Modifier;
    .end local v4    # "contentAlignment\\4":Landroidx/compose/ui/Alignment;
    .end local v30    # "$changed\\4":I
    .end local v31    # "$i$f$Box\\4\\49":I
    .end local v41    # "propagateMinConstraints\\4":Z
    .end local v42    # "measurePolicy\\4":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 52
    :cond_8
    :goto_5
    return-void
.end method
