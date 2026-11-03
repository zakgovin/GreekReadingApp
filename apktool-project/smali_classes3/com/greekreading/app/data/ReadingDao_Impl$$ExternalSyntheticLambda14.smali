.class public final synthetic Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:J

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda14;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda14;->f$2:Ljava/lang/String;

    iput-wide p4, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda14;->f$3:J

    iput-object p6, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda14;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda14;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda14;->f$2:Ljava/lang/String;

    iget-wide v3, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda14;->f$3:J

    iget-object v5, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda14;->f$4:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v6}, Lcom/greekreading/app/data/ReadingDao_Impl;->$r8$lambda$dBdGYDNOOb2qaRwKMdxyudFuWBw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
