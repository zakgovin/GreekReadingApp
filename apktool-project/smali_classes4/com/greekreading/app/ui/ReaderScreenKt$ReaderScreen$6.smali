.class final Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6;
.super Ljava/lang/Object;
.source "ReaderScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ui/ReaderScreenKt;->ReaderScreen(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nReaderScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderScreen.kt\ncom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,294:1\n113#2:295\n1247#3,6:296\n168#4,13:302\n*S KotlinDebug\n*F\n+ 1 ReaderScreen.kt\ncom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6\n*L\n131#1:295\n131#1:296,6\n131#1:302,13\n*E\n"
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
.method public static synthetic $r8$lambda$hJk2e4AuQdUcZyYBKvGs9wJKOfI(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6;->invoke$lambda$3$lambda$2(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6;->$state:Lcom/greekreading/app/AppState;

    iput-object p2, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6;->$model:Lcom/greekreading/app/ReaderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 10
    .param p0, "$state"    # Lcom/greekreading/app/AppState;
    .param p1, "$model"    # Lcom/greekreading/app/ReaderViewModel;
    .param p2, "$this$LazyColumn"    # Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v0, "$this$LazyColumn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/greekreading/app/AppState;->getPickerWords()Ljava/util/List;

    move-result-object v0

    .local v0, "items\\1":Ljava/util/List;
    move-object v1, p2

    .line 302
    .local v1, "$this$items_u24default\\1":Landroidx/compose/foundation/lazy/LazyListScope;
    nop

    .line 304
    const/4 v2, 0x0

    .line 302
    .local v2, "key\\1":Lkotlin/jvm/functions/Function1;
    nop

    .line 305
    sget-object v3, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6$invoke$lambda$3$lambda$2$$inlined$items$default$1;->INSTANCE:Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6$invoke$lambda$3$lambda$2$$inlined$items$default$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 302
    .local v3, "contentType\\1":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x0

    .line 308
    .local v4, "$i$f$items\\1\\131":I
    nop

    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 310
    nop

    .line 308
    new-instance v6, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6$invoke$lambda$3$lambda$2$$inlined$items$default$3;

    invoke-direct {v6, v3, v0}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6$invoke$lambda$3$lambda$2$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 312
    new-instance v7, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6$invoke$lambda$3$lambda$2$$inlined$items$default$4;

    invoke-direct {v7, v0, p1}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6$invoke$lambda$3$lambda$2$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/greekreading/app/ReaderViewModel;)V

    const v8, -0x25b7f321

    const/4 v9, 0x1

    invoke-static {v8, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function4;

    .line 308
    const/4 v8, 0x0

    invoke-interface {v1, v5, v8, v6, v7}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 314
    nop

    .line 133
    .end local v0    # "items\\1":Ljava/util/List;
    .end local v1    # "$this$items_u24default\\1":Landroidx/compose/foundation/lazy/LazyListScope;
    .end local v2    # "key\\1":Lkotlin/jvm/functions/Function1;
    .end local v3    # "contentType\\1":Lkotlin/jvm/functions/Function1;
    .end local v4    # "$i$f$items\\1\\131":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 130
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object v10, p1

    move/from16 v13, p2

    const-string v0, "C130@8316L222,130@8272L266:ReaderScreen.kt#l9obp2"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.greekreading.app.ui.ReaderScreen.<anonymous> (ReaderScreen.kt:130)"

    const v2, -0x4610e72f

    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 131
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x1ae

    .local v1, "$this$dp\\1":I
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$f$getDp\\1\\131":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 131
    .end local v1    # "$this$dp\\1":I
    .end local v2    # "$i$f$getDp\\1\\131":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x615d173a

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CC(remember):ReaderScreen.kt#9igjgp"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6;->$state:Lcom/greekreading/app/AppState;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6;->$model:Lcom/greekreading/app/ReaderViewModel;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .local v1, "invalid\\2":Z
    iget-object v2, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6;->$state:Lcom/greekreading/app/AppState;

    iget-object v3, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6;->$model:Lcom/greekreading/app/ReaderViewModel;

    move-object v4, p1

    .local v4, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 296
    .local v5, "$i$f$cache\\2\\131":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\2":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 297
    .local v7, "$i$a$-let-ComposerKt$cache$1\\3\\296\\2":I
    if-nez v1, :cond_4

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_3

    goto :goto_1

    .line 301
    :cond_3
    goto :goto_2

    .line 298
    :cond_4
    :goto_1
    const/4 v8, 0x0

    .line 131
    .local v8, "$i$a$-cache-ReaderScreenKt$ReaderScreen$6$1\\4\\298\\0":I
    new-instance v9, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6$$ExternalSyntheticLambda0;

    invoke-direct {v9, v2, v3}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6$$ExternalSyntheticLambda0;-><init>(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;)V

    .line 298
    .end local v8    # "$i$a$-cache-ReaderScreenKt$ReaderScreen$6$1\\4\\298\\0":I
    nop

    .line 299
    .local v9, "value\\3":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    move-object v6, v9

    .line 296
    .end local v6    # "it\\2":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1\\3\\296\\2":I
    .end local v9    # "value\\3":Ljava/lang/Object;
    :goto_2
    nop

    .line 131
    .end local v1    # "invalid\\2":Z
    .end local v4    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache\\2\\131":I
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x6

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    :cond_5
    :goto_3
    return-void
.end method
