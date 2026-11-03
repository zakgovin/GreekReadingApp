.class public final synthetic Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/greekreading/app/AppState;

.field public final synthetic f$1:Lcom/greekreading/app/ReaderViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6$$ExternalSyntheticLambda0;->f$0:Lcom/greekreading/app/AppState;

    iput-object p2, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6$$ExternalSyntheticLambda0;->f$1:Lcom/greekreading/app/ReaderViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6$$ExternalSyntheticLambda0;->f$0:Lcom/greekreading/app/AppState;

    iget-object v1, p0, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6$$ExternalSyntheticLambda0;->f$1:Lcom/greekreading/app/ReaderViewModel;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, p1}, Lcom/greekreading/app/ui/ReaderScreenKt$ReaderScreen$6;->$r8$lambda$hJk2e4AuQdUcZyYBKvGs9wJKOfI(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
