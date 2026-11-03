.class public final synthetic Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/greekreading/app/ReaderViewModel;

.field public final synthetic f$1:Lcom/greekreading/app/data/SavedWord;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/SavedWord;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1$$ExternalSyntheticLambda2;->f$0:Lcom/greekreading/app/ReaderViewModel;

    iput-object p2, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1$$ExternalSyntheticLambda2;->f$1:Lcom/greekreading/app/data/SavedWord;

    iput-object p3, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1$$ExternalSyntheticLambda2;->f$0:Lcom/greekreading/app/ReaderViewModel;

    iget-object v1, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1$$ExternalSyntheticLambda2;->f$1:Lcom/greekreading/app/data/SavedWord;

    iget-object v2, p0, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/greekreading/app/ui/ScreensKt$WordScreen$1$3$1$1;->$r8$lambda$p4uC2x7nw4-YILqUQg8xVKT9_7g(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/SavedWord;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
