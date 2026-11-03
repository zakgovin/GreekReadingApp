package com.greekreading.app.data;

import androidx.core.app.NotificationCompat;
import androidx.room.EntityDeleteOrUpdateAdapter;
import androidx.room.EntityInsertAdapter;
import androidx.room.EntityUpsertAdapter;
import androidx.room.RoomDatabase;
import androidx.room.coroutines.FlowUtil;
import androidx.room.util.DBUtil;
import androidx.room.util.SQLiteStatementUtil;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import com.google.mlkit.nl.translate.TranslateLanguage;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: ReadingDao_Impl.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u000e\b\u0007\u0018\u0000 ?2\u00020\u0001:\u0001?B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\bH\u0096@¢\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\nH\u0096@¢\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\fH\u0096@¢\u0006\u0002\u0010\u0018J\u0016\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u000eH\u0096@¢\u0006\u0002\u0010\u001bJ\u0018\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u0004\u0018\u00010\b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@¢\u0006\u0002\u0010 J\u0014\u0010!\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\"0\u001cH\u0016J8\u0010#\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010'\u001a\u00020%2\u0006\u0010(\u001a\u00020%H\u0096@¢\u0006\u0002\u0010)J\u0018\u0010*\u001a\u0004\u0018\u00010\f2\u0006\u0010+\u001a\u00020\u001eH\u0096@¢\u0006\u0002\u0010 J\u000e\u0010,\u001a\b\u0012\u0004\u0012\u00020%0\u001cH\u0016J\u0014\u0010-\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\"0\u001cH\u0016J&\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u000202H\u0096@¢\u0006\u0002\u00103J&\u00104\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u001e2\u0006\u00105\u001a\u00020\u001e2\u0006\u00101\u001a\u000202H\u0096@¢\u0006\u0002\u00103J(\u00106\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u001e2\b\u0010\u0017\u001a\u0004\u0018\u00010\u001e2\u0006\u00101\u001a\u000202H\u0096@¢\u0006\u0002\u00103J.\u00107\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u001e2\u0006\u00108\u001a\u00020\u001e2\u0006\u00101\u001a\u000202H\u0096@¢\u0006\u0002\u00109J\u0016\u0010:\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u001eH\u0096@¢\u0006\u0002\u0010 J\u000e\u0010;\u001a\u00020\u0010H\u0096@¢\u0006\u0002\u0010<J\u000e\u0010=\u001a\u00020\u0010H\u0096@¢\u0006\u0002\u0010<J\u0016\u0010>\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u001eH\u0096@¢\u0006\u0002\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006@"}, d2 = {"Lcom/greekreading/app/data/ReadingDao_Impl;", "Lcom/greekreading/app/data/ReadingDao;", "__db", "Landroidx/room/RoomDatabase;", "<init>", "(Landroidx/room/RoomDatabase;)V", "__upsertAdapterOfReadingProgress", "Landroidx/room/EntityUpsertAdapter;", "Lcom/greekreading/app/data/ReadingProgress;", "__upsertAdapterOfSavedWord", "Lcom/greekreading/app/data/SavedWord;", "__upsertAdapterOfCachedTranslation", "Lcom/greekreading/app/data/CachedTranslation;", "__upsertAdapterOfBookmark", "Lcom/greekreading/app/data/Bookmark;", "saveProgress", "", NotificationCompat.CATEGORY_PROGRESS, "(Lcom/greekreading/app/data/ReadingProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "saveWord", "word", "(Lcom/greekreading/app/data/SavedWord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cache", "translation", "(Lcom/greekreading/app/data/CachedTranslation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "saveBookmark", "bookmark", "(Lcom/greekreading/app/data/Bookmark;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/Flow;", "bookId", "", "getProgress", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "words", "", "findWord", "chapter", "", "paragraph", "start", "end", "(Ljava/lang/String;ILjava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cached", "key", "cacheCount", "bookmarks", "setWordNote", TranslateLanguage.INDONESIAN, "note", "now", "", "(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setWordStatus", NotificationCompat.CATEGORY_STATUS, "setWordTranslation", "fillMissingTranslation", "source", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteWord", "deleteAllWords", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearCache", "deleteBookmark", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ReadingDao_Impl implements ReadingDao {
    private final RoomDatabase __db;
    private final EntityUpsertAdapter<Bookmark> __upsertAdapterOfBookmark;
    private final EntityUpsertAdapter<CachedTranslation> __upsertAdapterOfCachedTranslation;
    private final EntityUpsertAdapter<ReadingProgress> __upsertAdapterOfReadingProgress;
    private final EntityUpsertAdapter<SavedWord> __upsertAdapterOfSavedWord;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final int $stable = 8;

    public ReadingDao_Impl(RoomDatabase __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.__db = __db;
        this.__upsertAdapterOfReadingProgress = new EntityUpsertAdapter<>(new EntityInsertAdapter<ReadingProgress>() { // from class: com.greekreading.app.data.ReadingDao_Impl.1
            @Override // androidx.room.EntityInsertAdapter
            protected String createQuery() {
                return "INSERT INTO `progress` (`bookId`,`contentVersion`,`chapter`,`paragraphId`,`codePointOffset`,`fraction`,`updatedAt`) VALUES (?,?,?,?,?,?,?)";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityInsertAdapter
            public void bind(SQLiteStatement statement, ReadingProgress entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.mo7351bindText(1, entity.getBookId());
                statement.mo7351bindText(2, entity.getContentVersion());
                statement.mo7349bindLong(3, entity.getChapter());
                statement.mo7351bindText(4, entity.getParagraphId());
                statement.mo7349bindLong(5, entity.getCodePointOffset());
                statement.mo7348bindDouble(6, entity.getFraction());
                statement.mo7349bindLong(7, entity.getUpdatedAt());
            }
        }, new EntityDeleteOrUpdateAdapter<ReadingProgress>() { // from class: com.greekreading.app.data.ReadingDao_Impl.2
            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            protected String createQuery() {
                return "UPDATE `progress` SET `bookId` = ?,`contentVersion` = ?,`chapter` = ?,`paragraphId` = ?,`codePointOffset` = ?,`fraction` = ?,`updatedAt` = ? WHERE `bookId` = ?";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            public void bind(SQLiteStatement statement, ReadingProgress entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.mo7351bindText(1, entity.getBookId());
                statement.mo7351bindText(2, entity.getContentVersion());
                statement.mo7349bindLong(3, entity.getChapter());
                statement.mo7351bindText(4, entity.getParagraphId());
                statement.mo7349bindLong(5, entity.getCodePointOffset());
                statement.mo7348bindDouble(6, entity.getFraction());
                statement.mo7349bindLong(7, entity.getUpdatedAt());
                statement.mo7351bindText(8, entity.getBookId());
            }
        });
        this.__upsertAdapterOfSavedWord = new EntityUpsertAdapter<>(new EntityInsertAdapter<SavedWord>() { // from class: com.greekreading.app.data.ReadingDao_Impl.3
            @Override // androidx.room.EntityInsertAdapter
            protected String createQuery() {
                return "INSERT INTO `words` (`id`,`bookId`,`chapter`,`paragraphId`,`start`,`end`,`surface`,`translation`,`source`,`context`,`note`,`status`,`createdAt`,`updatedAt`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityInsertAdapter
            public void bind(SQLiteStatement statement, SavedWord entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.mo7351bindText(1, entity.getId());
                statement.mo7351bindText(2, entity.getBookId());
                statement.mo7349bindLong(3, entity.getChapter());
                statement.mo7351bindText(4, entity.getParagraphId());
                statement.mo7349bindLong(5, entity.getStart());
                statement.mo7349bindLong(6, entity.getEnd());
                statement.mo7351bindText(7, entity.getSurface());
                String _tmpTranslation = entity.getTranslation();
                if (_tmpTranslation == null) {
                    statement.mo7350bindNull(8);
                } else {
                    statement.mo7351bindText(8, _tmpTranslation);
                }
                statement.mo7351bindText(9, entity.getSource());
                statement.mo7351bindText(10, entity.getContext());
                statement.mo7351bindText(11, entity.getNote());
                statement.mo7351bindText(12, entity.getStatus());
                statement.mo7349bindLong(13, entity.getCreatedAt());
                statement.mo7349bindLong(14, entity.getUpdatedAt());
            }
        }, new EntityDeleteOrUpdateAdapter<SavedWord>() { // from class: com.greekreading.app.data.ReadingDao_Impl.4
            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            protected String createQuery() {
                return "UPDATE `words` SET `id` = ?,`bookId` = ?,`chapter` = ?,`paragraphId` = ?,`start` = ?,`end` = ?,`surface` = ?,`translation` = ?,`source` = ?,`context` = ?,`note` = ?,`status` = ?,`createdAt` = ?,`updatedAt` = ? WHERE `id` = ?";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            public void bind(SQLiteStatement statement, SavedWord entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.mo7351bindText(1, entity.getId());
                statement.mo7351bindText(2, entity.getBookId());
                statement.mo7349bindLong(3, entity.getChapter());
                statement.mo7351bindText(4, entity.getParagraphId());
                statement.mo7349bindLong(5, entity.getStart());
                statement.mo7349bindLong(6, entity.getEnd());
                statement.mo7351bindText(7, entity.getSurface());
                String _tmpTranslation = entity.getTranslation();
                if (_tmpTranslation == null) {
                    statement.mo7350bindNull(8);
                } else {
                    statement.mo7351bindText(8, _tmpTranslation);
                }
                statement.mo7351bindText(9, entity.getSource());
                statement.mo7351bindText(10, entity.getContext());
                statement.mo7351bindText(11, entity.getNote());
                statement.mo7351bindText(12, entity.getStatus());
                statement.mo7349bindLong(13, entity.getCreatedAt());
                statement.mo7349bindLong(14, entity.getUpdatedAt());
                statement.mo7351bindText(15, entity.getId());
            }
        });
        this.__upsertAdapterOfCachedTranslation = new EntityUpsertAdapter<>(new EntityInsertAdapter<CachedTranslation>() { // from class: com.greekreading.app.data.ReadingDao_Impl.5
            @Override // androidx.room.EntityInsertAdapter
            protected String createQuery() {
                return "INSERT INTO `translations` (`key`,`original`,`mode`,`translated`,`createdAt`) VALUES (?,?,?,?,?)";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityInsertAdapter
            public void bind(SQLiteStatement statement, CachedTranslation entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.mo7351bindText(1, entity.getKey());
                statement.mo7351bindText(2, entity.getOriginal());
                statement.mo7351bindText(3, entity.getMode());
                statement.mo7351bindText(4, entity.getTranslated());
                statement.mo7349bindLong(5, entity.getCreatedAt());
            }
        }, new EntityDeleteOrUpdateAdapter<CachedTranslation>() { // from class: com.greekreading.app.data.ReadingDao_Impl.6
            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            protected String createQuery() {
                return "UPDATE `translations` SET `key` = ?,`original` = ?,`mode` = ?,`translated` = ?,`createdAt` = ? WHERE `key` = ?";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            public void bind(SQLiteStatement statement, CachedTranslation entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.mo7351bindText(1, entity.getKey());
                statement.mo7351bindText(2, entity.getOriginal());
                statement.mo7351bindText(3, entity.getMode());
                statement.mo7351bindText(4, entity.getTranslated());
                statement.mo7349bindLong(5, entity.getCreatedAt());
                statement.mo7351bindText(6, entity.getKey());
            }
        });
        this.__upsertAdapterOfBookmark = new EntityUpsertAdapter<>(new EntityInsertAdapter<Bookmark>() { // from class: com.greekreading.app.data.ReadingDao_Impl.7
            @Override // androidx.room.EntityInsertAdapter
            protected String createQuery() {
                return "INSERT INTO `bookmarks` (`id`,`bookId`,`chapter`,`paragraphId`,`offset`,`quote`,`createdAt`) VALUES (?,?,?,?,?,?,?)";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityInsertAdapter
            public void bind(SQLiteStatement statement, Bookmark entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.mo7351bindText(1, entity.getId());
                statement.mo7351bindText(2, entity.getBookId());
                statement.mo7349bindLong(3, entity.getChapter());
                statement.mo7351bindText(4, entity.getParagraphId());
                statement.mo7349bindLong(5, entity.getOffset());
                statement.mo7351bindText(6, entity.getQuote());
                statement.mo7349bindLong(7, entity.getCreatedAt());
            }
        }, new EntityDeleteOrUpdateAdapter<Bookmark>() { // from class: com.greekreading.app.data.ReadingDao_Impl.8
            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            protected String createQuery() {
                return "UPDATE `bookmarks` SET `id` = ?,`bookId` = ?,`chapter` = ?,`paragraphId` = ?,`offset` = ?,`quote` = ?,`createdAt` = ? WHERE `id` = ?";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            public void bind(SQLiteStatement statement, Bookmark entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.mo7351bindText(1, entity.getId());
                statement.mo7351bindText(2, entity.getBookId());
                statement.mo7349bindLong(3, entity.getChapter());
                statement.mo7351bindText(4, entity.getParagraphId());
                statement.mo7349bindLong(5, entity.getOffset());
                statement.mo7351bindText(6, entity.getQuote());
                statement.mo7349bindLong(7, entity.getCreatedAt());
                statement.mo7351bindText(8, entity.getId());
            }
        });
    }

    @Override // com.greekreading.app.data.ReadingDao
    public Object saveProgress(final ReadingProgress progress, Continuation<? super Unit> continuation) {
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.greekreading.app.data.ReadingDao_Impl$$ExternalSyntheticLambda18
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReadingDao_Impl.saveProgress$lambda$0(this.f$0, progress, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit saveProgress$lambda$0(ReadingDao_Impl this$0, ReadingProgress $progress, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__upsertAdapterOfReadingProgress.upsert(_connection, $progress);
        return Unit.INSTANCE;
    }

    @Override // com.greekreading.app.data.ReadingDao
    public Object saveWord(final SavedWord word, Continuation<? super Unit> continuation) {
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.greekreading.app.data.ReadingDao_Impl$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReadingDao_Impl.saveWord$lambda$1(this.f$0, word, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit saveWord$lambda$1(ReadingDao_Impl this$0, SavedWord $word, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__upsertAdapterOfSavedWord.upsert(_connection, $word);
        return Unit.INSTANCE;
    }

    @Override // com.greekreading.app.data.ReadingDao
    public Object cache(final CachedTranslation translation, Continuation<? super Unit> continuation) {
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.greekreading.app.data.ReadingDao_Impl$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReadingDao_Impl.cache$lambda$2(this.f$0, translation, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit cache$lambda$2(ReadingDao_Impl this$0, CachedTranslation $translation, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__upsertAdapterOfCachedTranslation.upsert(_connection, $translation);
        return Unit.INSTANCE;
    }

    @Override // com.greekreading.app.data.ReadingDao
    public Object saveBookmark(final Bookmark bookmark, Continuation<? super Unit> continuation) {
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.greekreading.app.data.ReadingDao_Impl$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReadingDao_Impl.saveBookmark$lambda$3(this.f$0, bookmark, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit saveBookmark$lambda$3(ReadingDao_Impl this$0, Bookmark $bookmark, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__upsertAdapterOfBookmark.upsert(_connection, $bookmark);
        return Unit.INSTANCE;
    }

    @Override // com.greekreading.app.data.ReadingDao
    public Flow<ReadingProgress> progress(final String bookId) {
        Intrinsics.checkNotNullParameter(bookId, "bookId");
        final String _sql = "SELECT * FROM progress WHERE bookId = ?";
        return FlowUtil.createFlow(this.__db, false, new String[]{NotificationCompat.CATEGORY_PROGRESS}, new Function1() { // from class: com.greekreading.app.data.ReadingDao_Impl$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReadingDao_Impl.progress$lambda$4(_sql, bookId, (SQLiteConnection) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ReadingProgress progress$lambda$4(String $_sql, String $bookId, SQLiteConnection _connection) {
        ReadingProgress _result;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo7351bindText(1, $bookId);
            int _columnIndexOfBookId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "bookId");
            int _columnIndexOfContentVersion = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "contentVersion");
            int _columnIndexOfChapter = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "chapter");
            int _columnIndexOfParagraphId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "paragraphId");
            int _columnIndexOfCodePointOffset = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "codePointOffset");
            int _columnIndexOfFraction = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "fraction");
            int _columnIndexOfUpdatedAt = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "updatedAt");
            if (_stmt.step()) {
                String _tmpBookId = _stmt.getText(_columnIndexOfBookId);
                String _tmpContentVersion = _stmt.getText(_columnIndexOfContentVersion);
                int _tmpChapter = (int) _stmt.getLong(_columnIndexOfChapter);
                String _tmpParagraphId = _stmt.getText(_columnIndexOfParagraphId);
                int _tmpCodePointOffset = (int) _stmt.getLong(_columnIndexOfCodePointOffset);
                float _tmpFraction = (float) _stmt.getDouble(_columnIndexOfFraction);
                long _tmpUpdatedAt = _stmt.getLong(_columnIndexOfUpdatedAt);
                _result = new ReadingProgress(_tmpBookId, _tmpContentVersion, _tmpChapter, _tmpParagraphId, _tmpCodePointOffset, _tmpFraction, _tmpUpdatedAt);
            } else {
                _result = null;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.greekreading.app.data.ReadingDao
    public Object getProgress(final String bookId, Continuation<? super ReadingProgress> continuation) {
        final String _sql = "SELECT * FROM progress WHERE bookId = ?";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.greekreading.app.data.ReadingDao_Impl$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReadingDao_Impl.getProgress$lambda$5(_sql, bookId, (SQLiteConnection) obj);
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ReadingProgress getProgress$lambda$5(String $_sql, String $bookId, SQLiteConnection _connection) {
        ReadingProgress _result;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo7351bindText(1, $bookId);
            int _columnIndexOfBookId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "bookId");
            int _columnIndexOfContentVersion = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "contentVersion");
            int _columnIndexOfChapter = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "chapter");
            int _columnIndexOfParagraphId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "paragraphId");
            int _columnIndexOfCodePointOffset = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "codePointOffset");
            int _columnIndexOfFraction = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "fraction");
            int _columnIndexOfUpdatedAt = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "updatedAt");
            if (_stmt.step()) {
                String _tmpBookId = _stmt.getText(_columnIndexOfBookId);
                String _tmpContentVersion = _stmt.getText(_columnIndexOfContentVersion);
                int _tmpChapter = (int) _stmt.getLong(_columnIndexOfChapter);
                String _tmpParagraphId = _stmt.getText(_columnIndexOfParagraphId);
                int _tmpCodePointOffset = (int) _stmt.getLong(_columnIndexOfCodePointOffset);
                float _tmpFraction = (float) _stmt.getDouble(_columnIndexOfFraction);
                long _tmpUpdatedAt = _stmt.getLong(_columnIndexOfUpdatedAt);
                _result = new ReadingProgress(_tmpBookId, _tmpContentVersion, _tmpChapter, _tmpParagraphId, _tmpCodePointOffset, _tmpFraction, _tmpUpdatedAt);
            } else {
                _result = null;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.greekreading.app.data.ReadingDao
    public Flow<List<SavedWord>> words() {
        final String _sql = "SELECT * FROM words ORDER BY createdAt DESC";
        return FlowUtil.createFlow(this.__db, false, new String[]{"words"}, new Function1() { // from class: com.greekreading.app.data.ReadingDao_Impl$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReadingDao_Impl.words$lambda$6(_sql, (SQLiteConnection) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List words$lambda$6(String $_sql, SQLiteConnection _connection) {
        String _tmpTranslation;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, TranslateLanguage.INDONESIAN);
            int _columnIndexOfBookId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "bookId");
            int _columnIndexOfChapter = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "chapter");
            int _columnIndexOfParagraphId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "paragraphId");
            int _columnIndexOfStart = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "start");
            int _columnIndexOfEnd = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "end");
            int _columnIndexOfSurface = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "surface");
            int _columnIndexOfTranslation = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "translation");
            int _columnIndexOfSource = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "source");
            int _columnIndexOfContext = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "context");
            int _columnIndexOfNote = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "note");
            int _columnIndexOfStatus = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, NotificationCompat.CATEGORY_STATUS);
            int _columnIndexOfCreatedAt = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "createdAt");
            int _columnIndexOfUpdatedAt = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "updatedAt");
            List _result = new ArrayList();
            while (_stmt.step()) {
                String _tmpId = _stmt.getText(_columnIndexOfId);
                String _tmpBookId = _stmt.getText(_columnIndexOfBookId);
                int _columnIndexOfId2 = _columnIndexOfId;
                int _columnIndexOfUpdatedAt2 = _columnIndexOfUpdatedAt;
                int _tmpChapter = (int) _stmt.getLong(_columnIndexOfChapter);
                String _tmpParagraphId = _stmt.getText(_columnIndexOfParagraphId);
                int _tmpStart = (int) _stmt.getLong(_columnIndexOfStart);
                int _tmpEnd = (int) _stmt.getLong(_columnIndexOfEnd);
                String _tmpSurface = _stmt.getText(_columnIndexOfSurface);
                if (_stmt.isNull(_columnIndexOfTranslation)) {
                    _tmpTranslation = null;
                } else {
                    String _tmpTranslation2 = _stmt.getText(_columnIndexOfTranslation);
                    _tmpTranslation = _tmpTranslation2;
                }
                String _tmpSource = _stmt.getText(_columnIndexOfSource);
                String _tmpContext = _stmt.getText(_columnIndexOfContext);
                String _tmpNote = _stmt.getText(_columnIndexOfNote);
                String _tmpStatus = _stmt.getText(_columnIndexOfStatus);
                long _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt);
                long _tmpUpdatedAt = _stmt.getLong(_columnIndexOfUpdatedAt2);
                SavedWord _item = new SavedWord(_tmpId, _tmpBookId, _tmpChapter, _tmpParagraphId, _tmpStart, _tmpEnd, _tmpSurface, _tmpTranslation, _tmpSource, _tmpContext, _tmpNote, _tmpStatus, _tmpCreatedAt, _tmpUpdatedAt);
                List _result2 = _result;
                _result2.add(_item);
                _result = _result2;
                _columnIndexOfId = _columnIndexOfId2;
                _columnIndexOfUpdatedAt = _columnIndexOfUpdatedAt2;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.greekreading.app.data.ReadingDao
    public Object findWord(final String bookId, final int chapter, final String paragraph, final int start, final int end, Continuation<? super SavedWord> continuation) {
        final String _sql = "SELECT * FROM words WHERE bookId=? AND chapter=? AND paragraphId=? AND start=? AND end=? LIMIT 1";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.greekreading.app.data.ReadingDao_Impl$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReadingDao_Impl.findWord$lambda$7(_sql, bookId, chapter, paragraph, start, end, (SQLiteConnection) obj);
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SavedWord findWord$lambda$7(String $_sql, String $bookId, int $chapter, String $paragraph, int $start, int $end, SQLiteConnection _connection) {
        SavedWord _result;
        String _tmpTranslation;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo7351bindText(1, $bookId);
            _stmt.mo7349bindLong(2, $chapter);
            _stmt.mo7351bindText(3, $paragraph);
            _stmt.mo7349bindLong(4, $start);
            _stmt.mo7349bindLong(5, $end);
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, TranslateLanguage.INDONESIAN);
            int _columnIndexOfBookId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "bookId");
            int _columnIndexOfChapter = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "chapter");
            int _columnIndexOfParagraphId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "paragraphId");
            int _columnIndexOfStart = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "start");
            int _columnIndexOfEnd = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "end");
            int _columnIndexOfSurface = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "surface");
            int _columnIndexOfTranslation = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "translation");
            int _columnIndexOfSource = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "source");
            int _columnIndexOfContext = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "context");
            int _columnIndexOfNote = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "note");
            int _columnIndexOfStatus = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, NotificationCompat.CATEGORY_STATUS);
            int _columnIndexOfCreatedAt = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "createdAt");
            int _columnIndexOfUpdatedAt = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "updatedAt");
            if (_stmt.step()) {
                String _tmpId = _stmt.getText(_columnIndexOfId);
                String _tmpBookId = _stmt.getText(_columnIndexOfBookId);
                int _tmpChapter = (int) _stmt.getLong(_columnIndexOfChapter);
                String _tmpParagraphId = _stmt.getText(_columnIndexOfParagraphId);
                int _tmpStart = (int) _stmt.getLong(_columnIndexOfStart);
                int _tmpEnd = (int) _stmt.getLong(_columnIndexOfEnd);
                String _tmpSurface = _stmt.getText(_columnIndexOfSurface);
                if (_stmt.isNull(_columnIndexOfTranslation)) {
                    _tmpTranslation = null;
                } else {
                    String _tmpTranslation2 = _stmt.getText(_columnIndexOfTranslation);
                    _tmpTranslation = _tmpTranslation2;
                }
                String _tmpSource = _stmt.getText(_columnIndexOfSource);
                String _tmpContext = _stmt.getText(_columnIndexOfContext);
                String _tmpNote = _stmt.getText(_columnIndexOfNote);
                String _tmpStatus = _stmt.getText(_columnIndexOfStatus);
                long _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt);
                long _tmpUpdatedAt = _stmt.getLong(_columnIndexOfUpdatedAt);
                _result = new SavedWord(_tmpId, _tmpBookId, _tmpChapter, _tmpParagraphId, _tmpStart, _tmpEnd, _tmpSurface, _tmpTranslation, _tmpSource, _tmpContext, _tmpNote, _tmpStatus, _tmpCreatedAt, _tmpUpdatedAt);
            } else {
                _result = null;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.greekreading.app.data.ReadingDao
    public Object cached(final String key, Continuation<? super CachedTranslation> continuation) {
        final String _sql = "SELECT * FROM translations WHERE `key`=?";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.greekreading.app.data.ReadingDao_Impl$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReadingDao_Impl.cached$lambda$8(_sql, key, (SQLiteConnection) obj);
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CachedTranslation cached$lambda$8(String $_sql, String $key, SQLiteConnection _connection) {
        CachedTranslation _result;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo7351bindText(1, $key);
            int _columnIndexOfKey = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "key");
            int _columnIndexOfOriginal = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "original");
            int _columnIndexOfMode = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "mode");
            int _columnIndexOfTranslated = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "translated");
            int _columnIndexOfCreatedAt = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "createdAt");
            if (_stmt.step()) {
                String _tmpKey = _stmt.getText(_columnIndexOfKey);
                String _tmpOriginal = _stmt.getText(_columnIndexOfOriginal);
                String _tmpMode = _stmt.getText(_columnIndexOfMode);
                String _tmpTranslated = _stmt.getText(_columnIndexOfTranslated);
                long _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt);
                _result = new CachedTranslation(_tmpKey, _tmpOriginal, _tmpMode, _tmpTranslated, _tmpCreatedAt);
            } else {
                _result = null;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.greekreading.app.data.ReadingDao
    public Flow<Integer> cacheCount() {
        final String _sql = "SELECT COUNT(*) FROM translations";
        return FlowUtil.createFlow(this.__db, false, new String[]{"translations"}, new Function1() { // from class: com.greekreading.app.data.ReadingDao_Impl$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(ReadingDao_Impl.cacheCount$lambda$9(_sql, (SQLiteConnection) obj));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int cacheCount$lambda$9(String $_sql, SQLiteConnection _connection) {
        int _tmp;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            if (_stmt.step()) {
                _tmp = (int) _stmt.getLong(0);
            } else {
                _tmp = 0;
            }
            return _tmp;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.greekreading.app.data.ReadingDao
    public Flow<List<Bookmark>> bookmarks() {
        final String _sql = "SELECT * FROM bookmarks ORDER BY createdAt DESC";
        return FlowUtil.createFlow(this.__db, false, new String[]{"bookmarks"}, new Function1() { // from class: com.greekreading.app.data.ReadingDao_Impl$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReadingDao_Impl.bookmarks$lambda$10(_sql, (SQLiteConnection) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List bookmarks$lambda$10(String $_sql, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, TranslateLanguage.INDONESIAN);
            int _columnIndexOfBookId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "bookId");
            int _columnIndexOfChapter = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "chapter");
            int _columnIndexOfParagraphId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "paragraphId");
            int _columnIndexOfOffset = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "offset");
            int _columnIndexOfQuote = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "quote");
            int _columnIndexOfCreatedAt = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "createdAt");
            List _result = new ArrayList();
            while (_stmt.step()) {
                String _tmpId = _stmt.getText(_columnIndexOfId);
                String _tmpBookId = _stmt.getText(_columnIndexOfBookId);
                int _tmpChapter = (int) _stmt.getLong(_columnIndexOfChapter);
                String _tmpParagraphId = _stmt.getText(_columnIndexOfParagraphId);
                int _columnIndexOfId2 = _columnIndexOfId;
                int _tmpOffset = (int) _stmt.getLong(_columnIndexOfOffset);
                String _tmpQuote = _stmt.getText(_columnIndexOfQuote);
                long _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt);
                Bookmark _item = new Bookmark(_tmpId, _tmpBookId, _tmpChapter, _tmpParagraphId, _tmpOffset, _tmpQuote, _tmpCreatedAt);
                _result.add(_item);
                _columnIndexOfId = _columnIndexOfId2;
            }
            _stmt.close();
            return _result;
        } catch (Throwable th) {
            _stmt.close();
            throw th;
        }
    }

    @Override // com.greekreading.app.data.ReadingDao
    public Object setWordNote(final String id, final String note, final long now, Continuation<? super Unit> continuation) {
        final String _sql = "UPDATE words SET note=?, updatedAt=? WHERE id=?";
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.greekreading.app.data.ReadingDao_Impl$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReadingDao_Impl.setWordNote$lambda$11(_sql, note, now, id, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setWordNote$lambda$11(String $_sql, String $note, long $now, String $id, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo7351bindText(1, $note);
            _stmt.mo7349bindLong(2, $now);
            _stmt.mo7351bindText(3, $id);
            _stmt.step();
            return Unit.INSTANCE;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.greekreading.app.data.ReadingDao
    public Object setWordStatus(final String id, final String status, final long now, Continuation<? super Unit> continuation) {
        final String _sql = "UPDATE words SET status=?, updatedAt=? WHERE id=?";
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.greekreading.app.data.ReadingDao_Impl$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReadingDao_Impl.setWordStatus$lambda$12(_sql, status, now, id, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setWordStatus$lambda$12(String $_sql, String $status, long $now, String $id, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo7351bindText(1, $status);
            _stmt.mo7349bindLong(2, $now);
            _stmt.mo7351bindText(3, $id);
            _stmt.step();
            return Unit.INSTANCE;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.greekreading.app.data.ReadingDao
    public Object setWordTranslation(final String id, final String translation, final long now, Continuation<? super Unit> continuation) {
        final String _sql = "UPDATE words SET translation=?, source='Ваш перевод', updatedAt=? WHERE id=?";
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.greekreading.app.data.ReadingDao_Impl$$ExternalSyntheticLambda15
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReadingDao_Impl.setWordTranslation$lambda$13(_sql, translation, now, id, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setWordTranslation$lambda$13(String $_sql, String $translation, long $now, String $id, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            if ($translation == null) {
                _stmt.mo7350bindNull(1);
            } else {
                _stmt.mo7351bindText(1, $translation);
            }
            _stmt.mo7349bindLong(2, $now);
            _stmt.mo7351bindText(3, $id);
            _stmt.step();
            _stmt.close();
            return Unit.INSTANCE;
        } catch (Throwable th) {
            _stmt.close();
            throw th;
        }
    }

    @Override // com.greekreading.app.data.ReadingDao
    public Object fillMissingTranslation(final String id, final String translation, final String source, final long now, Continuation<? super Unit> continuation) {
        final String _sql = "UPDATE words SET translation=?, source=?, updatedAt=? WHERE id=? AND translation IS NULL AND source != 'Ваш перевод'";
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.greekreading.app.data.ReadingDao_Impl$$ExternalSyntheticLambda14
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReadingDao_Impl.fillMissingTranslation$lambda$14(_sql, translation, source, now, id, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit fillMissingTranslation$lambda$14(String $_sql, String $translation, String $source, long $now, String $id, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo7351bindText(1, $translation);
            _stmt.mo7351bindText(2, $source);
            _stmt.mo7349bindLong(3, $now);
            _stmt.mo7351bindText(4, $id);
            _stmt.step();
            return Unit.INSTANCE;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.greekreading.app.data.ReadingDao
    public Object deleteWord(final String id, Continuation<? super Unit> continuation) {
        final String _sql = "DELETE FROM words WHERE id = ?";
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.greekreading.app.data.ReadingDao_Impl$$ExternalSyntheticLambda17
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReadingDao_Impl.deleteWord$lambda$15(_sql, id, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteWord$lambda$15(String $_sql, String $id, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo7351bindText(1, $id);
            _stmt.step();
            return Unit.INSTANCE;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.greekreading.app.data.ReadingDao
    public Object deleteAllWords(Continuation<? super Unit> continuation) {
        final String _sql = "DELETE FROM words";
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.greekreading.app.data.ReadingDao_Impl$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReadingDao_Impl.deleteAllWords$lambda$16(_sql, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteAllWords$lambda$16(String $_sql, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.step();
            return Unit.INSTANCE;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.greekreading.app.data.ReadingDao
    public Object clearCache(Continuation<? super Unit> continuation) {
        final String _sql = "DELETE FROM translations";
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.greekreading.app.data.ReadingDao_Impl$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReadingDao_Impl.clearCache$lambda$17(_sql, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit clearCache$lambda$17(String $_sql, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.step();
            return Unit.INSTANCE;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.greekreading.app.data.ReadingDao
    public Object deleteBookmark(final String id, Continuation<? super Unit> continuation) {
        final String _sql = "DELETE FROM bookmarks WHERE id=?";
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.greekreading.app.data.ReadingDao_Impl$$ExternalSyntheticLambda16
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReadingDao_Impl.deleteBookmark$lambda$18(_sql, id, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteBookmark$lambda$18(String $_sql, String $id, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo7351bindText(1, $id);
            _stmt.step();
            return Unit.INSTANCE;
        } finally {
            _stmt.close();
        }
    }

    /* JADX INFO: compiled from: ReadingDao_Impl.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/greekreading/app/data/ReadingDao_Impl$Companion;", "", "<init>", "()V", "getRequiredConverters", "", "Lkotlin/reflect/KClass;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final List<KClass<?>> getRequiredConverters() {
            return CollectionsKt.emptyList();
        }
    }
}
