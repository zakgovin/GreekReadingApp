.class final Lcom/greekreading/app/ui/ScreensKt$ContentsScreen$1$2$1$2$1$1;
.super Ljava/lang/Object;
.source "Screens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ui/ScreensKt;->ContentsScreen(Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $index:I

.field final synthetic $model:Lcom/greekreading/app/ReaderViewModel;


# direct methods
.method constructor <init>(Lcom/greekreading/app/ReaderViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/greekreading/app/ui/ScreensKt$ContentsScreen$1$2$1$2$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    iput p2, p0, Lcom/greekreading/app/ui/ScreensKt$ContentsScreen$1$2$1$2$1$1;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/greekreading/app/ui/ScreensKt$ContentsScreen$1$2$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/greekreading/app/ui/ScreensKt$ContentsScreen$1$2$1$2$1$1;->$model:Lcom/greekreading/app/ReaderViewModel;

    iget v1, p0, Lcom/greekreading/app/ui/ScreensKt$ContentsScreen$1$2$1$2$1$1;->$index:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/greekreading/app/ReaderViewModel;->jumpToChapter$default(Lcom/greekreading/app/ReaderViewModel;IZILjava/lang/Object;)V

    return-void
.end method
