.class public final synthetic Lcom/greekreading/app/ui/ScreensKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/greekreading/app/AppState;

.field public final synthetic f$2:Lcom/greekreading/app/ReaderViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greekreading/app/ui/ScreensKt$$ExternalSyntheticLambda18;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/greekreading/app/ui/ScreensKt$$ExternalSyntheticLambda18;->f$1:Lcom/greekreading/app/AppState;

    iput-object p3, p0, Lcom/greekreading/app/ui/ScreensKt$$ExternalSyntheticLambda18;->f$2:Lcom/greekreading/app/ReaderViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/greekreading/app/ui/ScreensKt$$ExternalSyntheticLambda18;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/greekreading/app/ui/ScreensKt$$ExternalSyntheticLambda18;->f$1:Lcom/greekreading/app/AppState;

    iget-object v2, p0, Lcom/greekreading/app/ui/ScreensKt$$ExternalSyntheticLambda18;->f$2:Lcom/greekreading/app/ReaderViewModel;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, p1}, Lcom/greekreading/app/ui/ScreensKt;->$r8$lambda$ASyY64pdhHw1QjMnpPPBZejyJQg(Ljava/util/List;Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
