.class final Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$4$1$1;
.super Ljava/lang/Object;
.source "Screens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ui/ScreensKt;->VocabularyScreen(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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

.field final synthetic $word:Lcom/greekreading/app/data/SavedWord;


# direct methods
.method constructor <init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/SavedWord;)V
    .locals 0

    iput-object p1, p0, Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$4$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    iput-object p2, p0, Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$4$1$1;->$word:Lcom/greekreading/app/data/SavedWord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$4$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$4$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    iget-object v1, p0, Lcom/greekreading/app/ui/ScreensKt$VocabularyScreen$1$1$4$1$1;->$word:Lcom/greekreading/app/data/SavedWord;

    invoke-virtual {v1}, Lcom/greekreading/app/data/SavedWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/greekreading/app/ReaderViewModel;->openWord(Ljava/lang/String;)V

    return-void
.end method
