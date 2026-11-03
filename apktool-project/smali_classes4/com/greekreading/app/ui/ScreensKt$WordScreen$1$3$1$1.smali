.class final Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;
.super Ljava/lang/Object;
.source "Screens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Screens.kt\ncom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,259:1\n113#2:260\n113#2:261\n113#2:262\n113#2:263\n113#2:264\n113#2:265\n113#2:266\n113#2:267\n113#2:274\n113#2:275\n113#2:276\n113#2:283\n113#2:284\n113#2:291\n1247#3,6:268\n1247#3,6:277\n1247#3,6:285\n1247#3,6:292\n*S KotlinDebug\n*F\n+ 1 Screens.kt\ncom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1\n*L\n119#1:260\n120#1:261\n121#1:262\n122#1:263\n123#1:264\n124#1:265\n125#1:266\n126#1:267\n127#1:274\n128#1:275\n129#1:276\n130#1:283\n132#1:284\n133#1:291\n126#1:268,6\n129#1:277,6\n130#1:285,6\n133#1:292,6\n*E\n"
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

.field final synthetic $note$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $remove$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/greekreading/app/AppState;

.field final synthetic $word:Lcom/greekreading/app/data/SavedWord;


# direct methods
.method public static synthetic $r8$lambda$eDLEe-857tp7QIq0JGRROB9G9KU(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->invoke$lambda$7$lambda$6(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p4uC2x7nw4-YILqUQg8xVKT9_7g(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/SavedWord;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->invoke$lambda$5$lambda$4(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/SavedWord;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$srWwY5tHsPEBk63yHMRN1Oh_uco(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/SavedWord;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->invoke$lambda$1$lambda$0(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/SavedWord;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ws5JlGVIUg158aCINwDkOAA3XEg(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/SavedWord;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->invoke$lambda$3$lambda$2(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/SavedWord;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/greekreading/app/data/SavedWord;Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/data/SavedWord;",
            "Lcom/greekreading/app/AppState;",
            "Lcom/greekreading/app/ReaderViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$word:Lcom/greekreading/app/data/SavedWord;

    iput-object p2, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$state:Lcom/greekreading/app/AppState;

    iput-object p3, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    iput-object p4, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$note$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$remove$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/SavedWord;)Lkotlin/Unit;
    .locals 1
    .param p0, "$model"    # Lcom/greekreading/app/ReaderViewModel;
    .param p1, "$word"    # Lcom/greekreading/app/data/SavedWord;

    .line 126
    invoke-virtual {p0, p1}, Lcom/greekreading/app/ReaderViewModel;->wordContext(Lcom/greekreading/app/data/SavedWord;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/SavedWord;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "$model"    # Lcom/greekreading/app/ReaderViewModel;
    .param p1, "$word"    # Lcom/greekreading/app/data/SavedWord;
    .param p2, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/greekreading/app/data/SavedWord;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/greekreading/app/ReaderViewModel;->setWordStatus(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$5$lambda$4(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/SavedWord;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "$model"    # Lcom/greekreading/app/ReaderViewModel;
    .param p1, "$word"    # Lcom/greekreading/app/data/SavedWord;
    .param p2, "$note$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {p2, p3}, Lcom/greekreading/app/ui/ScreensKt;->access$WordScreen$lambda$25$lambda$22(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/greekreading/app/data/SavedWord;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/greekreading/app/ReaderViewModel;->setWordNote(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$7$lambda$6(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$remove$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 133
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/greekreading/app/ui/ScreensKt;->access$WordScreen$lambda$18(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 117
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p1, "$this$item"    # Landroidx/compose/foundation/lazy/LazyItemScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C117@7841L10,117@7886L11,117@7791L124,118@7932L30,118@7964L79,119@8060L30,119@8167L10,119@8092L101,120@8210L29,120@8416L10,120@8461L11,120@8241L249,121@8507L30,121@8579L11,121@8539L67,122@8623L30,122@8693L10,122@8738L11,122@8655L112,123@8784L30,123@8816L79,124@8912L30,124@9069L10,124@9114L11,124@8944L199,125@9160L30,125@9217L27,125@9192L220,126@9429L30,126@9501L11,126@9461L67,127@9545L30,127@9618L10,127@9577L62,128@9656L30,128@9751L36,128@9688L99,129@9804L30,129@9884L45,129@9836L317,132@10170L30,132@10223L17,132@10202L106:Screens.kt#l9obp2"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v4, 0x10

    if-ne v2, v4, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v14, v0

    goto/16 :goto_a

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.greekreading.app.ui.WordScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Screens.kt:117)"

    const v6, 0x1042071

    invoke-static {v6, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    :cond_2
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v5, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v5, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v6

    const/16 v24, 0x0

    const v25, 0xfffa

    const-string v1, "\u0413\u0420\u0415\u0427\u0415\u0421\u041a\u0418\u0419 \u2192 \u0420\u0423\u0421\u0421\u041a\u0418\u0419"

    const/4 v2, 0x0

    move-wide v3, v6

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

    .line 119
    move-object/from16 v5, v22

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0xe

    .local v2, "$this$dp\\1":I
    const/4 v3, 0x0

    .line 260
    .local v3, "$i$f$getDp\\1\\119":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 119
    .end local v2    # "$this$dp\\1":I
    .end local v3    # "$i$f$getDp\\1\\119":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$word:Lcom/greekreading/app/data/SavedWord;

    invoke-virtual {v1}, Lcom/greekreading/app/data/SavedWord;->getSurface()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/greekreading/app/ui/ThemeKt;->getBookFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v9

    const/16 v3, 0x26

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v3

    const/16 v6, 0x31

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v14

    const/16 v24, 0x6

    const v25, 0x1fbb6

    move v6, v2

    const/4 v2, 0x0

    move v7, v6

    move-wide v5, v3

    const-wide/16 v3, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    const/16 v23, 0xc00

    move/from16 v0, v22

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 120
    move-object/from16 v5, v22

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0xa

    .local v2, "$this$dp\\2":I
    const/4 v3, 0x0

    .line 261
    .local v3, "$i$f$getDp\\2\\120":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 120
    .end local v2    # "$this$dp\\2":I
    .end local v3    # "$i$f$getDp\\2\\120":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$word:Lcom/greekreading/app/data/SavedWord;

    invoke-virtual {v2}, Lcom/greekreading/app/data/SavedWord;->getTranslation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "\u041f\u0435\u0440\u0435\u0432\u043e\u0434 \u043f\u043e\u043a\u0430 \u043d\u0435 \u0434\u043e\u0431\u0430\u0432\u043b\u0435\u043d"

    :cond_3
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v5, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object v1, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

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

    .line 121
    move-object/from16 v5, v22

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x8

    .local v2, "$this$dp\\3":I
    const/4 v3, 0x0

    .line 262
    .local v3, "$i$f$getDp\\3\\121":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 121
    .end local v2    # "$this$dp\\3":I
    .end local v3    # "$i$f$getDp\\3\\121":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$word:Lcom/greekreading/app/data/SavedWord;

    invoke-virtual {v2}, Lcom/greekreading/app/data/SavedWord;->getTranslation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "\u0421\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043e \u0431\u0435\u0437 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u0430"

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$word:Lcom/greekreading/app/data/SavedWord;

    invoke-virtual {v2}, Lcom/greekreading/app/data/SavedWord;->getSource()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0412\u0430\u0448 \u043f\u0435\u0440\u0435\u0432\u043e\u0434"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$word:Lcom/greekreading/app/data/SavedWord;

    invoke-virtual {v2}, Lcom/greekreading/app/data/SavedWord;->getSource()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$word:Lcom/greekreading/app/data/SavedWord;

    invoke-virtual {v2}, Lcom/greekreading/app/data/SavedWord;->getSource()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u041c\u0430\u0448\u0438\u043d\u043d\u044b\u0439 \u043f\u0435\u0440\u0435\u0432\u043e\u0434 \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v5, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v5, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object v1, v2

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

    const/16 v23, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 122
    move-object/from16 v5, v22

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x19

    .local v2, "$this$dp\\4":I
    const/4 v3, 0x0

    .line 263
    .local v3, "$i$f$getDp\\4\\122":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 122
    .end local v2    # "$this$dp\\4":I
    .end local v3    # "$i$f$getDp\\4\\122":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 123
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x19

    .local v2, "$this$dp\\5":I
    const/4 v3, 0x0

    .line 264
    .local v3, "$i$f$getDp\\5\\123":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 123
    .end local v2    # "$this$dp\\5":I
    .end local v3    # "$i$f$getDp\\5\\123":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    const-string v1, "\u0412 \u041a\u041d\u0418\u0413\u0415"

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x6

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 124
    move-object/from16 v5, v22

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0xe

    .local v2, "$this$dp\\6":I
    const/4 v3, 0x0

    .line 265
    .local v3, "$i$f$getDp\\6\\124":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 124
    .end local v2    # "$this$dp\\6":I
    .end local v3    # "$i$f$getDp\\6\\124":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$word:Lcom/greekreading/app/data/SavedWord;

    invoke-virtual {v2}, Lcom/greekreading/app/data/SavedWord;->getContext()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/greekreading/app/ui/ThemeKt;->getBookFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v9

    const/16 v3, 0x13

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v3

    const/16 v6, 0x21

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v14

    const/16 v24, 0x6

    const v25, 0x1fbb6

    move-object v1, v2

    const/4 v2, 0x0

    move-wide v5, v3

    const-wide/16 v3, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 125
    move-object/from16 v5, v22

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0xc

    .local v2, "$this$dp\\7":I
    const/4 v3, 0x0

    .line 266
    .local v3, "$i$f$getDp\\7\\125":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 125
    .end local v2    # "$this$dp\\7":I
    .end local v3    # "$i$f$getDp\\7\\125":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$word:Lcom/greekreading/app/data/SavedWord;

    invoke-virtual {v2}, Lcom/greekreading/app/data/SavedWord;->getChapter()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, v1, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$state:Lcom/greekreading/app/AppState;

    invoke-virtual {v4}, Lcom/greekreading/app/AppState;->getBook()Lcom/greekreading/app/data/BookInfo;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/greekreading/app/data/BookInfo;->getChapters()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v7, v1, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$word:Lcom/greekreading/app/data/SavedWord;

    invoke-virtual {v7}, Lcom/greekreading/app/data/SavedWord;->getChapter()I

    move-result v7

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u039c\u03ac\u03b3\u03ba\u03b1\u03c2 \u00b7 \u0413\u043b\u0430\u0432\u0430 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v5, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v5, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v7

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object v1, v2

    const/4 v2, 0x0

    move-object v4, v6

    const-wide/16 v5, 0x0

    move v9, v3

    move-wide/from16 v32, v7

    move-object v8, v4

    move-wide/from16 v3, v32

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 126
    move-object/from16 v5, v22

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x10

    .local v2, "$this$dp\\8":I
    const/4 v3, 0x0

    .line 267
    .local v3, "$i$f$getDp\\8\\126":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 126
    .end local v2    # "$this$dp\\8":I
    .end local v3    # "$i$f$getDp\\8\\126":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v14, -0x615d173a

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v15, "CC(remember):Screens.kt#9igjgp"

    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$word:Lcom/greekreading/app/data/SavedWord;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .local v2, "invalid\\9":Z
    iget-object v3, v1, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    iget-object v4, v1, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$word:Lcom/greekreading/app/data/SavedWord;

    move-object/from16 v6, p2

    .local v6, "$this$cache\\9":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 268
    .local v7, "$i$f$cache\\9\\126":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\9":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 269
    .local v9, "$i$a$-let-ComposerKt$cache$1\\10\\268\\9":I
    if-nez v2, :cond_9

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_8

    goto :goto_3

    .line 273
    :cond_8
    goto :goto_4

    .line 270
    :cond_9
    :goto_3
    const/4 v10, 0x0

    .line 126
    .local v10, "$i$a$-cache-ScreensKt$WordScreen$1$3$1$1$1\\11\\270\\0":I
    new-instance v11, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v11, v3, v4}, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/SavedWord;)V

    .line 270
    .end local v10    # "$i$a$-cache-ScreensKt$WordScreen$1$3$1$1$1\\11\\270\\0":I
    nop

    .line 271
    .local v11, "value\\10":Ljava/lang/Object;
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    move-object v8, v11

    .line 268
    .end local v8    # "it\\9":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1\\10\\268\\9":I
    .end local v11    # "value\\10":Ljava/lang/Object;
    :goto_4
    nop

    .line 126
    .end local v2    # "invalid\\9":Z
    .end local v6    # "$this$cache\\9":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache\\9\\126":I
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v7, 0x30

    .local v7, "$this$dp\\12":I
    const/4 v9, 0x0

    .line 267
    .local v9, "$i$f$getDp\\12\\126":I
    int-to-float v10, v7

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 126
    .end local v7    # "$this$dp\\12":I
    .end local v9    # "$i$f$getDp\\12\\126":I
    const/4 v9, 0x2

    invoke-static {v2, v7, v3, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v7, 0xc

    .local v7, "$this$dp\\13":I
    const/4 v10, 0x0

    .line 267
    .local v10, "$i$f$getDp\\13\\126":I
    int-to-float v11, v7

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 126
    .end local v7    # "$this$dp\\13":I
    .end local v10    # "$i$f$getDp\\13\\126":I
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    sget-object v10, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->INSTANCE:Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;

    invoke-virtual {v10}, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->getLambda$-1797923009$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    const v12, 0x30000030

    const/16 v13, 0x1f4

    move v11, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v30, v6

    const/4 v6, 0x0

    move-object/from16 v29, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object v1, v8

    const/4 v8, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v11, p2

    move/from16 v26, v16

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 127
    move-object v5, v11

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x18

    .local v2, "$this$dp\\14":I
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$f$getDp\\14\\127":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 127
    .end local v2    # "$this$dp\\14":I
    .end local v3    # "$i$f$getDp\\14\\127":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 128
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x14

    .local v2, "$this$dp\\15":I
    const/4 v3, 0x0

    .line 275
    .local v3, "$i$f$getDp\\15\\128":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 128
    .end local v2    # "$this$dp\\15":I
    .end local v3    # "$i$f$getDp\\15\\128":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    const-string v1, "\u041c\u043e\u0439 \u0441\u0442\u0430\u0442\u0443\u0441"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v27, v23

    const/16 v23, 0x6

    move-object/from16 v31, v22

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 129
    move-object/from16 v5, v22

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0xa

    .local v2, "$this$dp\\16":I
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$f$getDp\\16\\129":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 129
    .end local v2    # "$this$dp\\16":I
    .end local v3    # "$i$f$getDp\\16\\129":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\u0418\u0437\u0443\u0447\u0430\u044e"

    aput-object v3, v1, v2

    const-string v2, "\u0417\u043d\u0430\u044e"

    const/4 v13, 0x1

    aput-object v2, v1, v13

    const-string v2, "\u041f\u0440\u043e\u043f\u0443\u0441\u0442\u0438\u0442\u044c"

    aput-object v2, v1, v26

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v8, p0

    iget-object v2, v8, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$word:Lcom/greekreading/app/data/SavedWord;

    invoke-virtual {v2}, Lcom/greekreading/app/data/SavedWord;->getStatus()Ljava/lang/String;

    move-result-object v2

    const v3, -0x615d173a

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v9, v31

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v8, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$word:Lcom/greekreading/app/data/SavedWord;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .local v3, "invalid\\17":Z
    iget-object v4, v8, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    iget-object v6, v8, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$word:Lcom/greekreading/app/data/SavedWord;

    move-object/from16 v7, p2

    .local v7, "$this$cache\\17":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 277
    .local v10, "$i$f$cache\\17\\129":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\17":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 278
    .local v12, "$i$a$-let-ComposerKt$cache$1\\18\\277\\17":I
    if-nez v3, :cond_b

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_a

    goto :goto_5

    .line 282
    :cond_a
    goto :goto_6

    .line 279
    :cond_b
    :goto_5
    const/4 v14, 0x0

    .line 129
    .local v14, "$i$a$-cache-ScreensKt$WordScreen$1$3$1$1$2\\19\\279\\0":I
    new-instance v15, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v15, v4, v6}, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1$$ExternalSyntheticLambda1;-><init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/SavedWord;)V

    .line 279
    .end local v14    # "$i$a$-cache-ScreensKt$WordScreen$1$3$1$1$2\\19\\279\\0":I
    nop

    .line 280
    .local v15, "value\\18":Ljava/lang/Object;
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    move-object v11, v15

    .line 277
    .end local v11    # "it\\17":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1\\18\\277\\17":I
    .end local v15    # "value\\18":Ljava/lang/Object;
    :goto_6
    nop

    .line 129
    .end local v3    # "invalid\\17":Z
    .end local v7    # "$this$cache\\17":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache\\17\\129":I
    move-object v4, v11

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/greekreading/app/ui/ComponentsKt;->ChoiceRow(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 130
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x14

    .local v2, "$this$dp\\20":I
    const/4 v3, 0x0

    .line 283
    .local v3, "$i$f$getDp\\20\\130":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 130
    .end local v2    # "$this$dp\\20":I
    .end local v3    # "$i$f$getDp\\20\\130":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v8, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$note$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/greekreading/app/ui/ScreensKt;->access$WordScreen$lambda$25$lambda$21(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    .line 132
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v11, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v2, 0xc

    .local v2, "$this$dp\\21":I
    const/4 v4, 0x0

    .line 284
    .local v4, "$i$f$getDp\\21\\132":I
    int-to-float v6, v2

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 132
    .end local v2    # "$this$dp\\21":I
    .end local v4    # "$i$f$getDp\\21\\132":I
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    .line 130
    const v4, -0x6815fd56

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v4, v8, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$note$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v8, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v8, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$word:Lcom/greekreading/app/data/SavedWord;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .local v4, "invalid\\22":Z
    iget-object v6, v8, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    iget-object v7, v8, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$word:Lcom/greekreading/app/data/SavedWord;

    iget-object v10, v8, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$note$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v11, p2

    .local v11, "$this$cache\\22":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 285
    .local v12, "$i$f$cache\\22\\130":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it\\22":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 286
    .local v14, "$i$a$-let-ComposerKt$cache$1\\23\\285\\22":I
    if-nez v4, :cond_d

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_c

    goto :goto_7

    .line 290
    :cond_c
    goto :goto_8

    .line 287
    :cond_d
    :goto_7
    const/4 v15, 0x0

    .line 130
    .local v15, "$i$a$-cache-ScreensKt$WordScreen$1$3$1$1$3\\24\\287\\0":I
    new-instance v0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, v6, v7, v10}, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1$$ExternalSyntheticLambda2;-><init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/SavedWord;Landroidx/compose/runtime/MutableState;)V

    .line 287
    .end local v15    # "$i$a$-cache-ScreensKt$WordScreen$1$3$1$1$3\\24\\287\\0":I
    nop

    .line 288
    .local v0, "value\\23":Ljava/lang/Object;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    move-object v13, v0

    .line 285
    .end local v0    # "value\\23":Ljava/lang/Object;
    .end local v13    # "it\\22":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1\\23\\285\\22":I
    :goto_8
    nop

    .line 130
    .end local v4    # "invalid\\22":Z
    .end local v11    # "$this$cache\\22":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache\\22\\130":I
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 132
    sget-object v0, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->INSTANCE:Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;

    invoke-virtual {v0}, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->getLambda$787001751$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object v0, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->INSTANCE:Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;

    invoke-virtual {v0}, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->getLambda$-1252461736$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v22, v2

    check-cast v22, Landroidx/compose/ui/graphics/Shape;

    .line 130
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v31, v19

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v25, 0xd80180

    const/high16 v26, 0x30000000

    const/16 v27, 0x0

    const v28, 0x57ff38

    move-object/from16 v24, p2

    move-object v8, v0

    move-object/from16 v0, v31

    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    .line 133
    move-object/from16 v5, v24

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x12

    .local v2, "$this$dp\\25":I
    const/4 v3, 0x0

    .line 291
    .local v3, "$i$f$getDp\\25\\133":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 133
    .end local v2    # "$this$dp\\25":I
    .end local v3    # "$i$f$getDp\\25\\133":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x4c5de2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v14, p0

    .local v0, "invalid\\26":Z
    iget-object v1, v14, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$remove$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v2, p2

    .local v2, "$this$cache\\26":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 292
    .local v3, "$i$f$cache\\26\\133":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\26":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 293
    .local v6, "$i$a$-let-ComposerKt$cache$1\\27\\292\\26":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_e

    .line 294
    const/4 v7, 0x0

    .line 133
    .local v7, "$i$a$-cache-ScreensKt$WordScreen$1$3$1$1$4\\28\\294\\0":I
    new-instance v8, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1$$ExternalSyntheticLambda3;

    invoke-direct {v8, v1}, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 294
    .end local v7    # "$i$a$-cache-ScreensKt$WordScreen$1$3$1$1$4\\28\\294\\0":I
    nop

    .line 295
    .local v8, "value\\27":Ljava/lang/Object;
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    move-object v4, v8

    .end local v8    # "value\\27":Ljava/lang/Object;
    goto :goto_9

    .line 297
    :cond_e
    nop

    .line 292
    .end local v4    # "it\\26":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1\\27\\292\\26":I
    :goto_9
    nop

    .line 133
    .end local v0    # "invalid\\26":Z
    .end local v2    # "$this$cache\\26":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\26\\133":I
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->INSTANCE:Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;

    invoke-virtual {v0}, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->getLambda$1385076052$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    const v12, 0x30000006

    const/16 v13, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    :cond_f
    :goto_a
    return-void
.end method
