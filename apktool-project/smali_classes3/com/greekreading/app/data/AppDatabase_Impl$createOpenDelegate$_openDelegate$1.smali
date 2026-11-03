.class public final Lcom/greekreading/app/data/AppDatabase_Impl$createOpenDelegate$_openDelegate$1;
.super Landroidx/room/RoomOpenDelegate;
.source "AppDatabase_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/data/AppDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/greekreading/app/data/AppDatabase_Impl$createOpenDelegate$_openDelegate$1",
        "Landroidx/room/RoomOpenDelegate;",
        "createAllTables",
        "",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "dropAllTables",
        "onCreate",
        "onOpen",
        "onPreMigrate",
        "onPostMigrate",
        "onValidateSchema",
        "Landroidx/room/RoomOpenDelegate$ValidationResult;",
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


# instance fields
.field final synthetic this$0:Lcom/greekreading/app/data/AppDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/greekreading/app/data/AppDatabase_Impl;)V
    .locals 3
    .param p1, "$receiver"    # Lcom/greekreading/app/data/AppDatabase_Impl;

    iput-object p1, p0, Lcom/greekreading/app/data/AppDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/greekreading/app/data/AppDatabase_Impl;

    .line 35
    nop

    .line 36
    nop

    .line 35
    const/4 v0, 0x1

    const-string v1, "65df098d3c05f2d7b594e082b3147418"

    const-string v2, "bd2a12c9befc3aa044bdf1fc32ecc09a"

    invoke-direct {p0, v0, v1, v2}, Landroidx/room/RoomOpenDelegate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "CREATE TABLE IF NOT EXISTS `progress` (`bookId` TEXT NOT NULL, `contentVersion` TEXT NOT NULL, `chapter` INTEGER NOT NULL, `paragraphId` TEXT NOT NULL, `codePointOffset` INTEGER NOT NULL, `fraction` REAL NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`bookId`))"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 39
    const-string v0, "CREATE TABLE IF NOT EXISTS `words` (`id` TEXT NOT NULL, `bookId` TEXT NOT NULL, `chapter` INTEGER NOT NULL, `paragraphId` TEXT NOT NULL, `start` INTEGER NOT NULL, `end` INTEGER NOT NULL, `surface` TEXT NOT NULL, `translation` TEXT, `source` TEXT NOT NULL, `context` TEXT NOT NULL, `note` TEXT NOT NULL, `status` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 40
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_words_bookId_chapter_paragraphId_start_end` ON `words` (`bookId`, `chapter`, `paragraphId`, `start`, `end`)"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `translations` (`key` TEXT NOT NULL, `original` TEXT NOT NULL, `mode` TEXT NOT NULL, `translated` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, PRIMARY KEY(`key`))"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 42
    const-string v0, "CREATE TABLE IF NOT EXISTS `bookmarks` (`id` TEXT NOT NULL, `bookId` TEXT NOT NULL, `chapter` INTEGER NOT NULL, `paragraphId` TEXT NOT NULL, `offset` INTEGER NOT NULL, `quote` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 43
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_bookmarks_bookId_chapter_paragraphId_offset` ON `bookmarks` (`bookId`, `chapter`, `paragraphId`, `offset`)"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 44
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 45
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'65df098d3c05f2d7b594e082b3147418\')"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "DROP TABLE IF EXISTS `progress`"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 50
    const-string v0, "DROP TABLE IF EXISTS `words`"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 51
    const-string v0, "DROP TABLE IF EXISTS `translations`"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 52
    const-string v0, "DROP TABLE IF EXISTS `bookmarks`"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public onCreate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public onOpen(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/greekreading/app/data/AppDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/greekreading/app/data/AppDatabase_Impl;

    invoke-static {v0, p1}, Lcom/greekreading/app/data/AppDatabase_Impl;->access$internalInitInvalidationTracker(Lcom/greekreading/app/data/AppDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V

    .line 60
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V

    .line 64
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;
    .locals 34
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v0, p1

    const-string v1, "connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 72
    .local v1, "_columnsProgress":Ljava/util/Map;
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 73
    nop

    .line 72
    const-string v3, "bookId"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "bookId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 75
    nop

    .line 74
    const-string v5, "contentVersion"

    const-string v6, "TEXT"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "contentVersion"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 77
    nop

    .line 76
    const-string v6, "chapter"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "chapter"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 79
    nop

    .line 78
    const-string v7, "paragraphId"

    const-string v8, "TEXT"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "paragraphId"

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 81
    nop

    .line 80
    const-string v8, "codePointOffset"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "codePointOffset"

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 83
    nop

    .line 82
    const-string v9, "fraction"

    const-string v10, "REAL"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "fraction"

    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 85
    nop

    .line 84
    const-string v10, "updatedAt"

    const-string v11, "INTEGER"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "updatedAt"

    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v6, Ljava/util/Set;

    .line 87
    .local v6, "_foreignKeysProgress":Ljava/util/Set;
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v7, Ljava/util/Set;

    .line 88
    .local v7, "_indicesProgress":Ljava/util/Set;
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 89
    nop

    .line 88
    const-string v9, "progress"

    invoke-direct {v8, v9, v1, v6, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 90
    .local v8, "_infoProgress":Landroidx/room/util/TableInfo;
    sget-object v10, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    invoke-virtual {v10, v0, v9}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v9

    .line 91
    .local v9, "_existingProgress":Landroidx/room/util/TableInfo;
    invoke-virtual {v8, v9}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "\n Found:\n"

    const/4 v12, 0x0

    if-nez v10, :cond_0

    .line 92
    new-instance v2, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 95
    nop

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "progress(com.greekreading.app.data.ReadingProgress).\n Expected:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-direct {v2, v12, v3}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 100
    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/util/Map;

    .line 101
    .local v10, "_columnsWords":Ljava/util/Map;
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 102
    nop

    .line 101
    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "id"

    const-string v15, "TEXT"

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "id"

    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 104
    nop

    .line 103
    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "bookId"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v10, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 106
    nop

    .line 105
    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "chapter"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v16

    invoke-interface {v10, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 108
    nop

    .line 107
    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "paragraphId"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v10, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 110
    nop

    .line 109
    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v17, "start"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v16

    const-string v15, "start"

    invoke-interface {v10, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 112
    nop

    .line 111
    const-string v17, "end"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v16

    move/from16 v16, v12

    const-string v12, "end"

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v17, Landroidx/room/util/TableInfo$Column;

    .line 114
    nop

    .line 113
    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "surface"

    const-string v19, "TEXT"

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v17

    move-object/from16 v17, v1

    .end local v1    # "_columnsProgress":Ljava/util/Map;
    .local v17, "_columnsProgress":Ljava/util/Map;
    const-string v1, "surface"

    invoke-interface {v10, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 116
    nop

    .line 115
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "translation"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v18

    const-string v13, "translation"

    invoke-interface {v10, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 118
    nop

    .line 117
    const/16 v21, 0x1

    const-string v19, "source"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v18

    const-string v13, "source"

    invoke-interface {v10, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 120
    nop

    .line 119
    const-string v19, "context"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v18

    const-string v13, "context"

    invoke-interface {v10, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 122
    nop

    .line 121
    const-string v19, "note"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v18

    const-string v13, "note"

    invoke-interface {v10, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 124
    nop

    .line 123
    const-string v19, "status"

    const-string v20, "TEXT"

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v18

    const-string v13, "status"

    invoke-interface {v10, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 126
    nop

    .line 125
    const-string v19, "createdAt"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v18

    const-string v13, "createdAt"

    invoke-interface {v10, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v18, Landroidx/room/util/TableInfo$Column;

    .line 128
    nop

    .line 127
    const-string v19, "updatedAt"

    const-string v20, "INTEGER"

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v18

    invoke-interface {v10, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 130
    .local v1, "_foreignKeysWords":Ljava/util/Set;
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v5, Ljava/util/Set;

    .line 131
    .local v5, "_indicesWords":Ljava/util/Set;
    move-object/from16 v18, v6

    .end local v6    # "_foreignKeysProgress":Ljava/util/Set;
    .local v18, "_foreignKeysProgress":Ljava/util/Set;
    new-instance v6, Landroidx/room/util/TableInfo$Index;

    .line 132
    move-object/from16 v19, v7

    .end local v7    # "_indicesProgress":Ljava/util/Set;
    .local v19, "_indicesProgress":Ljava/util/Set;
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v16

    const/16 v20, 0x1

    aput-object v2, v7, v20

    const/16 v20, 0x2

    aput-object v4, v7, v20

    const/16 v20, 0x3

    aput-object v15, v7, v20

    const/4 v15, 0x4

    aput-object v12, v7, v15

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/String;

    const-string v15, "ASC"

    aput-object v15, v12, v16

    const/16 v20, 0x1

    aput-object v15, v12, v20

    const/16 v20, 0x2

    aput-object v15, v12, v20

    .line 133
    const/16 v20, 0x3

    aput-object v15, v12, v20

    .line 132
    nop

    .line 133
    const/16 v20, 0x4

    aput-object v15, v12, v20

    .line 132
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 131
    move-object/from16 v20, v8

    .end local v8    # "_infoProgress":Landroidx/room/util/TableInfo;
    .local v20, "_infoProgress":Landroidx/room/util/TableInfo;
    const/4 v8, 0x1

    move-object/from16 v21, v9

    .end local v9    # "_existingProgress":Landroidx/room/util/TableInfo;
    .local v21, "_existingProgress":Landroidx/room/util/TableInfo;
    const-string v9, "index_words_bookId_chapter_paragraphId_start_end"

    invoke-direct {v6, v9, v8, v7, v12}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 135
    nop

    .line 134
    const-string v7, "words"

    invoke-direct {v6, v7, v10, v1, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 136
    .local v6, "_infoWords":Landroidx/room/util/TableInfo;
    sget-object v8, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    invoke-virtual {v8, v0, v7}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v7

    .line 137
    .local v7, "_existingWords":Landroidx/room/util/TableInfo;
    invoke-virtual {v6, v7}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 138
    new-instance v2, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 141
    nop

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "words(com.greekreading.app.data.SavedWord).\n Expected:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    move/from16 v4, v16

    invoke-direct {v2, v4, v3}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 146
    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 147
    .local v8, "_columnsTranslations":Ljava/util/Map;
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    .line 148
    nop

    .line 147
    const-string v23, "key"

    const-string v24, "TEXT"

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v22

    const-string v12, "key"

    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    .line 150
    nop

    .line 149
    const-string v23, "original"

    const-string v24, "TEXT"

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v22

    const-string v12, "original"

    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    .line 152
    nop

    .line 151
    const-string v23, "mode"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v22

    const-string v12, "mode"

    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    .line 154
    nop

    .line 153
    const-string v23, "translated"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v22

    const-string v12, "translated"

    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v22, Landroidx/room/util/TableInfo$Column;

    .line 156
    nop

    .line 155
    const-string v23, "createdAt"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v22

    invoke-interface {v8, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v9, Ljava/util/Set;

    .line 158
    .local v9, "_foreignKeysTranslations":Ljava/util/Set;
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v12, Ljava/util/Set;

    .line 159
    .local v12, "_indicesTranslations":Ljava/util/Set;
    move-object/from16 v22, v1

    .end local v1    # "_foreignKeysWords":Ljava/util/Set;
    .local v22, "_foreignKeysWords":Ljava/util/Set;
    new-instance v1, Landroidx/room/util/TableInfo;

    .line 160
    nop

    .line 159
    move-object/from16 v23, v5

    .end local v5    # "_indicesWords":Ljava/util/Set;
    .local v23, "_indicesWords":Ljava/util/Set;
    const-string v5, "translations"

    invoke-direct {v1, v5, v8, v9, v12}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 161
    .local v1, "_infoTranslations":Landroidx/room/util/TableInfo;
    move-object/from16 v24, v6

    .end local v6    # "_infoWords":Landroidx/room/util/TableInfo;
    .local v24, "_infoWords":Landroidx/room/util/TableInfo;
    sget-object v6, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    invoke-virtual {v6, v0, v5}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v5

    .line 162
    .local v5, "_existingTranslations":Landroidx/room/util/TableInfo;
    invoke-virtual {v1, v5}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 163
    new-instance v2, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 166
    nop

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "translations(com.greekreading.app.data.CachedTranslation).\n Expected:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 163
    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 171
    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 172
    .local v6, "_columnsBookmarks":Ljava/util/Map;
    new-instance v25, Landroidx/room/util/TableInfo$Column;

    .line 173
    nop

    .line 172
    const-string v26, "id"

    const-string v27, "TEXT"

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v26, v1

    move-object/from16 v1, v25

    .end local v1    # "_infoTranslations":Landroidx/room/util/TableInfo;
    .local v26, "_infoTranslations":Landroidx/room/util/TableInfo;
    invoke-interface {v6, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v27, Landroidx/room/util/TableInfo$Column;

    .line 175
    nop

    .line 174
    const-string v28, "bookId"

    const-string v29, "TEXT"

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v27

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v27, Landroidx/room/util/TableInfo$Column;

    .line 177
    nop

    .line 176
    const-string v28, "chapter"

    const-string v29, "INTEGER"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v27

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v27, Landroidx/room/util/TableInfo$Column;

    .line 179
    nop

    .line 178
    const-string v28, "paragraphId"

    const-string v29, "TEXT"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v27

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v27, Landroidx/room/util/TableInfo$Column;

    .line 181
    nop

    .line 180
    const-string v28, "offset"

    const-string v29, "INTEGER"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v27

    const-string v14, "offset"

    invoke-interface {v6, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v27, Landroidx/room/util/TableInfo$Column;

    .line 183
    nop

    .line 182
    const-string v28, "quote"

    const-string v29, "TEXT"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v25, v2

    move-object/from16 v1, v27

    const-string v2, "quote"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v27, Landroidx/room/util/TableInfo$Column;

    .line 185
    nop

    .line 184
    const-string v28, "createdAt"

    const-string v29, "INTEGER"

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v27

    invoke-interface {v6, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 187
    .local v1, "_foreignKeysBookmarks":Ljava/util/Set;
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 188
    .local v2, "_indicesBookmarks":Ljava/util/Set;
    new-instance v13, Landroidx/room/util/TableInfo$Index;

    .line 189
    move-object/from16 v27, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v27, v3, v16

    const/16 v27, 0x1

    aput-object v25, v3, v27

    const/16 v25, 0x2

    aput-object v4, v3, v25

    const/4 v4, 0x3

    aput-object v14, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    aput-object v15, v4, v16

    const/4 v14, 0x1

    aput-object v15, v4, v14

    const/4 v14, 0x2

    aput-object v15, v4, v14

    .line 190
    const/4 v14, 0x3

    aput-object v15, v4, v14

    .line 189
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 188
    const/4 v14, 0x1

    const-string v15, "index_bookmarks_bookId_chapter_paragraphId_offset"

    invoke-direct {v13, v15, v14, v3, v4}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 192
    nop

    .line 191
    const-string v4, "bookmarks"

    invoke-direct {v3, v4, v6, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 193
    .local v3, "_infoBookmarks":Landroidx/room/util/TableInfo;
    sget-object v13, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    invoke-virtual {v13, v0, v4}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v4

    .line 194
    .local v4, "_existingBookmarks":Landroidx/room/util/TableInfo;
    invoke-virtual {v3, v4}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 195
    new-instance v13, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 198
    nop

    .line 201
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bookmarks(com.greekreading.app.data.Bookmark).\n Expected:\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 195
    const/4 v14, 0x0

    invoke-direct {v13, v14, v11}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v13

    .line 203
    :cond_3
    new-instance v11, Landroidx/room/RoomOpenDelegate$ValidationResult;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v11, v14, v13}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v11
.end method
