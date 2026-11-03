.class final Lcom/greekreading/app/ui/ScreensKt$WordScreen$5;
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
    value = "SMAP\nScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Screens.kt\ncom/greekreading/app/ui/ScreensKt$WordScreen$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,259:1\n1247#2,6:260\n*S KotlinDebug\n*F\n+ 1 Screens.kt\ncom/greekreading/app/ui/ScreensKt$WordScreen$5\n*L\n140#1:260,6\n*E\n"
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
.method public static synthetic $r8$lambda$Qc6LRgV9e2-lz8FMNP2Xhjp22Qc(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/greekreading/app/ui/ScreensKt$WordScreen$5;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/greekreading/app/data/SavedWord;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/greekreading/app/data/SavedWord;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$5;->$value$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$5;->$word:Lcom/greekreading/app/data/SavedWord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "$value$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {p0, p1}, Lcom/greekreading/app/ui/ScreensKt;->access$WordScreen$lambda$28(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 139
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/greekreading/app/ui/ScreensKt$WordScreen$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C139@10593L14,139@10617L22,139@10568L122:Screens.kt#l9obp2"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.greekreading.app.ui.WordScreen.<anonymous> (Screens.kt:139)"

    const v5, 0x10e2f9ae

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 140
    :cond_2
    iget-object v3, v0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$5;->$value$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/greekreading/app/ui/ScreensKt;->access$WordScreen$lambda$27(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x4c5de2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "CC(remember):Screens.kt#9igjgp"

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$5;->$value$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "invalid\\1":Z
    iget-object v6, v0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$5;->$value$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v8, p1

    .local v8, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 260
    .local v9, "$i$f$cache\\1\\140":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it\\1":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 261
    .local v11, "$i$a$-let-ComposerKt$cache$1\\2\\260\\1":I
    if-nez v5, :cond_4

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_3

    goto :goto_1

    .line 265
    :cond_3
    goto :goto_2

    .line 262
    :cond_4
    :goto_1
    const/4 v12, 0x0

    .line 140
    .local v12, "$i$a$-cache-ScreensKt$WordScreen$5$1\\3\\262\\0":I
    new-instance v13, Lcom/greekreading/app/ui/ScreensKt$WordScreen$5$$ExternalSyntheticLambda0;

    invoke-direct {v13, v6}, Lcom/greekreading/app/ui/ScreensKt$WordScreen$5$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 262
    .end local v12    # "$i$a$-cache-ScreensKt$WordScreen$5$1\\3\\262\\0":I
    nop

    .line 263
    .local v13, "value\\2":Ljava/lang/Object;
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    move-object v10, v13

    .line 260
    .end local v10    # "it\\1":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1\\2\\260\\1":I
    .end local v13    # "value\\2":Ljava/lang/Object;
    :goto_2
    nop

    .line 140
    .end local v5    # "invalid\\1":Z
    .end local v8    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache\\1\\140":I
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v5, Lcom/greekreading/app/ui/ScreensKt$WordScreen$5$2;

    iget-object v6, v0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$5;->$word:Lcom/greekreading/app/data/SavedWord;

    invoke-direct {v5, v6}, Lcom/greekreading/app/ui/ScreensKt$WordScreen$5$2;-><init>(Lcom/greekreading/app/data/SavedWord;)V

    const/16 v6, 0x36

    const v8, -0x58afa3b8

    invoke-static {v8, v7, v5, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v27, 0x0

    const v28, 0x77ffb8

    move-object v1, v3

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x180180

    const/high16 v26, 0x30000000

    move-object/from16 v24, p1

    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 141
    :cond_5
    :goto_3
    return-void
.end method
