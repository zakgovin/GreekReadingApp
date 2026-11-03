.class public final synthetic Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/greekreading/app/data/ReadingDao_Impl;

.field public final synthetic f$1:Lcom/greekreading/app/data/ReadingProgress;


# direct methods
.method public synthetic constructor <init>(Lcom/greekreading/app/data/ReadingDao_Impl;Lcom/greekreading/app/data/ReadingProgress;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda18;->f$0:Lcom/greekreading/app/data/ReadingDao_Impl;

    iput-object p2, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda18;->f$1:Lcom/greekreading/app/data/ReadingProgress;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda18;->f$0:Lcom/greekreading/app/data/ReadingDao_Impl;

    iget-object v1, p0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda18;->f$1:Lcom/greekreading/app/data/ReadingProgress;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/greekreading/app/data/ReadingDao_Impl;->$r8$lambda$8dKyBBWy0ro3qm9IN9sSG2ueuaA(Lcom/greekreading/app/data/ReadingDao_Impl;Lcom/greekreading/app/data/ReadingProgress;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
