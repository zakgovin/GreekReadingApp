.class public final Lcom/greekreading/app/data/ReadingDao_Impl$8;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
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
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/greekreading/app/data/Bookmark;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/greekreading/app/data/ReadingDao_Impl$8",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "Lcom/greekreading/app/data/Bookmark;",
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

    .line 161
    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/greekreading/app/data/Bookmark;)V
    .locals 3
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Lcom/greekreading/app/data/Bookmark;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/greekreading/app/data/Bookmark;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 167
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/greekreading/app/data/Bookmark;->getBookId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Lcom/greekreading/app/data/Bookmark;->getChapter()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 169
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/greekreading/app/data/Bookmark;->getParagraphId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Lcom/greekreading/app/data/Bookmark;->getOffset()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 171
    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/greekreading/app/data/Bookmark;->getQuote()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 172
    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/greekreading/app/data/Bookmark;->getCreatedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 173
    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/greekreading/app/data/Bookmark;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 174
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 1
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Ljava/lang/Object;

    .line 161
    move-object v0, p2

    check-cast v0, Lcom/greekreading/app/data/Bookmark;

    invoke-virtual {p0, p1, v0}, Lcom/greekreading/app/data/ReadingDao_Impl$8;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/greekreading/app/data/Bookmark;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 163
    const-string v0, "UPDATE `bookmarks` SET `id` = ?,`bookId` = ?,`chapter` = ?,`paragraphId` = ?,`offset` = ?,`quote` = ?,`createdAt` = ? WHERE `id` = ?"

    return-object v0
.end method
