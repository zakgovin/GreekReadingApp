.class final Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$5;
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
    value = "SMAP\nReaderScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderScreen.kt\ncom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,294:1\n1247#2,6:295\n*S KotlinDebug\n*F\n+ 1 ReaderScreen.kt\ncom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$5\n*L\n134#1:295,6\n*E\n"
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


# direct methods
.method constructor <init>(Lcom/greekreading/app/ReaderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$5;->$model:Lcom/greekreading/app/ReaderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 134
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object v10, p1

    move/from16 v13, p2

    const-string v0, "C133@8585L17,133@8564L59:ReaderScreen.kt#l9obp2"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.greekreading.app.ui.ReaderScreen.<anonymous> (ReaderScreen.kt:133)"

    const v2, 0x2cd077f6

    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$5;->$model:Lcom/greekreading/app/ReaderViewModel;

    const v1, 0x4c5de2

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CC(remember):ReaderScreen.kt#9igjgp"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid\\1":Z
    move-object v2, p1

    .local v2, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 295
    .local v3, "$i$f$cache\\1\\134":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 296
    .local v5, "$i$a$-let-ComposerKt$cache$1\\2\\295\\1":I
    if-nez v1, :cond_4

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_3

    goto :goto_1

    .line 300
    :cond_3
    goto :goto_2

    .line 297
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 134
    .local v6, "$i$a$-cache-ReaderScreenKt$ReaderScreen$5$1\\3\\297\\0":I
    new-instance v7, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$5$1$1;

    invoke-direct {v7, v0}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$5$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 297
    .end local v6    # "$i$a$-cache-ReaderScreenKt$ReaderScreen$5$1\\3\\297\\0":I
    nop

    .line 298
    .local v7, "value\\2":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    move-object v4, v7

    .line 295
    .end local v4    # "it\\1":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1\\2\\295\\1":I
    .end local v7    # "value\\2":Ljava/lang/Object;
    :goto_2
    nop

    .line 134
    .end local v1    # "invalid\\1":Z
    .end local v2    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\1\\134":I
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v1, Lcom/greekreading/app/ui/ComposableSingletons$ReaderScreenKt;->INSTANCE:Lcom/greekreading/app/ui/ComposableSingletons$ReaderScreenKt;

    invoke-virtual {v1}, Lcom/greekreading/app/ui/ComposableSingletons$ReaderScreenKt;->getLambda$67484249$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
