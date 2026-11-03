.class public final synthetic Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/greekreading/app/ReaderViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/greekreading/app/ReaderViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$3$$ExternalSyntheticLambda1;->f$0:Lcom/greekreading/app/ReaderViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$3$$ExternalSyntheticLambda1;->f$0:Lcom/greekreading/app/ReaderViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/greekreading/app/ui/ScreensKt$SettingsScreen$1$1$1$3;->$r8$lambda$D6HuYyb2RR5K3EQaMY0YcpsPIUw(Lcom/greekreading/app/ReaderViewModel;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
