.class public final synthetic Lcom/greekreading/app/ui/compact/CompactWordSheetKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

.field public final synthetic f$1:Lcom/greekreading/app/AppState;

.field public final synthetic f$2:Lcom/greekreading/app/ReaderViewModel;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:F

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iput-object p2, p0, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$$ExternalSyntheticLambda2;->f$1:Lcom/greekreading/app/AppState;

    iput-object p3, p0, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$$ExternalSyntheticLambda2;->f$2:Lcom/greekreading/app/ReaderViewModel;

    iput-object p4, p0, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/MutableState;

    iput p6, p0, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$$ExternalSyntheticLambda2;->f$5:F

    iput p7, p0, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$$ExternalSyntheticLambda2;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iget-object v1, p0, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$$ExternalSyntheticLambda2;->f$1:Lcom/greekreading/app/AppState;

    iget-object v2, p0, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$$ExternalSyntheticLambda2;->f$2:Lcom/greekreading/app/ReaderViewModel;

    iget-object v3, p0, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/MutableState;

    iget v5, p0, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$$ExternalSyntheticLambda2;->f$5:F

    iget v6, p0, Lcom/greekreading/app/ui/compact/CompactWordSheetKt$$ExternalSyntheticLambda2;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/greekreading/app/ui/compact/CompactWordSheetKt;->$r8$lambda$hMoJqvS_TAYqIrBLAsZCitUK3eo(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lcom/greekreading/app/AppState;Lcom/greekreading/app/ReaderViewModel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;FILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
