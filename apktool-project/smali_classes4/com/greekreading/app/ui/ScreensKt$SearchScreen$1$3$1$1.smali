.class final Lcom/greekreading/app/ui/ScreensKt$SearchScreen$1$3$1$1;
.super Ljava/lang/Object;
.source "Screens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ui/ScreensKt;->SearchScreen(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Screens.kt\ncom/greekreading/app/ui/ScreensKt$SearchScreen$1$3$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,259:1\n2746#2,3:260\n*S KotlinDebug\n*F\n+ 1 Screens.kt\ncom/greekreading/app/ui/ScreensKt$SearchScreen$1$3$1$1\n*L\n194#1:260,3\n*E\n"
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
.field final synthetic $state:Lcom/greekreading/app/AppState;


# direct methods
.method constructor <init>(Lcom/greekreading/app/AppState;)V
    .locals 0

    iput-object p1, p0, Lcom/greekreading/app/ui/ScreensKt$SearchScreen$1$3$1$1;->$state:Lcom/greekreading/app/AppState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 193
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/greekreading/app/ui/ScreensKt$SearchScreen$1$3$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p1, "$this$item"    # Landroidx/compose/foundation/lazy/LazyItemScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$item"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C194@15401L10,194@15445L11,194@15136L338,195@15566L10,195@15611L11,195@15506L125:Screens.kt#l9obp2"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x11

    const/16 v5, 0x10

    if-ne v3, v5, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.greekreading.app.ui.SearchScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Screens.kt:193)"

    const v6, 0x17d85e4f

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 194
    :cond_2
    iget-object v3, v0, Lcom/greekreading/app/ui/ScreensKt$SearchScreen$1$3$1$1;->$state:Lcom/greekreading/app/AppState;

    invoke-virtual {v3}, Lcom/greekreading/app/AppState;->getHits()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/greekreading/app/ui/ScreensKt$SearchScreen$1$3$1$1;->$state:Lcom/greekreading/app/AppState;

    invoke-virtual {v3}, Lcom/greekreading/app/AppState;->getHits()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$none\\1":Ljava/lang/Iterable;
    iget-object v6, v0, Lcom/greekreading/app/ui/ScreensKt$SearchScreen$1$3$1$1;->$state:Lcom/greekreading/app/AppState;

    const/4 v7, 0x0

    .line 260
    .local v7, "$i$f$none\\1\\194":I
    instance-of v8, v3, Ljava/util/Collection;

    if-eqz v8, :cond_3

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    .line 261
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\1":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/greekreading/app/data/SearchHit;

    .local v11, "it\\2":Lcom/greekreading/app/data/SearchHit;
    const/4 v12, 0x0

    .line 194
    .local v12, "$i$a$-none-ScreensKt$SearchScreen$1$3$1$1$secondary$1\\2\\261\\0":I
    sget-object v13, Lcom/greekreading/app/core/TextKeys;->INSTANCE:Lcom/greekreading/app/core/TextKeys;

    invoke-virtual {v11}, Lcom/greekreading/app/data/SearchHit;->getText()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    const/4 v9, 0x0

    invoke-static {v13, v14, v5, v15, v9}, Lcom/greekreading/app/core/TextKeys;->search$default(Lcom/greekreading/app/core/TextKeys;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    sget-object v14, Lcom/greekreading/app/core/TextKeys;->INSTANCE:Lcom/greekreading/app/core/TextKeys;

    invoke-virtual {v6}, Lcom/greekreading/app/AppState;->getQuery()Ljava/lang/String;

    move-result-object v17

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v5, v15, v9}, Lcom/greekreading/app/core/TextKeys;->search$default(Lcom/greekreading/app/core/TextKeys;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v13, v2, v5, v15, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    .line 261
    .end local v11    # "it\\2":Lcom/greekreading/app/data/SearchHit;
    .end local v12    # "$i$a$-none-ScreensKt$SearchScreen$1$3$1$1$secondary$1\\2\\261\\0":I
    if-eqz v2, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    move/from16 v2, p3

    goto :goto_1

    .line 262
    .end local v10    # "element\\1":Ljava/lang/Object;
    :cond_5
    const/4 v9, 0x1

    .line 194
    .end local v3    # "$this$none\\1":Ljava/lang/Iterable;
    .end local v7    # "$i$f$none\\1\\194":I
    :goto_2
    if-eqz v9, :cond_6

    const/4 v5, 0x1

    :cond_6
    move/from16 v26, v5

    .line 195
    .local v26, "secondary":Z
    iget-object v2, v0, Lcom/greekreading/app/ui/ScreensKt$SearchScreen$1$3$1$1;->$state:Lcom/greekreading/app/AppState;

    invoke-virtual {v2}, Lcom/greekreading/app/AppState;->getQuery()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0433\u0440\u0435\u0447\u0435\u0441\u043a\u043e\u0435 \u0441\u043b\u043e\u0432\u043e"

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/greekreading/app/ui/ScreensKt$SearchScreen$1$3$1$1;->$state:Lcom/greekreading/app/AppState;

    invoke-virtual {v2}, Lcom/greekreading/app/AppState;->getSearching()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "\u0418\u0449\u0435\u043c \u043f\u043e \u0432\u0441\u0435\u0439 \u043a\u043d\u0438\u0433\u0435\u2026"

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lcom/greekreading/app/ui/ScreensKt$SearchScreen$1$3$1$1;->$state:Lcom/greekreading/app/AppState;

    invoke-virtual {v2}, Lcom/greekreading/app/AppState;->getHits()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "\u041d\u0438\u0447\u0435\u0433\u043e \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e"

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lcom/greekreading/app/ui/ScreensKt$SearchScreen$1$3$1$1;->$state:Lcom/greekreading/app/AppState;

    invoke-virtual {v2}, Lcom/greekreading/app/AppState;->getHits()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_a

    const-string v2, "\u041f\u0435\u0440\u0432\u044b\u0435 100 \u0441\u043e\u0432\u043f\u0430\u0434\u0435\u043d\u0438\u0439"

    goto :goto_3

    :cond_a
    iget-object v2, v0, Lcom/greekreading/app/ui/ScreensKt$SearchScreen$1$3$1$1;->$state:Lcom/greekreading/app/AppState;

    invoke-virtual {v2}, Lcom/greekreading/app/AppState;->getHits()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u041d\u0430\u0439\u0434\u0435\u043d\u043e: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v1, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v1, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v5

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object v1, v2

    const/4 v2, 0x0

    move-wide v3, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 196
    move-object/from16 v1, v22

    if-eqz v26, :cond_b

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfffa

    const-string v1, "\u0421\u043e\u0432\u043f\u0430\u0434\u0435\u043d\u0438\u044f \u0431\u0435\u0437 \u0443\u0447\u0451\u0442\u0430 \u0443\u0434\u0430\u0440\u0435\u043d\u0438\u044f"

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x6

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    .end local v26    # "secondary":Z
    :cond_c
    :goto_4
    return-void
.end method
