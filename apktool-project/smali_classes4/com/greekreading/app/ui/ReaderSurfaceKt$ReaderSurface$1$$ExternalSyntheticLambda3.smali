.class public final synthetic Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/greekreading/app/data/ReaderSettings;

.field public final synthetic f$1:Lcom/greekreading/app/ReaderViewModel;

.field public final synthetic f$2:Landroidx/compose/ui/text/TextLayoutResult;

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/ui/text/TextLayoutResult;FLandroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda3;->f$0:Lcom/greekreading/app/data/ReaderSettings;

    iput-object p2, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda3;->f$1:Lcom/greekreading/app/ReaderViewModel;

    iput-object p3, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/text/TextLayoutResult;

    iput p4, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda3;->f$3:F

    iput-object p5, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda3;->f$0:Lcom/greekreading/app/data/ReaderSettings;

    iget-object v1, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda3;->f$1:Lcom/greekreading/app/ReaderViewModel;

    iget-object v2, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/text/TextLayoutResult;

    iget v3, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda3;->f$3:F

    iget-object v4, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableFloatState;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1;->$r8$lambda$WGLRe9ctRA7tkVZjWmudU_JAJDo(Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/ui/text/TextLayoutResult;FLandroidx/compose/runtime/MutableFloatState;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
