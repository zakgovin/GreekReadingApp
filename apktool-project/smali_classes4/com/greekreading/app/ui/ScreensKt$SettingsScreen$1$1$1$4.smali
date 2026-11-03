.class final Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$4;
.super Ljava/lang/Object;
.source "Screens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Screens.kt\ncom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$4\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,259:1\n113#2:260\n1247#3,6:261\n*S KotlinDebug\n*F\n+ 1 Screens.kt\ncom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$4\n*L\n236#1:260\n238#1:261,6\n*E\n"
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

    iput-object p1, p0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$4;->$state:Lcom/greekreading/app/AppState;

    iput-object p2, p0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$4;->$model:Lcom/greekreading/app/ReaderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 235
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object v3, p1

    move/from16 v13, p2

    const-string v0, "C:Screens.kt#l9obp2"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.greekreading.app.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Screens.kt:235)"

    const v2, 0x22a98aab

    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$4;->$state:Lcom/greekreading/app/AppState;

    invoke-virtual {v0}, Lcom/greekreading/app/AppState;->getDownloading()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1e71914e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "235@18585L67"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x16

    .local v1, "$this$dp\\1":I
    const/4 v2, 0x0

    .line 260
    .local v2, "$i$f$getDp\\1\\236":I
    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 236
    .end local v1    # "$this$dp\\1":I
    .end local v2    # "$i$f$getDp\\1\\236":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x2

    .local v1, "$this$dp\\2":I
    const/4 v2, 0x0

    .line 260
    .local v2, "$i$f$getDp\\2\\236":I
    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 236
    .end local v1    # "$this$dp\\2":I
    .end local v2    # "$i$f$getDp\\2\\236":I
    move v3, v1

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x186

    const/16 v9, 0x1a

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    move-object v3, v7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$4;->$state:Lcom/greekreading/app/AppState;

    invoke-virtual {v0}, Lcom/greekreading/app/AppState;->getModelsReady()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1e719f25

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "236@18697L26"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v0, Lcom/greekreading/app/R$drawable;->ic_check:I

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/greekreading/app/ui/ComponentsKt;->Glyph(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    .line 238
    :cond_4
    const v0, 0x1e71a54f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "237@18766L24,237@18745L68"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$4;->$model:Lcom/greekreading/app/ReaderViewModel;

    const v1, 0x4c5de2

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CC(remember):Screens.kt#9igjgp"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid\\3":Z
    move-object v2, p1

    .local v2, "$this$cache\\3":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 261
    .local v4, "$i$f$cache\\3\\238":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\3":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 262
    .local v6, "$i$a$-let-ComposerKt$cache$1\\4\\261\\3":I
    if-nez v1, :cond_6

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_5

    goto :goto_1

    .line 266
    :cond_5
    goto :goto_2

    .line 263
    :cond_6
    :goto_1
    const/4 v7, 0x0

    .line 238
    .local v7, "$i$a$-cache-ScreensKt$SettingsScreen$1$1$1$4$1\\5\\263\\0":I
    new-instance v8, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$4$1$1;

    invoke-direct {v8, v0}, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$4$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/reflect/KFunction;

    .line 263
    .end local v7    # "$i$a$-cache-ScreensKt$SettingsScreen$1$1$1$4$1\\5\\263\\0":I
    nop

    .line 264
    .local v8, "value\\4":Ljava/lang/Object;
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    move-object v5, v8

    .line 261
    .end local v5    # "it\\3":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1\\4\\261\\3":I
    .end local v8    # "value\\4":Ljava/lang/Object;
    :goto_2
    nop

    .line 238
    .end local v1    # "invalid\\3":Z
    .end local v2    # "$this$cache\\3":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache\\3\\238":I
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v1, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->INSTANCE:Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;

    invoke-virtual {v1}, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->getLambda$-2109480406$app_debug()Lkotlin/jvm/functions/Function3;

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

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    :cond_7
    :goto_4
    return-void
.end method
