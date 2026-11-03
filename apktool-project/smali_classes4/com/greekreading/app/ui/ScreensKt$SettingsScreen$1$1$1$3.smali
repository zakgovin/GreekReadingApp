.class final Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$3;
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
    value = "SMAP\nScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Screens.kt\ncom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,259:1\n1247#2,6:260\n*S KotlinDebug\n*F\n+ 1 Screens.kt\ncom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$3\n*L\n231#1:260,6\n*E\n"
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
.method public static synthetic $r8$lambda$D6HuYyb2RR5K3EQaMY0YcpsPIUw(Lcom/greekreading/app/ReaderViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$3;->invoke$lambda$2$lambda$1(Lcom/greekreading/app/ReaderViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Yz85U7oFvxJsuMgABcDHAzi05aw(ZLcom/greekreading/app/data/ReaderSettings;)Lcom/greekreading/app/data/ReaderSettings;
    .locals 0

    invoke-static {p0, p1}, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$3;->invoke$lambda$2$lambda$1$lambda$0(ZLcom/greekreading/app/data/ReaderSettings;)Lcom/greekreading/app/data/ReaderSettings;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$3;->$state:Lcom/greekreading/app/AppState;

    iput-object p2, p0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$3;->$model:Lcom/greekreading/app/ReaderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/greekreading/app/ReaderViewModel;Z)Lkotlin/Unit;
    .locals 1
    .param p0, "$model"    # Lcom/greekreading/app/ReaderViewModel;
    .param p1, "value"    # Z

    .line 231
    new-instance v0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$3$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/greekreading/app/ReaderViewModel;->changeSettings(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(ZLcom/greekreading/app/data/ReaderSettings;)Lcom/greekreading/app/data/ReaderSettings;
    .locals 13
    .param p0, "$value"    # Z
    .param p1, "it"    # Lcom/greekreading/app/data/ReaderSettings;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    const/16 v11, 0x17f

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v9, p0

    move-object v1, p1

    .end local p0    # "$value":Z
    .end local p1    # "it":Lcom/greekreading/app/data/ReaderSettings;
    .local v1, "it":Lcom/greekreading/app/data/ReaderSettings;
    .local v9, "$value":Z
    invoke-static/range {v1 .. v12}, Lcom/greekreading/app/data/ReaderSettings;->copy$default(Lcom/greekreading/app/data/ReaderSettings;Ljava/lang/String;IFIZZZZZILjava/lang/Object;)Lcom/greekreading/app/data/ReaderSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 231
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C230@18033L69,230@17995L108:Screens.kt#l9obp2"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, p1

    goto :goto_3

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.greekreading.app.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Screens.kt:230)"

    const v2, 0x7042d28e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$3;->$state:Lcom/greekreading/app/AppState;

    invoke-virtual {v0}, Lcom/greekreading/app/AppState;->getSettings()Lcom/greekreading/app/data/ReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/greekreading/app/data/ReaderSettings;->getHighlightWords()Z

    move-result v1

    const v0, 0x4c5de2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CC(remember):Screens.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$3;->$model:Lcom/greekreading/app/ReaderViewModel;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid\\1":Z
    iget-object v2, p0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$3;->$model:Lcom/greekreading/app/ReaderViewModel;

    move-object v3, p1

    .local v3, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 260
    .local v4, "$i$f$cache\\1\\231":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\1":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-let-ComposerKt$cache$1\\2\\260\\1":I
    if-nez v0, :cond_4

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_3

    goto :goto_1

    .line 265
    :cond_3
    goto :goto_2

    .line 262
    :cond_4
    :goto_1
    const/4 v7, 0x0

    .line 231
    .local v7, "$i$a$-cache-ScreensKt$SettingsScreen$1$1$1$3$1\\3\\262\\0":I
    new-instance v8, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$3$$ExternalSyntheticLambda1;

    invoke-direct {v8, v2}, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$3$$ExternalSyntheticLambda1;-><init>(Lcom/greekreading/app/ReaderViewModel;)V

    .line 262
    .end local v7    # "$i$a$-cache-ScreensKt$SettingsScreen$1$1$1$3$1\\3\\262\\0":I
    nop

    .line 263
    .local v8, "value\\2":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    move-object v5, v8

    .line 260
    .end local v5    # "it\\1":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1\\2\\260\\1":I
    .end local v8    # "value\\2":Ljava/lang/Object;
    :goto_2
    nop

    .line 231
    .end local v0    # "invalid\\1":Z
    .end local v3    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache\\1\\231":I
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
