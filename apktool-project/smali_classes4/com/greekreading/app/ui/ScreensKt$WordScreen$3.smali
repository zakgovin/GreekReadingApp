.class final Lcom/greekreading/app/ui/ScreensKt$WordScreen$3;
.super Ljava/lang/Object;
.source "Screens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ui/ScreensKt;->WordScreen(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Screens.kt\ncom/greekreading/app/ui/ScreensKt$WordScreen$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,259:1\n1247#2,6:260\n1#3:266\n*S KotlinDebug\n*F\n+ 1 Screens.kt\ncom/greekreading/app/ui/ScreensKt$WordScreen$3\n*L\n141#1:260,6\n*E\n"
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
.field final synthetic $edit$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $model:Lcom/greekreading/app/ReaderViewModel;

.field final synthetic $value$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $word:Lcom/greekreading/app/data/SavedWord;


# direct methods
.method public static synthetic $r8$lambda$fjhN1iZMG7C2I_berE9VpCddWtY(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/SavedWord;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/greekreading/app/ui/ScreensKt$WordScreen$3;->invoke$lambda$2$lambda$1(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/SavedWord;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/SavedWord;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/ReaderViewModel;",
            "Lcom/greekreading/app/data/SavedWord;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$3;->$model:Lcom/greekreading/app/ReaderViewModel;

    iput-object p2, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$3;->$word:Lcom/greekreading/app/data/SavedWord;

    iput-object p3, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$3;->$value$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$3;->$edit$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/SavedWord;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3
    .param p0, "$model"    # Lcom/greekreading/app/ReaderViewModel;
    .param p1, "$word"    # Lcom/greekreading/app/data/SavedWord;
    .param p2, "$value$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$edit$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 141
    invoke-virtual {p1}, Lcom/greekreading/app/data/SavedWord;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/greekreading/app/ui/ScreensKt;->access$WordScreen$lambda$27(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-ifBlank-ScreensKt$WordScreen$3$1$1$1\\1\\141\\0":I
    nop

    .end local v1    # "$i$a$-ifBlank-ScreensKt$WordScreen$3$1$1$1\\1\\141\\0":I
    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/greekreading/app/ReaderViewModel;->setWordTranslation(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/greekreading/app/ui/ScreensKt;->access$WordScreen$lambda$15(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 141
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/greekreading/app/ui/ScreensKt$WordScreen$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object v10, p1

    move/from16 v13, p2

    const-string v0, "C140@10741L82,140@10720L126:Screens.kt#l9obp2"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 141
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

    const-string v1, "com.greekreading.app.ui.WordScreen.<anonymous> (Screens.kt:140)"

    const v2, -0x6e83d5d7

    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, -0x48fade91

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CC(remember):Screens.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$3;->$model:Lcom/greekreading/app/ReaderViewModel;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$3;->$word:Lcom/greekreading/app/data/SavedWord;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$3;->$value$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$3;->$model:Lcom/greekreading/app/ReaderViewModel;

    iget-object v2, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$3;->$word:Lcom/greekreading/app/data/SavedWord;

    iget-object v3, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$3;->$value$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$3;->$edit$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    .local v0, "invalid\\1":Z
    .local v5, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 260
    .local v6, "$i$f$cache\\1\\141":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\1":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 261
    .local v8, "$i$a$-let-ComposerKt$cache$1\\2\\260\\1":I
    if-nez v0, :cond_4

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_3

    goto :goto_1

    .line 265
    :cond_3
    goto :goto_2

    .line 262
    :cond_4
    :goto_1
    const/4 v9, 0x0

    .line 141
    .local v9, "$i$a$-cache-ScreensKt$WordScreen$3$1\\3\\262\\0":I
    new-instance v11, Lcom/greekreading/app/ui/ScreensKt$WordScreen$3$$ExternalSyntheticLambda0;

    invoke-direct {v11, v1, v2, v3, v4}, Lcom/greekreading/app/ui/ScreensKt$WordScreen$3$$ExternalSyntheticLambda0;-><init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/SavedWord;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 262
    .end local v9    # "$i$a$-cache-ScreensKt$WordScreen$3$1\\3\\262\\0":I
    nop

    .line 263
    .local v11, "value\\2":Ljava/lang/Object;
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    move-object v7, v11

    .line 260
    .end local v7    # "it\\1":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1\\2\\260\\1":I
    .end local v11    # "value\\2":Ljava/lang/Object;
    :goto_2
    nop

    .line 141
    .end local v0    # "invalid\\1":Z
    .end local v5    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache\\1\\141":I
    move-object v0, v7

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->INSTANCE:Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;

    invoke-virtual {v1}, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->getLambda$-1828486874$app_debug()Lkotlin/jvm/functions/Function3;

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
