.class final Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1;
.super Ljava/lang/Object;
.source "Screens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ui/ScreensKt;->SettingsScreen(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Screens.kt\ncom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,259:1\n1247#2,6:260\n1247#2,6:266\n1247#2,6:273\n1247#2,6:279\n113#3:272\n113#3:285\n*S KotlinDebug\n*F\n+ 1 Screens.kt\ncom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1\n*L\n229#1:260,6\n230#1:266,6\n246#1:273,6\n247#1:279,6\n240#1:272\n248#1:285\n*E\n"
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
.field final synthetic $clearWords$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $model:Lcom/greekreading/app/ReaderViewModel;

.field final synthetic $state:Lcom/greekreading/app/AppState;


# direct methods
.method public static synthetic $r8$lambda$6QPSsVDLBeA7fbGq2ax7VdTT6_g(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1;->invoke$lambda$7$lambda$6(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8v3YuGVpPkOGOS8GGMKOTM10Fn0(Lcom/greekreading/app/ReaderViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1;->invoke$lambda$1$lambda$0(Lcom/greekreading/app/ReaderViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fRweA6PWfX8uhNN62tbW2_TEuZ4(Lcom/greekreading/app/ReaderViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1;->invoke$lambda$3$lambda$2(Lcom/greekreading/app/ReaderViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/AppState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/ReaderViewModel;",
            "Lcom/greekreading/app/AppState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    iput-object p2, p0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1;->$state:Lcom/greekreading/app/AppState;

    iput-object p3, p0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1;->$clearWords$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/greekreading/app/ReaderViewModel;)Lkotlin/Unit;
    .locals 1
    .param p0, "$model"    # Lcom/greekreading/app/ReaderViewModel;

    .line 229
    invoke-virtual {p0}, Lcom/greekreading/app/ReaderViewModel;->openBook()V

    sget-object v0, Lcom/greekreading/app/ReaderSheet;->Appearance:Lcom/greekreading/app/ReaderSheet;

    invoke-virtual {p0, v0}, Lcom/greekreading/app/ReaderViewModel;->sheet(Lcom/greekreading/app/ReaderSheet;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/greekreading/app/ReaderViewModel;)Lkotlin/Unit;
    .locals 1
    .param p0, "$model"    # Lcom/greekreading/app/ReaderViewModel;

    .line 230
    invoke-virtual {p0}, Lcom/greekreading/app/ReaderViewModel;->openBook()V

    sget-object v0, Lcom/greekreading/app/ReaderSheet;->Controls:Lcom/greekreading/app/ReaderSheet;

    invoke-virtual {p0, v0}, Lcom/greekreading/app/ReaderViewModel;->sheet(Lcom/greekreading/app/ReaderSheet;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$7$lambda$6(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$clearWords$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 247
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/greekreading/app/ui/ScreensKt;->access$SettingsScreen$lambda$62(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 226
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .param p1, "$this$item"    # Landroidx/compose/foundation/lazy/LazyItemScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C226@17536L10,226@17496L65,227@17574L25,228@17665L57,228@17612L144,229@17832L55,229@17769L152,230@17993L112,230@17934L171,231@18118L26,232@18157L101,233@18271L102,234@18544L283,234@18386L441,239@19036L10,239@19080L11,239@18840L269,243@19353L32,244@19398L93,245@19599L17,245@19504L146,246@19747L21,246@19663L139,247@19815L30,247@19950L10,247@19994L11,247@19847L176:Screens.kt#l9obp2"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v4, 0x10

    if-ne v2, v4, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.greekreading.app.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous> (Screens.kt:226)"

    const v6, 0x2269e6c0

    invoke-static {v6, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 227
    :cond_2
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v5, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getHeadlineLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    const-string v1, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438"

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

    const/16 v23, 0x6

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 228
    move-object/from16 v5, v22

    const-string v1, "\u0427\u0422\u0415\u041d\u0418\u0415"

    const/4 v8, 0x6

    invoke-static {v1, v5, v8}, Lcom/greekreading/app/ui/ScreensKt;->access$SettingsHeading(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 229
    const v9, 0x4c5de2

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "CC(remember):Screens.kt#9igjgp"

    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid\\1":Z
    iget-object v2, v0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    move-object/from16 v3, p2

    .local v3, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 260
    .local v4, "$i$f$cache\\1\\229":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\1":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 261
    .local v7, "$i$a$-let-ComposerKt$cache$1\\2\\260\\1":I
    if-nez v1, :cond_4

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_3

    goto :goto_1

    .line 265
    :cond_3
    goto :goto_2

    .line 262
    :cond_4
    :goto_1
    const/4 v11, 0x0

    .line 229
    .local v11, "$i$a$-cache-ScreensKt$SettingsScreen$1$1$1$1\\3\\262\\0":I
    new-instance v12, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v12, v2}, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/greekreading/app/ReaderViewModel;)V

    .line 262
    .end local v11    # "$i$a$-cache-ScreensKt$SettingsScreen$1$1$1$1\\3\\262\\0":I
    nop

    .line 263
    .local v12, "value\\2":Ljava/lang/Object;
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    move-object v6, v12

    .line 260
    .end local v6    # "it\\1":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1\\2\\260\\1":I
    .end local v12    # "value\\2":Ljava/lang/Object;
    :goto_2
    nop

    .line 229
    .end local v1    # "invalid\\1":Z
    .end local v3    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache\\1\\229":I
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->INSTANCE:Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;

    invoke-virtual {v1}, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->getLambda$1003226758$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc36

    const/4 v7, 0x0

    const-string v1, "\u041e\u0444\u043e\u0440\u043c\u043b\u0435\u043d\u0438\u0435 \u043a\u043d\u0438\u0433\u0438"

    const-string v2, "\u0428\u0440\u0438\u0444\u0442, \u043f\u043e\u043b\u044f \u0438 \u0442\u0435\u043c\u0430"

    invoke-static/range {v1 .. v7}, Lcom/greekreading/app/ui/ComponentsKt;->SettingRow(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 230
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid\\4":Z
    iget-object v2, v0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    move-object/from16 v3, p2

    .local v3, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 266
    .local v4, "$i$f$cache\\4\\230":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\4":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 267
    .local v7, "$i$a$-let-ComposerKt$cache$1\\5\\266\\4":I
    if-nez v1, :cond_6

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_5

    goto :goto_3

    .line 271
    :cond_5
    goto :goto_4

    .line 268
    :cond_6
    :goto_3
    const/4 v11, 0x0

    .line 230
    .local v11, "$i$a$-cache-ScreensKt$SettingsScreen$1$1$1$2\\6\\268\\0":I
    new-instance v12, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v12, v2}, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$$ExternalSyntheticLambda1;-><init>(Lcom/greekreading/app/ReaderViewModel;)V

    .line 268
    .end local v11    # "$i$a$-cache-ScreensKt$SettingsScreen$1$1$1$2\\6\\268\\0":I
    nop

    .line 269
    .local v12, "value\\5":Ljava/lang/Object;
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    move-object v6, v12

    .line 266
    .end local v6    # "it\\4":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1\\5\\266\\4":I
    .end local v12    # "value\\5":Ljava/lang/Object;
    :goto_4
    nop

    .line 230
    .end local v1    # "invalid\\4":Z
    .end local v3    # "$this$cache\\4":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache\\4\\230":I
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->INSTANCE:Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;

    invoke-virtual {v1}, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->getLambda$-1977576145$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc36

    const/4 v7, 0x0

    const-string v1, "\u0423\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u0447\u0442\u0435\u043d\u0438\u0435\u043c"

    const-string v2, "\u041b\u0438\u0441\u0442\u0430\u043d\u0438\u0435 \u0438 \u0441\u043a\u0440\u044b\u0442\u0438\u0435 \u043f\u0430\u043d\u0435\u043b\u0435\u0439"

    invoke-static/range {v1 .. v7}, Lcom/greekreading/app/ui/ComponentsKt;->SettingRow(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 231
    new-instance v1, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$3;

    iget-object v2, v0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1;->$state:Lcom/greekreading/app/AppState;

    iget-object v3, v0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    invoke-direct {v1, v2, v3}, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$3;-><init>(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;)V

    const v2, 0x7042d28e

    const/4 v11, 0x1

    const/16 v12, 0x36

    invoke-static {v2, v11, v1, v5, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x4

    const-string v1, "\u0412\u044b\u0434\u0435\u043b\u044f\u0442\u044c \u0441\u043e\u0445\u0440\u0430\u043d\u0451\u043d\u043d\u044b\u0435 \u0441\u043b\u043e\u0432\u0430"

    const-string v2, "\u0412 \u0442\u0435\u043a\u0441\u0442\u0435 \u043a\u043d\u0438\u0433\u0438"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/greekreading/app/ui/ComponentsKt;->SettingRow(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 232
    const-string v1, "\u041f\u0415\u0420\u0415\u0412\u041e\u0414"

    invoke-static {v1, v5, v8}, Lcom/greekreading/app/ui/ScreensKt;->access$SettingsHeading(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 233
    sget-object v1, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->INSTANCE:Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;

    invoke-virtual {v1}, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->getLambda$1449463789$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const-string v1, "\u041d\u0430\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435"

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/greekreading/app/ui/ComponentsKt;->SettingRow(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 234
    sget-object v1, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->INSTANCE:Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;

    invoke-virtual {v1}, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->getLambda$1015500108$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc36

    const/4 v7, 0x4

    const-string v1, "\u041f\u043e \u0434\u043e\u043b\u0433\u043e\u043c\u0443 \u043d\u0430\u0436\u0430\u0442\u0438\u044e"

    const-string v2, "\u0423\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0439\u0442\u0435 \u0441\u043b\u043e\u0432\u043e \u043e\u043a\u043e\u043b\u043e 0,5 \u0441\u0435\u043a\u0443\u043d\u0434\u044b"

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lcom/greekreading/app/ui/ComponentsKt;->SettingRow(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 235
    iget-object v1, v0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1;->$state:Lcom/greekreading/app/AppState;

    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getDownloading()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "\u0417\u0430\u0433\u0440\u0443\u0436\u0430\u044e\u0442\u0441\u044f\u2026"

    :goto_5
    move-object v2, v1

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1;->$state:Lcom/greekreading/app/AppState;

    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getModelsReady()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "\u0417\u0430\u0433\u0440\u0443\u0436\u0435\u043d\u044b \u00b7 \u0414\u043e\u0441\u0442\u0443\u043f\u043d\u044b \u0431\u0435\u0437 \u0441\u0435\u0442\u0438"

    goto :goto_5

    :cond_8
    const-string v1, "\u041d\u0443\u0436\u043d\u0430 \u0440\u0430\u0437\u043e\u0432\u0430\u044f \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0430"

    goto :goto_5

    :goto_6
    new-instance v1, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$4;

    iget-object v3, v0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1;->$state:Lcom/greekreading/app/AppState;

    iget-object v4, v0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    invoke-direct {v1, v3, v4}, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$4;-><init>(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;)V

    const v3, 0x22a98aab

    invoke-static {v3, v11, v1, v5, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xc06

    const/4 v7, 0x4

    const-string v1, "\u042f\u0437\u044b\u043a\u0438 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u0430"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/greekreading/app/ui/ComponentsKt;->SettingRow(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 240
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0xe

    .local v2, "$this$dp\\7":I
    const/4 v3, 0x0

    .line 272
    .local v3, "$i$f$getDp\\7\\240":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 240
    .end local v2    # "$this$dp\\7":I
    .end local v3    # "$i$f$getDp\\7\\240":I
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v11, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v5, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v5, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfff8

    const-string v1, "Google ML Kit \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u0438\u0442 \u0442\u0435\u043a\u0441\u0442 \u043d\u0430 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0435. \u041a\u043d\u0438\u0433\u0430 \u0438 \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u044b\u0435 \u0441\u043b\u043e\u0432\u0430 \u043d\u0435 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u044e\u0442\u0441\u044f \u043d\u0430 \u0441\u0435\u0440\u0432\u0435\u0440. \u0414\u043b\u044f \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 \u044f\u0437\u044b\u043a\u043e\u0432 \u043d\u0443\u0436\u0435\u043d \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442."

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v11, v8

    const/4 v8, 0x0

    move v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    move v14, v11

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x36

    move-object/from16 v22, p2

    move-object/from16 v28, v27

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 241
    move-object/from16 v5, v22

    iget-object v1, v0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1;->$state:Lcom/greekreading/app/AppState;

    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getLiterarySource()Lcom/greekreading/app/core/LiterarySource;

    move-result-object v1

    const v2, 0x2f8c0744

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*241@19176L150"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v8, v1

    .local v8, "source\\8":Lcom/greekreading/app/core/LiterarySource;
    const/4 v9, 0x0

    .line 242
    .local v9, "$i$a$-let-ScreensKt$SettingsScreen$1$1$1$5\\8\\241\\0":I
    invoke-virtual {v8}, Lcom/greekreading/app/core/LiterarySource;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/greekreading/app/core/LiterarySource;->getTranslator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/greekreading/app/core/LiterarySource;->getCoverageLabel()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u00ab"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u00bb \u00b7 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u00b7 \u0411\u0435\u0437 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442\u0430"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->INSTANCE:Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;

    invoke-virtual {v1}, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->getLambda$2032631082$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x4

    const-string v1, "\u041b\u0438\u0442\u0435\u0440\u0430\u0442\u0443\u0440\u043d\u044b\u0439 \u043f\u0435\u0440\u0435\u0432\u043e\u0434"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/greekreading/app/ui/ComponentsKt;->SettingRow(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 243
    nop

    .line 241
    .end local v8    # "source\\8":Lcom/greekreading/app/core/LiterarySource;
    .end local v9    # "$i$a$-let-ScreensKt$SettingsScreen$1$1$1$5\\8\\241\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 244
    const-string v1, "\u041d\u0410 \u0423\u0421\u0422\u0420\u041e\u0419\u0421\u0422\u0412\u0415"

    const/4 v14, 0x6

    invoke-static {v1, v5, v14}, Lcom/greekreading/app/ui/ScreensKt;->access$SettingsHeading(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 245
    sget-object v1, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->INSTANCE:Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;

    invoke-virtual {v1}, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->getLambda$147572746$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc36

    const/4 v7, 0x4

    const-string v1, "\u041a\u043d\u0438\u0433\u0430 \u0438 \u043b\u0438\u0447\u043d\u044b\u0439 \u0441\u043b\u043e\u0432\u0430\u0440\u044c"

    const-string v2, "\u0414\u043e\u0441\u0442\u0443\u043f\u043d\u044b \u0431\u0435\u0437 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442\u0430"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/greekreading/app/ui/ComponentsKt;->SettingRow(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 246
    iget-object v1, v0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1;->$state:Lcom/greekreading/app/AppState;

    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getCacheCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0417\u0430\u043f\u0438\u0441\u0435\u0439: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". \u041b\u0438\u0447\u043d\u044b\u0439 \u0441\u043b\u043e\u0432\u0430\u0440\u044c \u043e\u0441\u0442\u0430\u043d\u0435\u0442\u0441\u044f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    const v12, 0x4c5de2

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v13, v28

    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid\\9":Z
    move-object/from16 v4, p2

    .local v4, "$this$cache\\9":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 273
    .local v6, "$i$f$cache\\9\\246":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\9":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 274
    .local v8, "$i$a$-let-ComposerKt$cache$1\\10\\273\\9":I
    if-nez v3, :cond_b

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_a

    goto :goto_8

    .line 278
    :cond_a
    goto :goto_9

    .line 275
    :cond_b
    :goto_8
    const/4 v9, 0x0

    .line 246
    .local v9, "$i$a$-cache-ScreensKt$SettingsScreen$1$1$1$6\\11\\275\\0":I
    new-instance v10, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$6$1;

    invoke-direct {v10, v1}, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$6$1;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lkotlin/reflect/KFunction;

    .line 275
    .end local v9    # "$i$a$-cache-ScreensKt$SettingsScreen$1$1$1$6\\11\\275\\0":I
    nop

    .line 276
    .local v10, "value\\10":Ljava/lang/Object;
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    move-object v7, v10

    .line 273
    .end local v7    # "it\\9":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1\\10\\273\\9":I
    .end local v10    # "value\\10":Ljava/lang/Object;
    :goto_9
    nop

    .line 246
    .end local v3    # "invalid\\9":Z
    .end local v4    # "$this$cache\\9":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache\\9\\246":I
    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v1, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->INSTANCE:Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;

    invoke-virtual {v1}, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->getLambda$-286390935$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x0

    const-string v1, "\u041e\u0447\u0438\u0441\u0442\u0438\u0442\u044c \u043a\u044d\u0448 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u043e\u0432"

    invoke-static/range {v1 .. v7}, Lcom/greekreading/app/ui/ComponentsKt;->SettingRow(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 247
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid\\12":Z
    iget-object v2, v0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1;->$clearWords$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v3, p2

    .local v3, "$this$cache\\12":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 279
    .local v4, "$i$f$cache\\12\\247":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\12":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 280
    .local v7, "$i$a$-let-ComposerKt$cache$1\\13\\279\\12":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_c

    .line 281
    const/4 v8, 0x0

    .line 247
    .local v8, "$i$a$-cache-ScreensKt$SettingsScreen$1$1$1$7\\14\\281\\0":I
    new-instance v9, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v9, v2}, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 281
    .end local v8    # "$i$a$-cache-ScreensKt$SettingsScreen$1$1$1$7\\14\\281\\0":I
    nop

    .line 282
    .local v9, "value\\13":Ljava/lang/Object;
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    move-object v6, v9

    .end local v9    # "value\\13":Ljava/lang/Object;
    goto :goto_a

    .line 284
    :cond_c
    nop

    .line 279
    .end local v6    # "it\\12":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1\\13\\279\\12":I
    :goto_a
    nop

    .line 247
    .end local v1    # "invalid\\12":Z
    .end local v3    # "$this$cache\\12":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache\\12\\247":I
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->INSTANCE:Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;

    invoke-virtual {v1}, Lcom/greekreading/app/ui/ComposableSingletons$ScreensKt;->getLambda$-720354616$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xdb6

    const/4 v7, 0x0

    const-string v1, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c \u0432\u0441\u0435 \u0441\u043e\u0445\u0440\u0430\u043d\u0451\u043d\u043d\u044b\u0435 \u0441\u043b\u043e\u0432\u0430"

    const-string v2, "\u041a\u043d\u0438\u0433\u0430, \u043f\u0440\u043e\u0433\u0440\u0435\u0441\u0441 \u0438 \u0437\u0430\u043a\u043b\u0430\u0434\u043a\u0438 \u043e\u0441\u0442\u0430\u043d\u0443\u0442\u0441\u044f"

    invoke-static/range {v1 .. v7}, Lcom/greekreading/app/ui/ComponentsKt;->SettingRow(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 248
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x18

    .local v2, "$this$dp\\15":I
    const/4 v3, 0x0

    .line 285
    .local v3, "$i$f$getDp\\15\\248":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 248
    .end local v2    # "$this$dp\\15":I
    .end local v3    # "$i$f$getDp\\15\\248":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfffa

    const-string v1, "\u0413\u0440\u0435\u0447\u0435\u0441\u043a\u0430\u044f \u0447\u0438\u0442\u0430\u043b\u043a\u0430 \u00b7 0.1.4\n\u039c\u03ac\u03b3\u03ba\u03b1\u03c2 \u00b7 \u03a0\u03b7\u03bd\u03b5\u03bb\u03cc\u03c0\u03b7 \u0394\u03ad\u03bb\u03c4\u03b1"

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

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    :cond_d
    :goto_b
    return-void
.end method
