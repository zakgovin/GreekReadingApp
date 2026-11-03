package com.greekreading.app.data;

import android.content.Context;
import com.google.mlkit.nl.translate.TranslateLanguage;
import com.greekreading.app.core.AlignedPassage;
import com.greekreading.app.core.LiteraryIndex;
import com.greekreading.app.core.LiteraryLookup;
import com.greekreading.app.core.LiteraryParagraph;
import com.greekreading.app.core.LiterarySource;
import com.greekreading.app.core.LiteraryTarget;
import com.greekreading.app.core.Paragraph;
import com.greekreading.app.core.WordSelection;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
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
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: LiteraryReferenceRepository.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0082@¢\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0086@¢\u0006\u0002\u0010\rJ&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0086@¢\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/greekreading/app/data/LiteraryReferenceRepository;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mutex", "Lkotlinx/coroutines/sync/Mutex;", "loaded", "", "index", "Lcom/greekreading/app/core/LiteraryIndex;", "load", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "source", "Lcom/greekreading/app/core/LiterarySource;", "lookup", "Lcom/greekreading/app/core/LiteraryLookup;", "book", "Lcom/greekreading/app/data/BookInfo;", "selection", "Lcom/greekreading/app/core/WordSelection;", "paragraph", "Lcom/greekreading/app/core/Paragraph;", "(Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/core/Paragraph;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LiteraryReferenceRepository {
    public static final int $stable = 8;
    private final Context context;
    private LiteraryIndex index;
    private boolean loaded;
    private final Mutex mutex;

    /* JADX INFO: renamed from: com.greekreading.app.data.LiteraryReferenceRepository$lookup$1, reason: invalid class name */
    /* JADX INFO: compiled from: LiteraryReferenceRepository.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.data.LiteraryReferenceRepository", f = "LiteraryReferenceRepository.kt", i = {0, 0, 0}, l = {55}, m = "lookup", n = {"book", "selection", "paragraph"}, s = {"L$0", "L$1", "L$2"})
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LiteraryReferenceRepository.this.lookup(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.greekreading.app.data.LiteraryReferenceRepository$source$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LiteraryReferenceRepository.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.data.LiteraryReferenceRepository", f = "LiteraryReferenceRepository.kt", i = {}, l = {53}, m = "source", n = {}, s = {})
    static final class C07631 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        C07631(Continuation<? super C07631> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LiteraryReferenceRepository.this.source(this);
        }
    }

    public LiteraryReferenceRepository(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.mutex = MutexKt.Mutex$default(false, 1, null);
    }

    /* JADX INFO: renamed from: com.greekreading.app.data.LiteraryReferenceRepository$load$2, reason: invalid class name */
    /* JADX INFO: compiled from: LiteraryReferenceRepository.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/greekreading/app/core/LiteraryIndex;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.data.LiteraryReferenceRepository$load$2", f = "LiteraryReferenceRepository.kt", i = {0, 0}, l = {63}, m = "invokeSuspend", n = {"$this$withContext", "$this$withLock_u24default\\1"}, s = {"L$0", "L$1"})
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super LiteraryIndex>, Object> {
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = LiteraryReferenceRepository.this.new AnonymousClass2(continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super LiteraryIndex> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:76:0x03a5  */
        /* JADX WARN: Code duplicated, block: B:77:0x03a7  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) throws Throwable {
            Mutex mutex;
            LiteraryReferenceRepository literaryReferenceRepository;
            Object obj;
            Object $result2;
            Object $result3;
            Object objM7573constructorimpl;
            Object obj2;
            BufferedReader bufferedReader;
            String str = "end";
            String str2 = "start";
            String str3 = "paragraphId";
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    CoroutineScope $this$withContext = (CoroutineScope) this.L$0;
                    mutex = LiteraryReferenceRepository.this.mutex;
                    literaryReferenceRepository = LiteraryReferenceRepository.this;
                    obj = null;
                    this.L$0 = $this$withContext;
                    this.L$1 = mutex;
                    this.L$2 = literaryReferenceRepository;
                    this.label = 1;
                    if (mutex.lock(null, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    $result2 = $result;
                    $result3 = null;
                    break;
                case 1:
                    $result2 = $result;
                    $result3 = null;
                    literaryReferenceRepository = (LiteraryReferenceRepository) this.L$2;
                    obj = null;
                    mutex = (Mutex) this.L$1;
                    ResultKt.throwOnFailure($result2);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i = 0;
            try {
                if (!literaryReferenceRepository.loaded) {
                    try {
                        try {
                            Result.Companion companion = Result.INSTANCE;
                            int i2 = 0;
                            InputStream inputStreamOpen = literaryReferenceRepository.context.getAssets().open("books/magkas-1992/literary-ru.json");
                            Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
                            Reader inputStreamReader = new InputStreamReader(inputStreamOpen, Charsets.UTF_8);
                            if (inputStreamReader instanceof BufferedReader) {
                                try {
                                    bufferedReader = (BufferedReader) inputStreamReader;
                                } catch (Throwable th) {
                                    th = th;
                                }
                            } else {
                                bufferedReader = new BufferedReader(inputStreamReader, 8192);
                            }
                            BufferedReader bufferedReader2 = bufferedReader;
                            try {
                                JSONObject jSONObject = new JSONObject(TextStreamsKt.readText(bufferedReader2));
                                CloseableKt.closeFinally(bufferedReader2, null);
                                if (!(jSONObject.getInt("schemaVersion") == 2)) {
                                    throw new IllegalArgumentException("Failed requirement.".toString());
                                }
                                JSONObject jSONObject2 = jSONObject.getJSONObject("source");
                                String string = jSONObject2.getString("title");
                                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                String string2 = jSONObject2.getString("translator");
                                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                try {
                                    String string3 = jSONObject2.getString("coverageLabel");
                                    Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                                    LiterarySource literarySource = new LiterarySource(string, string2, string3);
                                    JSONArray jSONArray = jSONObject.getJSONArray("paragraphs");
                                    Iterable iterableUntil = RangesKt.until(0, jSONArray.length());
                                    int i3 = 0;
                                    try {
                                        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableUntil, 10));
                                        int i4 = 0;
                                        Iterator<Integer> it = iterableUntil.iterator();
                                        while (true) {
                                            String str4 = "chapter";
                                            if (it.hasNext()) {
                                                int i5 = i4;
                                                JSONObject jSONObject3 = jSONArray.getJSONObject(((IntIterator) it).nextInt());
                                                JSONArray jSONArray2 = jSONArray;
                                                int i6 = i3;
                                                String string4 = jSONObject3.getString(TranslateLanguage.INDONESIAN);
                                                Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                                                int i7 = jSONObject3.getInt("chapter");
                                                int i8 = i;
                                                String string5 = jSONObject3.getString("text");
                                                Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                                                String string6 = jSONObject3.getString("sha256");
                                                Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
                                                arrayList.add(new LiteraryParagraph(string4, i7, string5, string6));
                                                jSONArray = jSONArray2;
                                                i4 = i5;
                                                i = i8;
                                                i3 = i6;
                                            } else {
                                                List list = (List) arrayList;
                                                JSONArray jSONArray3 = jSONObject.getJSONArray("passages");
                                                Iterable iterableUntil2 = RangesKt.until(0, jSONArray3.length());
                                                Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableUntil2, 10));
                                                int i9 = 0;
                                                Iterator<Integer> it2 = iterableUntil2.iterator();
                                                while (it2.hasNext()) {
                                                    JSONObject jSONObject4 = jSONArray3.getJSONObject(((IntIterator) it2).nextInt());
                                                    JSONArray jSONArray4 = jSONArray3;
                                                    JSONArray jSONArray5 = jSONObject4.getJSONArray("targets");
                                                    int i10 = jSONObject4.getInt("chapter");
                                                    int i11 = i9;
                                                    String string7 = jSONObject4.getString(str3);
                                                    Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
                                                    int i12 = jSONObject4.getInt(str2);
                                                    int i13 = jSONObject4.getInt(str);
                                                    String string8 = jSONObject4.getString("greekSha256");
                                                    Intrinsics.checkNotNullExpressionValue(string8, "getString(...)");
                                                    Iterable iterableUntil3 = RangesKt.until(0, jSONArray5.length());
                                                    int i14 = i2;
                                                    Iterator<Integer> it3 = it2;
                                                    Collection arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableUntil3, 10));
                                                    int i15 = 0;
                                                    Iterator<Integer> it4 = iterableUntil3.iterator();
                                                    while (it4.hasNext()) {
                                                        JSONObject jSONObject5 = jSONArray5.getJSONObject(((IntIterator) it4).nextInt());
                                                        int i16 = i15;
                                                        String string9 = jSONObject5.getString(str3);
                                                        Intrinsics.checkNotNullExpressionValue(string9, "getString(...)");
                                                        String str5 = str3;
                                                        int i17 = jSONObject5.getInt(str2);
                                                        String str6 = str2;
                                                        int i18 = jSONObject5.getInt(str);
                                                        String str7 = str;
                                                        String string10 = jSONObject5.getString("sha256");
                                                        Intrinsics.checkNotNullExpressionValue(string10, "getString(...)");
                                                        arrayList3.add(new LiteraryTarget(string9, i17, i18, string10));
                                                        i15 = i16;
                                                        jSONArray5 = jSONArray5;
                                                        str3 = str5;
                                                        str2 = str6;
                                                        str = str7;
                                                    }
                                                    arrayList2.add(new AlignedPassage(i10, string7, i12, i13, string8, (List) arrayList3));
                                                    jSONArray3 = jSONArray4;
                                                    i9 = i11;
                                                    i2 = i14;
                                                    it2 = it3;
                                                    str3 = str3;
                                                    str2 = str2;
                                                    str = str;
                                                }
                                                List list2 = (List) arrayList2;
                                                JSONArray jSONArray6 = jSONObject.getJSONArray("coverage");
                                                Iterable iterableUntil4 = RangesKt.until(0, jSONArray6.length());
                                                int i19 = 0;
                                                Collection arrayList4 = new ArrayList();
                                                Iterator<Integer> it5 = iterableUntil4.iterator();
                                                while (it5.hasNext()) {
                                                    JSONObject jSONObject6 = jSONArray6.getJSONObject(((IntIterator) it5).nextInt());
                                                    JSONArray jSONArray7 = jSONObject6.getJSONArray("paragraphIds");
                                                    Iterable iterableUntil5 = RangesKt.until(0, jSONArray7.length());
                                                    JSONArray jSONArray8 = jSONArray6;
                                                    int i20 = i19;
                                                    Collection arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableUntil5, 10));
                                                    int i21 = 0;
                                                    Iterator<Integer> it6 = iterableUntil5.iterator();
                                                    while (it6.hasNext()) {
                                                        arrayList5.add(TuplesKt.to(Boxing.boxInt(jSONObject6.getInt(str4)), jSONArray7.getString(((IntIterator) it6).nextInt())));
                                                        str4 = str4;
                                                        i21 = i21;
                                                    }
                                                    CollectionsKt.addAll(arrayList4, (List) arrayList5);
                                                    i19 = i20;
                                                    str4 = str4;
                                                    jSONArray6 = jSONArray8;
                                                }
                                                Set set = CollectionsKt.toSet((List) arrayList4);
                                                String string11 = jSONObject.getString("bookId");
                                                Intrinsics.checkNotNullExpressionValue(string11, "getString(...)");
                                                String string12 = jSONObject.getString("contentVersion");
                                                Intrinsics.checkNotNullExpressionValue(string12, "getString(...)");
                                                objM7573constructorimpl = Result.m7573constructorimpl(new LiteraryIndex(string11, string12, literarySource, list, list2, set));
                                                if (Result.m7579isFailureimpl(objM7573constructorimpl)) {
                                                    obj2 = null;
                                                } else {
                                                    obj2 = objM7573constructorimpl;
                                                }
                                                literaryReferenceRepository.index = (LiteraryIndex) obj2;
                                                literaryReferenceRepository.loaded = true;
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        Result.Companion companion2 = Result.INSTANCE;
                                        objM7573constructorimpl = Result.m7573constructorimpl(ResultKt.createFailure(th));
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            } catch (Throwable th4) {
                                try {
                                    throw th4;
                                } catch (Throwable th5) {
                                    CloseableKt.closeFinally(bufferedReader2, th4);
                                    throw th5;
                                }
                            }
                        } catch (Throwable th6) {
                            th = th6;
                        }
                        Result.Companion companion3 = Result.INSTANCE;
                        objM7573constructorimpl = Result.m7573constructorimpl(ResultKt.createFailure(th));
                        if (Result.m7579isFailureimpl(objM7573constructorimpl)) {
                            obj2 = null;
                        } else {
                            obj2 = objM7573constructorimpl;
                        }
                        literaryReferenceRepository.index = (LiteraryIndex) obj2;
                        literaryReferenceRepository.loaded = true;
                    } catch (Throwable th7) {
                        th = th7;
                        mutex.unlock(obj);
                        throw th;
                    }
                }
                LiteraryIndex literaryIndex = literaryReferenceRepository.index;
                mutex.unlock(obj);
                return literaryIndex;
            } catch (Throwable th8) {
                th = th8;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object load(Continuation<? super LiteraryIndex> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass2(null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object source(Continuation<? super LiterarySource> continuation) {
        C07631 c07631;
        Object objLoad;
        if (continuation instanceof C07631) {
            c07631 = (C07631) continuation;
            if ((c07631.label & Integer.MIN_VALUE) != 0) {
                c07631.label -= Integer.MIN_VALUE;
            } else {
                c07631 = new C07631(continuation);
            }
        } else {
            c07631 = new C07631(continuation);
        }
        Object $result = c07631.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (c07631.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                c07631.label = 1;
                objLoad = load(c07631);
                if (objLoad == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                objLoad = $result;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        LiteraryIndex literaryIndex = (LiteraryIndex) objLoad;
        if (literaryIndex != null) {
            return literaryIndex.getSource();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object lookup(BookInfo book, WordSelection selection, Paragraph paragraph, Continuation<? super LiteraryLookup> continuation) {
        AnonymousClass1 anonymousClass1;
        Object objLoad;
        BookInfo book2;
        Paragraph paragraph2;
        LiteraryLookup literaryLookupLookup;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object $result = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (anonymousClass1.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                anonymousClass1.L$0 = book;
                anonymousClass1.L$1 = selection;
                anonymousClass1.L$2 = paragraph;
                anonymousClass1.label = 1;
                objLoad = load(anonymousClass1);
                if (objLoad == coroutine_suspended) {
                    return coroutine_suspended;
                }
                book2 = book;
                paragraph2 = paragraph;
                break;
                break;
            case 1:
                paragraph2 = (Paragraph) anonymousClass1.L$2;
                selection = (WordSelection) anonymousClass1.L$1;
                book2 = (BookInfo) anonymousClass1.L$0;
                ResultKt.throwOnFailure($result);
                objLoad = $result;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        LiteraryIndex literaryIndex = (LiteraryIndex) objLoad;
        return (literaryIndex == null || (literaryLookupLookup = literaryIndex.lookup(book2.getId(), book2.getVersion(), selection, paragraph2)) == null) ? new LiteraryLookup(null, null, 3) : literaryLookupLookup;
    }
}
