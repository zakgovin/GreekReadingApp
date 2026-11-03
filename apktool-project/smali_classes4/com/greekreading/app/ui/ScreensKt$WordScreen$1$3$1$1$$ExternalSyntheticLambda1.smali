.class public final synthetic Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/greekreading/app/ReaderViewModel;

.field public final synthetic f$1:Lcom/greekreading/app/data/SavedWord;


# direct methods
.method public synthetic constructor <init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/SavedWord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1$$ExternalSyntheticLambda1;->f$0:Lcom/greekreading/app/ReaderViewModel;

    iput-object p2, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1$$ExternalSyntheticLambda1;->f$1:Lcom/greekreading/app/data/SavedWord;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1$$ExternalSyntheticLambda1;->f$0:Lcom/greekreading/app/ReaderViewModel;

    iget-object v1, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1$$ExternalSyntheticLambda1;->f$1:Lcom/greekreading/app/data/SavedWord;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$r8$lambda$ws5JlGVIUg158aCINwDkOAA3XEg(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/SavedWord;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
