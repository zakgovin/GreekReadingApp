.class public final Lcom/greekreading/app/data/ReadingDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "ReadingDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/data/ReadingDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/greekreading/app/data/ReadingProgress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/greekreading/app/data/ReadingDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/greekreading/app/data/ReadingProgress;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/greekreading/app/data/ReadingProgress;)V
    .locals 3
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Lcom/greekreading/app/data/ReadingProgress;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/greekreading/app/data/ReadingProgress;->getBookId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 47
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/greekreading/app/data/ReadingProgress;->getContentVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lcom/greekreading/app/data/ReadingProgress;->getChapter()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 49
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/greekreading/app/data/ReadingProgress;->getParagraphId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcom/greekreading/app/data/ReadingProgress;->getCodePointOffset()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 51
    invoke-virtual {p2}, Lcom/greekreading/app/data/ReadingProgress;->getFraction()F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 52
    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/greekreading/app/data/ReadingProgress;->getUpdatedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 53
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 1
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Ljava/lang/Object;

    .line 40
    move-object v0, p2

    check-cast v0, Lcom/greekreading/app/data/ReadingProgress;

    invoke-virtual {p0, p1, v0}, Lcom/greekreading/app/data/ReadingDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/greekreading/app/data/ReadingProgress;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "INSERT INTO `progress` (`bookId`,`contentVersion`,`chapter`,`paragraphId`,`codePointOffset`,`fraction`,`updatedAt`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method
