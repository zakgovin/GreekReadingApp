.class public final synthetic Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda12;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda12;->f$2:I

    iput-object p4, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda12;->f$3:Ljava/lang/String;

    iput p5, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda12;->f$4:I

    iput p6, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda12;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda12;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda12;->f$2:I

    iget-object v3, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda12;->f$3:Ljava/lang/String;

    iget v4, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda12;->f$4:I

    iget v5, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda12;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v6}, Lcom/greekreading/app/data/ReadingDao_Impl;->$r8$lambda$PmYBiyibeTnrbFlmkNMHhVe3PWI(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILandroidx/sqlite/SQLiteConnection;)Lcom/greekreading/app/data/SavedWord;

    move-result-object p1

    return-object p1
.end method
