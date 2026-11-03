package com.greekreading.app.data;

import androidx.core.app.NotificationCompat;
import com.google.mlkit.nl.translate.TranslateLanguage;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: AppDatabase.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H'J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H§@¢\u0006\u0002\u0010\bJ\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0004H§@¢\u0006\u0002\u0010\u000bJ\u0014\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0\u0003H'J8\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H§@¢\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000eH§@¢\u0006\u0002\u0010\u0018J&\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH§@¢\u0006\u0002\u0010\u001eJ&\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH§@¢\u0006\u0002\u0010\u001eJ(\u0010!\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00062\b\u0010\"\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001c\u001a\u00020\u001dH§@¢\u0006\u0002\u0010\u001eJ.\u0010#\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH§@¢\u0006\u0002\u0010%J\u0016\u0010&\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0006H§@¢\u0006\u0002\u0010\bJ\u000e\u0010'\u001a\u00020\nH§@¢\u0006\u0002\u0010(J\u0018\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\u0006H§@¢\u0006\u0002\u0010\bJ\u0016\u0010,\u001a\u00020\n2\u0006\u0010\"\u001a\u00020*H§@¢\u0006\u0002\u0010-J\u000e\u0010.\u001a\u00020\nH§@¢\u0006\u0002\u0010(J\u000e\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00110\u0003H'J\u0014\u00100\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002010\r0\u0003H'J\u0016\u00102\u001a\u00020\n2\u0006\u00103\u001a\u000201H§@¢\u0006\u0002\u00104J\u0016\u00105\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0006H§@¢\u0006\u0002\u0010\b¨\u00066"}, d2 = {"Lcom/greekreading/app/data/ReadingDao;", "", NotificationCompat.CATEGORY_PROGRESS, "Lkotlinx/coroutines/flow/Flow;", "Lcom/greekreading/app/data/ReadingProgress;", "bookId", "", "getProgress", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "saveProgress", "", "(Lcom/greekreading/app/data/ReadingProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "words", "", "Lcom/greekreading/app/data/SavedWord;", "findWord", "chapter", "", "paragraph", "start", "end", "(Ljava/lang/String;ILjava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "saveWord", "word", "(Lcom/greekreading/app/data/SavedWord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setWordNote", TranslateLanguage.INDONESIAN, "note", "now", "", "(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setWordStatus", NotificationCompat.CATEGORY_STATUS, "setWordTranslation", "translation", "fillMissingTranslation", "source", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteWord", "deleteAllWords", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cached", "Lcom/greekreading/app/data/CachedTranslation;", "key", "cache", "(Lcom/greekreading/app/data/CachedTranslation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearCache", "cacheCount", "bookmarks", "Lcom/greekreading/app/data/Bookmark;", "saveBookmark", "bookmark", "(Lcom/greekreading/app/data/Bookmark;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteBookmark", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface ReadingDao {
    Flow<List<Bookmark>> bookmarks();

    Object cache(CachedTranslation cachedTranslation, Continuation<? super Unit> continuation);

    Flow<Integer> cacheCount();

    Object cached(String str, Continuation<? super CachedTranslation> continuation);

    Object clearCache(Continuation<? super Unit> continuation);

    Object deleteAllWords(Continuation<? super Unit> continuation);

    Object deleteBookmark(String str, Continuation<? super Unit> continuation);

    Object deleteWord(String str, Continuation<? super Unit> continuation);

    Object fillMissingTranslation(String str, String str2, String str3, long j, Continuation<? super Unit> continuation);

    Object findWord(String str, int i, String str2, int i2, int i3, Continuation<? super SavedWord> continuation);

    Object getProgress(String str, Continuation<? super ReadingProgress> continuation);

    Flow<ReadingProgress> progress(String bookId);

    Object saveBookmark(Bookmark bookmark, Continuation<? super Unit> continuation);

    Object saveProgress(ReadingProgress readingProgress, Continuation<? super Unit> continuation);

    Object saveWord(SavedWord savedWord, Continuation<? super Unit> continuation);

    Object setWordNote(String str, String str2, long j, Continuation<? super Unit> continuation);

    Object setWordStatus(String str, String str2, long j, Continuation<? super Unit> continuation);

    Object setWordTranslation(String str, String str2, long j, Continuation<? super Unit> continuation);

    Flow<List<SavedWord>> words();
}
