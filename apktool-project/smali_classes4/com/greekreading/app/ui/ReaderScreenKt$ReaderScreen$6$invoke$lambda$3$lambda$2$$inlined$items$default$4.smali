.class public final Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6$invoke$lambda$3$lambda$2$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 ReaderScreen.kt\ncom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,180:1\n132#2:181\n133#2:189\n1247#3,6:182\n113#4:188\n*S KotlinDebug\n*F\n+ 1 ReaderScreen.kt\ncom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6\n*L\n132#1:182,6\n132#1:188\n*E\n"
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


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/greekreading/app/ReaderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$model$inlined:Lcom/greekreading/app/ReaderViewModel;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6$invoke$lambda$3$lambda$2$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 25
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

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    :goto_1
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    .line 179
    :cond_3
    and-int/lit16 v6, v3, 0x93

    const/16 v7, 0x92

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v9, -0x25b7f321

    invoke-static {v9, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    iget-object v6, v0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    and-int/lit8 v7, v3, 0xe

    .local v7, "$changed\\1":I
    check-cast v6, Lkotlin/Pair;

    move-object/from16 v9, p1

    .local v9, "$this$invoke_u24lambda_u243_u24lambda_u242_u24lambda_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object/from16 v10, p3

    .local v10, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 181
    .local v23, "$i$a$-items$default-ReaderScreenKt$ReaderScreen$6$1$1$1\\1\\179\\0":I
    const v11, -0x442112e4

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "C*131@8396L26,131@8471L55,131@8375L151:ReaderScreen.kt#l9obp2"

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .local v11, "word\\1":Ljava/lang/String;
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .local v6, "offset\\1":I
    const v12, -0x615d173a

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "CC(remember):ReaderScreen.kt#9igjgp"

    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$model$inlined:Lcom/greekreading/app/ReaderViewModel;

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    or-int/2addr v12, v13

    .local v12, "invalid\\2":Z
    move-object v13, v10

    .local v13, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 182
    .local v14, "$i$f$cache\\2\\181":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it\\2":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 183
    .local v16, "$i$a$-let-ComposerKt$cache$1\\3\\182\\2":I
    if-nez v12, :cond_7

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_6

    goto :goto_4

    .line 187
    :cond_6
    goto :goto_5

    .line 184
    :cond_7
    :goto_4
    const/4 v5, 0x0

    .line 181
    .local v5, "$i$a$-cache-ReaderScreenKt$ReaderScreen$6$1$1$1$1\\4\\184\\1":I
    new-instance v8, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6$1$1$1$1$1;

    iget-object v1, v0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$model$inlined:Lcom/greekreading/app/ReaderViewModel;

    invoke-direct {v8, v1, v6}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6$1$1$1$1$1;-><init>(Lcom/greekreading/app/ReaderViewModel;I)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 184
    .end local v5    # "$i$a$-cache-ReaderScreenKt$ReaderScreen$6$1$1$1$1\\4\\184\\1":I
    nop

    .line 185
    .local v8, "value\\3":Ljava/lang/Object;
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    move-object v15, v8

    .line 182
    .end local v8    # "value\\3":Ljava/lang/Object;
    .end local v15    # "it\\2":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1\\3\\182\\2":I
    :goto_5
    nop

    .line 181
    .end local v12    # "invalid\\2":Z
    .end local v13    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache\\2\\181":I
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-static {v1, v5, v12, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v12, 0x30

    .local v12, "$this$dp\\5":I
    const/4 v13, 0x0

    .line 188
    .local v13, "$i$f$getDp\\5\\181":I
    int-to-float v14, v12

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 181
    .end local v12    # "$this$dp\\5":I
    .end local v13    # "$i$f$getDp\\5\\181":I
    const/4 v13, 0x2

    invoke-static {v1, v12, v5, v13, v8}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v5, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6$1$1$1$2;

    invoke-direct {v5, v11}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6$1$1$1$2;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x36

    const v12, 0x60e15bed

    const/4 v13, 0x1

    invoke-static {v12, v13, v5, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function3;

    const v21, 0x30000030

    const/16 v22, 0x1fc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v20, v10

    move-object v10, v15

    .end local v10    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v20, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v24, v11

    move-object v11, v1

    move-object/from16 v1, v24

    .end local v11    # "word\\1":Ljava/lang/String;
    .local v1, "word\\1":Ljava/lang/String;
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    .end local v1    # "word\\1":Ljava/lang/String;
    .end local v6    # "offset\\1":I
    nop

    .line 179
    .end local v7    # "$changed\\1":I
    .end local v9    # "$this$invoke_u24lambda_u243_u24lambda_u242_u24lambda_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v20    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-items$default-ReaderScreenKt$ReaderScreen$6$1$1$1\\1\\179\\0":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    :cond_9
    :goto_6
    return-void
.end method
