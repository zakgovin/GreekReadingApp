.class public final Lcom/greekreading/app/data/ReadingDao_Impl;
.super Ljava/lang/Object;
.source "ReadingDao_Impl.kt"

# interfaces
.implements Lcom/greekreading/app/data/ReadingDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/greekreading/app/data/ReadingDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001?B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u0018\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0002\u0010 J\u0014\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\"0\u001cH\u0016J8\u0010#\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020%H\u0096@\u00a2\u0006\u0002\u0010)J\u0018\u0010*\u001a\u0004\u0018\u00010\u000c2\u0006\u0010+\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0002\u0010 J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020%0\u001cH\u0016J\u0014\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\"0\u001cH\u0016J&\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u000202H\u0096@\u00a2\u0006\u0002\u00103J&\u00104\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u001e2\u0006\u00105\u001a\u00020\u001e2\u0006\u00101\u001a\u000202H\u0096@\u00a2\u0006\u0002\u00103J(\u00106\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u001e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001e2\u0006\u00101\u001a\u000202H\u0096@\u00a2\u0006\u0002\u00103J.\u00107\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u001e2\u0006\u00108\u001a\u00020\u001e2\u0006\u00101\u001a\u000202H\u0096@\u00a2\u0006\u0002\u00109J\u0016\u0010:\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0002\u0010 J\u000e\u0010;\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010<J\u000e\u0010=\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010<J\u0016\u0010>\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0002\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/greekreading/app/data/ReadingDao_Impl;",
        "Lcom/greekreading/app/data/ReadingDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__upsertAdapterOfReadingProgress",
        "Landroidx/room/EntityUpsertAdapter;",
        "Lcom/greekreading/app/data/ReadingProgress;",
        "__upsertAdapterOfSavedWord",
        "Lcom/greekreading/app/data/SavedWord;",
        "__upsertAdapterOfCachedTranslation",
        "Lcom/greekreading/app/data/CachedTranslation;",
        "__upsertAdapterOfBookmark",
        "Lcom/greekreading/app/data/Bookmark;",
        "saveProgress",
        "",
        "progress",
        "(Lcom/greekreading/app/data/ReadingProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveWord",
        "word",
        "(Lcom/greekreading/app/data/SavedWord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cache",
        "translation",
        "(Lcom/greekreading/app/data/CachedTranslation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveBookmark",
        "bookmark",
        "(Lcom/greekreading/app/data/Bookmark;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "bookId",
        "",
        "getProgress",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "words",
        "",
        "findWord",
        "chapter",
        "",
        "paragraph",
        "start",
        "end",
        "(Ljava/lang/String;ILjava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cached",
        "key",
        "cacheCount",
        "bookmarks",
        "setWordNote",
        "id",
        "note",
        "now",
        "",
        "(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setWordStatus",
        "status",
        "setWordTranslation",
        "fillMissingTranslation",
        "source",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteWord",
        "deleteAllWords",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearCache",
        "deleteBookmark",
        "Companion",
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

.field public static final Companion:Lcom/greekreading/app/data/ReadingDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __upsertAdapterOfBookmark:Landroidx/room/EntityUpsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertAdapter<",
            "Lcom/greekreading/app/data/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private final __upsertAdapterOfCachedTranslation:Landroidx/room/EntityUpsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertAdapter<",
            "Lcom/greekreading/app/data/CachedTranslation;",
            ">;"
        }
    .end annotation
.end field

.field private final __upsertAdapterOfReadingProgress:Landroidx/room/EntityUpsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertAdapter<",
            "Lcom/greekreading/app/data/ReadingProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final __upsertAdapterOfSavedWord:Landroidx/room/EntityUpsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityUpsertAdapter<",
            "Lcom/greekreading/app/data/SavedWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$28ZBSxmFYtsTHKHLWND8mzWriN8(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/greekreading/app/data/ReadingDao_Impl;->bookmarks$lambda$10(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8dKyBBWy0ro3qm9IN9sSG2ueuaA(Lcom/greekreading/app/data/ReadingDao_Impl;Lcom/greekreading/app/data/ReadingProgress;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/greekreading/app/data/ReadingDao_Impl;->saveProgress$lambda$0(Lcom/greekreading/app/data/ReadingDao_Impl;Lcom/greekreading/app/data/ReadingProgress;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8jT_z14BH1jS4e3ZSaR5khvNGEw(Lcom/greekreading/app/data/ReadingDao_Impl;Lcom/greekreading/app/data/SavedWord;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/greekreading/app/data/ReadingDao_Impl;->saveWord$lambda$1(Lcom/greekreading/app/data/ReadingDao_Impl;Lcom/greekreading/app/data/SavedWord;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GjgDkzHeGWEG7eIJkyRN2SgMV7M(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/greekreading/app/data/ReadingProgress;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/greekreading/app/data/ReadingDao_Impl;->progress$lambda$4(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/greekreading/app/data/ReadingProgress;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LxVePH2TQqWac4f-y5ob6dVWvR8(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/greekreading/app/data/CachedTranslation;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/greekreading/app/data/ReadingDao_Impl;->cached$lambda$8(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/greekreading/app/data/CachedTranslation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PmYBiyibeTnrbFlmkNMHhVe3PWI(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILandroidx/sqlite/SQLiteConnection;)Lcom/greekreading/app/data/SavedWord;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/greekreading/app/data/ReadingDao_Impl;->findWord$lambda$7(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILandroidx/sqlite/SQLiteConnection;)Lcom/greekreading/app/data/SavedWord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RabL6mQjXUKDba8tU5to7gvA0Gk(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/greekreading/app/data/ReadingDao_Impl;->deleteAllWords$lambda$16(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ry_YIQ6jMrUqfI2q8s88vqwefzA(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/greekreading/app/data/ReadingDao_Impl;->cacheCount$lambda$9(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VsLUCkHFhAj2r9fk91v4pS3ZN2U(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/greekreading/app/data/ReadingDao_Impl;->setWordStatus$lambda$12(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZbZGOUkPXf4oSweFq8DXk-a3aOk(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/greekreading/app/data/ReadingDao_Impl;->setWordTranslation$lambda$13(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dBdGYDNOOb2qaRwKMdxyudFuWBw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/greekreading/app/data/ReadingDao_Impl;->fillMissingTranslation$lambda$14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hTMy_nYYv8DY1MoHeUVZ_nkwM8k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/greekreading/app/data/ReadingDao_Impl;->setWordNote$lambda$11(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jOeIURe5aPMkkXuG-06mghcUlKA(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/greekreading/app/data/ReadingDao_Impl;->deleteWord$lambda$15(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nksWk-v601T1yEpevYlpRpZ_61Y(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/greekreading/app/data/ReadingDao_Impl;->words$lambda$6(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p99dWMK_5VGOOxXDsl5c_PSeVs4(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/greekreading/app/data/ReadingDao_Impl;->deleteBookmark$lambda$18(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sWiEjf0JgRqomkXpKY4CpmrZYa0(Lcom/greekreading/app/data/ReadingDao_Impl;Lcom/greekreading/app/data/CachedTranslation;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/greekreading/app/data/ReadingDao_Impl;->cache$lambda$2(Lcom/greekreading/app/data/ReadingDao_Impl;Lcom/greekreading/app/data/CachedTranslation;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vh-ShNKC54bxMgysG4xN-VL6nAU(Lcom/greekreading/app/data/ReadingDao_Impl;Lcom/greekreading/app/data/Bookmark;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/greekreading/app/data/ReadingDao_Impl;->saveBookmark$lambda$3(Lcom/greekreading/app/data/ReadingDao_Impl;Lcom/greekreading/app/data/Bookmark;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ycUIM2AwQZ9NTZF_gu4-UObqBiU(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/greekreading/app/data/ReadingProgress;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/greekreading/app/data/ReadingDao_Impl;->getProgress$lambda$5(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/greekreading/app/data/ReadingProgress;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ze2XI5ppCtCNdazuYxg4oUQkVy4(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/greekreading/app/data/ReadingDao_Impl;->clearCache$lambda$17(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/greekreading/app/data/ReadingDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/greekreading/app/data/ReadingDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/greekreading/app/data/ReadingDao_Impl;->Companion:Lcom/greekreading/app/data/ReadingDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/greekreading/app/data/ReadingDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 3
    .param p1, "__db"    # Landroidx/room/RoomDatabase;

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    nop

    .line 39
    iput-object p1, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    new-instance v0, Landroidx/room/EntityUpsertAdapter;

    new-instance v1, Lcom/greekreading/app/data/ReadingDao_Impl$1;

    invoke-direct {v1}, Lcom/greekreading/app/data/ReadingDao_Impl$1;-><init>()V

    check-cast v1, Landroidx/room/EntityInsertAdapter;

    .line 54
    new-instance v2, Lcom/greekreading/app/data/ReadingDao_Impl$2;

    invoke-direct {v2}, Lcom/greekreading/app/data/ReadingDao_Impl$2;-><init>()V

    check-cast v2, Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 40
    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertAdapter;-><init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V

    iput-object v0, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__upsertAdapterOfReadingProgress:Landroidx/room/EntityUpsertAdapter;

    .line 69
    new-instance v0, Landroidx/room/EntityUpsertAdapter;

    new-instance v1, Lcom/greekreading/app/data/ReadingDao_Impl$3;

    invoke-direct {v1}, Lcom/greekreading/app/data/ReadingDao_Impl$3;-><init>()V

    check-cast v1, Landroidx/room/EntityInsertAdapter;

    .line 95
    new-instance v2, Lcom/greekreading/app/data/ReadingDao_Impl$4;

    invoke-direct {v2}, Lcom/greekreading/app/data/ReadingDao_Impl$4;-><init>()V

    check-cast v2, Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 69
    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertAdapter;-><init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V

    iput-object v0, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__upsertAdapterOfSavedWord:Landroidx/room/EntityUpsertAdapter;

    .line 122
    new-instance v0, Landroidx/room/EntityUpsertAdapter;

    new-instance v1, Lcom/greekreading/app/data/ReadingDao_Impl$5;

    invoke-direct {v1}, Lcom/greekreading/app/data/ReadingDao_Impl$5;-><init>()V

    check-cast v1, Landroidx/room/EntityInsertAdapter;

    .line 134
    new-instance v2, Lcom/greekreading/app/data/ReadingDao_Impl$6;

    invoke-direct {v2}, Lcom/greekreading/app/data/ReadingDao_Impl$6;-><init>()V

    check-cast v2, Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 122
    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertAdapter;-><init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V

    iput-object v0, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__upsertAdapterOfCachedTranslation:Landroidx/room/EntityUpsertAdapter;

    .line 147
    new-instance v0, Landroidx/room/EntityUpsertAdapter;

    new-instance v1, Lcom/greekreading/app/data/ReadingDao_Impl$7;

    invoke-direct {v1}, Lcom/greekreading/app/data/ReadingDao_Impl$7;-><init>()V

    check-cast v1, Landroidx/room/EntityInsertAdapter;

    .line 161
    new-instance v2, Lcom/greekreading/app/data/ReadingDao_Impl$8;

    invoke-direct {v2}, Lcom/greekreading/app/data/ReadingDao_Impl$8;-><init>()V

    check-cast v2, Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 147
    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertAdapter;-><init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V

    iput-object v0, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__upsertAdapterOfBookmark:Landroidx/room/EntityUpsertAdapter;

    .line 176
    nop

    .line 26
    return-void
