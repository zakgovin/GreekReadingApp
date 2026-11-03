.class public final synthetic Lcom/greekreading/app/ui/ScreensKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/greekreading/app/data/SavedWord;

.field public final synthetic f$1:Lcom/greekreading/app/AppState;

.field public final synthetic f$2:Lcom/greekreading/app/ReaderViewModel;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/greekreading/app/data/SavedWord;Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greekreading/app/ui/ScreensKt$$ExternalSyntheticLambda3;->f$0:Lcom/greekreading/app/data/SavedWord;

    iput-object p2, p0, Lcom/greekreading/app/ui/ScreensKt$$ExternalSyntheticLambda3;->f$1:Lcom/greekreading/app/AppState;

    iput-object p3, p0, Lcom/greekreading/app/ui/ScreensKt$$ExternalSyntheticLambda3;->f$2:Lcom/greekreading/app/ReaderViewModel;

    iput-object p4, p0, Lcom/greekreading/app/ui/ScreensKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/greekreading/app/ui/ScreensKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/greekreading/app/ui/ScreensKt$$ExternalSyntheticLambda3;->f$0:Lcom/greekreading/app/data/SavedWord;

    iget-object v1, p0, Lcom/greekreading/app/ui/ScreensKt$$ExternalSyntheticLambda3;->f$1:Lcom/greekreading/app/AppState;

    iget-object v2, p0, Lcom/greekreading/app/ui/ScreensKt$$ExternalSyntheticLambda3;->f$2:Lcom/greekreading/app/ReaderViewModel;

    iget-object v3, p0, Lcom/greekreading/app/ui/ScreensKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/greekreading/app/ui/ScreensKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v5}, Lcom/greekreading/app/ui/ScreensKt;->$r8$lambda$VUmyd1LK_4hlqbpDAZ7jcyOXTm4(Lcom/greekreading/app/data/SavedWord;Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
