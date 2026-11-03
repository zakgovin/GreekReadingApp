.class final Lcom/greekreading/app/MainActivityKt$ReaderApplication$3$1$1$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/MainActivityKt$ReaderApplication$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/greekreading/app/MainActivityKt$ReaderApplication$3$1$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,79:1\n1869#2:80\n1870#2:87\n1247#3,6:81\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/greekreading/app/MainActivityKt$ReaderApplication$3$1$1$2\n*L\n63#1:80\n63#1:87\n64#1:81,6\n*E\n"
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
.method public static synthetic $r8$lambda$Sb18NmYIsXUO1l4w7qMqJ4TlrpI(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/Screen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/greekreading/app/MainActivityKt$ReaderApplication$3$1$1$2;->invoke$lambda$2$lambda$1$lambda$0(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/Screen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$3$1$1$2;->$state:Lcom/greekreading/app/AppState;

    iput-object p2, p0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$3$1$1$2;->$model:Lcom/greekreading/app/ReaderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/Screen;)Lkotlin/Unit;
    .locals 1
    .param p0, "$model"    # Lcom/greekreading/app/ReaderViewModel;
    .param p1, "$screen"    # Lcom/greekreading/app/Screen;

    .line 64
    invoke-virtual {p0, p1}, Lcom/greekreading/app/ReaderViewModel;->navigate(Lcom/greekreading/app/Screen;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 62
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/greekreading/app/MainActivityKt$ReaderApplication$3$1$1$2;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p1, "$this$NavigationBar"    # Landroidx/compose/foundation/layout/RowScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    const-string v2, "$this$NavigationBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C*63@3539L26,64@3606L15,64@3631L60,63@3476L216:MainActivity.kt#2dcg3w"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    .local v2, "$dirty":I
    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move v14, v2

    .end local v2    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit8 v2, v14, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 0
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.greekreading.app.ReaderApplication.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:62)"

    const v5, 0x77a288d

    invoke-static {v5, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    :cond_4
    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Triple;

    new-instance v3, Lkotlin/Triple;

    sget-object v5, Lcom/greekreading/app/Screen;->Library:Lcom/greekreading/app/Screen;

    sget v6, Lcom/greekreading/app/R$drawable;->ic_library:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "\u041a\u043d\u0438\u0433\u0438"

    invoke-direct {v3, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    aput-object v3, v2, v15

    new-instance v3, Lkotlin/Triple;

    sget-object v5, Lcom/greekreading/app/Screen;->Vocabulary:Lcom/greekreading/app/Screen;

    sget v6, Lcom/greekreading/app/R$drawable;->ic_words:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "\u0421\u043b\u043e\u0432\u0430"

    invoke-direct {v3, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Lkotlin/Triple;

    sget-object v6, Lcom/greekreading/app/Screen;->Settings:Lcom/greekreading/app/Screen;

    sget v7, Lcom/greekreading/app/R$drawable;->ic_settings:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438"

    invoke-direct {v3, v6, v7, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Iterable;

    .local v16, "$this$forEach\\1":Ljava/lang/Iterable;
    iget-object v2, v0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$3$1$1$2;->$state:Lcom/greekreading/app/AppState;

    iget-object v3, v0, Lcom/greekreading/app/MainActivityKt$ReaderApplication$3$1$1$2;->$model:Lcom/greekreading/app/ReaderViewModel;

    const/16 v17, 0x0

    .line 80
    .local v17, "$i$f$forEach\\1\\63":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element\\1":Ljava/lang/Object;
    move-object/from16 v4, v19

    check-cast v4, Lkotlin/Triple;

    const/16 v20, 0x0

    .local v20, "$i$a$-forEach-MainActivityKt$ReaderApplication$3$1$1$2$1\\2\\80\\0":I
    invoke-virtual {v4}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/greekreading/app/Screen;

    .local v6, "screen\\2":Lcom/greekreading/app/Screen;
    invoke-virtual {v4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "icon\\2":I
    invoke-virtual {v4}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 64
    .local v4, "label\\2":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/greekreading/app/AppState;->getScreen()Lcom/greekreading/app/Screen;

    move-result-object v8

    if-ne v8, v6, :cond_5

    move-object v8, v2

    move v2, v5

    goto :goto_3

    :cond_5
    move-object v8, v2

    move v2, v15

    :goto_3
    const v9, -0x615d173a

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "CC(remember):MainActivity.kt#9igjgp"

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    move-object v10, v6

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    or-int/2addr v9, v10

    .local v9, "invalid\\3":Z
    move-object/from16 v10, p2

    .local v10, "$this$cache\\3":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 81
    .local v12, "$i$f$cache\\3\\64":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it\\3":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 82
    .local v21, "$i$a$-let-ComposerKt$cache$1\\4\\81\\3":I
    if-nez v9, :cond_7

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_6

    goto :goto_4

    .line 86
    :cond_6
    goto :goto_5

    .line 83
    :cond_7
    :goto_4
    const/4 v15, 0x0

    .line 64
    .local v15, "$i$a$-cache-MainActivityKt$ReaderApplication$3$1$1$2$1$1\\5\\83\\2":I
    new-instance v5, Lcom/greekreading/app/MainActivityKt$ReaderApplication$3$1$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v6}, Lcom/greekreading/app/MainActivityKt$ReaderApplication$3$1$1$2$$ExternalSyntheticLambda0;-><init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/Screen;)V

    .line 83
    .end local v15    # "$i$a$-cache-MainActivityKt$ReaderApplication$3$1$1$2$1$1\\5\\83\\2":I
    nop

    .line 84
    .local v5, "value\\4":Ljava/lang/Object;
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    move-object v13, v5

    .line 81
    .end local v5    # "value\\4":Ljava/lang/Object;
    .end local v13    # "it\\3":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ComposerKt$cache$1\\4\\81\\3":I
    :goto_5
    nop

    .line 64
    .end local v9    # "invalid\\3":Z
    .end local v10    # "$this$cache\\3":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache\\3\\64":I
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 65
    new-instance v5, Lcom/greekreading/app/MainActivityKt$ReaderApplication$3$1$1$2$1$2;

    invoke-direct {v5, v7}, Lcom/greekreading/app/MainActivityKt$ReaderApplication$3$1$1$2$1$2;-><init>(I)V

    const v9, -0x46ebbacb

    const/16 v10, 0x36

    const/4 v12, 0x1

    invoke-static {v9, v12, v5, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    new-instance v9, Lcom/greekreading/app/MainActivityKt$ReaderApplication$3$1$1$2$1$3;

    invoke-direct {v9, v4}, Lcom/greekreading/app/MainActivityKt$ReaderApplication$3$1$1$2$1$3;-><init>(Ljava/lang/String;)V

    const v15, 0xa3b912

    invoke-static {v15, v12, v9, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v10, v14, 0xe

    const v15, 0x180c00

    or-int/2addr v10, v15

    .line 64
    move-object v15, v4

    move-object v4, v5

    .end local v4    # "label\\2":Ljava/lang/String;
    .local v15, "label\\2":Ljava/lang/String;
    const/4 v5, 0x0

    move-object/from16 v21, v6

    .end local v6    # "screen\\2":Lcom/greekreading/app/Screen;
    .local v21, "screen\\2":Lcom/greekreading/app/Screen;
    const/4 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move/from16 v23, v7

    move-object v7, v9

    .end local v7    # "icon\\2":I
    .local v23, "icon\\2":I
    const/4 v9, 0x0

    move/from16 v24, v12

    move v12, v10

    const/4 v10, 0x0

    move-object/from16 v25, v3

    move-object v3, v13

    const/16 v13, 0x1d8

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 66
    nop

    .line 80
    .end local v15    # "label\\2":Ljava/lang/String;
    .end local v20    # "$i$a$-forEach-MainActivityKt$ReaderApplication$3$1$1$2$1\\2\\80\\0":I
    .end local v21    # "screen\\2":Lcom/greekreading/app/Screen;
    .end local v23    # "icon\\2":I
    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v2, v22

    move/from16 v5, v24

    move-object/from16 v3, v25

    const/4 v15, 0x0

    .end local v19    # "element\\1":Ljava/lang/Object;
    goto/16 :goto_2

    .line 87
    :cond_8
    nop

    .end local v16    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEach\\1\\63":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    :cond_9
    :goto_6
    return-void
.end method
