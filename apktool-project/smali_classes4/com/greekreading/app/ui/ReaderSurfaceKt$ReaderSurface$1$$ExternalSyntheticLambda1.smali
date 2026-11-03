.class public final synthetic Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/greekreading/app/core/ChapterDocument;

.field public final synthetic f$3:Lcom/greekreading/app/ReaderViewModel;


# direct methods
.method public synthetic constructor <init>(IILcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/ReaderViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda1;->f$0:I

    iput p2, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda1;->f$2:Lcom/greekreading/app/core/ChapterDocument;

    iput-object p4, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda1;->f$3:Lcom/greekreading/app/ReaderViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda1;->f$0:I

    iget v1, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda1;->f$2:Lcom/greekreading/app/core/ChapterDocument;

    iget-object v3, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda1;->f$3:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v0, v1, v2, v3}, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1;->$r8$lambda$kKBQjCx6YGwzIBQZRcJ7Yb9HRSo(IILcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/ReaderViewModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
