package com.greekreading.app;

import androidx.core.app.NotificationCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.google.android.gms.actions.SearchIntents;
import com.greekreading.app.core.ChapterDocument;
import com.greekreading.app.core.Footnote;
import com.greekreading.app.core.LiterarySource;
import com.greekreading.app.core.Locator;
import com.greekreading.app.core.TextRange;
import com.greekreading.app.data.BookInfo;
import com.greekreading.app.data.Bookmark;
import com.greekreading.app.data.ReaderSettings;
import com.greekreading.app.data.ReadingProgress;
import com.greekreading.app.data.SavedWord;
import com.greekreading.app.data.SearchHit;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;

/* JADX INFO: compiled from: ReaderViewModel.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\bU\b\u0087\b\u0018\u00002\u00020\u0001Bí\u0002\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0019\u0012\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u000e\b\u0002\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001b\u0012\b\b\u0002\u0010\u001f\u001a\u00020 \u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\"\u001a\u00020\r\u0012\u000e\b\u0002\u0010#\u001a\b\u0012\u0004\u0012\u00020$0\u001b\u0012\b\b\u0002\u0010%\u001a\u00020\u000b\u0012\b\b\u0002\u0010&\u001a\u00020\r\u0012\b\b\u0002\u0010'\u001a\u00020\r\u0012\b\b\u0002\u0010(\u001a\u00020\u000b\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010*\u0012\b\b\u0002\u0010+\u001a\u00020\u000b\u0012\b\b\u0002\u0010,\u001a\u00020\u000b\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010/\u001a\u0004\u0018\u000100\u0012\u001a\b\u0002\u00101\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020 020\u001b\u0012\b\b\u0002\u00103\u001a\u00020 ¢\u0006\u0004\b4\u00105J\t\u0010d\u001a\u00020\u0003HÆ\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\tHÆ\u0003J\t\u0010h\u001a\u00020\u000bHÆ\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\rHÆ\u0003J\t\u0010j\u001a\u00020\u000fHÆ\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\t\u0010l\u001a\u00020\u0013HÆ\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\t\u0010n\u001a\u00020\u0017HÆ\u0003J\t\u0010o\u001a\u00020\u0019HÆ\u0003J\u000f\u0010p\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001bHÆ\u0003J\u000f\u0010q\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001bHÆ\u0003J\t\u0010r\u001a\u00020 HÆ\u0003J\u000b\u0010s\u001a\u0004\u0018\u00010\rHÆ\u0003J\t\u0010t\u001a\u00020\rHÆ\u0003J\u000f\u0010u\u001a\b\u0012\u0004\u0012\u00020$0\u001bHÆ\u0003J\t\u0010v\u001a\u00020\u000bHÆ\u0003J\t\u0010w\u001a\u00020\rHÆ\u0003J\t\u0010x\u001a\u00020\rHÆ\u0003J\t\u0010y\u001a\u00020\u000bHÆ\u0003J\u000b\u0010z\u001a\u0004\u0018\u00010*HÆ\u0003J\t\u0010{\u001a\u00020\u000bHÆ\u0003J\t\u0010|\u001a\u00020\u000bHÆ\u0003J\u000b\u0010}\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010~\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\u000b\u0010\u007f\u001a\u0004\u0018\u000100HÆ\u0003J\u001c\u0010\u0080\u0001\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020 020\u001bHÆ\u0003J\n\u0010\u0081\u0001\u001a\u00020 HÆ\u0003Jð\u0002\u0010\u0082\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00192\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u000e\b\u0002\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001b2\b\b\u0002\u0010\u001f\u001a\u00020 2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\"\u001a\u00020\r2\u000e\b\u0002\u0010#\u001a\b\u0012\u0004\u0012\u00020$0\u001b2\b\b\u0002\u0010%\u001a\u00020\u000b2\b\b\u0002\u0010&\u001a\u00020\r2\b\b\u0002\u0010'\u001a\u00020\r2\b\b\u0002\u0010(\u001a\u00020\u000b2\n\b\u0002\u0010)\u001a\u0004\u0018\u00010*2\b\b\u0002\u0010+\u001a\u00020\u000b2\b\b\u0002\u0010,\u001a\u00020\u000b2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010/\u001a\u0004\u0018\u0001002\u001a\b\u0002\u00101\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020 020\u001b2\b\b\u0002\u00103\u001a\u00020 HÆ\u0001J\u0015\u0010\u0083\u0001\u001a\u00020\u000b2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\n\u0010\u0085\u0001\u001a\u00020 HÖ\u0001J\n\u0010\u0086\u0001\u001a\u00020\rHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b6\u00107R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b8\u00109R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b:\u0010;R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b<\u0010=R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b@\u0010AR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\bB\u0010CR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\bD\u0010ER\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\bF\u0010GR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\b\n\u0000\u001a\u0004\bH\u0010IR\u0011\u0010\u0016\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010KR\u0011\u0010\u0018\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\bL\u0010MR\u0017\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b¢\u0006\b\n\u0000\u001a\u0004\bN\u0010OR\u0017\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001b¢\u0006\b\n\u0000\u001a\u0004\bP\u0010OR\u0011\u0010\u001f\u001a\u00020 ¢\u0006\b\n\u0000\u001a\u0004\bQ\u0010RR\u0013\u0010!\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\bS\u0010AR\u0011\u0010\"\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\bT\u0010AR\u0017\u0010#\u001a\b\u0012\u0004\u0012\u00020$0\u001b¢\u0006\b\n\u0000\u001a\u0004\bU\u0010OR\u0011\u0010%\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\bV\u0010?R\u0011\u0010&\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\bW\u0010AR\u0011\u0010'\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\bX\u0010AR\u0011\u0010(\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\bY\u0010?R\u0013\u0010)\u001a\u0004\u0018\u00010*¢\u0006\b\n\u0000\u001a\u0004\bZ\u0010[R\u0011\u0010+\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\\\u0010?R\u0011\u0010,\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b]\u0010?R\u0013\u0010-\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b^\u0010AR\u0013\u0010.\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b_\u0010ER\u0013\u0010/\u001a\u0004\u0018\u000100¢\u0006\b\n\u0000\u001a\u0004\b`\u0010aR#\u00101\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020 020\u001b¢\u0006\b\n\u0000\u001a\u0004\bb\u0010OR\u0011\u00103\u001a\u00020 ¢\u0006\b\n\u0000\u001a\u0004\bc\u0010R¨\u0006\u0087\u0001"}, d2 = {"Lcom/greekreading/app/AppState;", "", "screen", "Lcom/greekreading/app/Screen;", "book", "Lcom/greekreading/app/data/BookInfo;", "document", "Lcom/greekreading/app/core/ChapterDocument;", "literarySource", "Lcom/greekreading/app/core/LiterarySource;", "loading", "", "error", "", "settings", "Lcom/greekreading/app/data/ReaderSettings;", "locator", "Lcom/greekreading/app/core/Locator;", "fraction", "", NotificationCompat.CATEGORY_PROGRESS, "Lcom/greekreading/app/data/ReadingProgress;", "sheet", "Lcom/greekreading/app/ReaderSheet;", "translation", "Lcom/greekreading/app/TranslationState;", "words", "", "Lcom/greekreading/app/data/SavedWord;", "bookmarks", "Lcom/greekreading/app/data/Bookmark;", "cacheCount", "", "detailId", SearchIntents.EXTRA_QUERY, "hits", "Lcom/greekreading/app/data/SearchHit;", "searching", "wordFilter", "wordQuery", "contentsBookmarks", "note", "Lcom/greekreading/app/core/Footnote;", "modelsReady", "downloading", "message", "returnLocator", "reveal", "Lcom/greekreading/app/core/TextRange;", "pickerWords", "Lkotlin/Pair;", "jumpVersion", "<init>", "(Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;I)V", "getScreen", "()Lcom/greekreading/app/Screen;", "getBook", "()Lcom/greekreading/app/data/BookInfo;", "getDocument", "()Lcom/greekreading/app/core/ChapterDocument;", "getLiterarySource", "()Lcom/greekreading/app/core/LiterarySource;", "getLoading", "()Z", "getError", "()Ljava/lang/String;", "getSettings", "()Lcom/greekreading/app/data/ReaderSettings;", "getLocator", "()Lcom/greekreading/app/core/Locator;", "getFraction", "()F", "getProgress", "()Lcom/greekreading/app/data/ReadingProgress;", "getSheet", "()Lcom/greekreading/app/ReaderSheet;", "getTranslation", "()Lcom/greekreading/app/TranslationState;", "getWords", "()Ljava/util/List;", "getBookmarks", "getCacheCount", "()I", "getDetailId", "getQuery", "getHits", "getSearching", "getWordFilter", "getWordQuery", "getContentsBookmarks", "getNote", "()Lcom/greekreading/app/core/Footnote;", "getModelsReady", "getDownloading", "getMessage", "getReturnLocator", "getReveal", "()Lcom/greekreading/app/core/TextRange;", "getPickerWords", "getJumpVersion", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "component28", "component29", "component30", "copy", "equals", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class AppState {
    public static final int $stable = 8;
    private final BookInfo book;
    private final List<Bookmark> bookmarks;
    private final int cacheCount;
    private final boolean contentsBookmarks;
    private final String detailId;
    private final ChapterDocument document;
    private final boolean downloading;
    private final String error;
    private final float fraction;
    private final List<SearchHit> hits;
    private final int jumpVersion;
    private final LiterarySource literarySource;
    private final boolean loading;
    private final Locator locator;
    private final String message;
    private final boolean modelsReady;
    private final Footnote note;
    private final List<Pair<String, Integer>> pickerWords;
    private final ReadingProgress progress;
    private final String query;
    private final Locator returnLocator;
    private final TextRange reveal;
    private final Screen screen;
    private final boolean searching;
    private final ReaderSettings settings;
    private final ReaderSheet sheet;
    private final TranslationState translation;
    private final String wordFilter;
    private final String wordQuery;
    private final List<SavedWord> words;

    public AppState() {
        this(null, null, null, null, false, null, null, null, 0.0f, null, null, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, LockFreeTaskQueueCore.MAX_CAPACITY_MASK);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AppState copy$default(AppState appState, Screen screen, BookInfo bookInfo, ChapterDocument chapterDocument, LiterarySource literarySource, boolean z, String str, ReaderSettings readerSettings, Locator locator, float f, ReadingProgress readingProgress, ReaderSheet readerSheet, TranslationState translationState, List list, List list2, int i, String str2, String str3, List list3, boolean z2, String str4, String str5, boolean z3, Footnote footnote, boolean z4, boolean z5, String str6, Locator locator2, TextRange textRange, List list4, int i2, int i3, Object obj) {
        int i4;
        List list5;
        Screen screen2 = (i3 & 1) != 0 ? appState.screen : screen;
        BookInfo bookInfo2 = (i3 & 2) != 0 ? appState.book : bookInfo;
        ChapterDocument chapterDocument2 = (i3 & 4) != 0 ? appState.document : chapterDocument;
        LiterarySource literarySource2 = (i3 & 8) != 0 ? appState.literarySource : literarySource;
        boolean z6 = (i3 & 16) != 0 ? appState.loading : z;
        String str7 = (i3 & 32) != 0 ? appState.error : str;
        ReaderSettings readerSettings2 = (i3 & 64) != 0 ? appState.settings : readerSettings;
        Locator locator3 = (i3 & 128) != 0 ? appState.locator : locator;
        float f2 = (i3 & 256) != 0 ? appState.fraction : f;
        ReadingProgress readingProgress2 = (i3 & 512) != 0 ? appState.progress : readingProgress;
        ReaderSheet readerSheet2 = (i3 & 1024) != 0 ? appState.sheet : readerSheet;
        TranslationState translationState2 = (i3 & 2048) != 0 ? appState.translation : translationState;
        List list6 = (i3 & 4096) != 0 ? appState.words : list;
        List list7 = (i3 & 8192) != 0 ? appState.bookmarks : list2;
        Screen screen3 = screen2;
        int i5 = (i3 & 16384) != 0 ? appState.cacheCount : i;
        String str8 = (i3 & 32768) != 0 ? appState.detailId : str2;
        String str9 = (i3 & 65536) != 0 ? appState.query : str3;
        List list8 = (i3 & 131072) != 0 ? appState.hits : list3;
        boolean z7 = (i3 & 262144) != 0 ? appState.searching : z2;
        String str10 = (i3 & 524288) != 0 ? appState.wordFilter : str4;
        String str11 = (i3 & 1048576) != 0 ? appState.wordQuery : str5;
        boolean z8 = (i3 & 2097152) != 0 ? appState.contentsBookmarks : z3;
        Footnote footnote2 = (i3 & 4194304) != 0 ? appState.note : footnote;
        boolean z9 = (i3 & 8388608) != 0 ? appState.modelsReady : z4;
        boolean z10 = (i3 & 16777216) != 0 ? appState.downloading : z5;
        String str12 = (i3 & 33554432) != 0 ? appState.message : str6;
        Locator locator4 = (i3 & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0 ? appState.returnLocator : locator2;
        TextRange textRange2 = (i3 & 134217728) != 0 ? appState.reveal : textRange;
        List list9 = (i3 & 268435456) != 0 ? appState.pickerWords : list4;
        if ((i3 & 536870912) != 0) {
            list5 = list9;
            i4 = appState.jumpVersion;
        } else {
            i4 = i2;
            list5 = list9;
        }
        return appState.copy(screen3, bookInfo2, chapterDocument2, literarySource2, z6, str7, readerSettings2, locator3, f2, readingProgress2, readerSheet2, translationState2, list6, list7, i5, str8, str9, list8, z7, str10, str11, z8, footnote2, z9, z10, str12, locator4, textRange2, list5, i4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Screen getScreen() {
        return this.screen;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final ReadingProgress getProgress() {
        return this.progress;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final ReaderSheet getSheet() {
        return this.sheet;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final TranslationState getTranslation() {
        return this.translation;
    }

    public final List<SavedWord> component13() {
        return this.words;
    }

    public final List<Bookmark> component14() {
        return this.bookmarks;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final int getCacheCount() {
        return this.cacheCount;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getDetailId() {
        return this.detailId;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getQuery() {
        return this.query;
    }

    public final List<SearchHit> component18() {
        return this.hits;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final boolean getSearching() {
        return this.searching;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final BookInfo getBook() {
        return this.book;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final String getWordFilter() {
        return this.wordFilter;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final String getWordQuery() {
        return this.wordQuery;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final boolean getContentsBookmarks() {
        return this.contentsBookmarks;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final Footnote getNote() {
        return this.note;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final boolean getModelsReady() {
        return this.modelsReady;
    }

    /* JADX INFO: renamed from: component25, reason: from getter */
    public final boolean getDownloading() {
        return this.downloading;
    }

    /* JADX INFO: renamed from: component26, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: component27, reason: from getter */
    public final Locator getReturnLocator() {
        return this.returnLocator;
    }

    /* JADX INFO: renamed from: component28, reason: from getter */
    public final TextRange getReveal() {
        return this.reveal;
    }

    public final List<Pair<String, Integer>> component29() {
        return this.pickerWords;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ChapterDocument getDocument() {
        return this.document;
    }

    /* JADX INFO: renamed from: component30, reason: from getter */
    public final int getJumpVersion() {
        return this.jumpVersion;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final LiterarySource getLiterarySource() {
        return this.literarySource;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getLoading() {
        return this.loading;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getError() {
        return this.error;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final ReaderSettings getSettings() {
        return this.settings;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Locator getLocator() {
        return this.locator;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final float getFraction() {
        return this.fraction;
    }

    public final AppState copy(Screen screen, BookInfo book, ChapterDocument document, LiterarySource literarySource, boolean loading, String error, ReaderSettings settings, Locator locator, float fraction, ReadingProgress progress, ReaderSheet sheet, TranslationState translation, List<SavedWord> words, List<Bookmark> bookmarks, int cacheCount, String detailId, String query, List<SearchHit> hits, boolean searching, String wordFilter, String wordQuery, boolean contentsBookmarks, Footnote note, boolean modelsReady, boolean downloading, String message, Locator returnLocator, TextRange reveal, List<Pair<String, Integer>> pickerWords, int jumpVersion) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(sheet, "sheet");
        Intrinsics.checkNotNullParameter(translation, "translation");
        Intrinsics.checkNotNullParameter(words, "words");
        Intrinsics.checkNotNullParameter(bookmarks, "bookmarks");
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(hits, "hits");
        Intrinsics.checkNotNullParameter(wordFilter, "wordFilter");
        Intrinsics.checkNotNullParameter(wordQuery, "wordQuery");
        Intrinsics.checkNotNullParameter(pickerWords, "pickerWords");
        return new AppState(screen, book, document, literarySource, loading, error, settings, locator, fraction, progress, sheet, translation, words, bookmarks, cacheCount, detailId, query, hits, searching, wordFilter, wordQuery, contentsBookmarks, note, modelsReady, downloading, message, returnLocator, reveal, pickerWords, jumpVersion);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AppState)) {
            return false;
        }
        AppState appState = (AppState) other;
        return this.screen == appState.screen && Intrinsics.areEqual(this.book, appState.book) && Intrinsics.areEqual(this.document, appState.document) && Intrinsics.areEqual(this.literarySource, appState.literarySource) && this.loading == appState.loading && Intrinsics.areEqual(this.error, appState.error) && Intrinsics.areEqual(this.settings, appState.settings) && Intrinsics.areEqual(this.locator, appState.locator) && Float.compare(this.fraction, appState.fraction) == 0 && Intrinsics.areEqual(this.progress, appState.progress) && this.sheet == appState.sheet && Intrinsics.areEqual(this.translation, appState.translation) && Intrinsics.areEqual(this.words, appState.words) && Intrinsics.areEqual(this.bookmarks, appState.bookmarks) && this.cacheCount == appState.cacheCount && Intrinsics.areEqual(this.detailId, appState.detailId) && Intrinsics.areEqual(this.query, appState.query) && Intrinsics.areEqual(this.hits, appState.hits) && this.searching == appState.searching && Intrinsics.areEqual(this.wordFilter, appState.wordFilter) && Intrinsics.areEqual(this.wordQuery, appState.wordQuery) && this.contentsBookmarks == appState.contentsBookmarks && Intrinsics.areEqual(this.note, appState.note) && this.modelsReady == appState.modelsReady && this.downloading == appState.downloading && Intrinsics.areEqual(this.message, appState.message) && Intrinsics.areEqual(this.returnLocator, appState.returnLocator) && Intrinsics.areEqual(this.reveal, appState.reveal) && Intrinsics.areEqual(this.pickerWords, appState.pickerWords) && this.jumpVersion == appState.jumpVersion;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((((this.screen.hashCode() * 31) + (this.book == null ? 0 : this.book.hashCode())) * 31) + (this.document == null ? 0 : this.document.hashCode())) * 31) + (this.literarySource == null ? 0 : this.literarySource.hashCode())) * 31) + Boolean.hashCode(this.loading)) * 31) + (this.error == null ? 0 : this.error.hashCode())) * 31) + this.settings.hashCode()) * 31) + (this.locator == null ? 0 : this.locator.hashCode())) * 31) + Float.hashCode(this.fraction)) * 31) + (this.progress == null ? 0 : this.progress.hashCode())) * 31) + this.sheet.hashCode()) * 31) + this.translation.hashCode()) * 31) + this.words.hashCode()) * 31) + this.bookmarks.hashCode()) * 31) + Integer.hashCode(this.cacheCount)) * 31) + (this.detailId == null ? 0 : this.detailId.hashCode())) * 31) + this.query.hashCode()) * 31) + this.hits.hashCode()) * 31) + Boolean.hashCode(this.searching)) * 31) + this.wordFilter.hashCode()) * 31) + this.wordQuery.hashCode()) * 31) + Boolean.hashCode(this.contentsBookmarks)) * 31) + (this.note == null ? 0 : this.note.hashCode())) * 31) + Boolean.hashCode(this.modelsReady)) * 31) + Boolean.hashCode(this.downloading)) * 31) + (this.message == null ? 0 : this.message.hashCode())) * 31) + (this.returnLocator == null ? 0 : this.returnLocator.hashCode())) * 31) + (this.reveal != null ? this.reveal.hashCode() : 0)) * 31) + this.pickerWords.hashCode()) * 31) + Integer.hashCode(this.jumpVersion);
    }

    public String toString() {
        return "AppState(screen=" + this.screen + ", book=" + this.book + ", document=" + this.document + ", literarySource=" + this.literarySource + ", loading=" + this.loading + ", error=" + this.error + ", settings=" + this.settings + ", locator=" + this.locator + ", fraction=" + this.fraction + ", progress=" + this.progress + ", sheet=" + this.sheet + ", translation=" + this.translation + ", words=" + this.words + ", bookmarks=" + this.bookmarks + ", cacheCount=" + this.cacheCount + ", detailId=" + this.detailId + ", query=" + this.query + ", hits=" + this.hits + ", searching=" + this.searching + ", wordFilter=" + this.wordFilter + ", wordQuery=" + this.wordQuery + ", contentsBookmarks=" + this.contentsBookmarks + ", note=" + this.note + ", modelsReady=" + this.modelsReady + ", downloading=" + this.downloading + ", message=" + this.message + ", returnLocator=" + this.returnLocator + ", reveal=" + this.reveal + ", pickerWords=" + this.pickerWords + ", jumpVersion=" + this.jumpVersion + ")";
    }

    public AppState(Screen screen, BookInfo book, ChapterDocument document, LiterarySource literarySource, boolean loading, String error, ReaderSettings settings, Locator locator, float fraction, ReadingProgress progress, ReaderSheet sheet, TranslationState translation, List<SavedWord> words, List<Bookmark> bookmarks, int cacheCount, String detailId, String query, List<SearchHit> hits, boolean searching, String wordFilter, String wordQuery, boolean contentsBookmarks, Footnote note, boolean modelsReady, boolean downloading, String message, Locator returnLocator, TextRange reveal, List<Pair<String, Integer>> pickerWords, int jumpVersion) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(sheet, "sheet");
        Intrinsics.checkNotNullParameter(translation, "translation");
        Intrinsics.checkNotNullParameter(words, "words");
        Intrinsics.checkNotNullParameter(bookmarks, "bookmarks");
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(hits, "hits");
        Intrinsics.checkNotNullParameter(wordFilter, "wordFilter");
        Intrinsics.checkNotNullParameter(wordQuery, "wordQuery");
        Intrinsics.checkNotNullParameter(pickerWords, "pickerWords");
        this.screen = screen;
        this.book = book;
        this.document = document;
        this.literarySource = literarySource;
        this.loading = loading;
        this.error = error;
        this.settings = settings;
        this.locator = locator;
        this.fraction = fraction;
        this.progress = progress;
        this.sheet = sheet;
        this.translation = translation;
        this.words = words;
        this.bookmarks = bookmarks;
        this.cacheCount = cacheCount;
        this.detailId = detailId;
        this.query = query;
        this.hits = hits;
        this.searching = searching;
        this.wordFilter = wordFilter;
        this.wordQuery = wordQuery;
        this.contentsBookmarks = contentsBookmarks;
        this.note = note;
        this.modelsReady = modelsReady;
        this.downloading = downloading;
        this.message = message;
        this.returnLocator = returnLocator;
        this.reveal = reveal;
        this.pickerWords = pickerWords;
        this.jumpVersion = jumpVersion;
    }

    public final BookInfo getBook() {
        return this.book;
    }

    public final ChapterDocument getDocument() {
        return this.document;
    }

    public final Screen getScreen() {
        return this.screen;
    }

    public final LiterarySource getLiterarySource() {
        return this.literarySource;
    }

    public final String getError() {
        return this.error;
    }

    public final boolean getLoading() {
        return this.loading;
    }

    public final ReaderSettings getSettings() {
        return this.settings;
    }

    public final float getFraction() {
        return this.fraction;
    }

    public final Locator getLocator() {
        return this.locator;
    }

    public final ReadingProgress getProgress() {
        return this.progress;
    }

    public final ReaderSheet getSheet() {
        return this.sheet;
    }

    public final TranslationState getTranslation() {
        return this.translation;
    }

    public final List<Bookmark> getBookmarks() {
        return this.bookmarks;
    }

    public final int getCacheCount() {
        return this.cacheCount;
    }

    public final List<SavedWord> getWords() {
        return this.words;
    }

    public final String getDetailId() {
        return this.detailId;
    }

    public final List<SearchHit> getHits() {
        return this.hits;
    }

    public final String getQuery() {
        return this.query;
    }

    public final boolean getSearching() {
        return this.searching;
    }

    public final boolean getContentsBookmarks() {
        return this.contentsBookmarks;
    }

    public final String getWordFilter() {
        return this.wordFilter;
    }

    public final String getWordQuery() {
        return this.wordQuery;
    }

    public final boolean getDownloading() {
        return this.downloading;
    }

    public final boolean getModelsReady() {
        return this.modelsReady;
    }

    public final Footnote getNote() {
        return this.note;
    }

    public final String getMessage() {
        return this.message;
    }

    public final Locator getReturnLocator() {
        return this.returnLocator;
    }

    public final TextRange getReveal() {
        return this.reveal;
    }

    public final int getJumpVersion() {
        return this.jumpVersion;
    }

    public final List<Pair<String, Integer>> getPickerWords() {
        return this.pickerWords;
    }
}
