package com.greekreading.app.data;

import android.content.Context;
import com.greekreading.app.core.TextKeys;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.Charsets;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: GreekWordForms.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\u000b2\u0006\u0010\r\u001a\u00020\nH\u0086@¢\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u000b\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/greekreading/app/data/GreekWordForms;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mutex", "Lkotlinx/coroutines/sync/Mutex;", "loaded", "", "", "", "candidates", "surface", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GreekWordForms {
    public static final int $stable = 8;
    private final Context context;
    private Map<String, ? extends List<String>> loaded;
    private final Mutex mutex;

    public GreekWordForms(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.mutex = MutexKt.Mutex$default(false, 1, null);
    }

    /* JADX INFO: renamed from: com.greekreading.app.data.GreekWordForms$candidates$2, reason: invalid class name */
    /* JADX INFO: compiled from: GreekWordForms.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.data.GreekWordForms$candidates$2", f = "GreekWordForms.kt", i = {0, 0}, l = {35}, m = "invokeSuspend", n = {"$this$withContext", "$this$withLock_u24default\\1"}, s = {"L$0", "L$1"})
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends String>>, Object> {
        final /* synthetic */ String $surface;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(String str, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$surface = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = GreekWordForms.this.new AnonymousClass2(this.$surface, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends String>> continuation) {
            return invoke2(coroutineScope, (Continuation<? super List<String>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super List<String>> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0062 A[Catch: all -> 0x0167, TRY_LEAVE, TryCatch #2 {all -> 0x0167, blocks: (B:13:0x005c, B:15:0x0062, B:22:0x0093, B:24:0x00a5, B:25:0x00c7, B:27:0x00cd, B:21:0x008b), top: B:58:0x005c }] */
        /* JADX WARN: Code duplicated, block: B:21:0x008b A[Catch: all -> 0x0167, TRY_ENTER, TryCatch #2 {all -> 0x0167, blocks: (B:13:0x005c, B:15:0x0062, B:22:0x0093, B:24:0x00a5, B:25:0x00c7, B:27:0x00cd, B:21:0x008b), top: B:58:0x005c }] */
        /* JADX WARN: Code duplicated, block: B:27:0x00cd A[Catch: all -> 0x0167, TRY_LEAVE, TryCatch #2 {all -> 0x0167, blocks: (B:13:0x005c, B:15:0x0062, B:22:0x0093, B:24:0x00a5, B:25:0x00c7, B:27:0x00cd, B:21:0x008b), top: B:58:0x005c }] */
        /* JADX WARN: Code duplicated, block: B:32:0x0110 A[Catch: all -> 0x0159, LOOP:1: B:30:0x010a->B:32:0x0110, LOOP_END, TryCatch #3 {all -> 0x0159, blocks: (B:29:0x00ed, B:30:0x010a, B:32:0x0110, B:33:0x012a, B:34:0x013c, B:40:0x0155, B:41:0x0158, B:38:0x0153, B:23:0x0095), top: B:60:0x0095, inners: #0, #4 }] */
        /* JADX WARN: Code duplicated, block: B:44:0x015b  */
        /* JADX WARN: Code duplicated, block: B:52:0x0182  */
        /* JADX WARN: Code duplicated, block: B:56:0x0083 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) throws Throwable {
            Object $result2;
            Map values;
            Mutex mutex;
            GreekWordForms greekWordForms;
            Object obj;
            List list;
            Map map;
            Object $result3;
            CoroutineScope $this$withContext;
            Reader inputStreamReader;
            BufferedReader bufferedReader;
            BufferedReader bufferedReader2;
            JSONObject jSONObject;
            Map linkedHashMap;
            JSONArray jSONArray;
            Collection arrayList;
            int i;
            Iterator<Integer> it;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    $result2 = $result;
                    CoroutineScope $this$withContext2 = (CoroutineScope) this.L$0;
                    values = GreekWordForms.this.loaded;
                    if (values == null) {
                        mutex = GreekWordForms.this.mutex;
                        greekWordForms = GreekWordForms.this;
                        obj = null;
                        this.L$0 = $this$withContext2;
                        this.L$1 = mutex;
                        this.L$2 = greekWordForms;
                        this.label = 1;
                        if (mutex.lock(null, this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        try {
                            map = greekWordForms.loaded;
                            if (map == null) {
                                $this$withContext = null;
                                InputStream inputStreamOpen = greekWordForms.context.getAssets().open("books/magkas-1992/word-forms.json");
                                Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
                                inputStreamReader = new InputStreamReader(inputStreamOpen, Charsets.UTF_8);
                                if (inputStreamReader instanceof BufferedReader) {
                                    try {
                                        bufferedReader = (BufferedReader) inputStreamReader;
                                    } catch (Throwable th) {
                                        th = th;
                                        mutex.unlock(obj);
                                        throw th;
                                    }
                                } else {
                                    bufferedReader = new BufferedReader(inputStreamReader, 8192);
                                }
                                bufferedReader2 = bufferedReader;
                                try {
                                    try {
                                        JSONObject jSONObject2 = new JSONObject(TextStreamsKt.readText(bufferedReader2));
                                        CloseableKt.closeFinally(bufferedReader2, null);
                                        jSONObject = jSONObject2.getJSONObject("forms");
                                        Iterator<String> itKeys = jSONObject.keys();
                                        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
                                        Sequence sequenceAsSequence = SequencesKt.asSequence(itKeys);
                                        linkedHashMap = new LinkedHashMap();
                                        for (Object obj2 : sequenceAsSequence) {
                                            Map map2 = linkedHashMap;
                                            jSONArray = jSONObject.getJSONArray((String) obj2);
                                            JSONObject jSONObject3 = jSONObject;
                                            int length = jSONArray.length();
                                            Object $result4 = $result2;
                                            Iterable iterableUntil = RangesKt.until(0, length);
                                            CoroutineScope coroutineScope = $this$withContext;
                                            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableUntil, 10));
                                            i = 0;
                                            it = iterableUntil.iterator();
                                            while (it.hasNext()) {
                                                arrayList.add(jSONArray.getString(((IntIterator) it).nextInt()));
                                                i = i;
                                            }
                                            map2.put(obj2, (List) arrayList);
                                            jSONObject = jSONObject3;
                                            $result2 = $result4;
                                            $this$withContext = coroutineScope;
                                            break;
                                        }
                                        $result3 = $result2;
                                        Map map3 = linkedHashMap;
                                        greekWordForms.loaded = map3;
                                        values = map3;
                                    } catch (Throwable th2) {
                                        try {
                                            throw th2;
                                        } catch (Throwable th3) {
                                            CloseableKt.closeFinally(bufferedReader2, th2);
                                            throw th3;
                                        }
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    mutex.unlock(obj);
                                    throw th;
                                }
                            } else {
                                $result3 = $result2;
                                values = map;
                            }
                            mutex.unlock(obj);
                        } catch (Throwable th5) {
                            th = th5;
                        }
                        break;
                    }
                    list = (List) values.get(TextKeys.search$default(TextKeys.INSTANCE, this.$surface, false, 2, null));
                    if (list == null) {
                        return CollectionsKt.emptyList();
                    }
                    return list;
                case 1:
                    greekWordForms = (GreekWordForms) this.L$2;
                    obj = null;
                    mutex = (Mutex) this.L$1;
                    ResultKt.throwOnFailure($result);
                    $result2 = $result;
                    map = greekWordForms.loaded;
                    if (map == null) {
                        $this$withContext = null;
                        InputStream inputStreamOpen2 = greekWordForms.context.getAssets().open("books/magkas-1992/word-forms.json");
                        Intrinsics.checkNotNullExpressionValue(inputStreamOpen2, "open(...)");
                        inputStreamReader = new InputStreamReader(inputStreamOpen2, Charsets.UTF_8);
                        if (inputStreamReader instanceof BufferedReader) {
                            bufferedReader = (BufferedReader) inputStreamReader;
                        } else {
                            bufferedReader = new BufferedReader(inputStreamReader, 8192);
                        }
                        bufferedReader2 = bufferedReader;
                        JSONObject jSONObject4 = new JSONObject(TextStreamsKt.readText(bufferedReader2));
                        CloseableKt.closeFinally(bufferedReader2, null);
                        jSONObject = jSONObject4.getJSONObject("forms");
                        Iterator<String> itKeys2 = jSONObject.keys();
                        Intrinsics.checkNotNullExpressionValue(itKeys2, "keys(...)");
                        Sequence sequenceAsSequence2 = SequencesKt.asSequence(itKeys2);
                        linkedHashMap = new LinkedHashMap();
                        while (r15.hasNext()) {
                            Map map4 = linkedHashMap;
                            jSONArray = jSONObject.getJSONArray((String) obj2);
                            JSONObject jSONObject5 = jSONObject;
                            int length2 = jSONArray.length();
                            Object $result5 = $result2;
                            Iterable iterableUntil2 = RangesKt.until(0, length2);
                            CoroutineScope coroutineScope2 = $this$withContext;
                            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableUntil2, 10));
                            i = 0;
                            it = iterableUntil2.iterator();
                            while (it.hasNext()) {
                                arrayList.add(jSONArray.getString(((IntIterator) it).nextInt()));
                                i = i;
                            }
                            map4.put(obj2, (List) arrayList);
                            jSONObject = jSONObject5;
                            $result2 = $result5;
                            $this$withContext = coroutineScope2;
                            break;
                        }
                        $result3 = $result2;
                        Map map5 = linkedHashMap;
                        greekWordForms.loaded = map5;
                        values = map5;
                        break;
                    } else {
                        $result3 = $result2;
                        values = map;
                    }
                    mutex.unlock(obj);
                    list = (List) values.get(TextKeys.search$default(TextKeys.INSTANCE, this.$surface, false, 2, null));
                    if (list == null) {
                        return CollectionsKt.emptyList();
                    }
                    return list;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final Object candidates(String surface, Continuation<? super List<String>> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass2(surface, null), continuation);
    }
}
