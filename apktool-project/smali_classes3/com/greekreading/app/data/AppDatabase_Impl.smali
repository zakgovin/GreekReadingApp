.class public final Lcom/greekreading/app/data/AppDatabase_Impl;
.super Lcom/greekreading/app/data/AppDatabase;
.source "AppDatabase_Impl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010\r\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u00100\u000eH\u0014J\u0016\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u000f0\u0012H\u0016J*\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u001a\u0010\u0016\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u000f\u0012\u0004\u0012\u00020\u00130\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/greekreading/app/data/AppDatabase_Impl;",
        "Lcom/greekreading/app/data/AppDatabase;",
        "<init>",
        "()V",
        "_readingDao",
        "Lkotlin/Lazy;",
        "Lcom/greekreading/app/data/ReadingDao;",
        "createOpenDelegate",
        "Landroidx/room/RoomOpenDelegate;",
        "createInvalidationTracker",
        "Landroidx/room/InvalidationTracker;",
        "clearAllTables",
        "",
        "getRequiredTypeConverterClasses",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "getRequiredAutoMigrationSpecClasses",
        "",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "createAutoMigrations",
        "Landroidx/room/migration/Migration;",
        "autoMigrationSpecs",
        "reading",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final _readingDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/greekreading/app/data/ReadingDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$N8n9jzmdDjbQ0FdQRd5V8nm_BGo(Lcom/greekreading/app/data/AppDatabase_Impl;)Lcom/greekreading/app/data/ReadingDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/greekreading/app/data/AppDatabase_Impl;->_readingDao$lambda$0(Lcom/greekreading/app/data/AppDatabase_Impl;)Lcom/greekreading/app/data/ReadingDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/greekreading/app/data/AppDatabase_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/greekreading/app/data/AppDatabase;-><init>()V

    .line 30
    new-instance v0, Lcom/greekreading/app/data/AppDatabase_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/greekreading/app/data/AppDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/greekreading/app/data/AppDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/greekreading/app/data/AppDatabase_Impl;->_readingDao:Lkotlin/Lazy;

    .line 27
    return-void
.end method

.method private static final _readingDao$lambda$0(Lcom/greekreading/app/data/AppDatabase_Impl;)Lcom/greekreading/app/data/ReadingDao_Impl;
    .locals 2
    .param p0, "this$0"    # Lcom/greekreading/app/data/AppDatabase_Impl;

    .line 31
    new-instance v0, Lcom/greekreading/app/data/ReadingDao_Impl;

    move-object v1, p0

    check-cast v1, Landroidx/room/RoomDatabase;

    invoke-direct {v0, v1}, Lcom/greekreading/app/data/ReadingDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lcom/greekreading/app/data/AppDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0
    .param p0, "$this"    # Lcom/greekreading/app/data/AppDatabase_Impl;
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 27
    invoke-virtual {p0, p1}, Lcom/greekreading/app/data/AppDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    .line 217
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "progress"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "words"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "translations"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "bookmarks"

    aput-object v3, v0, v1

    invoke-super {p0, v2, v0}, Lcom/greekreading/app/data/AppDatabase;->performClear(Z[Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .param p1, "autoMigrationSpecs"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 235
    .local v0, "_autoMigrations":Ljava/util/List;
    return-object v0
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 7

    .line 210
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 211
    .local v0, "_shadowTablesMap":Ljava/util/Map;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 212
    .local v1, "_viewTables":Ljava/util/Map;
    new-instance v2, Landroidx/room/InvalidationTracker;

    move-object v3, p0

    check-cast v3, Landroidx/room/RoomDatabase;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "progress"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "words"

    aput-object v6, v4, v5

    .line 213
    const-string v5, "translations"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 212
    nop

    .line 213
    const-string v5, "bookmarks"

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 212
    invoke-direct {v2, v3, v0, v1, v4}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1

    .line 35
    new-instance v0, Lcom/greekreading/app/data/AppDatabase_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Lcom/greekreading/app/data/AppDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lcom/greekreading/app/data/AppDatabase_Impl;)V

    check-cast v0, Landroidx/room/RoomOpenDelegate;

    .line 206
    .local v0, "_openDelegate":Landroidx/room/RoomOpenDelegate;
    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/greekreading/app/data/AppDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomOpenDelegateMarker;

    return-object v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 228
    .local v0, "_autoMigrationSpecsSet":Ljava/util/Set;
    return-object v0
.end method

.method protected getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;>;"
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 222
    .local v0, "_typeConvertersMap":Ljava/util/Map;
    const-class v1, Lcom/greekreading/app/data/ReadingDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/greekreading/app/data/ReadingDao_Impl;->Companion:Lcom/greekreading/app/data/ReadingDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/greekreading/app/data/ReadingDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    return-object v0
.end method

.method public reading()Lcom/greekreading/app/data/ReadingDao;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/greekreading/app/data/AppDatabase_Impl;->_readingDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/data/ReadingDao;

    return-object v0
.end method