.end method

.method private static final bookmarks$lambda$10(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 24
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 488
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 489
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 490
    .local v0, "_columnIndexOfId":I
    const-string v4, "bookId"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 491
    .local v4, "_columnIndexOfBookId":I
    const-string v5, "chapter"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 492
    .local v5, "_columnIndexOfChapter":I
    const-string v6, "paragraphId"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 493
    .local v6, "_columnIndexOfParagraphId":I
    const-string v7, "offset"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 494
    .local v7, "_columnIndexOfOffset":I
    const-string v8, "quote"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 495
    .local v8, "_columnIndexOfQuote":I
    const-string v9, "createdAt"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 496
    .local v9, "_columnIndexOfCreatedAt":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 497
    .local v10, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 498
    const/4 v11, 0x0

    .line 499
    .local v11, "_item":Lcom/greekreading/app/data/Bookmark;
    const/4 v12, 0x0

    .line 500
    .local v12, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    move-object v15, v13

    .line 501
    .end local v12    # "_tmpId":Ljava/lang/String;
    .local v15, "_tmpId":Ljava/lang/String;
    const/4 v12, 0x0

    .line 502
    .local v12, "_tmpBookId":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    .line 503
    .end local v12    # "_tmpBookId":Ljava/lang/String;
    .local v16, "_tmpBookId":Ljava/lang/String;
    const/4 v12, 0x0

    .line 504
    .local v12, "_tmpChapter":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v12, v13

    .line 505
    const/4 v13, 0x0

    .line 506
    .local v13, "_tmpParagraphId":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    .line 507
    .end local v13    # "_tmpParagraphId":Ljava/lang/String;
    .local v18, "_tmpParagraphId":Ljava/lang/String;
    const/4 v13, 0x0

    .line 508
    .local v13, "_tmpOffset":I
    move/from16 v23, v0

    .end local v0    # "_columnIndexOfId":I
    .local v23, "_columnIndexOfId":I
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 509
    .end local v13    # "_tmpOffset":I
    .local v0, "_tmpOffset":I
    const/4 v1, 0x0

    .line 510
    .local v1, "_tmpQuote":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    .line 511
    .end local v1    # "_tmpQuote":Ljava/lang/String;
    .local v20, "_tmpQuote":Ljava/lang/String;
    const-wide/16 v13, 0x0

    .line 512
    .local v13, "_tmpCreatedAt":J
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    .line 514
    .end local v13    # "_tmpCreatedAt":J
    .local v21, "_tmpCreatedAt":J
    new-instance v14, Lcom/greekreading/app/data/Bookmark;

    move/from16 v19, v0

    move/from16 v17, v12

    .end local v0    # "_tmpOffset":I
    .end local v12    # "_tmpChapter":I
    .local v17, "_tmpChapter":I
    .local v19, "_tmpOffset":I
    invoke-direct/range {v14 .. v22}, Lcom/greekreading/app/data/Bookmark;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;J)V

    .line 513
    nop

    .line 515
    .end local v11    # "_item":Lcom/greekreading/app/data/Bookmark;
    .local v14, "_item":Lcom/greekreading/app/data/Bookmark;
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    move/from16 v0, v23

    goto :goto_0

    .line 517
    .end local v14    # "_item":Lcom/greekreading/app/data/Bookmark;
    .end local v15    # "_tmpId":Ljava/lang/String;
    .end local v16    # "_tmpBookId":Ljava/lang/String;
    .end local v17    # "_tmpChapter":I
    .end local v18    # "_tmpParagraphId":Ljava/lang/String;
    .end local v19    # "_tmpOffset":I
    .end local v20    # "_tmpQuote":Ljava/lang/String;
    .end local v21    # "_tmpCreatedAt":J
    .end local v23    # "_columnIndexOfId":I
    .local v0, "_columnIndexOfId":I
    :cond_0
    move/from16 v23, v0

    .line 519
    .end local v0    # "_columnIndexOfId":I
    .end local v4    # "_columnIndexOfBookId":I
    .end local v5    # "_columnIndexOfChapter":I
    .end local v6    # "_columnIndexOfParagraphId":I
    .end local v7    # "_columnIndexOfOffset":I
    .end local v8    # "_columnIndexOfQuote":I
    .end local v9    # "_columnIndexOfCreatedAt":I
    .end local v10    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 520
    return-object v10

    .line 519
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final cache$lambda$2(Lcom/greekreading/app/data/ReadingDao_Impl;Lcom/greekreading/app/data/CachedTranslation;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/greekreading/app/data/ReadingDao_Impl;
    .param p1, "$translation"    # Lcom/greekreading/app/data/CachedTranslation;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__upsertAdapterOfCachedTranslation:Landroidx/room/EntityUpsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final cacheCount$lambda$9(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 5
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 468
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 469
    const/4 v1, 0x0

    .line 470
    .local v1, "_result":I
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 471
    const/4 v2, 0x0

    .line 472
    .local v2, "_tmp":I
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v2, v3

    .line 473
    nop

    .end local v1    # "_result":I
    .local v2, "_result":I
    goto :goto_0

    .line 475
    .end local v2    # "_result":I
    .restart local v1    # "_result":I
    :cond_0
    const/4 v2, 0x0

    .line 477
    .end local v1    # "_result":I
    .restart local v2    # "_result":I
    :goto_0
    nop

    .line 479
    .end local v2    # "_result":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 480
    return v2

    .line 479
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final cached$lambda$8(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/greekreading/app/data/CachedTranslation;
    .locals 20
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$key"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 433
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 434
    const/4 v0, 0x1

    .line 435
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 436
    const-string v5, "key"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 437
    .local v5, "_columnIndexOfKey":I
    const-string v6, "original"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 438
    .local v6, "_columnIndexOfOriginal":I
    const-string v7, "mode"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 439
    .local v7, "_columnIndexOfMode":I
    const-string v8, "translated"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 440
    .local v8, "_columnIndexOfTranslated":I
    const-string v9, "createdAt"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 441
    .local v9, "_columnIndexOfCreatedAt":I
    const/4 v10, 0x0

    .line 442
    .local v10, "_result":Lcom/greekreading/app/data/CachedTranslation;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 443
    const/4 v11, 0x0

    .line 444
    .local v11, "_tmpKey":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    .line 445
    .end local v11    # "_tmpKey":Ljava/lang/String;
    .local v14, "_tmpKey":Ljava/lang/String;
    const/4 v11, 0x0

    .line 446
    .local v11, "_tmpOriginal":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 447
    .end local v11    # "_tmpOriginal":Ljava/lang/String;
    .local v15, "_tmpOriginal":Ljava/lang/String;
    const/4 v11, 0x0

    .line 448
    .local v11, "_tmpMode":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    .line 449
    .end local v11    # "_tmpMode":Ljava/lang/String;
    .local v16, "_tmpMode":Ljava/lang/String;
    const/4 v11, 0x0

    .line 450
    .local v11, "_tmpTranslated":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    .line 451
    .end local v11    # "_tmpTranslated":Ljava/lang/String;
    .local v17, "_tmpTranslated":Ljava/lang/String;
    const-wide/16 v11, 0x0

    .line 452
    .local v11, "_tmpCreatedAt":J
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v18

    .line 453
    .end local v11    # "_tmpCreatedAt":J
    .local v18, "_tmpCreatedAt":J
    new-instance v13, Lcom/greekreading/app/data/CachedTranslation;

    invoke-direct/range {v13 .. v19}, Lcom/greekreading/app/data/CachedTranslation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v10    # "_result":Lcom/greekreading/app/data/CachedTranslation;
    .end local v14    # "_tmpKey":Ljava/lang/String;
    .end local v15    # "_tmpOriginal":Ljava/lang/String;
    .end local v16    # "_tmpMode":Ljava/lang/String;
    .end local v17    # "_tmpTranslated":Ljava/lang/String;
    .end local v18    # "_tmpCreatedAt":J
    .local v13, "_result":Lcom/greekreading/app/data/CachedTranslation;
    goto :goto_0

    .line 455
    .end local v13    # "_result":Lcom/greekreading/app/data/CachedTranslation;
    .restart local v10    # "_result":Lcom/greekreading/app/data/CachedTranslation;
    :cond_0
    const/4 v13, 0x0

    .line 457
    .end local v10    # "_result":Lcom/greekreading/app/data/CachedTranslation;
    .restart local v13    # "_result":Lcom/greekreading/app/data/CachedTranslation;
    :goto_0
    nop

    .line 459
    .end local v0    # "_argIndex":I
    .end local v5    # "_columnIndexOfKey":I
    .end local v6    # "_columnIndexOfOriginal":I
    .end local v7    # "_columnIndexOfMode":I
    .end local v8    # "_columnIndexOfTranslated":I
    .end local v9    # "_columnIndexOfCreatedAt":I
    .end local v13    # "_result":Lcom/greekreading/app/data/CachedTranslation;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 460
    return-object v13

    .line 459
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final clearCache$lambda$17(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 651
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 652
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 655
    nop

    .line 656
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 654
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final deleteAllWords$lambda$16(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 639
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 640
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 643
    nop

    .line 644
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 642
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final deleteBookmark$lambda$18(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$id"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 663
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 664
    const/4 v1, 0x1

    .line 665
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 666
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 669
    nop

    .line 670
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 668
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final deleteWord$lambda$15(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$id"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 625
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 626
    const/4 v1, 0x1

    .line 627
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 628
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 631
    nop

    .line 632
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 630
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final fillMissingTranslation$lambda$14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$translation"    # Ljava/lang/String;
    .param p2, "$source"    # Ljava/lang/String;
    .param p3, "$now"    # J
    .param p5, "$id"    # Ljava/lang/String;
    .param p6, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    invoke-interface {p6, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 605
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 606
    const/4 v1, 0x1

    .line 607
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 608
    const/4 v1, 0x2

    .line 609
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 610
    const/4 v1, 0x3

    .line 611
    invoke-interface {v0, v1, p3, p4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 612
    const/4 v1, 0x4

    .line 613
    invoke-interface {v0, v1, p5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 614
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 617
    nop

    .line 618
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 616
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final findWord$lambda$7(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILandroidx/sqlite/SQLiteConnection;)Lcom/greekreading/app/data/SavedWord;
    .locals 39
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$bookId"    # Ljava/lang/String;
    .param p2, "$chapter"    # I
    .param p3, "$paragraph"    # Ljava/lang/String;
    .param p4, "$start"    # I
    .param p5, "$end"    # I
    .param p6, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p6

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 358
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 359
    const/4 v0, 0x1

    .line 360
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 361
    const/4 v0, 0x2

    .line 362
    move/from16 v5, p2

    int-to-long v6, v5

    invoke-interface {v3, v0, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 363
    const/4 v0, 0x3

    .line 364
    move-object/from16 v6, p3

    invoke-interface {v3, v0, v6}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 365
    const/4 v0, 0x4

    .line 366
    move/from16 v7, p4

    int-to-long v8, v7

    invoke-interface {v3, v0, v8, v9}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 367
    const/4 v0, 0x5

    .line 368
    move/from16 v8, p5

    int-to-long v9, v8

    invoke-interface {v3, v0, v9, v10}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 369
    const-string v9, "id"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 370
    .local v9, "_columnIndexOfId":I
    const-string v10, "bookId"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 371
    .local v10, "_columnIndexOfBookId":I
    const-string v11, "chapter"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 372
    .local v11, "_columnIndexOfChapter":I
    const-string v12, "paragraphId"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 373
    .local v12, "_columnIndexOfParagraphId":I
    const-string v13, "start"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 374
    .local v13, "_columnIndexOfStart":I
    const-string v14, "end"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 375
    .local v14, "_columnIndexOfEnd":I
    const-string v15, "surface"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 376
    .local v15, "_columnIndexOfSurface":I
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    const-string v0, "translation"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 377
    .local v0, "_columnIndexOfTranslation":I
    const-string v1, "source"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 378
    .local v1, "_columnIndexOfSource":I
    const-string v2, "context"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 379
    .local v2, "_columnIndexOfContext":I
    const-string v4, "note"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 380
    .local v4, "_columnIndexOfNote":I
    const-string v5, "status"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 381
    .local v5, "_columnIndexOfStatus":I
    const-string v6, "createdAt"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 382
    .local v6, "_columnIndexOfCreatedAt":I
    const-string v7, "updatedAt"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 383
    .local v7, "_columnIndexOfUpdatedAt":I
    const/16 v17, 0x0

    .line 384
    .local v17, "_result":Lcom/greekreading/app/data/SavedWord;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 385
    const/16 v18, 0x0

    .line 386
    .local v18, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v21, v19

    .line 387
    .end local v18    # "_tmpId":Ljava/lang/String;
    .local v21, "_tmpId":Ljava/lang/String;
    const/16 v18, 0x0

    .line 388
    .local v18, "_tmpBookId":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    .line 389
    .end local v18    # "_tmpBookId":Ljava/lang/String;
    .local v22, "_tmpBookId":Ljava/lang/String;
    const/16 v18, 0x0

    .line 390
    .local v18, "_tmpChapter":I
    move/from16 v19, v9

    .end local v9    # "_columnIndexOfId":I
    .local v19, "_columnIndexOfId":I
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    .line 391
    .end local v18    # "_tmpChapter":I
    .local v8, "_tmpChapter":I
    const/4 v9, 0x0

    .line 392
    .local v9, "_tmpParagraphId":Ljava/lang/String;
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    .line 393
    .end local v9    # "_tmpParagraphId":Ljava/lang/String;
    .local v24, "_tmpParagraphId":Ljava/lang/String;
    const/4 v9, 0x0

    .line 394
    .local v9, "_tmpStart":I
    move/from16 v23, v8

    move/from16 v18, v9

    .end local v8    # "_tmpChapter":I
    .end local v9    # "_tmpStart":I
    .local v18, "_tmpStart":I
    .local v23, "_tmpChapter":I
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    .line 395
    .end local v18    # "_tmpStart":I
    .local v8, "_tmpStart":I
    const/4 v9, 0x0

    .line 396
    .local v9, "_tmpEnd":I
    move/from16 v25, v8

    move/from16 v18, v9

    .end local v8    # "_tmpStart":I
    .end local v9    # "_tmpEnd":I
    .local v18, "_tmpEnd":I
    .local v25, "_tmpStart":I
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    .line 397
    .end local v18    # "_tmpEnd":I
    .local v8, "_tmpEnd":I
    const/4 v9, 0x0

    .line 398
    .local v9, "_tmpSurface":Ljava/lang/String;
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    .line 399
    .end local v9    # "_tmpSurface":Ljava/lang/String;
    .local v27, "_tmpSurface":Ljava/lang/String;
    const/4 v9, 0x0

    .line 400
    .local v9, "_tmpTranslation":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 401
    const/4 v9, 0x0

    move-object/from16 v28, v9

    goto :goto_0

    .line 403
    :cond_0
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v9, v18

    move-object/from16 v28, v9

    .line 405
    .end local v9    # "_tmpTranslation":Ljava/lang/String;
    .local v28, "_tmpTranslation":Ljava/lang/String;
    :goto_0
    const/4 v9, 0x0

    .line 406
    .local v9, "_tmpSource":Ljava/lang/String;
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    .line 407
    .end local v9    # "_tmpSource":Ljava/lang/String;
    .local v29, "_tmpSource":Ljava/lang/String;
    const/4 v9, 0x0

    .line 408
    .local v9, "_tmpContext":Ljava/lang/String;
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    .line 409
    .end local v9    # "_tmpContext":Ljava/lang/String;
    .local v30, "_tmpContext":Ljava/lang/String;
    const/4 v9, 0x0

    .line 410
    .local v9, "_tmpNote":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    .line 411
    .end local v9    # "_tmpNote":Ljava/lang/String;
    .local v31, "_tmpNote":Ljava/lang/String;
    const/4 v9, 0x0

    .line 412
    .local v9, "_tmpStatus":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    .line 413
    .end local v9    # "_tmpStatus":Ljava/lang/String;
    .local v32, "_tmpStatus":Ljava/lang/String;
    const-wide/16 v33, 0x0

    .line 414
    .local v33, "_tmpCreatedAt":J
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v35

    move-wide/from16 v33, v35

    .line 415
    const-wide/16 v35, 0x0

    .line 416
    .local v35, "_tmpUpdatedAt":J
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v37

    move-wide/from16 v35, v37

    .line 418
    new-instance v20, Lcom/greekreading/app/data/SavedWord;

    move/from16 v26, v8

    .end local v8    # "_tmpEnd":I
    .local v26, "_tmpEnd":I
    invoke-direct/range {v20 .. v36}, Lcom/greekreading/app/data/SavedWord;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    nop

    .end local v17    # "_result":Lcom/greekreading/app/data/SavedWord;
    .end local v21    # "_tmpId":Ljava/lang/String;
    .end local v22    # "_tmpBookId":Ljava/lang/String;
    .end local v23    # "_tmpChapter":I
    .end local v24    # "_tmpParagraphId":Ljava/lang/String;
    .end local v25    # "_tmpStart":I
    .end local v26    # "_tmpEnd":I
    .end local v27    # "_tmpSurface":Ljava/lang/String;
    .end local v28    # "_tmpTranslation":Ljava/lang/String;
    .end local v29    # "_tmpSource":Ljava/lang/String;
    .end local v30    # "_tmpContext":Ljava/lang/String;
    .end local v31    # "_tmpNote":Ljava/lang/String;
    .end local v32    # "_tmpStatus":Ljava/lang/String;
    .end local v33    # "_tmpCreatedAt":J
    .end local v35    # "_tmpUpdatedAt":J
    .local v20, "_result":Lcom/greekreading/app/data/SavedWord;
    goto :goto_1

    .line 420
    .end local v19    # "_columnIndexOfId":I
    .end local v20    # "_result":Lcom/greekreading/app/data/SavedWord;
    .local v9, "_columnIndexOfId":I
    .restart local v17    # "_result":Lcom/greekreading/app/data/SavedWord;
    :cond_1
    move/from16 v19, v9

    .end local v9    # "_columnIndexOfId":I
    .restart local v19    # "_columnIndexOfId":I
    const/16 v20, 0x0

    .line 422
    .end local v17    # "_result":Lcom/greekreading/app/data/SavedWord;
    .restart local v20    # "_result":Lcom/greekreading/app/data/SavedWord;
    :goto_1
    nop

    .line 424
    .end local v0    # "_columnIndexOfTranslation":I
    .end local v1    # "_columnIndexOfSource":I
    .end local v2    # "_columnIndexOfContext":I
    .end local v4    # "_columnIndexOfNote":I
    .end local v5    # "_columnIndexOfStatus":I
    .end local v6    # "_columnIndexOfCreatedAt":I
    .end local v7    # "_columnIndexOfUpdatedAt":I
    .end local v10    # "_columnIndexOfBookId":I
    .end local v11    # "_columnIndexOfChapter":I
    .end local v12    # "_columnIndexOfParagraphId":I
    .end local v13    # "_columnIndexOfStart":I
    .end local v14    # "_columnIndexOfEnd":I
    .end local v15    # "_columnIndexOfSurface":I
    .end local v16    # "_argIndex":I
    .end local v19    # "_columnIndexOfId":I
    .end local v20    # "_result":Lcom/greekreading/app/data/SavedWord;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 425
    return-object v20

    .line 424
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getProgress$lambda$5(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/greekreading/app/data/ReadingProgress;
    .locals 25
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$bookId"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 244
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 245
    const/4 v0, 0x1

    .line 246
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 247
    const-string v5, "bookId"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 248
    .local v5, "_columnIndexOfBookId":I
    const-string v6, "contentVersion"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 249
    .local v6, "_columnIndexOfContentVersion":I
    const-string v7, "chapter"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 250
    .local v7, "_columnIndexOfChapter":I
    const-string v8, "paragraphId"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 251
    .local v8, "_columnIndexOfParagraphId":I
    const-string v9, "codePointOffset"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 252
    .local v9, "_columnIndexOfCodePointOffset":I
    const-string v10, "fraction"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 253
    .local v10, "_columnIndexOfFraction":I
    const-string v11, "updatedAt"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 254
    .local v11, "_columnIndexOfUpdatedAt":I
    const/4 v12, 0x0

    .line 255
    .local v12, "_result":Lcom/greekreading/app/data/ReadingProgress;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 256
    const/4 v13, 0x0

    .line 257
    .local v13, "_tmpBookId":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    .line 258
    .end local v13    # "_tmpBookId":Ljava/lang/String;
    .local v16, "_tmpBookId":Ljava/lang/String;
    const/4 v13, 0x0

    .line 259
    .local v13, "_tmpContentVersion":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    .line 260
    .end local v13    # "_tmpContentVersion":Ljava/lang/String;
    .local v17, "_tmpContentVersion":Ljava/lang/String;
    const/4 v13, 0x0

    .line 261
    .local v13, "_tmpChapter":I
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v13, v14

    .line 262
    const/4 v14, 0x0

    .line 263
    .local v14, "_tmpParagraphId":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    .line 264
    .end local v14    # "_tmpParagraphId":Ljava/lang/String;
    .local v19, "_tmpParagraphId":Ljava/lang/String;
    const/4 v14, 0x0

    .line 265
    .local v14, "_tmpCodePointOffset":I
    move/from16 v24, v0

    .end local v0    # "_argIndex":I
    .local v24, "_argIndex":I
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 266
    .end local v14    # "_tmpCodePointOffset":I
    .local v0, "_tmpCodePointOffset":I
    const/4 v1, 0x0

    .line 267
    .local v1, "_tmpFraction":F
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v14

    double-to-float v1, v14

    .line 268
    const-wide/16 v14, 0x0

    .line 269
    .local v14, "_tmpUpdatedAt":J
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v22

    .line 271
    .end local v14    # "_tmpUpdatedAt":J
    .local v22, "_tmpUpdatedAt":J
    new-instance v15, Lcom/greekreading/app/data/ReadingProgress;

    move/from16 v20, v0

    move/from16 v21, v1

    move/from16 v18, v13

    .end local v0    # "_tmpCodePointOffset":I
    .end local v1    # "_tmpFraction":F
    .end local v13    # "_tmpChapter":I
    .local v18, "_tmpChapter":I
    .local v20, "_tmpCodePointOffset":I
    .local v21, "_tmpFraction":F
    invoke-direct/range {v15 .. v23}, Lcom/greekreading/app/data/ReadingProgress;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    nop

    .end local v12    # "_result":Lcom/greekreading/app/data/ReadingProgress;
    .end local v16    # "_tmpBookId":Ljava/lang/String;
    .end local v17    # "_tmpContentVersion":Ljava/lang/String;
    .end local v18    # "_tmpChapter":I
    .end local v19    # "_tmpParagraphId":Ljava/lang/String;
    .end local v20    # "_tmpCodePointOffset":I
    .end local v21    # "_tmpFraction":F
    .end local v22    # "_tmpUpdatedAt":J
    .local v15, "_result":Lcom/greekreading/app/data/ReadingProgress;
    goto :goto_0

    .line 273
    .end local v15    # "_result":Lcom/greekreading/app/data/ReadingProgress;
    .end local v24    # "_argIndex":I
    .local v0, "_argIndex":I
    .restart local v12    # "_result":Lcom/greekreading/app/data/ReadingProgress;
    :cond_0
    move/from16 v24, v0

    .end local v0    # "_argIndex":I
    .restart local v24    # "_argIndex":I
    const/4 v15, 0x0

    .line 275
    .end local v12    # "_result":Lcom/greekreading/app/data/ReadingProgress;
    .restart local v15    # "_result":Lcom/greekreading/app/data/ReadingProgress;
    :goto_0
    nop

    .line 277
    .end local v5    # "_columnIndexOfBookId":I
    .end local v6    # "_columnIndexOfContentVersion":I
    .end local v7    # "_columnIndexOfChapter":I
    .end local v8    # "_columnIndexOfParagraphId":I
    .end local v9    # "_columnIndexOfCodePointOffset":I
    .end local v10    # "_columnIndexOfFraction":I
    .end local v11    # "_columnIndexOfUpdatedAt":I
    .end local v15    # "_result":Lcom/greekreading/app/data/ReadingProgress;
    .end local v24    # "_argIndex":I
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 278
    return-object v15

    .line 277
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final progress$lambda$4(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/greekreading/app/data/ReadingProgress;
    .locals 25
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$bookId"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 202
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 203
    const/4 v0, 0x1

    .line 204
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 205
    const-string v5, "bookId"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 206
    .local v5, "_columnIndexOfBookId":I
    const-string v6, "contentVersion"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 207
    .local v6, "_columnIndexOfContentVersion":I
    const-string v7, "chapter"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 208
    .local v7, "_columnIndexOfChapter":I
    const-string v8, "paragraphId"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 209
    .local v8, "_columnIndexOfParagraphId":I
    const-string v9, "codePointOffset"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 210
    .local v9, "_columnIndexOfCodePointOffset":I
    const-string v10, "fraction"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 211
    .local v10, "_columnIndexOfFraction":I
    const-string v11, "updatedAt"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 212
    .local v11, "_columnIndexOfUpdatedAt":I
    const/4 v12, 0x0

    .line 213
    .local v12, "_result":Lcom/greekreading/app/data/ReadingProgress;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 214
    const/4 v13, 0x0

    .line 215
    .local v13, "_tmpBookId":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    .line 216
    .end local v13    # "_tmpBookId":Ljava/lang/String;
    .local v16, "_tmpBookId":Ljava/lang/String;
    const/4 v13, 0x0

    .line 217
    .local v13, "_tmpContentVersion":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    .line 218
    .end local v13    # "_tmpContentVersion":Ljava/lang/String;
    .local v17, "_tmpContentVersion":Ljava/lang/String;
    const/4 v13, 0x0

    .line 219
    .local v13, "_tmpChapter":I
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v13, v14

    .line 220
    const/4 v14, 0x0

    .line 221
    .local v14, "_tmpParagraphId":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    .line 222
    .end local v14    # "_tmpParagraphId":Ljava/lang/String;
    .local v19, "_tmpParagraphId":Ljava/lang/String;
    const/4 v14, 0x0

    .line 223
    .local v14, "_tmpCodePointOffset":I
    move/from16 v24, v0

    .end local v0    # "_argIndex":I
    .local v24, "_argIndex":I
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 224
    .end local v14    # "_tmpCodePointOffset":I
    .local v0, "_tmpCodePointOffset":I
    const/4 v1, 0x0

    .line 225
    .local v1, "_tmpFraction":F
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v14

    double-to-float v1, v14

    .line 226
    const-wide/16 v14, 0x0

    .line 227
    .local v14, "_tmpUpdatedAt":J
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v22

    .line 229
    .end local v14    # "_tmpUpdatedAt":J
    .local v22, "_tmpUpdatedAt":J
    new-instance v15, Lcom/greekreading/app/data/ReadingProgress;

    move/from16 v20, v0

    move/from16 v21, v1

    move/from16 v18, v13

    .end local v0    # "_tmpCodePointOffset":I
    .end local v1    # "_tmpFraction":F
    .end local v13    # "_tmpChapter":I
    .local v18, "_tmpChapter":I
    .local v20, "_tmpCodePointOffset":I
    .local v21, "_tmpFraction":F
    invoke-direct/range {v15 .. v23}, Lcom/greekreading/app/data/ReadingProgress;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    nop

    .end local v12    # "_result":Lcom/greekreading/app/data/ReadingProgress;
    .end local v16    # "_tmpBookId":Ljava/lang/String;
    .end local v17    # "_tmpContentVersion":Ljava/lang/String;
    .end local v18    # "_tmpChapter":I
    .end local v19    # "_tmpParagraphId":Ljava/lang/String;
    .end local v20    # "_tmpCodePointOffset":I
    .end local v21    # "_tmpFraction":F
    .end local v22    # "_tmpUpdatedAt":J
    .local v15, "_result":Lcom/greekreading/app/data/ReadingProgress;
    goto :goto_0

    .line 231
    .end local v15    # "_result":Lcom/greekreading/app/data/ReadingProgress;
    .end local v24    # "_argIndex":I
    .local v0, "_argIndex":I
    .restart local v12    # "_result":Lcom/greekreading/app/data/ReadingProgress;
    :cond_0
    move/from16 v24, v0

    .end local v0    # "_argIndex":I
    .restart local v24    # "_argIndex":I
    const/4 v15, 0x0

    .line 233
    .end local v12    # "_result":Lcom/greekreading/app/data/ReadingProgress;
    .restart local v15    # "_result":Lcom/greekreading/app/data/ReadingProgress;
    :goto_0
    nop

    .line 235
    .end local v5    # "_columnIndexOfBookId":I
    .end local v6    # "_columnIndexOfContentVersion":I
    .end local v7    # "_columnIndexOfChapter":I
    .end local v8    # "_columnIndexOfParagraphId":I
    .end local v9    # "_columnIndexOfCodePointOffset":I
    .end local v10    # "_columnIndexOfFraction":I
    .end local v11    # "_columnIndexOfUpdatedAt":I
    .end local v15    # "_result":Lcom/greekreading/app/data/ReadingProgress;
    .end local v24    # "_argIndex":I
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 236
    return-object v15

    .line 235
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final saveBookmark$lambda$3(Lcom/greekreading/app/data/ReadingDao_Impl;Lcom/greekreading/app/data/Bookmark;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/greekreading/app/data/ReadingDao_Impl;
    .param p1, "$bookmark"    # Lcom/greekreading/app/data/Bookmark;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__upsertAdapterOfBookmark:Landroidx/room/EntityUpsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final saveProgress$lambda$0(Lcom/greekreading/app/data/ReadingDao_Impl;Lcom/greekreading/app/data/ReadingProgress;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/greekreading/app/data/ReadingDao_Impl;
    .param p1, "$progress"    # Lcom/greekreading/app/data/ReadingProgress;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__upsertAdapterOfReadingProgress:Landroidx/room/EntityUpsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final saveWord$lambda$1(Lcom/greekreading/app/data/ReadingDao_Impl;Lcom/greekreading/app/data/SavedWord;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/greekreading/app/data/ReadingDao_Impl;
    .param p1, "$word"    # Lcom/greekreading/app/data/SavedWord;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__upsertAdapterOfSavedWord:Landroidx/room/EntityUpsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityUpsertAdapter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final setWordNote$lambda$11(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$note"    # Ljava/lang/String;
    .param p2, "$now"    # J
    .param p4, "$id"    # Ljava/lang/String;
    .param p5, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    invoke-interface {p5, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 532
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 533
    const/4 v1, 0x1

    .line 534
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 535
    const/4 v1, 0x2

    .line 536
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 537
    const/4 v1, 0x3

    .line 538
    invoke-interface {v0, v1, p4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 539
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 542
    nop

    .line 543
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 541
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final setWordStatus$lambda$12(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$status"    # Ljava/lang/String;
    .param p2, "$now"    # J
    .param p4, "$id"    # Ljava/lang/String;
    .param p5, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    invoke-interface {p5, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 554
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 555
    const/4 v1, 0x1

    .line 556
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 557
    const/4 v1, 0x2

    .line 558
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 559
    const/4 v1, 0x3

    .line 560
    invoke-interface {v0, v1, p4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 561
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 564
    nop

    .line 565
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 563
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final setWordTranslation$lambda$13(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$translation"    # Ljava/lang/String;
    .param p2, "$now"    # J
    .param p4, "$id"    # Ljava/lang/String;
    .param p5, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-interface {p5, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 577
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 578
    const/4 v1, 0x1

    .line 579
    .local v1, "_argIndex":I
    if-nez p1, :cond_0

    .line 580
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 582
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 584
    :goto_0
    const/4 v1, 0x2

    .line 585
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 586
    const/4 v1, 0x3

    .line 587
    invoke-interface {v0, v1, p4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 588
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 591
    nop

    .line 592
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 590
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method private static final words$lambda$6(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 39
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 286
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 287
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 288
    .local v0, "_columnIndexOfId":I
    const-string v4, "bookId"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 289
    .local v4, "_columnIndexOfBookId":I
    const-string v5, "chapter"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 290
    .local v5, "_columnIndexOfChapter":I
    const-string v6, "paragraphId"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 291
    .local v6, "_columnIndexOfParagraphId":I
    const-string v7, "start"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 292
    .local v7, "_columnIndexOfStart":I
    const-string v8, "end"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 293
    .local v8, "_columnIndexOfEnd":I
    const-string v9, "surface"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 294
    .local v9, "_columnIndexOfSurface":I
    const-string v10, "translation"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 295
    .local v10, "_columnIndexOfTranslation":I
    const-string v11, "source"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 296
    .local v11, "_columnIndexOfSource":I
    const-string v12, "context"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 297
    .local v12, "_columnIndexOfContext":I
    const-string v13, "note"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 298
    .local v13, "_columnIndexOfNote":I
    const-string v14, "status"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 299
    .local v14, "_columnIndexOfStatus":I
    const-string v15, "createdAt"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 300
    .local v15, "_columnIndexOfCreatedAt":I
    const-string v1, "updatedAt"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 301
    .local v1, "_columnIndexOfUpdatedAt":I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v16, Ljava/util/List;

    move-object/from16 v17, v16

    .line 302
    .local v17, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 303
    const/16 v16, 0x0

    .line 304
    .local v16, "_item":Lcom/greekreading/app/data/SavedWord;
    const/16 v18, 0x0

    .line 305
    .local v18, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v21, v19

    .line 306
    .end local v18    # "_tmpId":Ljava/lang/String;
    .local v21, "_tmpId":Ljava/lang/String;
    const/16 v18, 0x0

    .line 307
    .local v18, "_tmpBookId":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    .line 308
    .end local v18    # "_tmpBookId":Ljava/lang/String;
    .local v22, "_tmpBookId":Ljava/lang/String;
    const/16 v18, 0x0

    .line 309
    .local v18, "_tmpChapter":I
    move/from16 v19, v0

    move/from16 v37, v1

    .end local v0    # "_columnIndexOfId":I
    .end local v1    # "_columnIndexOfUpdatedAt":I
    .local v19, "_columnIndexOfId":I
    .local v37, "_columnIndexOfUpdatedAt":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 310
    .end local v18    # "_tmpChapter":I
    .local v0, "_tmpChapter":I
    const/4 v1, 0x0

    .line 311
    .local v1, "_tmpParagraphId":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    .line 312
    .end local v1    # "_tmpParagraphId":Ljava/lang/String;
    .local v24, "_tmpParagraphId":Ljava/lang/String;
    const/4 v1, 0x0

    .line 313
    .local v1, "_tmpStart":I
    move/from16 v23, v0

    move/from16 v18, v1

    .end local v0    # "_tmpChapter":I
    .end local v1    # "_tmpStart":I
    .local v18, "_tmpStart":I
    .local v23, "_tmpChapter":I
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 314
    .end local v18    # "_tmpStart":I
    .local v0, "_tmpStart":I
    const/4 v1, 0x0

    .line 315
    .local v1, "_tmpEnd":I
    move/from16 v25, v0

    move/from16 v18, v1

    .end local v0    # "_tmpStart":I
    .end local v1    # "_tmpEnd":I
    .local v18, "_tmpEnd":I
    .local v25, "_tmpStart":I
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 316
    .end local v18    # "_tmpEnd":I
    .local v0, "_tmpEnd":I
    const/4 v1, 0x0

    .line 317
    .local v1, "_tmpSurface":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    .line 318
    .end local v1    # "_tmpSurface":Ljava/lang/String;
    .local v27, "_tmpSurface":Ljava/lang/String;
    const/4 v1, 0x0

    .line 319
    .local v1, "_tmpTranslation":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 320
    const/4 v1, 0x0

    move-object/from16 v28, v1

    goto :goto_1

    .line 322
    :cond_0
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    move-object/from16 v28, v1

    .line 324
    .end local v1    # "_tmpTranslation":Ljava/lang/String;
    .local v28, "_tmpTranslation":Ljava/lang/String;
    :goto_1
    const/4 v1, 0x0

    .line 325
    .local v1, "_tmpSource":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    .line 326
    .end local v1    # "_tmpSource":Ljava/lang/String;
    .local v29, "_tmpSource":Ljava/lang/String;
    const/4 v1, 0x0

    .line 327
    .local v1, "_tmpContext":Ljava/lang/String;
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    .line 328
    .end local v1    # "_tmpContext":Ljava/lang/String;
    .local v30, "_tmpContext":Ljava/lang/String;
    const/4 v1, 0x0

    .line 329
    .local v1, "_tmpNote":Ljava/lang/String;
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    .line 330
    .end local v1    # "_tmpNote":Ljava/lang/String;
    .local v31, "_tmpNote":Ljava/lang/String;
    const/4 v1, 0x0

    .line 331
    .local v1, "_tmpStatus":Ljava/lang/String;
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    .line 332
    .end local v1    # "_tmpStatus":Ljava/lang/String;
    .local v32, "_tmpStatus":Ljava/lang/String;
    const-wide/16 v33, 0x0

    .line 333
    .local v33, "_tmpCreatedAt":J
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v35

    move-wide/from16 v33, v35

    .line 334
    const-wide/16 v35, 0x0

    .line 335
    .local v35, "_tmpUpdatedAt":J
    move/from16 v1, v37

    .end local v37    # "_columnIndexOfUpdatedAt":I
    .local v1, "_columnIndexOfUpdatedAt":I
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v37

    move-wide/from16 v35, v37

    .line 337
    new-instance v20, Lcom/greekreading/app/data/SavedWord;

    move/from16 v26, v0

    .end local v0    # "_tmpEnd":I
    .local v26, "_tmpEnd":I
    invoke-direct/range {v20 .. v36}, Lcom/greekreading/app/data/SavedWord;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 336
    move-object/from16 v0, v20

    .line 338
    .end local v16    # "_item":Lcom/greekreading/app/data/SavedWord;
    .local v0, "_item":Lcom/greekreading/app/data/SavedWord;
    move/from16 v37, v1

    move-object/from16 v1, v17

    .end local v17    # "_result":Ljava/util/List;
    .local v1, "_result":Ljava/util/List;
    .restart local v37    # "_columnIndexOfUpdatedAt":I
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v1

    move/from16 v0, v19

    move/from16 v1, v37

    goto/16 :goto_0

    .line 340
    .end local v19    # "_columnIndexOfId":I
    .end local v21    # "_tmpId":Ljava/lang/String;
    .end local v22    # "_tmpBookId":Ljava/lang/String;
    .end local v23    # "_tmpChapter":I
    .end local v24    # "_tmpParagraphId":Ljava/lang/String;
    .end local v25    # "_tmpStart":I
    .end local v26    # "_tmpEnd":I
    .end local v27    # "_tmpSurface":Ljava/lang/String;
    .end local v28    # "_tmpTranslation":Ljava/lang/String;
    .end local v29    # "_tmpSource":Ljava/lang/String;
    .end local v30    # "_tmpContext":Ljava/lang/String;
    .end local v31    # "_tmpNote":Ljava/lang/String;
    .end local v32    # "_tmpStatus":Ljava/lang/String;
    .end local v33    # "_tmpCreatedAt":J
    .end local v35    # "_tmpUpdatedAt":J
    .end local v37    # "_columnIndexOfUpdatedAt":I
    .local v0, "_columnIndexOfId":I
    .local v1, "_columnIndexOfUpdatedAt":I
    .restart local v17    # "_result":Ljava/util/List;
    :cond_1
    move/from16 v19, v0

    move/from16 v37, v1

    move-object/from16 v1, v17

    .line 342
    .end local v0    # "_columnIndexOfId":I
    .end local v1    # "_columnIndexOfUpdatedAt":I
    .end local v4    # "_columnIndexOfBookId":I
    .end local v5    # "_columnIndexOfChapter":I
    .end local v6    # "_columnIndexOfParagraphId":I
    .end local v7    # "_columnIndexOfStart":I
    .end local v8    # "_columnIndexOfEnd":I
    .end local v9    # "_columnIndexOfSurface":I
    .end local v10    # "_columnIndexOfTranslation":I
    .end local v11    # "_columnIndexOfSource":I
    .end local v12    # "_columnIndexOfContext":I
    .end local v13    # "_columnIndexOfNote":I
    .end local v14    # "_columnIndexOfStatus":I
    .end local v15    # "_columnIndexOfCreatedAt":I
    .end local v17    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 343
    return-object v1

    .line 342
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method


# virtual methods
.method public bookmarks()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/greekreading/app/data/Bookmark;",
            ">;>;"
        }
    .end annotation

    .line 485
    const-string v0, "SELECT * FROM bookmarks ORDER BY createdAt DESC"

    .line 486
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "bookmarks"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public cache(Lcom/greekreading/app/data/CachedTranslation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "translation"    # Lcom/greekreading/app/data/CachedTranslation;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/data/CachedTranslation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 189
    nop

    .line 188
    new-instance v1, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda4;-><init>(Lcom/greekreading/app/data/ReadingDao_Impl;Lcom/greekreading/app/data/CachedTranslation;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object v0
.end method

.method public cacheCount()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 465
    const-string v0, "SELECT COUNT(*) FROM translations"

    .line 466
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "translations"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public cached(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/data/CachedTranslation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 430
    const-string v0, "SELECT * FROM translations WHERE `key`=?"

    .line 431
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, p1}, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public clearCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 648
    const-string v0, "DELETE FROM translations"

    .line 649
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public deleteAllWords(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 636
    const-string v0, "DELETE FROM words"

    .line 637
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public deleteBookmark(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 660
    const-string v0, "DELETE FROM bookmarks WHERE id=?"

    .line 661
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda16;

    invoke-direct {v2, v0, p1}, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public deleteWord(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 622
    const-string v0, "DELETE FROM words WHERE id = ?"

    .line 623
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda17;

    invoke-direct {v2, v0, p1}, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public fillMissingTranslation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "translation"    # Ljava/lang/String;
    .param p3, "source"    # Ljava/lang/String;
    .param p4, "now"    # J
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 602
    nop

    .line 601
    const-string v0, "UPDATE words SET translation=?, source=?, updatedAt=? WHERE id=? AND translation IS NULL AND source != \'\u0412\u0430\u0448 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\'"

    move-object v2, v0

    .line 603
    .local v2, "_sql":Ljava/lang/String;
    iget-object v0, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda14;

    move-object v7, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .end local p1    # "id":Ljava/lang/String;
    .end local p2    # "translation":Ljava/lang/String;
    .end local p3    # "source":Ljava/lang/String;
    .end local p4    # "now":J
    .local v3, "translation":Ljava/lang/String;
    .local v4, "source":Ljava/lang/String;
    .local v5, "now":J
    .local v7, "id":Ljava/lang/String;
    invoke-direct/range {v1 .. v7}, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p6}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public findWord(Ljava/lang/String;ILjava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "bookId"    # Ljava/lang/String;
    .param p2, "chapter"    # I
    .param p3, "paragraph"    # Ljava/lang/String;
    .param p4, "start"    # I
    .param p5, "end"    # I
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/data/SavedWord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 355
    nop

    .line 354
    const-string v0, "SELECT * FROM words WHERE bookId=? AND chapter=? AND paragraphId=? AND start=? AND end=? LIMIT 1"

    move-object v2, v0

    .line 356
    .local v2, "_sql":Ljava/lang/String;
    iget-object v0, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda12;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .end local p1    # "bookId":Ljava/lang/String;
    .end local p2    # "chapter":I
    .end local p3    # "paragraph":Ljava/lang/String;
    .end local p4    # "start":I
    .end local p5    # "end":I
    .local v3, "bookId":Ljava/lang/String;
    .local v4, "chapter":I
    .local v5, "paragraph":Ljava/lang/String;
    .local v6, "start":I
    .local v7, "end":I
    invoke-direct/range {v1 .. v7}, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p6}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProgress(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "bookId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/data/ReadingProgress;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 241
    const-string v0, "SELECT * FROM progress WHERE bookId = ?"

    .line 242
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda13;

    invoke-direct {v2, v0, p1}, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public progress(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1, "bookId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/greekreading/app/data/ReadingProgress;",
            ">;"
        }
    .end annotation

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    const-string v0, "SELECT * FROM progress WHERE bookId = ?"

    .line 200
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "progress"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda9;

    invoke-direct {v3, v0, p1}, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public saveBookmark(Lcom/greekreading/app/data/Bookmark;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "bookmark"    # Lcom/greekreading/app/data/Bookmark;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/data/Bookmark;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 194
    nop

    .line 193
    new-instance v1, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda11;-><init>(Lcom/greekreading/app/data/ReadingDao_Impl;Lcom/greekreading/app/data/Bookmark;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object v0
.end method

.method public saveProgress(Lcom/greekreading/app/data/ReadingProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "progress"    # Lcom/greekreading/app/data/ReadingProgress;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/data/ReadingProgress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1}, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda18;-><init>(Lcom/greekreading/app/data/ReadingDao_Impl;Lcom/greekreading/app/data/ReadingProgress;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object v0
.end method

.method public saveWord(Lcom/greekreading/app/data/SavedWord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "word"    # Lcom/greekreading/app/data/SavedWord;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/data/SavedWord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda10;-><init>(Lcom/greekreading/app/data/ReadingDao_Impl;Lcom/greekreading/app/data/SavedWord;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    return-object v0
.end method

.method public setWordNote(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "note"    # Ljava/lang/String;
    .param p3, "now"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 529
    const-string v1, "UPDATE words SET note=?, updatedAt=? WHERE id=?"

    .line 530
    .local v1, "_sql":Ljava/lang/String;
    iget-object v6, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda7;

    move-object v5, p1

    move-object v2, p2

    move-wide v3, p3

    .end local p1    # "id":Ljava/lang/String;
    .end local p2    # "note":Ljava/lang/String;
    .end local p3    # "now":J
    .local v2, "note":Ljava/lang/String;
    .local v3, "now":J
    .local v5, "id":Ljava/lang/String;
    invoke-direct/range {v0 .. v5}, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v6, p1, p2, v0, p5}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setWordStatus(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "status"    # Ljava/lang/String;
    .param p3, "now"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 551
    const-string v1, "UPDATE words SET status=?, updatedAt=? WHERE id=?"

    .line 552
    .local v1, "_sql":Ljava/lang/String;
    iget-object v6, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda0;

    move-object v5, p1

    move-object v2, p2

    move-wide v3, p3

    .end local p1    # "id":Ljava/lang/String;
    .end local p2    # "status":Ljava/lang/String;
    .end local p3    # "now":J
    .local v2, "status":Ljava/lang/String;
    .local v3, "now":J
    .local v5, "id":Ljava/lang/String;
    invoke-direct/range {v0 .. v5}, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v6, p1, p2, v0, p5}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setWordTranslation(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "translation"    # Ljava/lang/String;
    .param p3, "now"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 574
    nop

    .line 573
    const-string v0, "UPDATE words SET translation=?, source=\'\u0412\u0430\u0448 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\', updatedAt=? WHERE id=?"

    move-object v2, v0

    .line 575
    .local v2, "_sql":Ljava/lang/String;
    iget-object v0, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda15;

    move-object v6, p1

    move-object v3, p2

    move-wide v4, p3

    .end local p1    # "id":Ljava/lang/String;
    .end local p2    # "translation":Ljava/lang/String;
    .end local p3    # "now":J
    .local v3, "translation":Ljava/lang/String;
    .local v4, "now":J
    .local v6, "id":Ljava/lang/String;
    invoke-direct/range {v1 .. v6}, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p5}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public words()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/greekreading/app/data/SavedWord;",
            ">;>;"
        }
    .end annotation

    .line 283
    const-string v0, "SELECT * FROM words ORDER BY createdAt DESC"

    .line 284
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/greekreading/app/data/ReadingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "words"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda8;

    invoke-direct {v3, v0}, Lcom/greekreading/app/data/ReadingDao_Impl$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method
