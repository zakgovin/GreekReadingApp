.class public final synthetic Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/greekreading/app/ReaderViewModel;

.field public final synthetic f$1:Lcom/greekreading/app/core/ChapterDocument;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$5:Landroidx/compose/ui/text/TextLayoutResult;

.field public final synthetic f$6:Lcom/greekreading/app/data/ReaderSettings;

.field public final synthetic f$7:I

.field public final synthetic f$8:Ljava/util/List;

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/ChapterDocument;FFLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/text/TextLayoutResult;Lcom/greekreading/app/data/ReaderSettings;ILjava/util/List;FLandroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda0;->f$0:Lcom/greekreading/app/ReaderViewModel;

    iput-object p2, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda0;->f$1:Lcom/greekreading/app/core/ChapterDocument;

    iput p3, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda0;->f$3:F

    iput-object p5, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/text/TextLayoutResult;

    iput-object p7, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda0;->f$6:Lcom/greekreading/app/data/ReaderSettings;

    iput p8, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda0;->f$7:I

    iput-object p9, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda0;->f$8:Ljava/util/List;

    iput p10, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda0;->f$9:F

    iput-object p11, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda0;->f$0:Lcom/greekreading/app/ReaderViewModel;

    iget-object v1, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda0;->f$1:Lcom/greekreading/app/core/ChapterDocument;

    iget v2, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda0;->f$2:F

    iget v3, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda0;->f$3:F

    iget-object v4, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v6, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda0;->f$6:Lcom/greekreading/app/data/ReaderSettings;

    iget v7, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda0;->f$7:I

    iget-object v8, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda0;->f$8:Ljava/util/List;

    iget v9, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda0;->f$9:F

    iget-object v10, p0, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/runtime/MutableFloatState;

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/geometry/Offset;

    move-object/from16 v12, p2

    check-cast v12, Lcom/greekreading/app/core/ReadingAction;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/greekreading/app/ui/ReaderSurfaceKt$ReaderSurface$1;->$r8$lambda$z7_SSeatOp1W4wBm94kAUfU7BvQ(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/ChapterDocument;FFLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/text/TextLayoutResult;Lcom/greekreading/app/data/ReaderSettings;ILjava/util/List;FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/geometry/Offset;Lcom/greekreading/app/core/ReadingAction;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
