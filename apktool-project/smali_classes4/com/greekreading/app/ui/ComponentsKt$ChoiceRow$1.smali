.class final Lcom/greekreading/app/ui/ComponentsKt$ChoiceRow$1;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ui/ComponentsKt;->ChoiceRow(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Components.kt\ncom/greekreading/app/ui/ComponentsKt$ChoiceRow$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,71:1\n113#2:72\n113#2:110\n99#3:73\n97#3,8:74\n106#3:127\n79#4,6:82\n86#4,3:97\n89#4,2:106\n93#4:126\n347#5,9:88\n356#5:108\n357#5,2:124\n4206#6,6:100\n1869#7:109\n1870#7:123\n1247#8,6:111\n1247#8,6:117\n*S KotlinDebug\n*F\n+ 1 Components.kt\ncom/greekreading/app/ui/ComponentsKt$ChoiceRow$1\n*L\n44#1:72\n47#1:110\n44#1:73\n44#1:74,8\n44#1:127\n44#1:82,6\n44#1:97,3\n44#1:106,2\n44#1:126\n44#1:88,9\n44#1:108\n44#1:124,2\n44#1:100,6\n45#1:109\n45#1:123\n47#1:111,6\n48#1:117,6\n*E\n"
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
.field final synthetic $choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $select:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$hm2716UcxhklOpXdh4iGqNv-P9s(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/greekreading/app/ui/ComponentsKt$ChoiceRow$1;->invoke$lambda$5$lambda$4$lambda$1$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qjslLq9iSW7uY9KDDbEkScEIKXQ(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/greekreading/app/ui/ComponentsKt$ChoiceRow$1;->invoke$lambda$5$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/greekreading/app/ui/ComponentsKt$ChoiceRow$1;->$choices:Ljava/util/List;

    iput-object p2, p0, Lcom/greekreading/app/ui/ComponentsKt$ChoiceRow$1;->$selected:Ljava/lang/String;

    iput-object p3, p0, Lcom/greekreading/app/ui/ComponentsKt$ChoiceRow$1;->$select:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$1$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$choice"    # Ljava/lang/String;
    .param p1, "$selected"    # Ljava/lang/String;
    .param p2, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    const-string v0, "$this$semantics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "$select"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$choice"    # Ljava/lang/String;

    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 43
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/greekreading/app/ui/ComponentsKt$ChoiceRow$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 57
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C43@2171L850:Components.kt#l9obp2"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.greekreading.app.ui.ChoiceRow.<anonymous> (Components.kt:43)"

    const v5, 0x226b601f

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x4

    .local v4, "$this$dp\\1":I
    const/4 v5, 0x0

    .line 72
    .local v5, "$i$f$getDp\\1\\44":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 44
    .end local v4    # "$this$dp\\1":I
    .end local v5    # "$i$f$getDp\\1\\44":I
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v5, 0x3

    .local v5, "$this$dp\\2":I
    const/4 v6, 0x0

    .line 72
    .local v6, "$i$f$getDp\\2\\44":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 44
    .end local v5    # "$this$dp\\2":I
    .end local v6    # "$i$f$getDp\\2\\44":I
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .local v4, "horizontalArrangement\\3":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    iget-object v5, v0, Lcom/greekreading/app/ui/ComponentsKt$ChoiceRow$1;->$choices:Ljava/util/List;

    iget-object v6, v0, Lcom/greekreading/app/ui/ComponentsKt$ChoiceRow$1;->$selected:Ljava/lang/String;

    iget-object v7, v0, Lcom/greekreading/app/ui/ComponentsKt$ChoiceRow$1;->$select:Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x36

    .local v3, "modifier\\3":Landroidx/compose/ui/Modifier;
    .local v8, "$changed\\3":I
    const/4 v9, 0x0

    .line 73
    .local v9, "$i$f$Row\\3\\44":I
    const v10, 0x2952b718

    const-string v11, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo"

    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 74
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    .line 77
    .local v10, "verticalAlignment\\3":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v11, v8, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v8, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    invoke-static {v4, v10, v1, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 81
    .local v11, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v12, v8, 0x3

    and-int/lit8 v12, v12, 0x70

    .line 78
    move-object v13, v3

    .local v12, "$changed\\4":I
    .local v13, "modifier\\4":Landroidx/compose/ui/Modifier;
    const/4 v14, 0x0

    .line 82
    .local v14, "$i$f$Layout\\4\\78":I
    const v15, -0x4ee9b9da

    const-string v0, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 84
    .local v15, "compositeKeyHash\\4":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 85
    .local v0, "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 87
    .local v2, "materialized\\4":Landroidx/compose/ui/Modifier;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 v18, v3

    .end local v3    # "modifier\\3":Landroidx/compose/ui/Modifier;
    .local v18, "modifier\\3":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v12, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 86
    nop

    .local v3, "$changed\\5":I
    move-object/from16 v19, v17

    .local v19, "factory\\5":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 88
    .local v17, "$i$f$ReusableComposeNode\\5\\86":I
    move/from16 v20, v3

    .end local v3    # "$changed\\5":I
    .local v20, "$changed\\5":I
    const v3, -0x2942ffcf

    move-object/from16 v21, v4

    .end local v4    # "horizontalArrangement\\3":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v21, "horizontalArrangement\\3":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const-string v4, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 90
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 92
    move-object/from16 v3, v19

    .end local v19    # "factory\\5":Lkotlin/jvm/functions/Function0;
    .local v3, "factory\\5":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 94
    .end local v3    # "factory\\5":Lkotlin/jvm/functions/Function0;
    .restart local v19    # "factory\\5":Lkotlin/jvm/functions/Function0;
    :cond_4
    move-object/from16 v3, v19

    .end local v19    # "factory\\5":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory\\5":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 96
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 97
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\6\\96\\4":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block\\7":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 100
    .local v22, "$i$f$set-impl\\7\\99":I
    move-object/from16 v23, v4

    .local v23, "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 101
    .local v24, "$i$a$-with-Updater$set$1\\8\\100\\7":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_6

    move-object/from16 v25, v0

    .end local v0    # "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    .local v25, "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v3

    .end local v3    # "factory\\5":Lkotlin/jvm/functions/Function0;
    .local v26, "factory\\5":Lkotlin/jvm/functions/Function0;
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v3, v23

    goto :goto_3

    .end local v25    # "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v26    # "factory\\5":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v3    # "factory\\5":Lkotlin/jvm/functions/Function0;
    :cond_6
    move-object/from16 v25, v0

    move-object/from16 v26, v3

    .line 102
    .end local v0    # "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v3    # "factory\\5":Lkotlin/jvm/functions/Function0;
    .restart local v25    # "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v26    # "factory\\5":Lkotlin/jvm/functions/Function0;
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v23

    .end local v23    # "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    :goto_3
    nop

    .line 100
    .end local v3    # "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-with-Updater$set$1\\8\\100\\7":I
    nop

    .line 105
    nop

    .line 106
    .end local v1    # "block\\7":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl\\7\\99":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    nop

    .line 96
    .end local v4    # "$this$Layout_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\6\\96\\4":I
    nop

    .line 108
    shr-int/lit8 v0, v20, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\9":I
    move-object/from16 v1, p1

    .local v1, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 79
    .local v3, "$i$a$-Layout-RowKt$Row$1\\9\\108\\3":I
    const v4, -0x184d8b46

    move/from16 v19, v0

    .end local v0    # "$changed\\9":I
    .local v19, "$changed\\9":I
    const-string v0, "C101@5232L9:Row.kt#2w3rfo"

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v4, v8, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed\\10":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$invoke_u24lambda_u245\\10":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v37, v1

    .local v37, "$composer\\10":Landroidx/compose/runtime/Composer;
    move-object/from16 v27, v0

    .end local v0    # "$this$invoke_u24lambda_u245\\10":Landroidx/compose/foundation/layout/RowScope;
    .local v27, "$this$invoke_u24lambda_u245\\10":Landroidx/compose/foundation/layout/RowScope;
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$a$-Row-ComponentsKt$ChoiceRow$1$1\\10\\79\\0":I
    move/from16 v22, v0

    .end local v0    # "$i$a$-Row-ComponentsKt$ChoiceRow$1$1\\10\\79\\0":I
    .local v22, "$i$a$-Row-ComponentsKt$ChoiceRow$1$1\\10\\79\\0":I
    const v0, -0x7ec372ca

    move-object/from16 v23, v1

    .end local v1    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v23, "$composer\\9":Landroidx/compose/runtime/Composer;
    const-string v1, "C:Components.kt#l9obp2"

    move-object/from16 v24, v2

    move-object/from16 v2, v37

    .end local v37    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v24, "materialized\\4":Landroidx/compose/ui/Modifier;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, 0x25338165

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*46@2525L38,47@2599L18,47@2619L378,45@2309L688"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\11":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$forEach\\11\\45":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v41, v0

    .end local v0    # "$this$forEach\\11":Ljava/lang/Iterable;
    .local v40, "element\\11":Ljava/lang/Object;
    .local v41, "$this$forEach\\11":Ljava/lang/Iterable;
    move-object/from16 v0, v40

    check-cast v0, Ljava/lang/String;

    .local v0, "choice\\12":Ljava/lang/String;
    const/16 v42, 0x0

    .line 46
    .local v42, "$i$a$-forEach-ComponentsKt$ChoiceRow$1$1$1\\12\\109\\10":I
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_7

    move/from16 v43, v1

    .end local v1    # "$i$f$forEach\\11\\45":I
    .local v43, "$i$f$forEach\\11\\45":I
    const v1, 0x2882c7e1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "45@2363L11"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 v44, v3

    .end local v3    # "$i$a$-Layout-RowKt$Row$1\\9\\108\\3":I
    .local v44, "$i$a$-Layout-RowKt$Row$1\\9\\108\\3":I
    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v28

    goto :goto_5

    .end local v43    # "$i$f$forEach\\11\\45":I
    .end local v44    # "$i$a$-Layout-RowKt$Row$1\\9\\108\\3":I
    .restart local v1    # "$i$f$forEach\\11\\45":I
    .restart local v3    # "$i$a$-Layout-RowKt$Row$1\\9\\108\\3":I
    :cond_7
    move/from16 v43, v1

    move/from16 v44, v3

    .end local v1    # "$i$f$forEach\\11\\45":I
    .end local v3    # "$i$a$-Layout-RowKt$Row$1\\9\\108\\3":I
    .restart local v43    # "$i$f$forEach\\11\\45":I
    .restart local v44    # "$i$a$-Layout-RowKt$Row$1\\9\\108\\3":I
    const v1, 0x2882cd9a

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "45@2409L11"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v28

    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v33, v28

    .line 47
    const/16 v1, 0x8

    .local v1, "$this$dp\\13":I
    const/4 v3, 0x0

    .line 110
    .local v3, "$i$f$getDp\\13\\47":I
    move/from16 v28, v3

    .end local v3    # "$i$f$getDp\\13\\47":I
    .local v28, "$i$f$getDp\\13\\47":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 47
    .end local v1    # "$this$dp\\13":I
    .end local v28    # "$i$f$getDp\\13\\47":I
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v28, v3

    check-cast v28, Landroidx/compose/ui/Modifier;

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v45, v27

    move-object/from16 v27, v1

    .end local v27    # "$this$invoke_u24lambda_u245\\10":Landroidx/compose/foundation/layout/RowScope;
    .local v45, "$this$invoke_u24lambda_u245\\10":Landroidx/compose/foundation/layout/RowScope;
    const v1, -0x615d173a

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CC(remember):Components.kt#9igjgp"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    or-int v29, v29, v30

    .local v29, "invalid\\14":Z
    move-object/from16 v30, v2

    .local v30, "$this$cache\\14":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 111
    .local v31, "$i$f$cache\\14\\47":I
    move/from16 v46, v4

    .end local v4    # "$changed\\10":I
    .local v46, "$changed\\10":I
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\14":Ljava/lang/Object;
    const/16 v32, 0x0

    .line 112
    .local v32, "$i$a$-let-ComposerKt$cache$1\\15\\111\\14":I
    if-nez v29, :cond_9

    sget-object v35, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v47, v5

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_8

    goto :goto_6

    .line 116
    :cond_8
    move-object/from16 v5, v30

    goto :goto_7

    .line 112
    :cond_9
    move-object/from16 v47, v5

    .line 113
    :goto_6
    const/4 v5, 0x0

    .line 47
    .local v5, "$i$a$-cache-ComponentsKt$ChoiceRow$1$1$1$1\\16\\113\\12":I
    move-object/from16 v35, v4

    .end local v4    # "it\\14":Ljava/lang/Object;
    .local v35, "it\\14":Ljava/lang/Object;
    new-instance v4, Lcom/greekreading/app/ui/ComponentsKt$ChoiceRow$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v6}, Lcom/greekreading/app/ui/ComponentsKt$ChoiceRow$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .end local v5    # "$i$a$-cache-ComponentsKt$ChoiceRow$1$1$1$1\\16\\113\\12":I
    nop

    .line 114
    .local v4, "value\\15":Ljava/lang/Object;
    move-object/from16 v5, v30

    .end local v30    # "$this$cache\\14":Landroidx/compose/runtime/Composer;
    .local v5, "$this$cache\\14":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    nop

    .line 111
    .end local v4    # "value\\15":Ljava/lang/Object;
    .end local v32    # "$i$a$-let-ComposerKt$cache$1\\15\\111\\14":I
    .end local v35    # "it\\14":Ljava/lang/Object;
    :goto_7
    nop

    .line 47
    .end local v5    # "$this$cache\\14":Landroidx/compose/runtime/Composer;
    .end local v29    # "invalid\\14":Z
    .end local v31    # "$i$f$cache\\14\\47":I
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    move/from16 v48, v8

    .end local v8    # "$changed\\3":I
    .local v48, "$changed\\3":I
    const/4 v8, 0x1

    move/from16 v49, v9

    const/4 v9, 0x0

    .end local v9    # "$i$f$Row\\3\\44":I
    .local v49, "$i$f$Row\\3\\44":I
    invoke-static {v3, v9, v4, v8, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v50

    .line 48
    const v3, -0x615d173a

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .local v1, "invalid\\17":Z
    move-object v3, v2

    .local v3, "$this$cache\\17":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 117
    .local v4, "$i$f$cache\\17\\48":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\17":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 118
    .local v16, "$i$a$-let-ComposerKt$cache$1\\18\\117\\17":I
    if-nez v1, :cond_b

    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_a

    goto :goto_8

    .line 122
    :cond_a
    goto :goto_9

    .line 119
    :cond_b
    :goto_8
    const/4 v9, 0x0

    .line 48
    .local v9, "$i$a$-cache-ComponentsKt$ChoiceRow$1$1$1$2\\19\\119\\12":I
    new-instance v8, Lcom/greekreading/app/ui/ComponentsKt$ChoiceRow$1$$ExternalSyntheticLambda1;

    invoke-direct {v8, v7, v0}, Lcom/greekreading/app/ui/ComponentsKt$ChoiceRow$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 119
    .end local v9    # "$i$a$-cache-ComponentsKt$ChoiceRow$1$1$1$2\\19\\119\\12":I
    nop

    .line 120
    .local v8, "value\\18":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    move-object v5, v8

    .line 117
    .end local v5    # "it\\17":Ljava/lang/Object;
    .end local v8    # "value\\18":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1\\18\\117\\17":I
    :goto_9
    nop

    .line 48
    .end local v1    # "invalid\\17":Z
    .end local v3    # "$this$cache\\17":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache\\17\\48":I
    move-object/from16 v54, v5

    check-cast v54, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v55, 0x7

    const/16 v56, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-static/range {v50 .. v56}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 47
    move-object/from16 v3, v27

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    .line 46
    nop

    .line 48
    new-instance v4, Lcom/greekreading/app/ui/ComponentsKt$ChoiceRow$1$1$1$3;

    invoke-direct {v4, v0, v6}, Lcom/greekreading/app/ui/ComponentsKt$ChoiceRow$1$1$1$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x36

    const v8, -0x59d9068

    const/4 v9, 0x1

    invoke-static {v8, v9, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lkotlin/jvm/functions/Function2;

    .line 46
    const-wide/16 v31, 0x0

    move-wide/from16 v29, v33

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v38, 0xc00000

    const/16 v39, 0x78

    move-object/from16 v27, v1

    move-object/from16 v37, v2

    move-object/from16 v28, v3

    .end local v2    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .restart local v37    # "$composer\\10":Landroidx/compose/runtime/Composer;
    invoke-static/range {v27 .. v39}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 53
    .end local v37    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\10":Landroidx/compose/runtime/Composer;
    nop

    .line 109
    .end local v0    # "choice\\12":Ljava/lang/String;
    .end local v42    # "$i$a$-forEach-ComponentsKt$ChoiceRow$1$1$1\\12\\109\\10":I
    move-object/from16 v0, v41

    move/from16 v1, v43

    move/from16 v3, v44

    move-object/from16 v27, v45

    move/from16 v4, v46

    move-object/from16 v5, v47

    move/from16 v8, v48

    move/from16 v9, v49

    .end local v40    # "element\\11":Ljava/lang/Object;
    goto/16 :goto_4

    .line 123
    .end local v41    # "$this$forEach\\11":Ljava/lang/Iterable;
    .end local v43    # "$i$f$forEach\\11\\45":I
    .end local v44    # "$i$a$-Layout-RowKt$Row$1\\9\\108\\3":I
    .end local v45    # "$this$invoke_u24lambda_u245\\10":Landroidx/compose/foundation/layout/RowScope;
    .end local v46    # "$changed\\10":I
    .end local v48    # "$changed\\3":I
    .end local v49    # "$i$f$Row\\3\\44":I
    .local v0, "$this$forEach\\11":Ljava/lang/Iterable;
    .local v1, "$i$f$forEach\\11\\45":I
    .local v3, "$i$a$-Layout-RowKt$Row$1\\9\\108\\3":I
    .local v4, "$changed\\10":I
    .local v8, "$changed\\3":I
    .local v9, "$i$f$Row\\3\\44":I
    .restart local v27    # "$this$invoke_u24lambda_u245\\10":Landroidx/compose/foundation/layout/RowScope;
    :cond_c
    move-object/from16 v41, v0

    move/from16 v43, v1

    move/from16 v44, v3

    move/from16 v46, v4

    move/from16 v48, v8

    move/from16 v49, v9

    move-object/from16 v45, v27

    .end local v0    # "$this$forEach\\11":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\11\\45":I
    .end local v3    # "$i$a$-Layout-RowKt$Row$1\\9\\108\\3":I
    .end local v4    # "$changed\\10":I
    .end local v8    # "$changed\\3":I
    .end local v9    # "$i$f$Row\\3\\44":I
    .end local v27    # "$this$invoke_u24lambda_u245\\10":Landroidx/compose/foundation/layout/RowScope;
    .restart local v44    # "$i$a$-Layout-RowKt$Row$1\\9\\108\\3":I
    .restart local v45    # "$this$invoke_u24lambda_u245\\10":Landroidx/compose/foundation/layout/RowScope;
    .restart local v46    # "$changed\\10":I
    .restart local v48    # "$changed\\3":I
    .restart local v49    # "$i$f$Row\\3\\44":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 45
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 54
    nop

    .line 79
    .end local v2    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-Row-ComponentsKt$ChoiceRow$1$1\\10\\79\\0":I
    .end local v45    # "$this$invoke_u24lambda_u245\\10":Landroidx/compose/foundation/layout/RowScope;
    .end local v46    # "$changed\\10":I
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 108
    .end local v19    # "$changed\\9":I
    .end local v23    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .end local v44    # "$i$a$-Layout-RowKt$Row$1\\9\\108\\3":I
    nop

    .line 124
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 88
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 125
    nop

    .line 82
    .end local v17    # "$i$f$ReusableComposeNode\\5\\86":I
    .end local v20    # "$changed\\5":I
    .end local v26    # "factory\\5":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 126
    nop

    .line 73
    .end local v12    # "$changed\\4":I
    .end local v13    # "modifier\\4":Landroidx/compose/ui/Modifier;
    .end local v14    # "$i$f$Layout\\4\\78":I
    .end local v15    # "compositeKeyHash\\4":I
    .end local v24    # "materialized\\4":Landroidx/compose/ui/Modifier;
    .end local v25    # "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 127
    nop

    .end local v10    # "verticalAlignment\\3":Landroidx/compose/ui/Alignment$Vertical;
    .end local v11    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v18    # "modifier\\3":Landroidx/compose/ui/Modifier;
    .end local v21    # "horizontalArrangement\\3":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v48    # "$changed\\3":I
    .end local v49    # "$i$f$Row\\3\\44":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 55
    :cond_d
    :goto_a
    return-void
.end method
