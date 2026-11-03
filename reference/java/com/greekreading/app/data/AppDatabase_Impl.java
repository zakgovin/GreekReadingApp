package com.greekreading.app.data;

import androidx.core.app.NotificationCompat;
import androidx.room.InvalidationTracker;
import androidx.room.RoomMasterTable;
import androidx.room.RoomOpenDelegate;
import androidx.room.migration.AutoMigrationSpec;
import androidx.room.migration.Migration;
import androidx.room.util.DBUtil;
import androidx.room.util.TableInfo;
import androidx.sqlite.SQLite;
import androidx.sqlite.SQLiteConnection;
import com.google.mlkit.nl.translate.TranslateLanguage;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: AppDatabase_Impl.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0007\u001a\u00020\bH\u0014J\b\u0010\t\u001a\u00020\nH\u0014J\b\u0010\u000b\u001a\u00020\fH\u0016J\"\u0010\r\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000f\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000f0\u00100\u000eH\u0014J\u0016\u0010\u0011\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00130\u000f0\u0012H\u0016J*\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\u00102\u001a\u0010\u0016\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00130\u000f\u0012\u0004\u0012\u00020\u00130\u000eH\u0016J\b\u0010\u0017\u001a\u00020\u0006H\u0016R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/greekreading/app/data/AppDatabase_Impl;", "Lcom/greekreading/app/data/AppDatabase;", "<init>", "()V", "_readingDao", "Lkotlin/Lazy;", "Lcom/greekreading/app/data/ReadingDao;", "createOpenDelegate", "Landroidx/room/RoomOpenDelegate;", "createInvalidationTracker", "Landroidx/room/InvalidationTracker;", "clearAllTables", "", "getRequiredTypeConverterClasses", "", "Lkotlin/reflect/KClass;", "", "getRequiredAutoMigrationSpecClasses", "", "Landroidx/room/migration/AutoMigrationSpec;", "createAutoMigrations", "Landroidx/room/migration/Migration;", "autoMigrationSpecs", "reading", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AppDatabase_Impl extends AppDatabase {
    public static final int $stable = 8;
    private final Lazy<ReadingDao> _readingDao = LazyKt.lazy(new Function0() { // from class: com.greekreading.app.data.AppDatabase_Impl$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AppDatabase_Impl._readingDao$lambda$0(this.f$0);
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final ReadingDao_Impl _readingDao$lambda$0(AppDatabase_Impl this$0) {
        return new ReadingDao_Impl(this$0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.room.RoomDatabase
    public RoomOpenDelegate createOpenDelegate() {
        RoomOpenDelegate _openDelegate = new RoomOpenDelegate() { // from class: com.greekreading.app.data.AppDatabase_Impl$createOpenDelegate$_openDelegate$1
            {
                super(1, "65df098d3c05f2d7b594e082b3147418", "bd2a12c9befc3aa044bdf1fc32ecc09a");
            }

            @Override // androidx.room.RoomOpenDelegate
            public void createAllTables(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `progress` (`bookId` TEXT NOT NULL, `contentVersion` TEXT NOT NULL, `chapter` INTEGER NOT NULL, `paragraphId` TEXT NOT NULL, `codePointOffset` INTEGER NOT NULL, `fraction` REAL NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`bookId`))");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `words` (`id` TEXT NOT NULL, `bookId` TEXT NOT NULL, `chapter` INTEGER NOT NULL, `paragraphId` TEXT NOT NULL, `start` INTEGER NOT NULL, `end` INTEGER NOT NULL, `surface` TEXT NOT NULL, `translation` TEXT, `source` TEXT NOT NULL, `context` TEXT NOT NULL, `note` TEXT NOT NULL, `status` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`id`))");
                SQLite.execSQL(connection, "CREATE UNIQUE INDEX IF NOT EXISTS `index_words_bookId_chapter_paragraphId_start_end` ON `words` (`bookId`, `chapter`, `paragraphId`, `start`, `end`)");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `translations` (`key` TEXT NOT NULL, `original` TEXT NOT NULL, `mode` TEXT NOT NULL, `translated` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, PRIMARY KEY(`key`))");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `bookmarks` (`id` TEXT NOT NULL, `bookId` TEXT NOT NULL, `chapter` INTEGER NOT NULL, `paragraphId` TEXT NOT NULL, `offset` INTEGER NOT NULL, `quote` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, PRIMARY KEY(`id`))");
                SQLite.execSQL(connection, "CREATE UNIQUE INDEX IF NOT EXISTS `index_bookmarks_bookId_chapter_paragraphId_offset` ON `bookmarks` (`bookId`, `chapter`, `paragraphId`, `offset`)");
                SQLite.execSQL(connection, RoomMasterTable.CREATE_QUERY);
                SQLite.execSQL(connection, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '65df098d3c05f2d7b594e082b3147418')");
            }

            @Override // androidx.room.RoomOpenDelegate
            public void dropAllTables(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `progress`");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `words`");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `translations`");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `bookmarks`");
            }

            @Override // androidx.room.RoomOpenDelegate
            public void onCreate(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
            }

            @Override // androidx.room.RoomOpenDelegate
            public void onOpen(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
                this.this$0.internalInitInvalidationTracker(connection);
            }

            @Override // androidx.room.RoomOpenDelegate
            public void onPreMigrate(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
                DBUtil.dropFtsSyncTriggers(connection);
            }

            @Override // androidx.room.RoomOpenDelegate
            public void onPostMigrate(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
            }

            @Override // androidx.room.RoomOpenDelegate
            public RoomOpenDelegate.ValidationResult onValidateSchema(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
                Map _columnsProgress = new LinkedHashMap();
                _columnsProgress.put("bookId", new TableInfo.Column("bookId", "TEXT", true, 1, null, 1));
                _columnsProgress.put("contentVersion", new TableInfo.Column("contentVersion", "TEXT", true, 0, null, 1));
                _columnsProgress.put("chapter", new TableInfo.Column("chapter", "INTEGER", true, 0, null, 1));
                _columnsProgress.put("paragraphId", new TableInfo.Column("paragraphId", "TEXT", true, 0, null, 1));
                _columnsProgress.put("codePointOffset", new TableInfo.Column("codePointOffset", "INTEGER", true, 0, null, 1));
                _columnsProgress.put("fraction", new TableInfo.Column("fraction", "REAL", true, 0, null, 1));
                _columnsProgress.put("updatedAt", new TableInfo.Column("updatedAt", "INTEGER", true, 0, null, 1));
                Set _foreignKeysProgress = new LinkedHashSet();
                Set _indicesProgress = new LinkedHashSet();
                TableInfo _infoProgress = new TableInfo(NotificationCompat.CATEGORY_PROGRESS, _columnsProgress, _foreignKeysProgress, _indicesProgress);
                TableInfo _existingProgress = TableInfo.Companion.read(connection, NotificationCompat.CATEGORY_PROGRESS);
                if (!_infoProgress.equals(_existingProgress)) {
                    return new RoomOpenDelegate.ValidationResult(false, "progress(com.greekreading.app.data.ReadingProgress).\n Expected:\n" + _infoProgress + "\n Found:\n" + _existingProgress);
                }
                Map _columnsWords = new LinkedHashMap();
                _columnsWords.put(TranslateLanguage.INDONESIAN, new TableInfo.Column(TranslateLanguage.INDONESIAN, "TEXT", true, 1, null, 1));
                _columnsWords.put("bookId", new TableInfo.Column("bookId", "TEXT", true, 0, null, 1));
                _columnsWords.put("chapter", new TableInfo.Column("chapter", "INTEGER", true, 0, null, 1));
                _columnsWords.put("paragraphId", new TableInfo.Column("paragraphId", "TEXT", true, 0, null, 1));
                _columnsWords.put("start", new TableInfo.Column("start", "INTEGER", true, 0, null, 1));
                _columnsWords.put("end", new TableInfo.Column("end", "INTEGER", true, 0, null, 1));
                _columnsWords.put("surface", new TableInfo.Column("surface", "TEXT", true, 0, null, 1));
                _columnsWords.put("translation", new TableInfo.Column("translation", "TEXT", false, 0, null, 1));
                _columnsWords.put("source", new TableInfo.Column("source", "TEXT", true, 0, null, 1));
                _columnsWords.put("context", new TableInfo.Column("context", "TEXT", true, 0, null, 1));
                _columnsWords.put("note", new TableInfo.Column("note", "TEXT", true, 0, null, 1));
                _columnsWords.put(NotificationCompat.CATEGORY_STATUS, new TableInfo.Column(NotificationCompat.CATEGORY_STATUS, "TEXT", true, 0, null, 1));
                _columnsWords.put("createdAt", new TableInfo.Column("createdAt", "INTEGER", true, 0, null, 1));
                _columnsWords.put("updatedAt", new TableInfo.Column("updatedAt", "INTEGER", true, 0, null, 1));
                Set _foreignKeysWords = new LinkedHashSet();
                Set _indicesWords = new LinkedHashSet();
                _indicesWords.add(new TableInfo.Index("index_words_bookId_chapter_paragraphId_start_end", true, CollectionsKt.listOf((Object[]) new String[]{"bookId", "chapter", "paragraphId", "start", "end"}), CollectionsKt.listOf((Object[]) new String[]{"ASC", "ASC", "ASC", "ASC", "ASC"})));
                TableInfo _infoWords = new TableInfo("words", _columnsWords, _foreignKeysWords, _indicesWords);
                TableInfo _existingWords = TableInfo.Companion.read(connection, "words");
                if (!_infoWords.equals(_existingWords)) {
                    return new RoomOpenDelegate.ValidationResult(false, "words(com.greekreading.app.data.SavedWord).\n Expected:\n" + _infoWords + "\n Found:\n" + _existingWords);
                }
                Map _columnsTranslations = new LinkedHashMap();
                _columnsTranslations.put("key", new TableInfo.Column("key", "TEXT", true, 1, null, 1));
                _columnsTranslations.put("original", new TableInfo.Column("original", "TEXT", true, 0, null, 1));
                _columnsTranslations.put("mode", new TableInfo.Column("mode", "TEXT", true, 0, null, 1));
                _columnsTranslations.put("translated", new TableInfo.Column("translated", "TEXT", true, 0, null, 1));
                _columnsTranslations.put("createdAt", new TableInfo.Column("createdAt", "INTEGER", true, 0, null, 1));
                Set _foreignKeysTranslations = new LinkedHashSet();
                Set _indicesTranslations = new LinkedHashSet();
                TableInfo _infoTranslations = new TableInfo("translations", _columnsTranslations, _foreignKeysTranslations, _indicesTranslations);
                TableInfo _existingTranslations = TableInfo.Companion.read(connection, "translations");
                if (!_infoTranslations.equals(_existingTranslations)) {
                    return new RoomOpenDelegate.ValidationResult(false, "translations(com.greekreading.app.data.CachedTranslation).\n Expected:\n" + _infoTranslations + "\n Found:\n" + _existingTranslations);
                }
                Map _columnsBookmarks = new LinkedHashMap();
                _columnsBookmarks.put(TranslateLanguage.INDONESIAN, new TableInfo.Column(TranslateLanguage.INDONESIAN, "TEXT", true, 1, null, 1));
                _columnsBookmarks.put("bookId", new TableInfo.Column("bookId", "TEXT", true, 0, null, 1));
                _columnsBookmarks.put("chapter", new TableInfo.Column("chapter", "INTEGER", true, 0, null, 1));
                _columnsBookmarks.put("paragraphId", new TableInfo.Column("paragraphId", "TEXT", true, 0, null, 1));
                _columnsBookmarks.put("offset", new TableInfo.Column("offset", "INTEGER", true, 0, null, 1));
                _columnsBookmarks.put("quote", new TableInfo.Column("quote", "TEXT", true, 0, null, 1));
                _columnsBookmarks.put("createdAt", new TableInfo.Column("createdAt", "INTEGER", true, 0, null, 1));
                Set _foreignKeysBookmarks = new LinkedHashSet();
                Set _indicesBookmarks = new LinkedHashSet();
                _indicesBookmarks.add(new TableInfo.Index("index_bookmarks_bookId_chapter_paragraphId_offset", true, CollectionsKt.listOf((Object[]) new String[]{"bookId", "chapter", "paragraphId", "offset"}), CollectionsKt.listOf((Object[]) new String[]{"ASC", "ASC", "ASC", "ASC"})));
                TableInfo _infoBookmarks = new TableInfo("bookmarks", _columnsBookmarks, _foreignKeysBookmarks, _indicesBookmarks);
                TableInfo _existingBookmarks = TableInfo.Companion.read(connection, "bookmarks");
                if (!_infoBookmarks.equals(_existingBookmarks)) {
                    return new RoomOpenDelegate.ValidationResult(false, "bookmarks(com.greekreading.app.data.Bookmark).\n Expected:\n" + _infoBookmarks + "\n Found:\n" + _existingBookmarks);
                }
                return new RoomOpenDelegate.ValidationResult(true, null);
            }
        };
        return _openDelegate;
    }

    @Override // androidx.room.RoomDatabase
    protected InvalidationTracker createInvalidationTracker() {
        Map _shadowTablesMap = new LinkedHashMap();
        Map _viewTables = new LinkedHashMap();
        return new InvalidationTracker(this, _shadowTablesMap, _viewTables, NotificationCompat.CATEGORY_PROGRESS, "words", "translations", "bookmarks");
    }

    @Override // androidx.room.RoomDatabase
    public void clearAllTables() {
        super.performClear(false, NotificationCompat.CATEGORY_PROGRESS, "words", "translations", "bookmarks");
    }

    @Override // androidx.room.RoomDatabase
    protected Map<KClass<?>, List<KClass<?>>> getRequiredTypeConverterClasses() {
        Map _typeConvertersMap = new LinkedHashMap();
        _typeConvertersMap.put(Reflection.getOrCreateKotlinClass(ReadingDao.class), ReadingDao_Impl.INSTANCE.getRequiredConverters());
        return _typeConvertersMap;
    }

    @Override // androidx.room.RoomDatabase
    public Set<KClass<? extends AutoMigrationSpec>> getRequiredAutoMigrationSpecClasses() {
        Set _autoMigrationSpecsSet = new LinkedHashSet();
        return _autoMigrationSpecsSet;
    }

    @Override // androidx.room.RoomDatabase
    public List<Migration> createAutoMigrations(Map<KClass<? extends AutoMigrationSpec>, ? extends AutoMigrationSpec> autoMigrationSpecs) {
        Intrinsics.checkNotNullParameter(autoMigrationSpecs, "autoMigrationSpecs");
        List _autoMigrations = new ArrayList();
        return _autoMigrations;
    }

    @Override // com.greekreading.app.data.AppDatabase
    public ReadingDao reading() {
        return getValue();
    }
}
