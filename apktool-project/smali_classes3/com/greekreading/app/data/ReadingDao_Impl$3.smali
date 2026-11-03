.class public final Lcom/greekreading/app/data/ReadingDao_Impl$3;
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
        "Lcom/greekreading/app/data/SavedWord;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/greekreading/app/data/ReadingDao_Impl$3",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/greekreading/app/data/SavedWord;",
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

    .line 70
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    .line 69
    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/greekreading/app/data/SavedWord;)V
    .locals 4
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Lcom/greekreading/app/data/SavedWord;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/greekreading/app/data/SavedWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 76
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/greekreading/app/data/SavedWord;->getBookId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Lcom/greekreading/app/data/SavedWord;->getChapter()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 78
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/greekreading/app/data/SavedWord;->getParagraphId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Lcom/greekreading/app/data/SavedWord;->getStart()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 80
    invoke-virtual {p2}, Lcom/greekreading/app/data/SavedWord;->getEnd()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 81
    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/greekreading/app/data/SavedWord;->getSurface()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Lcom/greekreading/app/data/SavedWord;->getTranslation()Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "_tmpTranslation":Ljava/lang/String;
    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 84
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 88
    :goto_0
    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/greekreading/app/data/SavedWord;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 89
    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/greekreading/app/data/SavedWord;->getContext()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 90
    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/greekreading/app/data/SavedWord;->getNote()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 91
    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/greekreading/app/data/SavedWord;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 92
    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/greekreading/app/data/SavedWord;->getCreatedAt()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 93
    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/greekreading/app/data/SavedWord;->getUpdatedAt()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 94
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 1
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Ljava/lang/Object;

    .line 69
    move-object v0, p2

    check-cast v0, Lcom/greekreading/app/data/SavedWord;

    invoke-virtual {p0, p1, v0}, Lcom/greekreading/app/data/ReadingDao_Impl$3;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/greekreading/app/data/SavedWord;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, "INSERT INTO `words` (`id`,`bookId`,`chapter`,`paragraphId`,`start`,`end`,`surface`,`translation`,`source`,`context`,`note`,`status`,`createdAt`,`updatedAt`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
