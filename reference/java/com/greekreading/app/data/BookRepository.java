package com.greekreading.app.data;

import android.content.Context;
import androidx.core.view.MotionEventCompat;
import com.google.android.gms.actions.SearchIntents;
import com.google.mlkit.common.sdkinternal.Constants;
import com.google.mlkit.nl.translate.TranslateLanguage;
import com.greekreading.app.core.Chapter;
import com.greekreading.app.core.Footnote;
import com.greekreading.app.core.Paragraph;
import com.greekreading.app.core.TextKeys;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: BookRepository.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u000f\u001a\u00020\tH\u0086@¢\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\fH\u0086@¢\u0006\u0002\u0010\u0013J\u001c\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0007H\u0086@¢\u0006\u0002\u0010\u0018J$\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@¢\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bj\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/greekreading/app/data/BookRepository;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "base", "", "info", "Lcom/greekreading/app/data/BookInfo;", "chapters", "Ljava/util/LinkedHashMap;", "", "Lcom/greekreading/app/core/Chapter;", "Lkotlin/collections/LinkedHashMap;", "book", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "chapter", "index", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "search", "", "Lcom/greekreading/app/data/SearchHit;", SearchIntents.EXTRA_QUERY, "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "find", "ignoreAccent", "", "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "read", "Lorg/json/JSONObject;", "path", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BookRepository {
    public static final int $stable = 8;
    private final String base;
    private final LinkedHashMap<Integer, Chapter> chapters;
    private final Context context;
    private BookInfo info;

    /* JADX INFO: renamed from: com.greekreading.app.data.BookRepository$find$1, reason: invalid class name */
    /* JADX INFO: compiled from: BookRepository.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.data.BookRepository", f = "BookRepository.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, l = {54, 55}, m = "find", n = {"key", "results", "ignoreAccent", "i", "key", "results", "ignoreAccent", "i"}, s = {"L$0", "L$1", "Z$0", "I$0", "L$0", "L$1", "Z$0", "I$0"})
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return BookRepository.this.find(null, false, this);
        }
    }

    public BookRepository(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.base = "books/magkas-1992/";
        this.chapters = new LinkedHashMap<>();
    }

    /* JADX INFO: renamed from: com.greekreading.app.data.BookRepository$book$2, reason: invalid class name */
    /* JADX INFO: compiled from: BookRepository.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/greekreading/app/data/BookInfo;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.data.BookRepository$book$2", f = "BookRepository.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super BookInfo>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = BookRepository.this.new AnonymousClass2(continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super BookInfo> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws JSONException, IOException {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    Object $result = obj;
                    BookInfo bookInfo = BookRepository.this.info;
                    if (bookInfo == null) {
                        BookRepository bookRepository = BookRepository.this;
                        CoroutineScope $this$withContext = null;
                        JSONObject jSONObject = bookRepository.read(Constants.AUTOML_IMAGE_LABELING_MANIFEST_JSON_FILE_NAME);
                        JSONArray jSONArray = jSONObject.getJSONArray("chapters");
                        String string = jSONObject.getString(TranslateLanguage.INDONESIAN);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        String string2 = jSONObject.getString("contentVersion");
                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                        String string3 = jSONObject.getString("title");
                        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                        String string4 = jSONObject.getString("author");
                        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                        Iterable iterableUntil = RangesKt.until(0, jSONArray.length());
                        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableUntil, 10));
                        Iterator<Integer> it = iterableUntil.iterator();
                        while (it.hasNext()) {
                            arrayList.add(jSONArray.getJSONObject(((IntIterator) it).nextInt()).getString("title"));
                        }
                        ArrayList arrayList2 = (List) arrayList;
                        Iterable iterableUntil2 = RangesKt.until(0, jSONArray.length());
                        Collection arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableUntil2, 10));
                        Iterator<Integer> it2 = iterableUntil2.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(jSONArray.getJSONObject(((IntIterator) it2).nextInt()).getString("path"));
                            $result = $result;
                        }
                        ArrayList arrayList4 = (List) arrayList3;
                        Iterable iterableUntil3 = RangesKt.until(0, jSONArray.length());
                        int i = 0;
                        Collection arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableUntil3, 10));
                        Iterator<Integer> it3 = iterableUntil3.iterator();
                        while (it3.hasNext()) {
                            int i2 = i;
                            String string5 = jSONArray.getJSONObject(((IntIterator) it3).nextInt()).getString("path");
                            Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                            JSONArray jSONArray2 = bookRepository.read(string5).getJSONArray("paragraphs");
                            CoroutineScope coroutineScope = $this$withContext;
                            Iterator<Integer> it4 = RangesKt.until(0, jSONArray2.length()).iterator();
                            int iCodePointCount = 0;
                            while (it4.hasNext()) {
                                Iterator<Integer> it5 = it4;
                                int iNextInt = ((IntIterator) it4).nextInt();
                                int i3 = iCodePointCount;
                                TextKeys textKeys = TextKeys.INSTANCE;
                                JSONArray jSONArray3 = jSONArray2;
                                String string6 = jSONArray2.getJSONObject(iNextInt).getString("text");
                                Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
                                String strNfc = textKeys.nfc(string6);
                                iCodePointCount = i3 + strNfc.codePointCount(0, strNfc.length());
                                it4 = it5;
                                jSONArray = jSONArray;
                                jSONArray2 = jSONArray3;
                            }
                            arrayList5.add(Boxing.boxInt(iCodePointCount + (RangesKt.coerceAtLeast(jSONArray2.length() - 1, 0) * 2)));
                            i = i2;
                            $this$withContext = coroutineScope;
                            jSONArray = jSONArray;
                        }
                        BookInfo bookInfo2 = new BookInfo(string, string2, string3, string4, arrayList2, arrayList4, (List) arrayList5);
                        bookRepository.info = bookInfo2;
                        return bookInfo2;
                    }
                    return bookInfo;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final Object book(Continuation<? super BookInfo> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass2(null), continuation);
    }

    /* JADX INFO: renamed from: com.greekreading.app.data.BookRepository$chapter$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: BookRepository.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/greekreading/app/core/Chapter;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.data.BookRepository$chapter$2", f = "BookRepository.kt", i = {}, l = {33}, m = "invokeSuspend", n = {}, s = {})
    static final class C07612 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Chapter>, Object> {
        final /* synthetic */ int $index;
        int I$0;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07612(int i, Continuation<? super C07612> continuation) {
            super(2, continuation);
            this.$index = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C07612 c07612 = BookRepository.this.new C07612(this.$index, continuation);
            c07612.L$0 = obj;
            return c07612;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Chapter> continuation) {
            return ((C07612) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws JSONException, IOException {
            Object $result;
            Chapter chapter;
            int i;
            CoroutineScope $this$withContext;
            Object $result2;
            BookRepository bookRepository;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    $result = obj;
                    LinkedHashMap linkedHashMap = BookRepository.this.chapters;
                    BookRepository bookRepository2 = BookRepository.this;
                    int i2 = this.$index;
                    synchronized (linkedHashMap) {
                        chapter = (Chapter) bookRepository2.chapters.get(Boxing.boxInt(i2));
                    }
                    if (chapter != null) {
                        return chapter;
                    }
                    BookRepository bookRepository3 = BookRepository.this;
                    i = this.$index;
                    $this$withContext = null;
                    this.L$0 = bookRepository3;
                    this.I$0 = i;
                    this.label = 1;
                    Object objBook = bookRepository3.book(this);
                    if (objBook == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    $result2 = objBook;
                    bookRepository = bookRepository3;
                    break;
                    break;
                case 1:
                    $result2 = obj;
                    int i3 = this.I$0;
                    BookRepository bookRepository4 = (BookRepository) this.L$0;
                    ResultKt.throwOnFailure($result2);
                    i = i3;
                    $this$withContext = null;
                    $result = $result2;
                    bookRepository = bookRepository4;
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            JSONObject jSONObject = bookRepository.read(((BookInfo) $result2).getPaths().get(i));
            JSONArray jSONArray = jSONObject.getJSONArray("paragraphs");
            JSONArray jSONArray2 = jSONObject.getJSONArray("footnotes");
            String string = jSONObject.getString(TranslateLanguage.INDONESIAN);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            TextKeys textKeys = TextKeys.INSTANCE;
            String string2 = jSONObject.getString("title");
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            String strNfc = textKeys.nfc(string2);
            Iterable iterableUntil = RangesKt.until(0, jSONArray.length());
            Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableUntil, 10));
            Iterator<Integer> it = iterableUntil.iterator();
            while (it.hasNext()) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(((IntIterator) it).nextInt());
                String string3 = jSONObject2.getString(TranslateLanguage.INDONESIAN);
                Object $result3 = $result;
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                TextKeys textKeys2 = TextKeys.INSTANCE;
                CoroutineScope coroutineScope = $this$withContext;
                String string4 = jSONObject2.getString("text");
                Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                arrayList.add(new Paragraph(string3, textKeys2.nfc(string4)));
                strNfc = strNfc;
                $result = $result3;
                $this$withContext = coroutineScope;
                jSONArray = jSONArray;
            }
            String str = strNfc;
            ArrayList arrayList2 = (List) arrayList;
            Iterable iterableUntil2 = RangesKt.until(0, jSONArray2.length());
            int i4 = 0;
            Collection arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableUntil2, 10));
            int i5 = 0;
            Iterator<Integer> it2 = iterableUntil2.iterator();
            while (it2.hasNext()) {
                JSONObject jSONObject3 = jSONArray2.getJSONObject(((IntIterator) it2).nextInt());
                String string5 = jSONObject3.getString(TranslateLanguage.INDONESIAN);
                Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                String string6 = jSONObject3.getString("label");
                Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
                TextKeys textKeys3 = TextKeys.INSTANCE;
                int i6 = i4;
                String string7 = jSONObject3.getString("text");
                Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
                arrayList3.add(new Footnote(string5, string6, textKeys3.nfc(string7)));
                i4 = i6;
                i5 = i5;
            }
            Chapter chapter2 = new Chapter(i, string, str, arrayList2, (List) arrayList3);
            synchronized (bookRepository.chapters) {
                bookRepository.chapters.put(Boxing.boxInt(i), chapter2);
                if (bookRepository.chapters.size() > 5) {
                    LinkedHashMap linkedHashMap2 = bookRepository.chapters;
                    Set setKeySet = bookRepository.chapters.keySet();
                    Intrinsics.checkNotNullExpressionValue(setKeySet, "<get-keys>(...)");
                    linkedHashMap2.remove(CollectionsKt.first(setKeySet));
                }
                Unit unit = Unit.INSTANCE;
            }
            return chapter2;
        }
    }

    public final Object chapter(int index, Continuation<? super Chapter> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C07612(index, null), continuation);
    }

    /* JADX INFO: renamed from: com.greekreading.app.data.BookRepository$search$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: BookRepository.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/greekreading/app/data/SearchHit;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.data.BookRepository$search$2", f = "BookRepository.kt", i = {0}, l = {MotionEventCompat.AXIS_GENERIC_16, 48}, m = "invokeSuspend", n = {"trimmed"}, s = {"L$0"})
    static final class C07622 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends SearchHit>>, Object> {
        final /* synthetic */ String $query;
        Object L$0;
        int label;
        final /* synthetic */ BookRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07622(String str, BookRepository bookRepository, Continuation<? super C07622> continuation) {
            super(2, continuation);
            this.$query = str;
            this.this$0 = bookRepository;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C07622(this.$query, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends SearchHit>> continuation) {
            return invoke2(coroutineScope, (Continuation<? super List<SearchHit>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super List<SearchHit>> continuation) {
            return ((C07622) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0064  */
        /* JADX WARN: Code duplicated, block: B:24:0x0075 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:27:? A[RETURN, SYNTHETIC] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) throws IOException {
            String trimmed;
            List primary;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    String trimmed2 = StringsKt.trim((CharSequence) this.$query).toString();
                    if (trimmed2.length() == 0) {
                        return CollectionsKt.emptyList();
                    }
                    this.L$0 = trimmed2;
                    this.label = 1;
                    Object objFind = this.this$0.find(trimmed2, false, this);
                    if (objFind == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    $result = objFind;
                    trimmed = trimmed2;
                    primary = (List) $result;
                    if (!primary.isEmpty()) {
                        return primary;
                    }
                    this.L$0 = null;
                    this.label = 2;
                    $result = this.this$0.find(trimmed, true, this);
                    if ($result == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    return (List) $result;
                case 1:
                    String trimmed3 = (String) this.L$0;
                    ResultKt.throwOnFailure($result);
                    trimmed = trimmed3;
                    primary = (List) $result;
                    if (!primary.isEmpty()) {
                        return primary;
                    }
                    this.L$0 = null;
                    this.label = 2;
                    $result = this.this$0.find(trimmed, true, this);
                    if ($result == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    return (List) $result;
                case 2:
                    ResultKt.throwOnFailure($result);
                    return (List) $result;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final Object search(String query, Continuation<? super List<SearchHit>> continuation) {
        return BuildersKt.withContext(Dispatchers.getDefault(), new C07622(query, this, null), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:23:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ba A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ff A[LOOP:1: B:35:0x00f9->B:37:0x00ff, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x013c A[LOOP:0: B:28:0x00d1->B:41:0x013c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x013b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00bb -> B:27:0x00c7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object find(java.lang.String r19, boolean r20, kotlin.coroutines.Continuation<? super java.util.List<com.greekreading.app.data.SearchHit>> r21) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.greekreading.app.data.BookRepository.find(java.lang.String, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final JSONObject read(String path) throws IOException {
        InputStream inputStreamOpen = this.context.getAssets().open(this.base + path);
        Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
        Reader inputStreamReader = new InputStreamReader(inputStreamOpen, Charsets.UTF_8);
        BufferedReader bufferedReader = inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192);
        try {
            JSONObject jSONObject = new JSONObject(TextStreamsKt.readText(bufferedReader));
            CloseableKt.closeFinally(bufferedReader, null);
            return jSONObject;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.closeFinally(bufferedReader, th);
                throw th2;
            }
        }
    }
}
