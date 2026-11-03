package com.greekreading.app;

import android.app.Application;
import androidx.core.app.NotificationCompat;
import androidx.core.location.LocationRequestCompat;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.ViewModelKt;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.nl.translate.TranslateLanguage;
import com.greekreading.app.core.Chapter;
import com.greekreading.app.core.ChapterDocument;
import com.greekreading.app.core.Footnote;
import com.greekreading.app.core.LiteraryLookup;
import com.greekreading.app.core.LiterarySource;
import com.greekreading.app.core.LiteraryStatus;
import com.greekreading.app.core.Locator;
import com.greekreading.app.core.TextKeys;
import com.greekreading.app.core.TextRange;
import com.greekreading.app.core.TranslationAnswers;
import com.greekreading.app.core.WordSelection;
import com.greekreading.app.core.WordTranslationMethod;
import com.greekreading.app.core.WordTranslationResolver;
import com.greekreading.app.core.WordTranslationResult;
import com.greekreading.app.data.BookInfo;
import com.greekreading.app.data.Bookmark;
import com.greekreading.app.data.CachedTranslation;
import com.greekreading.app.data.ReaderSettings;
import com.greekreading.app.data.ReadingDao;
import com.greekreading.app.data.ReadingProgress;
import com.greekreading.app.data.SavedWord;
import com.greekreading.app.data.SearchHit;
import com.greekreading.app.data.TranslationEngine;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;

/* JADX INFO: compiled from: ReaderViewModel.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Â\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020\u001dJ\u0018\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&2\b\b\u0002\u0010'\u001a\u00020\u001dJ\u0016\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020\u001fJ\u000e\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020/J\u0006\u00100\u001a\u00020\u001fJ\u001a\u00101\u001a\u00020\u001f2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020403J\u0006\u00105\u001a\u00020\u001fJ\u000e\u00106\u001a\u00020\u001f2\u0006\u00106\u001a\u000207J\u0006\u00108\u001a\u00020\u001fJ\u000e\u00109\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020;J\u0006\u0010<\u001a\u00020\u001fJ\u0006\u0010=\u001a\u00020\u001fJ\u0010\u0010>\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010?\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020;H\u0002J$\u0010@\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020;2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020A03H\u0002J\u0006\u0010B\u001a\u00020\u001fJ\b\u0010C\u001a\u00020\u001fH\u0002J\u0006\u0010D\u001a\u00020\u001fJ\u0006\u0010E\u001a\u00020\u001fJ\u0010\u0010F\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020;H\u0002J\u0006\u0010G\u001a\u00020\u001fJ\u000e\u0010H\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020JJ.\u0010K\u001a\u00020\u001f2\u0006\u0010L\u001a\u00020M2\n\b\u0002\u0010N\u001a\u0004\u0018\u00010J2\b\b\u0002\u0010O\u001a\u00020J2\b\b\u0002\u0010P\u001a\u00020JJ\u000e\u0010Q\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020JJ\u0016\u0010R\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020J2\u0006\u0010O\u001a\u00020JJ\u0016\u0010S\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020J2\u0006\u0010P\u001a\u00020JJ\u0018\u0010T\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020J2\b\u0010N\u001a\u0004\u0018\u00010JJ\u000e\u0010U\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020JJ\u000e\u0010V\u001a\u00020\u001f2\u0006\u0010L\u001a\u00020MJ\u000e\u0010W\u001a\u00020\u001f2\u0006\u0010X\u001a\u00020JJ\u000e\u0010Y\u001a\u00020\u001f2\u0006\u0010X\u001a\u00020JJ\u0006\u0010Z\u001a\u00020\u001fJ\u000e\u0010[\u001a\u00020\u001f2\u0006\u0010\\\u001a\u00020\u001dJ\u000e\u0010]\u001a\u00020\u001f2\u0006\u0010^\u001a\u00020_J\u000e\u0010`\u001a\u00020\u001f2\u0006\u0010X\u001a\u00020JJ\u000e\u0010a\u001a\u00020\u001f2\u0006\u0010b\u001a\u00020cJ\u000e\u0010d\u001a\u00020\u001f2\u0006\u0010O\u001a\u00020eJ \u0010f\u001a\u00020\u001f2\u0018\u0010g\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020&0i0hJ\u000e\u0010j\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020&J\u0006\u0010k\u001a\u00020\u001fJ\u0006\u0010l\u001a\u00020\u001fJ\u000e\u0010m\u001a\u00020\u001f2\u0006\u0010n\u001a\u00020JJ\u0006\u0010o\u001a\u00020\u001fJ\b\u0010p\u001a\u00020\u001fH\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006q"}, d2 = {"Lcom/greekreading/app/ReaderViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "application", "Landroid/app/Application;", "<init>", "(Landroid/app/Application;)V", "container", "Lcom/greekreading/app/AppContainer;", "dao", "Lcom/greekreading/app/data/ReadingDao;", "engine", "Lcom/greekreading/app/data/TranslationEngine;", "mutable", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/greekreading/app/AppState;", "state", "Lkotlinx/coroutines/flow/StateFlow;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "loadJob", "Lkotlinx/coroutines/Job;", "translationJob", "sentenceJob", "referenceJob", "searchJob", "positionJob", "preferenceJob", "downloadJob", "preferencesDirty", "", "openBook", "", "open", "locator", "Lcom/greekreading/app/core/Locator;", "revealWord", "jumpToChapter", "index", "", "lastPage", "visiblePosition", "offset", "fraction", "", "persistPosition", "navigate", "screen", "Lcom/greekreading/app/Screen;", "back", "changeSettings", "transform", "Lkotlin/Function1;", "Lcom/greekreading/app/data/ReaderSettings;", "togglePanels", "sheet", "Lcom/greekreading/app/ReaderSheet;", "closeSheet", "lookup", "selection", "Lcom/greekreading/app/core/WordSelection;", "toggleLiterary", "acceptTranslation", "requestTranslation", "contextForMissingWord", "updateTranslation", "Lcom/greekreading/app/TranslationState;", "downloadLanguages", "modelDownloadFailed", "retryTranslation", "translateSentence", "sentenceFailed", "saveSelection", "openWord", TranslateLanguage.INDONESIAN, "", "editWord", "word", "Lcom/greekreading/app/data/SavedWord;", "translation", "note", NotificationCompat.CATEGORY_STATUS, "deleteWord", "setWordNote", "setWordStatus", "setWordTranslation", "removeBookmark", "wordContext", "wordQuery", "value", "wordFilter", "toggleBookmark", "contentsTab", "bookmarks", "openBookmark", "b", "Lcom/greekreading/app/data/Bookmark;", "search", "openHit", "hit", "Lcom/greekreading/app/data/SearchHit;", "openFootnote", "Lcom/greekreading/app/core/Footnote;", "wordPicker", "words", "", "Lkotlin/Pair;", "pickWord", "clearCache", "clearWords", "showMessage", "message", "clearMessage", "onCleared", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ReaderViewModel extends AndroidViewModel {
    public static final int $stable = 8;
    private final AppContainer container;
    private final ReadingDao dao;
    private Job downloadJob;
    private final TranslationEngine engine;
    private Job loadJob;
    private final MutableStateFlow<AppState> mutable;
    private Job positionJob;
    private Job preferenceJob;
    private boolean preferencesDirty;
    private Job referenceJob;
    private Job searchJob;
    private Job sentenceJob;
    private final StateFlow<AppState> state;
    private Job translationJob;

    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LiteraryStatus.values().length];
            try {
                iArr[LiteraryStatus.Available.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[LiteraryStatus.Checking.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReaderViewModel(Application application) {
        super(application);
        Intrinsics.checkNotNullParameter(application, "application");
        this.container = ((GreekReaderApplication) application).getContainer();
        this.dao = this.container.getDatabase().reading();
        this.engine = this.container.getTranslatorFactory().invoke();
        this.mutable = StateFlowKt.MutableStateFlow(new AppState(null, null, null, null, false, null, null, null, 0.0f, null, null, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, LockFreeTaskQueueCore.MAX_CAPACITY_MASK));
        this.state = FlowKt.asStateFlow(this.mutable);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass2(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass3(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass4(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass5(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass6(null), 3, null);
    }

    public final StateFlow<AppState> getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$1", f = "ReaderViewModel.kt", i = {}, l = {51}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ReaderViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Flow<ReaderSettings> settings = ReaderViewModel.this.container.getPreferences().getSettings();
                    final ReaderViewModel readerViewModel = ReaderViewModel.this;
                    this.label = 1;
                    if (settings.collect(new FlowCollector() { // from class: com.greekreading.app.ReaderViewModel.1.1
                        /* JADX WARN: Multi-variable type inference failed */
                        public final Object emit(ReaderSettings settings2, Continuation<? super Unit> continuation) {
                            Object value;
                            if (!readerViewModel.preferencesDirty) {
                                MutableStateFlow mutableStateFlow = readerViewModel.mutable;
                                do {
                                    value = mutableStateFlow.getValue();
                                } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, null, false, null, settings2, null, 0.0f, null, null, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1073741759, null)));
                            }
                            return Unit.INSTANCE;
                        }

                        @Override // kotlinx.coroutines.flow.FlowCollector
                        public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                            return emit((ReaderSettings) value, (Continuation<? super Unit>) $completion);
                        }
                    }, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$2", f = "ReaderViewModel.kt", i = {}, l = {52}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ReaderViewModel.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Flow<List<SavedWord>> flowWords = ReaderViewModel.this.dao.words();
                    final ReaderViewModel readerViewModel = ReaderViewModel.this;
                    this.label = 1;
                    if (flowWords.collect(new FlowCollector() { // from class: com.greekreading.app.ReaderViewModel.2.1
                        @Override // kotlinx.coroutines.flow.FlowCollector
                        public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                            return emit((List<SavedWord>) value, (Continuation<? super Unit>) $completion);
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        public final Object emit(List<SavedWord> list, Continuation<? super Unit> continuation) {
                            Object value;
                            MutableStateFlow mutableStateFlow = readerViewModel.mutable;
                            do {
                                value = mutableStateFlow.getValue();
                            } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, null, false, null, null, null, 0.0f, null, null, null, list, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1073737727, null)));
                            return Unit.INSTANCE;
                        }
                    }, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$3, reason: invalid class name */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$3", f = "ReaderViewModel.kt", i = {}, l = {53}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ReaderViewModel.this.new AnonymousClass3(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Flow<List<Bookmark>> flowBookmarks = ReaderViewModel.this.dao.bookmarks();
                    final ReaderViewModel readerViewModel = ReaderViewModel.this;
                    this.label = 1;
                    if (flowBookmarks.collect(new FlowCollector() { // from class: com.greekreading.app.ReaderViewModel.3.1
                        @Override // kotlinx.coroutines.flow.FlowCollector
                        public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                            return emit((List<Bookmark>) value, (Continuation<? super Unit>) $completion);
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        public final Object emit(List<Bookmark> list, Continuation<? super Unit> continuation) {
                            Object value;
                            MutableStateFlow mutableStateFlow = readerViewModel.mutable;
                            do {
                                value = mutableStateFlow.getValue();
                            } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, null, false, null, null, null, 0.0f, null, null, null, null, list, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1073733631, null)));
                            return Unit.INSTANCE;
                        }
                    }, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$4, reason: invalid class name */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$4", f = "ReaderViewModel.kt", i = {}, l = {54}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass4(Continuation<? super AnonymousClass4> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ReaderViewModel.this.new AnonymousClass4(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass4) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Flow<Integer> flowCacheCount = ReaderViewModel.this.dao.cacheCount();
                    final ReaderViewModel readerViewModel = ReaderViewModel.this;
                    this.label = 1;
                    if (flowCacheCount.collect(new FlowCollector() { // from class: com.greekreading.app.ReaderViewModel.4.1
                        /* JADX WARN: Multi-variable type inference failed */
                        public final Object emit(int count, Continuation<? super Unit> continuation) {
                            Object value;
                            MutableStateFlow mutableStateFlow = readerViewModel.mutable;
                            do {
                                value = mutableStateFlow.getValue();
                            } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, null, false, null, null, null, 0.0f, null, null, null, null, null, count, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1073725439, null)));
                            return Unit.INSTANCE;
                        }

                        @Override // kotlinx.coroutines.flow.FlowCollector
                        public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                            return emit(((Number) value).intValue(), (Continuation<? super Unit>) $completion);
                        }
                    }, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$5, reason: invalid class name */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$5", f = "ReaderViewModel.kt", i = {1, 2, 2}, l = {57, 58, 59}, m = "invokeSuspend", n = {"book", "book", NotificationCompat.CATEGORY_PROGRESS}, s = {"L$0", "L$0", "L$1"})
    static final class AnonymousClass5 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        Object L$0;
        Object L$1;
        int label;

        AnonymousClass5(Continuation<? super AnonymousClass5> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ReaderViewModel.this.new AnonymousClass5(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass5) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0078 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:23:0x0079  */
        /* JADX WARN: Code duplicated, block: B:26:0x009a A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:27:0x009b  */
        /* JADX WARN: Code duplicated, block: B:31:0x00b4 A[Catch: Exception -> 0x00fb, TryCatch #0 {Exception -> 0x00fb, blocks: (B:28:0x009f, B:29:0x00a9, B:31:0x00b4, B:33:0x00ba, B:24:0x007e, B:20:0x005e), top: B:44:0x005e }] */
        /* JADX WARN: Code duplicated, block: B:32:0x00b9  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [int] */
        /* JADX WARN: Type inference failed for: r2v1 */
        /* JADX WARN: Type inference failed for: r2v12 */
        /* JADX WARN: Type inference failed for: r3v1 */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object value;
            Object $result2;
            Object $result3;
            BookInfo book;
            Object progress;
            BookInfo book2;
            Object $result4;
            ReadingProgress progress2;
            Object objSource;
            ReadingProgress progress3;
            BookInfo book3;
            Object $result5;
            LiterarySource literarySource;
            MutableStateFlow mutableStateFlow;
            Object value2;
            AppState appState;
            float fraction;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ?? r2 = this.label;
            try {
                switch (r2) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        this.label = 1;
                        Object objBook = ReaderViewModel.this.container.getBooks().book(this);
                        if (objBook == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        $result2 = $result;
                        $result3 = objBook;
                        try {
                            book = (BookInfo) $result3;
                            this.L$0 = book;
                            this.label = 2;
                            progress = ReaderViewModel.this.dao.getProgress(book.getId(), this);
                            if (progress == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            book2 = book;
                            $result4 = progress;
                            progress2 = (ReadingProgress) $result4;
                            this.L$0 = book2;
                            this.L$1 = progress2;
                            this.label = 3;
                            objSource = ReaderViewModel.this.container.getLiteraryReferences().source(this);
                            if (objSource == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            progress3 = progress2;
                            book3 = book2;
                            $result5 = objSource;
                            literarySource = (LiterarySource) $result5;
                            mutableStateFlow = ReaderViewModel.this.mutable;
                            do {
                                value2 = mutableStateFlow.getValue();
                                appState = (AppState) value2;
                                if (progress3 != null) {
                                    fraction = progress3.getFraction();
                                } else {
                                    fraction = 0.0f;
                                }
                            } while (!mutableStateFlow.compareAndSet(value2, AppState.copy$default(appState, null, book3, null, literarySource, false, null, null, null, fraction, progress3, null, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1073741029, null)));
                            return Unit.INSTANCE;
                        } catch (Exception e) {
                            r2 = $result2;
                            MutableStateFlow mutableStateFlow2 = ReaderViewModel.this.mutable;
                            do {
                                value = mutableStateFlow2.getValue();
                            } while (!mutableStateFlow2.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, null, false, "Не удалось открыть данные книги. Попробуйте перезапустить приложение.", null, null, 0.0f, null, null, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1073741775, null)));
                        }
                        break;
                    case 1:
                        $result3 = $result;
                        ResultKt.throwOnFailure($result3);
                        $result2 = $result3;
                        book = (BookInfo) $result3;
                        this.L$0 = book;
                        this.label = 2;
                        progress = ReaderViewModel.this.dao.getProgress(book.getId(), this);
                        if (progress == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        book2 = book;
                        $result4 = progress;
                        progress2 = (ReadingProgress) $result4;
                        this.L$0 = book2;
                        this.L$1 = progress2;
                        this.label = 3;
                        objSource = ReaderViewModel.this.container.getLiteraryReferences().source(this);
                        if (objSource == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        progress3 = progress2;
                        book3 = book2;
                        $result5 = objSource;
                        literarySource = (LiterarySource) $result5;
                        mutableStateFlow = ReaderViewModel.this.mutable;
                        do {
                            value2 = mutableStateFlow.getValue();
                            appState = (AppState) value2;
                            if (progress3 != null) {
                                fraction = progress3.getFraction();
                            } else {
                                fraction = 0.0f;
                            }
                        } while (!mutableStateFlow.compareAndSet(value2, AppState.copy$default(appState, null, book3, null, literarySource, false, null, null, null, fraction, progress3, null, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1073741029, null)));
                        return Unit.INSTANCE;
                    case 2:
                        $result4 = $result;
                        BookInfo book4 = (BookInfo) this.L$0;
                        ResultKt.throwOnFailure($result4);
                        book2 = book4;
                        $result2 = $result4;
                        progress2 = (ReadingProgress) $result4;
                        this.L$0 = book2;
                        this.L$1 = progress2;
                        this.label = 3;
                        objSource = ReaderViewModel.this.container.getLiteraryReferences().source(this);
                        if (objSource == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        progress3 = progress2;
                        book3 = book2;
                        $result5 = objSource;
                        literarySource = (LiterarySource) $result5;
                        mutableStateFlow = ReaderViewModel.this.mutable;
                        do {
                            value2 = mutableStateFlow.getValue();
                            appState = (AppState) value2;
                            if (progress3 != null) {
                                fraction = progress3.getFraction();
                            } else {
                                fraction = 0.0f;
                            }
                        } while (!mutableStateFlow.compareAndSet(value2, AppState.copy$default(appState, null, book3, null, literarySource, false, null, null, null, fraction, progress3, null, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1073741029, null)));
                        return Unit.INSTANCE;
                    case 3:
                        $result5 = $result;
                        ReadingProgress progress4 = (ReadingProgress) this.L$1;
                        BookInfo book5 = (BookInfo) this.L$0;
                        ResultKt.throwOnFailure($result5);
                        progress3 = progress4;
                        book3 = book5;
                        $result2 = $result5;
                        literarySource = (LiterarySource) $result5;
                        mutableStateFlow = ReaderViewModel.this.mutable;
                        do {
                            value2 = mutableStateFlow.getValue();
                            appState = (AppState) value2;
                            if (progress3 != null) {
                                fraction = progress3.getFraction();
                            } else {
                                fraction = 0.0f;
                            }
                        } while (!mutableStateFlow.compareAndSet(value2, AppState.copy$default(appState, null, book3, null, literarySource, false, null, null, null, fraction, progress3, null, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1073741029, null)));
                        return Unit.INSTANCE;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } catch (Exception e2) {
            }
        }
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$6, reason: invalid class name */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$6", f = "ReaderViewModel.kt", i = {}, l = {63}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass6 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        AnonymousClass6(Continuation<? super AnonymousClass6> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass6 anonymousClass6 = ReaderViewModel.this.new AnonymousClass6(continuation);
            anonymousClass6.L$0 = obj;
            return anonymousClass6;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass6) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [int] */
        /* JADX WARN: Type inference failed for: r2v1 */
        /* JADX WARN: Type inference failed for: r2v10, types: [boolean] */
        /* JADX WARN: Type inference failed for: r2v2 */
        /* JADX WARN: Type inference failed for: r2v8 */
        /* JADX WARN: Type inference failed for: r4v1 */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object objM7573constructorimpl;
            Object value;
            Object $result2;
            Object $result3;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ?? BooleanValue = this.label;
            try {
                switch (BooleanValue) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        ReaderViewModel readerViewModel = ReaderViewModel.this;
                        Result.Companion companion = Result.INSTANCE;
                        TranslationEngine translationEngine = readerViewModel.engine;
                        this.label = 1;
                        Object yVar = translationEngine.ready(this);
                        if (yVar == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        $result2 = $result;
                        $result3 = yVar;
                        break;
                    case 1:
                        $result3 = $result;
                        ResultKt.throwOnFailure($result3);
                        $result2 = $result3;
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                try {
                    BooleanValue = ((Boolean) $result3).booleanValue();
                    objM7573constructorimpl = Result.m7573constructorimpl(Boxing.boxBoolean(BooleanValue));
                } catch (Throwable th) {
                    th = th;
                    BooleanValue = $result2;
                    Result.Companion companion2 = Result.INSTANCE;
                    objM7573constructorimpl = Result.m7573constructorimpl(ResultKt.createFailure(th));
                }
            } catch (Throwable th2) {
                th = th2;
            }
            ReaderViewModel readerViewModel2 = ReaderViewModel.this;
            if (Result.m7580isSuccessimpl(objM7573constructorimpl)) {
                boolean zBooleanValue = ((Boolean) objM7573constructorimpl).booleanValue();
                MutableStateFlow mutableStateFlow = readerViewModel2.mutable;
                do {
                    value = mutableStateFlow.getValue();
                } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, null, false, null, null, null, 0.0f, null, null, null, null, null, 0, null, null, null, false, null, null, false, null, zBooleanValue, false, null, null, null, null, 0, 1065353215, null)));
            }
            return Unit.INSTANCE;
        }
    }

    public final void openBook() {
        AppState s = getValue();
        Locator locator = s.getLocator();
        if (locator == null) {
            ReadingProgress progress = s.getProgress();
            locator = progress != null ? new Locator(progress.getChapter(), progress.getParagraphId(), progress.getCodePointOffset()) : null;
            if (locator == null) {
                locator = new Locator(0, "", 0);
            }
        }
        open$default(this, locator, false, 2, null);
    }

    public static /* synthetic */ void open$default(ReaderViewModel readerViewModel, Locator locator, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        readerViewModel.open(locator, z);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0101  */
    public final void open(Locator locator, boolean revealWord) {
        AppState value;
        TextRange range;
        ChapterDocument document;
        Chapter chapter;
        List<String> chapters;
        Intrinsics.checkNotNullParameter(locator, "locator");
        int chapter2 = locator.getChapter();
        BookInfo book = getValue().getBook();
        boolean z = false;
        Locator safe = Locator.copy$default(locator, RangesKt.coerceIn(chapter2, 0, ((book == null || (chapters = book.getChapters()) == null) ? 1 : chapters.size()) - 1), null, 0, 6, null);
        MutableStateFlow<AppState> mutableStateFlow = this.mutable;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default(value, Screen.Reader, null, null, null, false, null, null, null, 0.0f, null, ReaderSheet.None, new TranslationState(null, null, null, null, false, null, false, null, null, null, false, false, false, false, 16383), null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1073738718, null)));
        ChapterDocument document2 = getValue().getDocument();
        if (document2 != null && (chapter = document2.getChapter()) != null && chapter.getIndex() == safe.getChapter()) {
            z = true;
        }
        if (!z) {
            Job job = this.loadJob;
            if (job != null) {
                Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
            }
            this.loadJob = BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C07493(safe, revealWord, null), 3, null);
            return;
        }
        MutableStateFlow<AppState> mutableStateFlow2 = this.mutable;
        while (true) {
            AppState value2 = mutableStateFlow2.getValue();
            AppState appState = value2;
            int jumpVersion = appState.getJumpVersion() + 1;
            if (!revealWord || (document = getValue().getDocument()) == null) {
                range = null;
            } else {
                ChapterDocument document3 = getValue().getDocument();
                Intrinsics.checkNotNull(document3);
                WordSelection wordSelectionSelect = document.select(document3.offsetAt(safe));
                if (wordSelectionSelect != null) {
                    range = wordSelectionSelect.getRange();
                } else {
                    range = null;
                }
            }
            Locator safe2 = safe;
            if (mutableStateFlow2.compareAndSet(value2, AppState.copy$default(appState, null, null, null, null, false, null, null, safe2, 0.0f, null, null, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, range, null, jumpVersion, 402653055, null))) {
                return;
            } else {
                safe = safe2;
            }
        }
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$open$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$open$3", f = "ReaderViewModel.kt", i = {}, l = {83}, m = "invokeSuspend", n = {}, s = {})
    static final class C07493 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $revealWord;
        final /* synthetic */ Locator $safe;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07493(Locator locator, boolean z, Continuation<? super C07493> continuation) {
            super(2, continuation);
            this.$safe = locator;
            this.$revealWord = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ReaderViewModel.this.new C07493(this.$safe, this.$revealWord, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07493) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [int] */
        /* JADX WARN: Type inference failed for: r2v1 */
        /* JADX WARN: Type inference failed for: r2v11 */
        /* JADX WARN: Type inference failed for: r2v13 */
        /* JADX WARN: Type inference failed for: r2v8, types: [boolean] */
        /* JADX WARN: Type inference failed for: r2v9 */
        /* JADX WARN: Type inference failed for: r3v0 */
        /* JADX WARN: Type inference failed for: r40v1 */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            Object value2;
            Object obj2;
            Object obj3;
            WordSelection wordSelectionSelect;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ?? r2 = this.label;
            try {
                switch (r2) {
                    case 0:
                        ResultKt.throwOnFailure(obj);
                        MutableStateFlow mutableStateFlow = ReaderViewModel.this.mutable;
                        Locator locator = this.$safe;
                        do {
                            value2 = mutableStateFlow.getValue();
                        } while (!mutableStateFlow.compareAndSet(value2, AppState.copy$default((AppState) value2, null, null, null, null, true, null, null, locator, 0.0f, null, null, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1073741675, null)));
                        this.label = 1;
                        Object objChapter = ReaderViewModel.this.container.getBooks().chapter(this.$safe.getChapter(), this);
                        if (objChapter == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        obj2 = obj;
                        obj3 = objChapter;
                        break;
                    case 1:
                        obj3 = obj;
                        ResultKt.throwOnFailure(obj3);
                        obj2 = obj3;
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                try {
                    ChapterDocument chapterDocument = new ChapterDocument((Chapter) obj3);
                    MutableStateFlow mutableStateFlow2 = ReaderViewModel.this.mutable;
                    r2 = this.$revealWord;
                    Locator locator2 = this.$safe;
                    ?? r3 = r2;
                    while (true) {
                        Object value3 = mutableStateFlow2.getValue();
                        AppState appState = (AppState) value3;
                        int jumpVersion = appState.getJumpVersion() + 1;
                        TextRange range = null;
                        if (r3 != 0 && (wordSelectionSelect = chapterDocument.select(chapterDocument.offsetAt(locator2))) != null) {
                            range = wordSelectionSelect.getRange();
                        }
                        ?? r40 = r3;
                        if (mutableStateFlow2.compareAndSet(value3, AppState.copy$default(appState, null, null, chapterDocument, null, false, null, null, locator2, 0.0f, null, null, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, range, null, jumpVersion, 402653035, null))) {
                            return Unit.INSTANCE;
                        }
                        r3 = r40 == true ? 1 : 0;
                    }
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    MutableStateFlow mutableStateFlow3 = ReaderViewModel.this.mutable;
                    do {
                        value = mutableStateFlow3.getValue();
                    } while (!mutableStateFlow3.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, null, false, "Не удалось загрузить главу. Вернитесь в библиотеку и откройте книгу ещё раз.", null, null, 0.0f, null, null, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1073741775, null)));
                }
            } catch (CancellationException e3) {
                throw e3;
            } catch (Exception e4) {
            }
        }
    }

    public static /* synthetic */ void jumpToChapter$default(ReaderViewModel readerViewModel, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        readerViewModel.jumpToChapter(i, z);
    }

    public final void jumpToChapter(int index, boolean lastPage) {
        List<String> chapters;
        BookInfo book = getValue().getBook();
        if (book == null || (chapters = book.getChapters()) == null) {
            return;
        }
        int count = chapters.size();
        if (index >= 0 && index < count) {
            open$default(this, new Locator(index, lastPage ? "__last__" : "", 0), false, 2, null);
        } else {
            showMessage(index < 0 ? "Это начало книги" : "Вы дочитали книгу");
        }
    }

    public final void visiblePosition(int offset, float fraction) {
        int i;
        AppState s = getValue();
        ChapterDocument document = s.getDocument();
        if (document == null) {
            return;
        }
        Locator locator = document.locatorAt(offset);
        int i2 = 1;
        if (Intrinsics.areEqual(locator, s.getLocator())) {
            if (fraction == s.getFraction()) {
                return;
            }
        }
        MutableStateFlow<AppState> mutableStateFlow = this.mutable;
        while (true) {
            AppState value = mutableStateFlow.getValue();
            MutableStateFlow<AppState> mutableStateFlow2 = mutableStateFlow;
            i = i2;
            AppState s2 = s;
            ChapterDocument document2 = document;
            if (mutableStateFlow2.compareAndSet(value, AppState.copy$default(value, null, null, null, null, false, null, null, locator, fraction, null, null, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1073741439, null))) {
                break;
            }
            mutableStateFlow = mutableStateFlow2;
            i2 = i;
            document = document2;
            s = s2;
        }
        Job job = this.positionJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, i, (Object) null);
        }
        this.positionJob = BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C07602(null), 3, null);
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$visiblePosition$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$visiblePosition$2", f = "ReaderViewModel.kt", i = {}, l = {LocationRequestCompat.QUALITY_LOW_POWER}, m = "invokeSuspend", n = {}, s = {})
    static final class C07602 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C07602(Continuation<? super C07602> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ReaderViewModel.this.new C07602(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07602) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (DelayKt.delay(600L, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ReaderViewModel.this.persistPosition();
            return Unit.INSTANCE;
        }
    }

    public final void persistPosition() {
        Locator locator;
        AppState s = getValue();
        BookInfo book = s.getBook();
        if (book == null || (locator = s.getLocator()) == null) {
            return;
        }
        ReadingProgress progress = new ReadingProgress(book.getId(), book.getVersion(), locator.getChapter(), locator.getParagraphId(), locator.getCodePointOffset(), s.getFraction(), System.currentTimeMillis());
        MutableStateFlow<AppState> mutableStateFlow = this.mutable;
        while (true) {
            AppState value = mutableStateFlow.getValue();
            AppState s2 = s;
            if (mutableStateFlow.compareAndSet(value, AppState.copy$default(value, null, null, null, null, false, null, null, null, 0.0f, progress, null, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1073741311, null))) {
                BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C07502(progress, null), 3, null);
                return;
            }
            s = s2;
        }
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$persistPosition$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$persistPosition$2", f = "ReaderViewModel.kt", i = {}, l = {111}, m = "invokeSuspend", n = {}, s = {})
    static final class C07502 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ReadingProgress $progress;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07502(ReadingProgress readingProgress, Continuation<? super C07502> continuation) {
            super(2, continuation);
            this.$progress = readingProgress;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ReaderViewModel.this.new C07502(this.$progress, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07502) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (ReaderViewModel.this.dao.saveProgress(this.$progress, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    public final void navigate(Screen screen) {
        AppState value;
        AppState appState;
        Screen screen2 = screen;
        Intrinsics.checkNotNullParameter(screen2, "screen");
        persistPosition();
        if (screen2 == Screen.Search) {
            MutableStateFlow<AppState> mutableStateFlow = this.mutable;
            do {
                value = mutableStateFlow.getValue();
                appState = value;
            } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default(appState, null, null, null, null, false, null, null, null, 0.0f, null, null, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, null, appState.getLocator(), null, null, 0, 1006632959, null)));
        }
        MutableStateFlow<AppState> mutableStateFlow2 = this.mutable;
        while (true) {
            AppState value2 = mutableStateFlow2.getValue();
            MutableStateFlow<AppState> mutableStateFlow3 = mutableStateFlow2;
            if (mutableStateFlow3.compareAndSet(value2, AppState.copy$default(value2, screen2, null, null, null, false, null, null, null, 0.0f, null, ReaderSheet.None, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1040186366, null))) {
                return;
            }
            screen2 = screen;
            mutableStateFlow2 = mutableStateFlow3;
        }
    }

    public final void back() {
        AppState value;
        AppState value2;
        AppState s = getValue();
        if (s.getSheet() != ReaderSheet.None) {
            closeSheet();
            return;
        }
        if (s.getScreen() == Screen.Reader && !s.getSettings().getPanels()) {
            changeSettings(new Function1() { // from class: com.greekreading.app.ReaderViewModel$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ReaderViewModel.back$lambda$7((ReaderSettings) obj);
                }
            });
            return;
        }
        if (s.getScreen() == Screen.Reader && s.getReturnLocator() != null) {
            Locator target = s.getReturnLocator();
            MutableStateFlow<AppState> mutableStateFlow = this.mutable;
            do {
                value2 = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value2, AppState.copy$default(value2, null, null, null, null, false, null, null, null, 0.0f, null, null, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1006632959, null)));
            open$default(this, target, false, 2, null);
            return;
        }
        if (SetsKt.setOf((Object[]) new Screen[]{Screen.Contents, Screen.Search}).contains(s.getScreen())) {
            MutableStateFlow<AppState> mutableStateFlow2 = this.mutable;
            do {
                value = mutableStateFlow2.getValue();
            } while (!mutableStateFlow2.compareAndSet(value, AppState.copy$default(value, Screen.Reader, null, null, null, false, null, null, null, 0.0f, null, null, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1073741822, null)));
        } else if (s.getScreen() == Screen.Word) {
            navigate(Screen.Vocabulary);
        } else {
            navigate(Screen.Library);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ReaderSettings back$lambda$7(ReaderSettings it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return ReaderSettings.copy$default(it, null, 0, 0.0f, 0, false, false, true, false, false, 447, null);
    }

    public final void changeSettings(Function1<? super ReaderSettings, ReaderSettings> transform) {
        Intrinsics.checkNotNullParameter(transform, "transform");
        ReaderSettings settings = transform.invoke(getValue().getSettings());
        this.preferencesDirty = true;
        MutableStateFlow<AppState> mutableStateFlow = this.mutable;
        while (true) {
            AppState value = mutableStateFlow.getValue();
            MutableStateFlow<AppState> mutableStateFlow2 = mutableStateFlow;
            if (mutableStateFlow2.compareAndSet(value, AppState.copy$default(value, null, null, null, null, false, null, settings, null, 0.0f, null, null, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1073741759, null))) {
                break;
            } else {
                mutableStateFlow = mutableStateFlow2;
            }
        }
        Job job = this.preferenceJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.preferenceJob = BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C07422(settings, null), 3, null);
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$changeSettings$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$changeSettings$2", f = "ReaderViewModel.kt", i = {}, l = {137, 137}, m = "invokeSuspend", n = {}, s = {})
    static final class C07422 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ReaderSettings $settings;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07422(ReaderSettings readerSettings, Continuation<? super C07422> continuation) {
            super(2, continuation);
            this.$settings = readerSettings;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ReaderViewModel.this.new C07422(this.$settings, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07422) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0043 A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (DelayKt.delay(150L, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    this.label = 2;
                    if (ReaderViewModel.this.container.getPreferences().save(this.$settings, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    ReaderViewModel.this.preferencesDirty = false;
                    return Unit.INSTANCE;
                case 1:
                    ResultKt.throwOnFailure($result);
                    this.label = 2;
                    if (ReaderViewModel.this.container.getPreferences().save(this.$settings, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    ReaderViewModel.this.preferencesDirty = false;
                    return Unit.INSTANCE;
                case 2:
                    ResultKt.throwOnFailure($result);
                    ReaderViewModel.this.preferencesDirty = false;
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ReaderSettings togglePanels$lambda$11(ReaderSettings it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return ReaderSettings.copy$default(it, null, 0, 0.0f, 0, false, false, !it.getPanels(), false, false, 447, null);
    }

    public final void togglePanels() {
        changeSettings(new Function1() { // from class: com.greekreading.app.ReaderViewModel$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReaderViewModel.togglePanels$lambda$11((ReaderSettings) obj);
            }
        });
    }

    public final void sheet(ReaderSheet sheet) {
        ReaderSheet sheet2 = sheet;
        Intrinsics.checkNotNullParameter(sheet2, "sheet");
        MutableStateFlow<AppState> mutableStateFlow = this.mutable;
        while (true) {
            AppState value = mutableStateFlow.getValue();
            MutableStateFlow<AppState> mutableStateFlow2 = mutableStateFlow;
            if (mutableStateFlow2.compareAndSet(value, AppState.copy$default(value, null, null, null, null, false, null, null, null, 0.0f, null, sheet2, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1073740799, null))) {
                return;
            }
            sheet2 = sheet;
            mutableStateFlow = mutableStateFlow2;
        }
    }

    public final void closeSheet() {
        AppState value;
        Job job = this.translationJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        Job job2 = this.sentenceJob;
        if (job2 != null) {
            Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
        }
        Job job3 = this.referenceJob;
        if (job3 != null) {
            Job.DefaultImpls.cancel$default(job3, (CancellationException) null, 1, (Object) null);
        }
        MutableStateFlow<AppState> mutableStateFlow = this.mutable;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default(value, null, null, null, null, false, null, null, null, 0.0f, null, ReaderSheet.None, new TranslationState(null, null, null, null, false, null, false, null, null, null, false, false, false, false, 16383), null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1069544447, null)));
    }

    public final void lookup(WordSelection selection) {
        Intrinsics.checkNotNullParameter(selection, "selection");
        Job job = this.translationJob;
        Object obj = null;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        Job job2 = this.sentenceJob;
        if (job2 != null) {
            Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
        }
        Job job3 = this.referenceJob;
        if (job3 != null) {
            Job.DefaultImpls.cancel$default(job3, (CancellationException) null, 1, (Object) null);
        }
        MutableStateFlow<AppState> mutableStateFlow = this.mutable;
        while (true) {
            AppState value = mutableStateFlow.getValue();
            AppState appState = value;
            MutableStateFlow<AppState> mutableStateFlow2 = mutableStateFlow;
            if (mutableStateFlow2.compareAndSet(value, AppState.copy$default(appState, null, null, null, null, false, null, null, null, 0.0f, null, appState.getSettings().getTranslationConsent() ? ReaderSheet.Translation : ReaderSheet.Consent, new TranslationState(selection, TranslationStatus.Checking, null, null, false, null, false, null, null, null, false, false, false, false, 16380), null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 939521023, null))) {
                break;
            }
            mutableStateFlow = mutableStateFlow2;
            obj = null;
        }
        this.referenceJob = BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C07482(selection, null), 3, null);
        if (getValue().getSettings().getTranslationConsent()) {
            requestTranslation(selection);
        }
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$lookup$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$lookup$2", f = "ReaderViewModel.kt", i = {}, l = {154}, m = "invokeSuspend", n = {}, s = {})
    static final class C07482 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ WordSelection $selection;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07482(WordSelection wordSelection, Continuation<? super C07482> continuation) {
            super(2, continuation);
            this.$selection = wordSelection;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ReaderViewModel.this.new C07482(this.$selection, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07482) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x007d  */
        /* JADX WARN: Code duplicated, block: B:29:0x00a1 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:30:0x00a2  */
        /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v12 java.lang.Object, still in use, count: 2, list:
              (r2v12 java.lang.Object) from 0x0078: PHI (r2 I:??) = (r2v9 java.lang.Object), (r2v12 java.lang.Object) binds: [B:23:0x0077, B:36:0x0078] A[DONT_GENERATE, DONT_INLINE]
              (r2v12 java.lang.Object A[D('element\1' java.lang.Object)]) from 0x0061: CHECK_CAST (com.greekreading.app.core.Paragraph) (r2v12 java.lang.Object A[D('element\1' java.lang.Object)])
            	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
            	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
            	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
            	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
            	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
            	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
            	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
            	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
            	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r10.label
                switch(r1) {
                    case 0: goto L17;
                    case 1: goto L11;
                    default: goto L9;
                }
            L9:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r0)
                throw r11
            L11:
                kotlin.ResultKt.throwOnFailure(r11)
                r0 = r11
                goto La4
            L17:
                kotlin.ResultKt.throwOnFailure(r11)
                com.greekreading.app.ReaderViewModel r1 = com.greekreading.app.ReaderViewModel.this
                kotlinx.coroutines.flow.StateFlow r1 = r1.getState()
                java.lang.Object r1 = r1.getValue()
                com.greekreading.app.AppState r1 = (com.greekreading.app.AppState) r1
                com.greekreading.app.data.BookInfo r1 = r1.getBook()
                if (r1 != 0) goto L2f
                kotlin.Unit r0 = kotlin.Unit.INSTANCE
                return r0
            L2f:
                com.greekreading.app.ReaderViewModel r2 = com.greekreading.app.ReaderViewModel.this
                kotlinx.coroutines.flow.StateFlow r2 = r2.getState()
                java.lang.Object r2 = r2.getValue()
                com.greekreading.app.AppState r2 = (com.greekreading.app.AppState) r2
                com.greekreading.app.core.ChapterDocument r2 = r2.getDocument()
                if (r2 == 0) goto Lbc
                com.greekreading.app.core.Chapter r2 = r2.getChapter()
                if (r2 == 0) goto Lbc
                java.util.List r2 = r2.getParagraphs()
                if (r2 == 0) goto Lbc
                java.lang.Iterable r2 = (java.lang.Iterable) r2
                com.greekreading.app.core.WordSelection r3 = r10.$selection
                r4 = 0
                java.util.Iterator r5 = r2.iterator()
            L56:
                boolean r2 = r5.hasNext()
                if (r2 == 0) goto L77
                java.lang.Object r2 = r5.next()
                r6 = r2
                com.greekreading.app.core.Paragraph r6 = (com.greekreading.app.core.Paragraph) r6
                r7 = 0
                java.lang.String r8 = r6.getId()
                com.greekreading.app.core.Locator r9 = r3.getLocator()
                java.lang.String r9 = r9.getParagraphId()
                boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r9)
                if (r6 == 0) goto L56
                goto L78
            L77:
                r2 = 0
            L78:
                com.greekreading.app.core.Paragraph r2 = (com.greekreading.app.core.Paragraph) r2
                if (r2 != 0) goto L7d
                goto Lbc
            L7d:
                com.greekreading.app.ReaderViewModel r3 = com.greekreading.app.ReaderViewModel.this
                com.greekreading.app.core.WordSelection r4 = r10.$selection
                com.greekreading.app.ReaderViewModel$lookup$2$$ExternalSyntheticLambda0 r5 = new com.greekreading.app.ReaderViewModel$lookup$2$$ExternalSyntheticLambda0
                r5.<init>()
                com.greekreading.app.ReaderViewModel.access$updateTranslation(r3, r4, r5)
                com.greekreading.app.ReaderViewModel r3 = com.greekreading.app.ReaderViewModel.this
                com.greekreading.app.AppContainer r3 = com.greekreading.app.ReaderViewModel.access$getContainer$p(r3)
                com.greekreading.app.data.LiteraryReferenceRepository r3 = r3.getLiteraryReferences()
                com.greekreading.app.core.WordSelection r4 = r10.$selection
                r5 = r10
                kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                r6 = 1
                r10.label = r6
                java.lang.Object r1 = r3.lookup(r1, r4, r2, r5)
                if (r1 != r0) goto La2
                return r0
            La2:
                r0 = r11
                r11 = r1
            La4:
                com.greekreading.app.core.LiteraryLookup r11 = (com.greekreading.app.core.LiteraryLookup) r11
                com.greekreading.app.ReaderViewModel r1 = com.greekreading.app.ReaderViewModel.this
                com.greekreading.app.core.WordSelection r2 = r10.$selection
                com.greekreading.app.ReaderViewModel$lookup$2$$ExternalSyntheticLambda1 r3 = new com.greekreading.app.ReaderViewModel$lookup$2$$ExternalSyntheticLambda1
                r3.<init>()
                com.greekreading.app.ReaderViewModel.access$updateTranslation(r1, r2, r3)
                com.greekreading.app.ReaderViewModel r1 = com.greekreading.app.ReaderViewModel.this
                com.greekreading.app.core.WordSelection r2 = r10.$selection
                com.greekreading.app.ReaderViewModel.access$contextForMissingWord(r1, r2)
                kotlin.Unit r1 = kotlin.Unit.INSTANCE
                return r1
            Lbc:
                kotlin.Unit r0 = kotlin.Unit.INSTANCE
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.greekreading.app.ReaderViewModel.C07482.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final TranslationState invokeSuspend$lambda$1(TranslationState it) {
            return it.copy((16351 & 1) != 0 ? it.selection : null, (16351 & 2) != 0 ? it.status : null, (16351 & 4) != 0 ? it.text : null, (16351 & 8) != 0 ? it.sentence : null, (16351 & 16) != 0 ? it.sentenceLoading : false, (16351 & 32) != 0 ? it.literary : new LiteraryLookup(LiteraryStatus.Checking, null, 2), (16351 & 64) != 0 ? it.literaryExpanded : false, (16351 & 128) != 0 ? it.translatedForm : null, (16351 & 256) != 0 ? it.source : null, (16351 & 512) != 0 ? it.message : null, (16351 & 1024) != 0 ? it.saved : false, (16351 & 2048) != 0 ? it.cached : false, (16351 & 4096) != 0 ? it.personal : false, (16351 & 8192) != 0 ? it.saving : false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final TranslationState invokeSuspend$lambda$2(LiteraryLookup $lookup, TranslationState it) {
            return it.copy((16351 & 1) != 0 ? it.selection : null, (16351 & 2) != 0 ? it.status : null, (16351 & 4) != 0 ? it.text : null, (16351 & 8) != 0 ? it.sentence : null, (16351 & 16) != 0 ? it.sentenceLoading : false, (16351 & 32) != 0 ? it.literary : $lookup, (16351 & 64) != 0 ? it.literaryExpanded : false, (16351 & 128) != 0 ? it.translatedForm : null, (16351 & 256) != 0 ? it.source : null, (16351 & 512) != 0 ? it.message : null, (16351 & 1024) != 0 ? it.saved : false, (16351 & 2048) != 0 ? it.cached : false, (16351 & 4096) != 0 ? it.personal : false, (16351 & 8192) != 0 ? it.saving : false);
        }
    }

    public final void toggleLiterary() {
        WordSelection selection = getValue().getTranslation().getSelection();
        if (selection == null || getValue().getTranslation().getLiterary().getReference() == null) {
            return;
        }
        updateTranslation(selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReaderViewModel.toggleLiterary$lambda$15((TranslationState) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TranslationState toggleLiterary$lambda$15(TranslationState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.copy((16351 & 1) != 0 ? it.selection : null, (16351 & 2) != 0 ? it.status : null, (16351 & 4) != 0 ? it.text : null, (16351 & 8) != 0 ? it.sentence : null, (16351 & 16) != 0 ? it.sentenceLoading : false, (16351 & 32) != 0 ? it.literary : null, (16351 & 64) != 0 ? it.literaryExpanded : !it.getLiteraryExpanded(), (16351 & 128) != 0 ? it.translatedForm : null, (16351 & 256) != 0 ? it.source : null, (16351 & 512) != 0 ? it.message : null, (16351 & 1024) != 0 ? it.saved : false, (16351 & 2048) != 0 ? it.cached : false, (16351 & 4096) != 0 ? it.personal : false, (16351 & 8192) != 0 ? it.saving : false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ReaderSettings acceptTranslation$lambda$16(ReaderSettings it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return ReaderSettings.copy$default(it, null, 0, 0.0f, 0, false, false, false, false, true, 255, null);
    }

    public final void acceptTranslation() {
        AppState value;
        changeSettings(new Function1() { // from class: com.greekreading.app.ReaderViewModel$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReaderViewModel.acceptTranslation$lambda$16((ReaderSettings) obj);
            }
        });
        MutableStateFlow<AppState> mutableStateFlow = this.mutable;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default(value, null, null, null, null, false, null, null, null, 0.0f, null, ReaderSheet.Translation, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1073740799, null)));
        WordSelection selection = getValue().getTranslation().getSelection();
        if (selection != null) {
            requestTranslation(selection);
        }
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$requestTranslation$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$requestTranslation$1", f = "ReaderViewModel.kt", i = {1, 2, 2, 2, 3, 3, 3, 3}, l = {177, 185, 201, MlKitException.CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR}, m = "invokeSuspend", n = {"existing", "existing", "fromCache", "ready", "fromCache", "result", "form", "source"}, s = {"L$0", "L$0", "L$1", "Z$0", "L$0", "L$1", "L$2", "L$3"})
    static final class C07521 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ WordSelection $selection;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        boolean Z$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07521(WordSelection wordSelection, Continuation<? super C07521> continuation) {
            super(2, continuation);
            this.$selection = wordSelection;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ReaderViewModel.this.new C07521(this.$selection, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07521) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:30:0x00b4 A[Catch: Exception -> 0x0271, CancellationException -> 0x0281, TryCatch #4 {CancellationException -> 0x0281, Exception -> 0x0271, blocks: (B:80:0x0238, B:61:0x01d8, B:63:0x01dc, B:71:0x01f1, B:75:0x020a, B:83:0x0248, B:84:0x0257, B:46:0x0120, B:47:0x012d, B:51:0x013e, B:53:0x0186, B:57:0x0198, B:27:0x00ae, B:30:0x00b4, B:32:0x00c2, B:34:0x00c8, B:36:0x00d0, B:38:0x00d6, B:40:0x00e5, B:42:0x0109, B:85:0x026b, B:86:0x0270, B:21:0x0061, B:23:0x0073), top: B:98:0x0061 }] */
        /* JADX WARN: Code duplicated, block: B:32:0x00c2 A[Catch: Exception -> 0x0271, CancellationException -> 0x0281, TryCatch #4 {CancellationException -> 0x0281, Exception -> 0x0271, blocks: (B:80:0x0238, B:61:0x01d8, B:63:0x01dc, B:71:0x01f1, B:75:0x020a, B:83:0x0248, B:84:0x0257, B:46:0x0120, B:47:0x012d, B:51:0x013e, B:53:0x0186, B:57:0x0198, B:27:0x00ae, B:30:0x00b4, B:32:0x00c2, B:34:0x00c8, B:36:0x00d0, B:38:0x00d6, B:40:0x00e5, B:42:0x0109, B:85:0x026b, B:86:0x0270, B:21:0x0061, B:23:0x0073), top: B:98:0x0061 }] */
        /* JADX WARN: Code duplicated, block: B:33:0x00c7  */
        /* JADX WARN: Code duplicated, block: B:42:0x0109 A[Catch: Exception -> 0x0271, CancellationException -> 0x0281, TryCatch #4 {CancellationException -> 0x0281, Exception -> 0x0271, blocks: (B:80:0x0238, B:61:0x01d8, B:63:0x01dc, B:71:0x01f1, B:75:0x020a, B:83:0x0248, B:84:0x0257, B:46:0x0120, B:47:0x012d, B:51:0x013e, B:53:0x0186, B:57:0x0198, B:27:0x00ae, B:30:0x00b4, B:32:0x00c2, B:34:0x00c8, B:36:0x00d0, B:38:0x00d6, B:40:0x00e5, B:42:0x0109, B:85:0x026b, B:86:0x0270, B:21:0x0061, B:23:0x0073), top: B:98:0x0061 }] */
        /* JADX WARN: Code duplicated, block: B:44:0x011d A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:45:0x011e  */
        /* JADX WARN: Code duplicated, block: B:49:0x0139  */
        /* JADX WARN: Code duplicated, block: B:50:0x013c  */
        /* JADX WARN: Code duplicated, block: B:55:0x0195  */
        /* JADX WARN: Code duplicated, block: B:56:0x0197  */
        /* JADX WARN: Code duplicated, block: B:59:0x01d2 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:60:0x01d3  */
        /* JADX WARN: Code duplicated, block: B:63:0x01dc A[Catch: Exception -> 0x0271, CancellationException -> 0x0281, TryCatch #4 {CancellationException -> 0x0281, Exception -> 0x0271, blocks: (B:80:0x0238, B:61:0x01d8, B:63:0x01dc, B:71:0x01f1, B:75:0x020a, B:83:0x0248, B:84:0x0257, B:46:0x0120, B:47:0x012d, B:51:0x013e, B:53:0x0186, B:57:0x0198, B:27:0x00ae, B:30:0x00b4, B:32:0x00c2, B:34:0x00c8, B:36:0x00d0, B:38:0x00d6, B:40:0x00e5, B:42:0x0109, B:85:0x026b, B:86:0x0270, B:21:0x0061, B:23:0x0073), top: B:98:0x0061 }] */
        /* JADX WARN: Code duplicated, block: B:65:0x01e9  */
        /* JADX WARN: Code duplicated, block: B:66:0x01ea  */
        /* JADX WARN: Code duplicated, block: B:68:0x01ed  */
        /* JADX WARN: Code duplicated, block: B:71:0x01f1 A[Catch: Exception -> 0x0271, CancellationException -> 0x0281, TryCatch #4 {CancellationException -> 0x0281, Exception -> 0x0271, blocks: (B:80:0x0238, B:61:0x01d8, B:63:0x01dc, B:71:0x01f1, B:75:0x020a, B:83:0x0248, B:84:0x0257, B:46:0x0120, B:47:0x012d, B:51:0x013e, B:53:0x0186, B:57:0x0198, B:27:0x00ae, B:30:0x00b4, B:32:0x00c2, B:34:0x00c8, B:36:0x00d0, B:38:0x00d6, B:40:0x00e5, B:42:0x0109, B:85:0x026b, B:86:0x0270, B:21:0x0061, B:23:0x0073), top: B:98:0x0061 }] */
        /* JADX WARN: Code duplicated, block: B:72:0x0205  */
        /* JADX WARN: Code duplicated, block: B:75:0x020a A[Catch: Exception -> 0x0271, CancellationException -> 0x0281, TryCatch #4 {CancellationException -> 0x0281, Exception -> 0x0271, blocks: (B:80:0x0238, B:61:0x01d8, B:63:0x01dc, B:71:0x01f1, B:75:0x020a, B:83:0x0248, B:84:0x0257, B:46:0x0120, B:47:0x012d, B:51:0x013e, B:53:0x0186, B:57:0x0198, B:27:0x00ae, B:30:0x00b4, B:32:0x00c2, B:34:0x00c8, B:36:0x00d0, B:38:0x00d6, B:40:0x00e5, B:42:0x0109, B:85:0x026b, B:86:0x0270, B:21:0x0061, B:23:0x0073), top: B:98:0x0061 }] */
        /* JADX WARN: Code duplicated, block: B:77:0x0231 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:78:0x0232  */
        /* JADX WARN: Code duplicated, block: B:82:0x0246 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:83:0x0248 A[Catch: Exception -> 0x0271, CancellationException -> 0x0281, TryCatch #4 {CancellationException -> 0x0281, Exception -> 0x0271, blocks: (B:80:0x0238, B:61:0x01d8, B:63:0x01dc, B:71:0x01f1, B:75:0x020a, B:83:0x0248, B:84:0x0257, B:46:0x0120, B:47:0x012d, B:51:0x013e, B:53:0x0186, B:57:0x0198, B:27:0x00ae, B:30:0x00b4, B:32:0x00c2, B:34:0x00c8, B:36:0x00d0, B:38:0x00d6, B:40:0x00e5, B:42:0x0109, B:85:0x026b, B:86:0x0270, B:21:0x0061, B:23:0x0073), top: B:98:0x0061 }] */
        /* JADX WARN: Code duplicated, block: B:84:0x0257 A[Catch: Exception -> 0x0271, CancellationException -> 0x0281, TryCatch #4 {CancellationException -> 0x0281, Exception -> 0x0271, blocks: (B:80:0x0238, B:61:0x01d8, B:63:0x01dc, B:71:0x01f1, B:75:0x020a, B:83:0x0248, B:84:0x0257, B:46:0x0120, B:47:0x012d, B:51:0x013e, B:53:0x0186, B:57:0x0198, B:27:0x00ae, B:30:0x00b4, B:32:0x00c2, B:34:0x00c8, B:36:0x00d0, B:38:0x00d6, B:40:0x00e5, B:42:0x0109, B:85:0x026b, B:86:0x0270, B:21:0x0061, B:23:0x0073), top: B:98:0x0061 }] */
        /* JADX WARN: Code duplicated, block: B:85:0x026b A[Catch: Exception -> 0x0271, CancellationException -> 0x0281, TryCatch #4 {CancellationException -> 0x0281, Exception -> 0x0271, blocks: (B:80:0x0238, B:61:0x01d8, B:63:0x01dc, B:71:0x01f1, B:75:0x020a, B:83:0x0248, B:84:0x0257, B:46:0x0120, B:47:0x012d, B:51:0x013e, B:53:0x0186, B:57:0x0198, B:27:0x00ae, B:30:0x00b4, B:32:0x00c2, B:34:0x00c8, B:36:0x00d0, B:38:0x00d6, B:40:0x00e5, B:42:0x0109, B:85:0x026b, B:86:0x0270, B:21:0x0061, B:23:0x0073), top: B:98:0x0061 }] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object $result;
            final SavedWord existing;
            Object $result2;
            String source;
            Object yVar;
            SavedWord existing2;
            Object $result3;
            boolean ready;
            MutableStateFlow mutableStateFlow;
            Object value;
            AppState appState;
            boolean z;
            Set fromCache;
            boolean z2;
            Object objWithContext;
            final Set fromCache2;
            Object $result4;
            final WordTranslationResult result;
            final String form;
            String str;
            final String source2;
            WordTranslationResult result2;
            Object $result5;
            String source3;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            boolean z3 = true;
            try {
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure(obj);
                        $result = obj;
                        try {
                            BookInfo book = ReaderViewModel.this.getState().getValue().getBook();
                            if (book != null) {
                                ReaderViewModel readerViewModel = ReaderViewModel.this;
                                WordSelection wordSelection = this.$selection;
                                ReadingDao readingDao = readerViewModel.dao;
                                String id = book.getId();
                                int chapter = wordSelection.getLocator().getChapter();
                                String paragraphId = wordSelection.getLocator().getParagraphId();
                                int codePointOffset = wordSelection.getLocator().getCodePointOffset();
                                int endCodePoint = wordSelection.getEndCodePoint();
                                this.label = 1;
                                $result2 = readingDao.findWord(id, chapter, paragraphId, codePointOffset, endCodePoint, this);
                                if ($result2 == coroutine_suspended) {
                                    return coroutine_suspended;
                                }
                                existing = (SavedWord) $result2;
                            } else {
                                existing = null;
                            }
                            if (existing != null) {
                                ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return ReaderViewModel.C07521.invokeSuspend$lambda$1((TranslationState) obj2);
                                    }
                                });
                            }
                            if (existing != null) {
                                source = existing.getSource();
                            } else {
                                source = null;
                            }
                            if (!Intrinsics.areEqual(source, "Ваш перевод") && existing.getTranslation() != null) {
                                ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return ReaderViewModel.C07521.invokeSuspend$lambda$2(existing, (TranslationState) obj2);
                                    }
                                });
                                return Unit.INSTANCE;
                            }
                            ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return ReaderViewModel.C07521.invokeSuspend$lambda$3((TranslationState) obj2);
                                }
                            });
                            if (this.$selection.getSurface().codePointCount(0, this.$selection.getSurface().length()) <= 128) {
                                throw new IllegalArgumentException();
                            }
                            this.L$0 = existing;
                            this.label = 2;
                            yVar = ReaderViewModel.this.engine.ready(this);
                            if (yVar == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            existing2 = existing;
                            $result3 = yVar;
                            ready = ((Boolean) $result3).booleanValue();
                            mutableStateFlow = ReaderViewModel.this.mutable;
                            do {
                                value = mutableStateFlow.getValue();
                                appState = (AppState) value;
                                if (ready) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                            } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default(appState, null, null, null, null, false, null, null, null, 0.0f, null, null, null, null, null, 0, null, null, null, false, null, null, false, null, z, false, null, null, null, null, 0, 1065353215, null)));
                            fromCache = new LinkedHashSet();
                            ReaderViewModel readerViewModel2 = ReaderViewModel.this;
                            if (ready) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            WordTranslationResolver resolver = new WordTranslationResolver(new ReaderViewModel$requestTranslation$1$resolver$1(readerViewModel2, fromCache, z2, null), new ReaderViewModel$requestTranslation$1$resolver$2(ReaderViewModel.this.container.getWordForms()));
                            this.L$0 = existing2;
                            this.L$1 = fromCache;
                            this.Z$0 = ready;
                            this.label = 3;
                            objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new ReaderViewModel$requestTranslation$1$result$1(resolver, this.$selection, null), this);
                            if (objWithContext == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            fromCache2 = fromCache;
                            $result4 = objWithContext;
                            result = (WordTranslationResult) $result4;
                            if (result != null) {
                                String translatedForm = result.getTranslatedForm();
                                if (result.getMethod() == WordTranslationMethod.DictionaryForm) {
                                    z3 = false;
                                }
                                form = z3 ? translatedForm : null;
                                if (form != null) {
                                    str = "Google ML Kit · форма: " + form;
                                } else {
                                    str = "Google ML Kit";
                                }
                                source2 = str;
                                if (existing2 != null) {
                                    this.L$0 = fromCache2;
                                    this.L$1 = result;
                                    this.L$2 = form;
                                    this.L$3 = source2;
                                    this.label = 4;
                                    if (ReaderViewModel.this.dao.fillMissingTranslation(existing2.getId(), result.getText(), source2, System.currentTimeMillis(), this) == coroutine_suspended) {
                                        return coroutine_suspended;
                                    }
                                    result2 = result;
                                    $result5 = $result;
                                    source3 = source2;
                                    source2 = source3;
                                    result = result2;
                                }
                                ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda3
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return ReaderViewModel.C07521.invokeSuspend$lambda$6(result, form, source2, fromCache2, (TranslationState) obj2);
                                    }
                                });
                            } else if (ready) {
                                ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda5
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return ReaderViewModel.C07521.invokeSuspend$lambda$8((TranslationState) obj2);
                                    }
                                });
                                ReaderViewModel.this.contextForMissingWord(this.$selection);
                            } else {
                                ReaderViewModel readerViewModel3 = ReaderViewModel.this;
                                WordSelection wordSelection2 = this.$selection;
                                final ReaderViewModel readerViewModel4 = ReaderViewModel.this;
                                readerViewModel3.updateTranslation(wordSelection2, new Function1() { // from class: com.greekreading.app.ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return ReaderViewModel.C07521.invokeSuspend$lambda$7(readerViewModel4, (TranslationState) obj2);
                                    }
                                });
                            }
                            return Unit.INSTANCE;
                        } catch (CancellationException e) {
                            e = e;
                            if (!(e instanceof TimeoutCancellationException)) {
                                throw e;
                            }
                            ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return ReaderViewModel.C07521.invokeSuspend$lambda$9((TranslationState) obj2);
                                }
                            });
                        } catch (Exception e2) {
                            ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda7
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return ReaderViewModel.C07521.invokeSuspend$lambda$10((TranslationState) obj2);
                                }
                            });
                        }
                        break;
                    case 1:
                        $result2 = obj;
                        ResultKt.throwOnFailure($result2);
                        $result = $result2;
                        existing = (SavedWord) $result2;
                        if (existing != null) {
                            ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return ReaderViewModel.C07521.invokeSuspend$lambda$1((TranslationState) obj2);
                                }
                            });
                        }
                        if (existing != null) {
                            source = existing.getSource();
                        } else {
                            source = null;
                        }
                        if (!Intrinsics.areEqual(source, "Ваш перевод")) {
                            break;
                        }
                        ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return ReaderViewModel.C07521.invokeSuspend$lambda$3((TranslationState) obj2);
                            }
                        });
                        if (this.$selection.getSurface().codePointCount(0, this.$selection.getSurface().length()) <= 128) {
                            throw new IllegalArgumentException();
                        }
                        this.L$0 = existing;
                        this.label = 2;
                        yVar = ReaderViewModel.this.engine.ready(this);
                        if (yVar == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        existing2 = existing;
                        $result3 = yVar;
                        ready = ((Boolean) $result3).booleanValue();
                        mutableStateFlow = ReaderViewModel.this.mutable;
                        do {
                            value = mutableStateFlow.getValue();
                            appState = (AppState) value;
                            if (ready) {
                                z = true;
                            } else {
                                z = false;
                            }
                        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default(appState, null, null, null, null, false, null, null, null, 0.0f, null, null, null, null, null, 0, null, null, null, false, null, null, false, null, z, false, null, null, null, null, 0, 1065353215, null)));
                        fromCache = new LinkedHashSet();
                        ReaderViewModel readerViewModel5 = ReaderViewModel.this;
                        if (ready) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        WordTranslationResolver resolver2 = new WordTranslationResolver(new ReaderViewModel$requestTranslation$1$resolver$1(readerViewModel5, fromCache, z2, null), new ReaderViewModel$requestTranslation$1$resolver$2(ReaderViewModel.this.container.getWordForms()));
                        this.L$0 = existing2;
                        this.L$1 = fromCache;
                        this.Z$0 = ready;
                        this.label = 3;
                        objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new ReaderViewModel$requestTranslation$1$result$1(resolver2, this.$selection, null), this);
                        if (objWithContext == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        fromCache2 = fromCache;
                        $result4 = objWithContext;
                        result = (WordTranslationResult) $result4;
                        if (result != null) {
                            String translatedForm2 = result.getTranslatedForm();
                            if (result.getMethod() == WordTranslationMethod.DictionaryForm) {
                                z3 = false;
                            }
                            form = z3 ? translatedForm2 : null;
                            if (form != null) {
                                str = "Google ML Kit · форма: " + form;
                            } else {
                                str = "Google ML Kit";
                            }
                            source2 = str;
                            if (existing2 != null) {
                                this.L$0 = fromCache2;
                                this.L$1 = result;
                                this.L$2 = form;
                                this.L$3 = source2;
                                this.label = 4;
                                if (ReaderViewModel.this.dao.fillMissingTranslation(existing2.getId(), result.getText(), source2, System.currentTimeMillis(), this) == coroutine_suspended) {
                                    return coroutine_suspended;
                                }
                                result2 = result;
                                $result5 = $result;
                                source3 = source2;
                                source2 = source3;
                                result = result2;
                            }
                            ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return ReaderViewModel.C07521.invokeSuspend$lambda$6(result, form, source2, fromCache2, (TranslationState) obj2);
                                }
                            });
                        } else if (ready) {
                            ReaderViewModel readerViewModel6 = ReaderViewModel.this;
                            WordSelection wordSelection3 = this.$selection;
                            final ReaderViewModel readerViewModel7 = ReaderViewModel.this;
                            readerViewModel6.updateTranslation(wordSelection3, new Function1() { // from class: com.greekreading.app.ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return ReaderViewModel.C07521.invokeSuspend$lambda$7(readerViewModel7, (TranslationState) obj2);
                                }
                            });
                        } else {
                            ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return ReaderViewModel.C07521.invokeSuspend$lambda$8((TranslationState) obj2);
                                }
                            });
                            ReaderViewModel.this.contextForMissingWord(this.$selection);
                        }
                        return Unit.INSTANCE;
                    case 2:
                        $result3 = obj;
                        SavedWord existing3 = (SavedWord) this.L$0;
                        ResultKt.throwOnFailure($result3);
                        existing2 = existing3;
                        $result = $result3;
                        ready = ((Boolean) $result3).booleanValue();
                        mutableStateFlow = ReaderViewModel.this.mutable;
                        do {
                            value = mutableStateFlow.getValue();
                            appState = (AppState) value;
                            if (ready) {
                                z = true;
                            } else {
                                z = false;
                            }
                        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default(appState, null, null, null, null, false, null, null, null, 0.0f, null, null, null, null, null, 0, null, null, null, false, null, null, false, null, z, false, null, null, null, null, 0, 1065353215, null)));
                        fromCache = new LinkedHashSet();
                        ReaderViewModel readerViewModel8 = ReaderViewModel.this;
                        if (ready) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        WordTranslationResolver resolver3 = new WordTranslationResolver(new ReaderViewModel$requestTranslation$1$resolver$1(readerViewModel8, fromCache, z2, null), new ReaderViewModel$requestTranslation$1$resolver$2(ReaderViewModel.this.container.getWordForms()));
                        this.L$0 = existing2;
                        this.L$1 = fromCache;
                        this.Z$0 = ready;
                        this.label = 3;
                        objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new ReaderViewModel$requestTranslation$1$result$1(resolver3, this.$selection, null), this);
                        if (objWithContext == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        fromCache2 = fromCache;
                        $result4 = objWithContext;
                        result = (WordTranslationResult) $result4;
                        if (result != null) {
                            String translatedForm3 = result.getTranslatedForm();
                            if (result.getMethod() == WordTranslationMethod.DictionaryForm) {
                                z3 = false;
                            }
                            form = z3 ? translatedForm3 : null;
                            if (form != null) {
                                str = "Google ML Kit · форма: " + form;
                            } else {
                                str = "Google ML Kit";
                            }
                            source2 = str;
                            if (existing2 != null) {
                                this.L$0 = fromCache2;
                                this.L$1 = result;
                                this.L$2 = form;
                                this.L$3 = source2;
                                this.label = 4;
                                if (ReaderViewModel.this.dao.fillMissingTranslation(existing2.getId(), result.getText(), source2, System.currentTimeMillis(), this) == coroutine_suspended) {
                                    return coroutine_suspended;
                                }
                                result2 = result;
                                $result5 = $result;
                                source3 = source2;
                                source2 = source3;
                                result = result2;
                            }
                            ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return ReaderViewModel.C07521.invokeSuspend$lambda$6(result, form, source2, fromCache2, (TranslationState) obj2);
                                }
                            });
                        } else if (ready) {
                            ReaderViewModel readerViewModel9 = ReaderViewModel.this;
                            WordSelection wordSelection4 = this.$selection;
                            final ReaderViewModel readerViewModel10 = ReaderViewModel.this;
                            readerViewModel9.updateTranslation(wordSelection4, new Function1() { // from class: com.greekreading.app.ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return ReaderViewModel.C07521.invokeSuspend$lambda$7(readerViewModel10, (TranslationState) obj2);
                                }
                            });
                        } else {
                            ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return ReaderViewModel.C07521.invokeSuspend$lambda$8((TranslationState) obj2);
                                }
                            });
                            ReaderViewModel.this.contextForMissingWord(this.$selection);
                        }
                        return Unit.INSTANCE;
                    case 3:
                        $result4 = obj;
                        ready = this.Z$0;
                        Set fromCache3 = (Set) this.L$1;
                        existing2 = (SavedWord) this.L$0;
                        ResultKt.throwOnFailure($result4);
                        $result = $result4;
                        fromCache2 = fromCache3;
                        result = (WordTranslationResult) $result4;
                        if (result != null) {
                            String translatedForm4 = result.getTranslatedForm();
                            if (result.getMethod() == WordTranslationMethod.DictionaryForm) {
                                z3 = false;
                            }
                            form = z3 ? translatedForm4 : null;
                            if (form != null) {
                                str = "Google ML Kit · форма: " + form;
                            } else {
                                str = "Google ML Kit";
                            }
                            source2 = str;
                            if (existing2 != null) {
                                this.L$0 = fromCache2;
                                this.L$1 = result;
                                this.L$2 = form;
                                this.L$3 = source2;
                                this.label = 4;
                                if (ReaderViewModel.this.dao.fillMissingTranslation(existing2.getId(), result.getText(), source2, System.currentTimeMillis(), this) == coroutine_suspended) {
                                    return coroutine_suspended;
                                }
                                result2 = result;
                                $result5 = $result;
                                source3 = source2;
                                source2 = source3;
                                result = result2;
                            }
                            ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return ReaderViewModel.C07521.invokeSuspend$lambda$6(result, form, source2, fromCache2, (TranslationState) obj2);
                                }
                            });
                        } else if (ready) {
                            ReaderViewModel readerViewModel11 = ReaderViewModel.this;
                            WordSelection wordSelection5 = this.$selection;
                            final ReaderViewModel readerViewModel12 = ReaderViewModel.this;
                            readerViewModel11.updateTranslation(wordSelection5, new Function1() { // from class: com.greekreading.app.ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return ReaderViewModel.C07521.invokeSuspend$lambda$7(readerViewModel12, (TranslationState) obj2);
                                }
                            });
                        } else {
                            ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return ReaderViewModel.C07521.invokeSuspend$lambda$8((TranslationState) obj2);
                                }
                            });
                            ReaderViewModel.this.contextForMissingWord(this.$selection);
                        }
                        return Unit.INSTANCE;
                    case 4:
                        $result5 = obj;
                        source3 = (String) this.L$3;
                        form = (String) this.L$2;
                        result2 = (WordTranslationResult) this.L$1;
                        fromCache2 = (Set) this.L$0;
                        ResultKt.throwOnFailure($result5);
                        source2 = source3;
                        result = result2;
                        ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return ReaderViewModel.C07521.invokeSuspend$lambda$6(result, form, source2, fromCache2, (TranslationState) obj2);
                            }
                        });
                        return Unit.INSTANCE;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } catch (CancellationException e3) {
                e = e3;
            } catch (Exception e4) {
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final TranslationState invokeSuspend$lambda$1(TranslationState it) {
            return it.copy((16351 & 1) != 0 ? it.selection : null, (16351 & 2) != 0 ? it.status : null, (16351 & 4) != 0 ? it.text : null, (16351 & 8) != 0 ? it.sentence : null, (16351 & 16) != 0 ? it.sentenceLoading : false, (16351 & 32) != 0 ? it.literary : null, (16351 & 64) != 0 ? it.literaryExpanded : false, (16351 & 128) != 0 ? it.translatedForm : null, (16351 & 256) != 0 ? it.source : null, (16351 & 512) != 0 ? it.message : null, (16351 & 1024) != 0 ? it.saved : true, (16351 & 2048) != 0 ? it.cached : false, (16351 & 4096) != 0 ? it.personal : false, (16351 & 8192) != 0 ? it.saving : false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final TranslationState invokeSuspend$lambda$2(SavedWord $existing, TranslationState it) {
            return it.copy((16351 & 1) != 0 ? it.selection : null, (16351 & 2) != 0 ? it.status : TranslationStatus.Success, (16351 & 4) != 0 ? it.text : $existing.getTranslation(), (16351 & 8) != 0 ? it.sentence : null, (16351 & 16) != 0 ? it.sentenceLoading : false, (16351 & 32) != 0 ? it.literary : null, (16351 & 64) != 0 ? it.literaryExpanded : false, (16351 & 128) != 0 ? it.translatedForm : null, (16351 & 256) != 0 ? it.source : "Ваш перевод", (16351 & 512) != 0 ? it.message : null, (16351 & 1024) != 0 ? it.saved : false, (16351 & 2048) != 0 ? it.cached : false, (16351 & 4096) != 0 ? it.personal : true, (16351 & 8192) != 0 ? it.saving : false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final TranslationState invokeSuspend$lambda$3(TranslationState it) {
            return it.copy((16351 & 1) != 0 ? it.selection : null, (16351 & 2) != 0 ? it.status : TranslationStatus.Translating, (16351 & 4) != 0 ? it.text : null, (16351 & 8) != 0 ? it.sentence : null, (16351 & 16) != 0 ? it.sentenceLoading : false, (16351 & 32) != 0 ? it.literary : null, (16351 & 64) != 0 ? it.literaryExpanded : false, (16351 & 128) != 0 ? it.translatedForm : null, (16351 & 256) != 0 ? it.source : null, (16351 & 512) != 0 ? it.message : null, (16351 & 1024) != 0 ? it.saved : false, (16351 & 2048) != 0 ? it.cached : false, (16351 & 4096) != 0 ? it.personal : false, (16351 & 8192) != 0 ? it.saving : false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final TranslationState invokeSuspend$lambda$6(WordTranslationResult $result, String $form, String $source, Set $fromCache, TranslationState it) {
            return it.copy((16351 & 1) != 0 ? it.selection : null, (16351 & 2) != 0 ? it.status : TranslationStatus.Success, (16351 & 4) != 0 ? it.text : $result.getText(), (16351 & 8) != 0 ? it.sentence : null, (16351 & 16) != 0 ? it.sentenceLoading : false, (16351 & 32) != 0 ? it.literary : null, (16351 & 64) != 0 ? it.literaryExpanded : false, (16351 & 128) != 0 ? it.translatedForm : $form, (16351 & 256) != 0 ? it.source : $source, (16351 & 512) != 0 ? it.message : null, (16351 & 1024) != 0 ? it.saved : false, (16351 & 2048) != 0 ? it.cached : $fromCache.contains($result.getTranslatedForm()), (16351 & 4096) != 0 ? it.personal : false, (16351 & 8192) != 0 ? it.saving : false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final TranslationState invokeSuspend$lambda$7(ReaderViewModel this$0, TranslationState it) {
            return it.copy((16351 & 1) != 0 ? it.selection : null, (16351 & 2) != 0 ? it.status : this$0.getState().getValue().getDownloading() ? TranslationStatus.Downloading : TranslationStatus.NeedsModels, (16351 & 4) != 0 ? it.text : null, (16351 & 8) != 0 ? it.sentence : null, (16351 & 16) != 0 ? it.sentenceLoading : false, (16351 & 32) != 0 ? it.literary : null, (16351 & 64) != 0 ? it.literaryExpanded : false, (16351 & 128) != 0 ? it.translatedForm : null, (16351 & 256) != 0 ? it.source : null, (16351 & 512) != 0 ? it.message : null, (16351 & 1024) != 0 ? it.saved : false, (16351 & 2048) != 0 ? it.cached : false, (16351 & 4096) != 0 ? it.personal : false, (16351 & 8192) != 0 ? it.saving : false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final TranslationState invokeSuspend$lambda$8(TranslationState it) {
            return it.copy((16351 & 1) != 0 ? it.selection : null, (16351 & 2) != 0 ? it.status : TranslationStatus.NotFound, (16351 & 4) != 0 ? it.text : null, (16351 & 8) != 0 ? it.sentence : null, (16351 & 16) != 0 ? it.sentenceLoading : false, (16351 & 32) != 0 ? it.literary : null, (16351 & 64) != 0 ? it.literaryExpanded : false, (16351 & 128) != 0 ? it.translatedForm : null, (16351 & 256) != 0 ? it.source : null, (16351 & 512) != 0 ? it.message : null, (16351 & 1024) != 0 ? it.saved : false, (16351 & 2048) != 0 ? it.cached : false, (16351 & 4096) != 0 ? it.personal : false, (16351 & 8192) != 0 ? it.saving : false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final TranslationState invokeSuspend$lambda$9(TranslationState it) {
            return it.copy((16351 & 1) != 0 ? it.selection : null, (16351 & 2) != 0 ? it.status : TranslationStatus.Error, (16351 & 4) != 0 ? it.text : null, (16351 & 8) != 0 ? it.sentence : null, (16351 & 16) != 0 ? it.sentenceLoading : false, (16351 & 32) != 0 ? it.literary : null, (16351 & 64) != 0 ? it.literaryExpanded : false, (16351 & 128) != 0 ? it.translatedForm : null, (16351 & 256) != 0 ? it.source : null, (16351 & 512) != 0 ? it.message : "Перевод занял слишком много времени. Попробуйте ещё раз.", (16351 & 1024) != 0 ? it.saved : false, (16351 & 2048) != 0 ? it.cached : false, (16351 & 4096) != 0 ? it.personal : false, (16351 & 8192) != 0 ? it.saving : false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final TranslationState invokeSuspend$lambda$10(TranslationState it) {
            return it.copy((16351 & 1) != 0 ? it.selection : null, (16351 & 2) != 0 ? it.status : TranslationStatus.Error, (16351 & 4) != 0 ? it.text : null, (16351 & 8) != 0 ? it.sentence : null, (16351 & 16) != 0 ? it.sentenceLoading : false, (16351 & 32) != 0 ? it.literary : null, (16351 & 64) != 0 ? it.literaryExpanded : false, (16351 & 128) != 0 ? it.translatedForm : null, (16351 & 256) != 0 ? it.source : null, (16351 & 512) != 0 ? it.message : "Не удалось перевести слово. Сохранённые переводы и чтение доступны.", (16351 & 1024) != 0 ? it.saved : false, (16351 & 2048) != 0 ? it.cached : false, (16351 & 4096) != 0 ? it.personal : false, (16351 & 8192) != 0 ? it.saving : false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void requestTranslation(WordSelection selection) {
        Job job = this.translationJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.translationJob = BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C07521(selection, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void contextForMissingWord(WordSelection selection) {
        TranslationState t = getValue().getTranslation();
        if (!Intrinsics.areEqual(t.getSelection(), selection) || t.getStatus() != TranslationStatus.NotFound) {
            return;
        }
        switch (WhenMappings.$EnumSwitchMapping$0[t.getLiterary().getStatus().ordinal()]) {
            case 1:
                updateTranslation(selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ReaderViewModel.contextForMissingWord$lambda$19((TranslationState) obj);
                    }
                });
                break;
            case 2:
                break;
            default:
                if (!t.getSentenceLoading() && t.getSentence() == null) {
                    translateSentence();
                    break;
                }
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TranslationState contextForMissingWord$lambda$19(TranslationState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.copy((16351 & 1) != 0 ? it.selection : null, (16351 & 2) != 0 ? it.status : null, (16351 & 4) != 0 ? it.text : null, (16351 & 8) != 0 ? it.sentence : null, (16351 & 16) != 0 ? it.sentenceLoading : false, (16351 & 32) != 0 ? it.literary : null, (16351 & 64) != 0 ? it.literaryExpanded : true, (16351 & 128) != 0 ? it.translatedForm : null, (16351 & 256) != 0 ? it.source : null, (16351 & 512) != 0 ? it.message : null, (16351 & 1024) != 0 ? it.saved : false, (16351 & 2048) != 0 ? it.cached : false, (16351 & 4096) != 0 ? it.personal : false, (16351 & 8192) != 0 ? it.saving : false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateTranslation(WordSelection selection, Function1<? super TranslationState, TranslationState> transform) {
        AppState value;
        AppState appStateCopy$default;
        MutableStateFlow<AppState> mutableStateFlow = this.mutable;
        do {
            value = mutableStateFlow.getValue();
            appStateCopy$default = value;
            if (Intrinsics.areEqual(appStateCopy$default.getTranslation().getSelection(), selection)) {
                appStateCopy$default = AppState.copy$default(appStateCopy$default, null, null, null, null, false, null, null, null, 0.0f, null, null, transform.invoke(appStateCopy$default.getTranslation()), null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1073739775, null);
            }
        } while (!mutableStateFlow.compareAndSet(value, appStateCopy$default));
    }

    public final void downloadLanguages() {
        AppState value;
        AppState appState;
        TranslationState translation;
        Job job = this.downloadJob;
        boolean z = false;
        if (job != null && job.isActive()) {
            z = true;
        }
        if (z) {
            return;
        }
        MutableStateFlow<AppState> mutableStateFlow = this.mutable;
        do {
            value = mutableStateFlow.getValue();
            appState = value;
            translation = appState.getTranslation();
        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default(appState, null, null, null, null, false, null, null, null, 0.0f, null, null, translation.copy((16351 & 1) != 0 ? translation.selection : null, (16351 & 2) != 0 ? translation.status : TranslationStatus.Downloading, (16351 & 4) != 0 ? translation.text : null, (16351 & 8) != 0 ? translation.sentence : null, (16351 & 16) != 0 ? translation.sentenceLoading : false, (16351 & 32) != 0 ? translation.literary : null, (16351 & 64) != 0 ? translation.literaryExpanded : false, (16351 & 128) != 0 ? translation.translatedForm : null, (16351 & 256) != 0 ? translation.source : null, (16351 & 512) != 0 ? translation.message : null, (16351 & 1024) != 0 ? translation.saved : false, (16351 & 2048) != 0 ? translation.cached : false, (16351 & 4096) != 0 ? translation.personal : false, (16351 & 8192) != 0 ? translation.saving : false), null, null, 0, null, null, null, false, null, null, false, null, false, true, null, null, null, null, 0, 1056962559, null)));
        this.downloadJob = BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C07462(null), 3, null);
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$downloadLanguages$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$downloadLanguages$2", f = "ReaderViewModel.kt", i = {}, l = {241}, m = "invokeSuspend", n = {}, s = {})
    static final class C07462 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C07462(Continuation<? super C07462> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ReaderViewModel.this.new C07462(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07462) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object value;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        this.label = 1;
                        if (TimeoutKt.withTimeout(180000L, new AnonymousClass1(ReaderViewModel.this, null), this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        break;
                    case 1:
                        ResultKt.throwOnFailure($result);
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                MutableStateFlow mutableStateFlow = ReaderViewModel.this.mutable;
                do {
                    value = mutableStateFlow.getValue();
                } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, null, false, null, null, null, 0.0f, null, null, null, null, null, 0, null, null, null, false, null, null, false, null, true, false, null, null, null, null, 0, 1048575999, null)));
                if (ReaderViewModel.this.getState().getValue().getSheet() == ReaderSheet.Translation) {
                    WordSelection selection = ReaderViewModel.this.getState().getValue().getTranslation().getSelection();
                    if (selection != null) {
                        ReaderViewModel.this.requestTranslation(selection);
                    }
                } else {
                    ReaderViewModel.this.showMessage("Языки загружены. Перевод доступен без интернета.");
                }
            } catch (CancellationException e) {
                if (e instanceof TimeoutCancellationException) {
                    ReaderViewModel.this.modelDownloadFailed();
                } else {
                    throw e;
                }
            } catch (Exception e2) {
                ReaderViewModel.this.modelDownloadFailed();
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$downloadLanguages$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: ReaderViewModel.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
        @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$downloadLanguages$2$1", f = "ReaderViewModel.kt", i = {}, l = {241}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            int label;
            final /* synthetic */ ReaderViewModel this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(ReaderViewModel readerViewModel, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = readerViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.this$0, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object $result) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        this.label = 1;
                        if (this.this$0.engine.download(this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        break;
                    case 1:
                        ResultKt.throwOnFailure($result);
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                return Unit.INSTANCE;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void modelDownloadFailed() {
        AppState value;
        AppState appState;
        TranslationState translation;
        MutableStateFlow<AppState> mutableStateFlow = this.mutable;
        do {
            value = mutableStateFlow.getValue();
            appState = value;
            translation = appState.getTranslation();
        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default(appState, null, null, null, null, false, null, null, null, 0.0f, null, null, translation.copy((16351 & 1) != 0 ? translation.selection : null, (16351 & 2) != 0 ? translation.status : TranslationStatus.Error, (16351 & 4) != 0 ? translation.text : null, (16351 & 8) != 0 ? translation.sentence : null, (16351 & 16) != 0 ? translation.sentenceLoading : false, (16351 & 32) != 0 ? translation.literary : null, (16351 & 64) != 0 ? translation.literaryExpanded : false, (16351 & 128) != 0 ? translation.translatedForm : null, (16351 & 256) != 0 ? translation.source : null, (16351 & 512) != 0 ? translation.message : "Не удалось загрузить языки. Проверьте интернет и повторите загрузку.", (16351 & 1024) != 0 ? translation.saved : false, (16351 & 2048) != 0 ? translation.cached : false, (16351 & 4096) != 0 ? translation.personal : false, (16351 & 8192) != 0 ? translation.saving : false), null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1056962559, null)));
        if (getValue().getSheet() != ReaderSheet.Translation) {
            showMessage("Не удалось загрузить языки. Проверьте интернет и повторите загрузку.");
        }
    }

    public final void retryTranslation() {
        WordSelection selection = getValue().getTranslation().getSelection();
        if (selection != null) {
            requestTranslation(selection);
        }
    }

    public final void translateSentence() {
        WordSelection selection = getValue().getTranslation().getSelection();
        if (selection == null) {
            return;
        }
        if (selection.getContext().codePointCount(0, selection.getContext().length()) > 2000) {
            showMessage("Предложение слишком длинное для одного перевода.");
            return;
        }
        Job job = this.sentenceJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.sentenceJob = BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C07591(selection, null), 3, null);
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$translateSentence$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$translateSentence$1", f = "ReaderViewModel.kt", i = {0, 1, 1, 2}, l = {266, 267, 269}, m = "invokeSuspend", n = {"key", "key", "cached", "result"}, s = {"L$0", "L$0", "L$1", "L$0"})
    static final class C07591 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ WordSelection $selection;
        Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07591(WordSelection wordSelection, Continuation<? super C07591> continuation) {
            super(2, continuation);
            this.$selection = wordSelection;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ReaderViewModel.this.new C07591(this.$selection, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07591) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0070 A[Catch: Exception -> 0x0112, CancellationException -> 0x0115, TryCatch #3 {CancellationException -> 0x0115, Exception -> 0x0112, blocks: (B:35:0x00b4, B:36:0x00c2, B:39:0x00d2, B:47:0x010c, B:48:0x0111, B:20:0x006c, B:22:0x0070, B:27:0x0088, B:31:0x0092), top: B:64:0x006c }] */
        /* JADX WARN: Code duplicated, block: B:24:0x0084  */
        /* JADX WARN: Code duplicated, block: B:25:0x0085  */
        /* JADX WARN: Code duplicated, block: B:33:0x00af A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:34:0x00b0  */
        /* JADX WARN: Code duplicated, block: B:38:0x00d0 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:39:0x00d2 A[Catch: Exception -> 0x0112, CancellationException -> 0x0115, TRY_LEAVE, TryCatch #3 {CancellationException -> 0x0115, Exception -> 0x0112, blocks: (B:35:0x00b4, B:36:0x00c2, B:39:0x00d2, B:47:0x010c, B:48:0x0111, B:20:0x006c, B:22:0x0070, B:27:0x0088, B:31:0x0092), top: B:64:0x006c }] */
        /* JADX WARN: Code duplicated, block: B:41:0x00f9 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:42:0x00fa  */
        /* JADX WARN: Code duplicated, block: B:44:0x00fe  */
        /* JADX WARN: Code duplicated, block: B:47:0x010c A[Catch: Exception -> 0x0112, CancellationException -> 0x0115, TRY_ENTER, TryCatch #3 {CancellationException -> 0x0115, Exception -> 0x0112, blocks: (B:35:0x00b4, B:36:0x00c2, B:39:0x00d2, B:47:0x010c, B:48:0x0111, B:20:0x006c, B:22:0x0070, B:27:0x0088, B:31:0x0092), top: B:64:0x006c }] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            String key;
            CachedTranslation cached;
            Object objWithTimeout;
            CachedTranslation cached2;
            String key2;
            String translated;
            final String result;
            String result2;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$translateSentence$1$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ReaderViewModel.C07591.invokeSuspend$lambda$0((TranslationState) obj);
                            }
                        });
                        String key3 = TextKeys.INSTANCE.translation(this.$selection.getContext(), "sentence");
                        this.L$0 = key3;
                        this.label = 1;
                        Object objCached = ReaderViewModel.this.dao.cached(key3, this);
                        if (objCached == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        $result = objCached;
                        key = key3;
                        try {
                            cached = (CachedTranslation) $result;
                            if (cached != null) {
                                cached = null;
                            } else if (TranslationAnswers.INSTANCE.usable(this.$selection.getContext(), cached.getTranslated())) {
                                cached = null;
                            }
                            if (cached != null || (translated = cached.getTranslated()) == null) {
                                this.L$0 = key;
                                this.L$1 = cached;
                                this.label = 2;
                                objWithTimeout = TimeoutKt.withTimeout(8000L, new ReaderViewModel$translateSentence$1$result$1(ReaderViewModel.this, this.$selection, null), this);
                                if (objWithTimeout == coroutine_suspended) {
                                    return coroutine_suspended;
                                }
                                String str = key;
                                cached2 = cached;
                                $result = objWithTimeout;
                                key2 = str;
                                result = StringsKt.trim((CharSequence) $result).toString();
                                cached = cached2;
                            } else {
                                result = translated;
                                key2 = key;
                            }
                            if (!TranslationAnswers.INSTANCE.usable(this.$selection.getContext(), result)) {
                                throw new IllegalArgumentException();
                            }
                            if (cached == null) {
                                this.L$0 = result;
                                this.L$1 = null;
                                this.label = 3;
                                if (ReaderViewModel.this.dao.cache(new CachedTranslation(key2, this.$selection.getContext(), "sentence", result, System.currentTimeMillis()), this) == coroutine_suspended) {
                                    return coroutine_suspended;
                                }
                                result2 = result;
                                result = result2;
                            }
                            ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$translateSentence$1$$ExternalSyntheticLambda1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ReaderViewModel.C07591.invokeSuspend$lambda$2(result, (TranslationState) obj);
                                }
                            });
                            return Unit.INSTANCE;
                        } catch (CancellationException e) {
                            e = e;
                            if (!(e instanceof TimeoutCancellationException)) {
                                throw e;
                            }
                            ReaderViewModel.this.sentenceFailed(this.$selection);
                        } catch (Exception e2) {
                            ReaderViewModel.this.sentenceFailed(this.$selection);
                        }
                        break;
                    case 1:
                        String key4 = (String) this.L$0;
                        ResultKt.throwOnFailure($result);
                        key = key4;
                        cached = (CachedTranslation) $result;
                        if (cached != null) {
                            cached = null;
                        } else if (TranslationAnswers.INSTANCE.usable(this.$selection.getContext(), cached.getTranslated())) {
                            cached = null;
                        }
                        if (cached != null) {
                        }
                        this.L$0 = key;
                        this.L$1 = cached;
                        this.label = 2;
                        objWithTimeout = TimeoutKt.withTimeout(8000L, new ReaderViewModel$translateSentence$1$result$1(ReaderViewModel.this, this.$selection, null), this);
                        if (objWithTimeout == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        String str2 = key;
                        cached2 = cached;
                        $result = objWithTimeout;
                        key2 = str2;
                        result = StringsKt.trim((CharSequence) $result).toString();
                        cached = cached2;
                        if (!TranslationAnswers.INSTANCE.usable(this.$selection.getContext(), result)) {
                            throw new IllegalArgumentException();
                        }
                        if (cached == null) {
                            this.L$0 = result;
                            this.L$1 = null;
                            this.label = 3;
                            if (ReaderViewModel.this.dao.cache(new CachedTranslation(key2, this.$selection.getContext(), "sentence", result, System.currentTimeMillis()), this) == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            result2 = result;
                            result = result2;
                        }
                        ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$translateSentence$1$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ReaderViewModel.C07591.invokeSuspend$lambda$2(result, (TranslationState) obj);
                            }
                        });
                        return Unit.INSTANCE;
                    case 2:
                        CachedTranslation cached3 = (CachedTranslation) this.L$1;
                        String key5 = (String) this.L$0;
                        ResultKt.throwOnFailure($result);
                        key2 = key5;
                        cached2 = cached3;
                        $result = $result;
                        result = StringsKt.trim((CharSequence) $result).toString();
                        cached = cached2;
                        if (!TranslationAnswers.INSTANCE.usable(this.$selection.getContext(), result)) {
                            throw new IllegalArgumentException();
                        }
                        if (cached == null) {
                            this.L$0 = result;
                            this.L$1 = null;
                            this.label = 3;
                            if (ReaderViewModel.this.dao.cache(new CachedTranslation(key2, this.$selection.getContext(), "sentence", result, System.currentTimeMillis()), this) == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            result2 = result;
                            result = result2;
                        }
                        ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$translateSentence$1$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ReaderViewModel.C07591.invokeSuspend$lambda$2(result, (TranslationState) obj);
                            }
                        });
                        return Unit.INSTANCE;
                    case 3:
                        result2 = (String) this.L$0;
                        ResultKt.throwOnFailure($result);
                        result = result2;
                        ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$translateSentence$1$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ReaderViewModel.C07591.invokeSuspend$lambda$2(result, (TranslationState) obj);
                            }
                        });
                        return Unit.INSTANCE;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } catch (CancellationException e3) {
                e = e3;
            } catch (Exception e4) {
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final TranslationState invokeSuspend$lambda$0(TranslationState it) {
            return it.copy((16351 & 1) != 0 ? it.selection : null, (16351 & 2) != 0 ? it.status : null, (16351 & 4) != 0 ? it.text : null, (16351 & 8) != 0 ? it.sentence : null, (16351 & 16) != 0 ? it.sentenceLoading : true, (16351 & 32) != 0 ? it.literary : null, (16351 & 64) != 0 ? it.literaryExpanded : false, (16351 & 128) != 0 ? it.translatedForm : null, (16351 & 256) != 0 ? it.source : null, (16351 & 512) != 0 ? it.message : null, (16351 & 1024) != 0 ? it.saved : false, (16351 & 2048) != 0 ? it.cached : false, (16351 & 4096) != 0 ? it.personal : false, (16351 & 8192) != 0 ? it.saving : false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final TranslationState invokeSuspend$lambda$2(String $result, TranslationState it) {
            return it.copy((16351 & 1) != 0 ? it.selection : null, (16351 & 2) != 0 ? it.status : null, (16351 & 4) != 0 ? it.text : null, (16351 & 8) != 0 ? it.sentence : $result, (16351 & 16) != 0 ? it.sentenceLoading : false, (16351 & 32) != 0 ? it.literary : null, (16351 & 64) != 0 ? it.literaryExpanded : false, (16351 & 128) != 0 ? it.translatedForm : null, (16351 & 256) != 0 ? it.source : null, (16351 & 512) != 0 ? it.message : null, (16351 & 1024) != 0 ? it.saved : false, (16351 & 2048) != 0 ? it.cached : false, (16351 & 4096) != 0 ? it.personal : false, (16351 & 8192) != 0 ? it.saving : false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sentenceFailed(WordSelection selection) {
        updateTranslation(selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReaderViewModel.sentenceFailed$lambda$24((TranslationState) obj);
            }
        });
        showMessage("Не удалось перевести предложение. Можно повторить позже.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TranslationState sentenceFailed$lambda$24(TranslationState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.copy((16351 & 1) != 0 ? it.selection : null, (16351 & 2) != 0 ? it.status : null, (16351 & 4) != 0 ? it.text : null, (16351 & 8) != 0 ? it.sentence : null, (16351 & 16) != 0 ? it.sentenceLoading : false, (16351 & 32) != 0 ? it.literary : null, (16351 & 64) != 0 ? it.literaryExpanded : false, (16351 & 128) != 0 ? it.translatedForm : null, (16351 & 256) != 0 ? it.source : null, (16351 & 512) != 0 ? it.message : null, (16351 & 1024) != 0 ? it.saved : false, (16351 & 2048) != 0 ? it.cached : false, (16351 & 4096) != 0 ? it.personal : false, (16351 & 8192) != 0 ? it.saving : false);
    }

    public final void saveSelection() {
        BookInfo book;
        TranslationState t = getValue().getTranslation();
        WordSelection selection = t.getSelection();
        if (selection == null || (book = getValue().getBook()) == null || t.getSaved() || t.getSaving()) {
            return;
        }
        updateTranslation(selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReaderViewModel.saveSelection$lambda$25((TranslationState) obj);
            }
        });
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C07532(book, selection, t, null), 3, null);
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$saveSelection$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$saveSelection$2", f = "ReaderViewModel.kt", i = {}, l = {283, 284}, m = "invokeSuspend", n = {}, s = {})
    static final class C07532 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ BookInfo $book;
        final /* synthetic */ WordSelection $selection;
        final /* synthetic */ TranslationState $t;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07532(BookInfo bookInfo, WordSelection wordSelection, TranslationState translationState, Continuation<? super C07532> continuation) {
            super(2, continuation);
            this.$book = bookInfo;
            this.$selection = wordSelection;
            this.$t = translationState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ReaderViewModel.this.new C07532(this.$book, this.$selection, this.$t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07532) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:21:0x0073 A[Catch: Exception -> 0x00fb, CancellationException -> 0x00fe, TRY_LEAVE, TryCatch #4 {CancellationException -> 0x00fe, Exception -> 0x00fb, blocks: (B:19:0x006f, B:21:0x0073), top: B:37:0x006f }] */
        /* JADX WARN: Code duplicated, block: B:23:0x00ea A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:24:0x00eb  */
        /* JADX WARN: Code duplicated, block: B:26:0x00ed  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object $result2;
            Object $result3;
            SavedWord old;
            ReadingDao readingDao;
            String string;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        this.label = 1;
                        Object objFindWord = ReaderViewModel.this.dao.findWord(this.$book.getId(), this.$selection.getLocator().getChapter(), this.$selection.getLocator().getParagraphId(), this.$selection.getLocator().getCodePointOffset(), this.$selection.getEndCodePoint(), this);
                        if (objFindWord == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        $result2 = $result;
                        $result3 = objFindWord;
                        try {
                            old = (SavedWord) $result3;
                            if (old == null) {
                                readingDao = ReaderViewModel.this.dao;
                                string = UUID.randomUUID().toString();
                                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                                this.label = 2;
                                if (readingDao.saveWord(new SavedWord(string, this.$book.getId(), this.$selection.getLocator().getChapter(), this.$selection.getLocator().getParagraphId(), this.$selection.getLocator().getCodePointOffset(), this.$selection.getEndCodePoint(), this.$selection.getSurface(), this.$t.getText(), this.$t.getSource(), this.$selection.getContext(), null, null, System.currentTimeMillis(), System.currentTimeMillis(), 3072, null), this) == coroutine_suspended) {
                                    return coroutine_suspended;
                                }
                            }
                            ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$saveSelection$2$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ReaderViewModel.C07532.invokeSuspend$lambda$0((TranslationState) obj);
                                }
                            });
                            break;
                        } catch (CancellationException e) {
                            throw e;
                        } catch (Exception e2) {
                            ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$saveSelection$2$$ExternalSyntheticLambda1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ReaderViewModel.C07532.invokeSuspend$lambda$1((TranslationState) obj);
                                }
                            });
                            ReaderViewModel.this.showMessage("Не удалось сохранить слово. Проверьте свободное место и повторите.");
                        }
                        return Unit.INSTANCE;
                    case 1:
                        $result3 = $result;
                        ResultKt.throwOnFailure($result3);
                        $result2 = $result3;
                        old = (SavedWord) $result3;
                        if (old == null) {
                            readingDao = ReaderViewModel.this.dao;
                            string = UUID.randomUUID().toString();
                            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                            this.label = 2;
                            if (readingDao.saveWord(new SavedWord(string, this.$book.getId(), this.$selection.getLocator().getChapter(), this.$selection.getLocator().getParagraphId(), this.$selection.getLocator().getCodePointOffset(), this.$selection.getEndCodePoint(), this.$selection.getSurface(), this.$t.getText(), this.$t.getSource(), this.$selection.getContext(), null, null, System.currentTimeMillis(), System.currentTimeMillis(), 3072, null), this) == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                        }
                        ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$saveSelection$2$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ReaderViewModel.C07532.invokeSuspend$lambda$0((TranslationState) obj);
                            }
                        });
                        return Unit.INSTANCE;
                    case 2:
                        ResultKt.throwOnFailure($result);
                        ReaderViewModel.this.updateTranslation(this.$selection, new Function1() { // from class: com.greekreading.app.ReaderViewModel$saveSelection$2$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ReaderViewModel.C07532.invokeSuspend$lambda$0((TranslationState) obj);
                            }
                        });
                        return Unit.INSTANCE;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } catch (CancellationException e3) {
                throw e3;
            } catch (Exception e4) {
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final TranslationState invokeSuspend$lambda$0(TranslationState it) {
            return it.copy((16351 & 1) != 0 ? it.selection : null, (16351 & 2) != 0 ? it.status : null, (16351 & 4) != 0 ? it.text : null, (16351 & 8) != 0 ? it.sentence : null, (16351 & 16) != 0 ? it.sentenceLoading : false, (16351 & 32) != 0 ? it.literary : null, (16351 & 64) != 0 ? it.literaryExpanded : false, (16351 & 128) != 0 ? it.translatedForm : null, (16351 & 256) != 0 ? it.source : null, (16351 & 512) != 0 ? it.message : null, (16351 & 1024) != 0 ? it.saved : true, (16351 & 2048) != 0 ? it.cached : false, (16351 & 4096) != 0 ? it.personal : false, (16351 & 8192) != 0 ? it.saving : false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final TranslationState invokeSuspend$lambda$1(TranslationState it) {
            return it.copy((16351 & 1) != 0 ? it.selection : null, (16351 & 2) != 0 ? it.status : null, (16351 & 4) != 0 ? it.text : null, (16351 & 8) != 0 ? it.sentence : null, (16351 & 16) != 0 ? it.sentenceLoading : false, (16351 & 32) != 0 ? it.literary : null, (16351 & 64) != 0 ? it.literaryExpanded : false, (16351 & 128) != 0 ? it.translatedForm : null, (16351 & 256) != 0 ? it.source : null, (16351 & 512) != 0 ? it.message : null, (16351 & 1024) != 0 ? it.saved : false, (16351 & 2048) != 0 ? it.cached : false, (16351 & 4096) != 0 ? it.personal : false, (16351 & 8192) != 0 ? it.saving : false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TranslationState saveSelection$lambda$25(TranslationState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.copy((16351 & 1) != 0 ? it.selection : null, (16351 & 2) != 0 ? it.status : null, (16351 & 4) != 0 ? it.text : null, (16351 & 8) != 0 ? it.sentence : null, (16351 & 16) != 0 ? it.sentenceLoading : false, (16351 & 32) != 0 ? it.literary : null, (16351 & 64) != 0 ? it.literaryExpanded : false, (16351 & 128) != 0 ? it.translatedForm : null, (16351 & 256) != 0 ? it.source : null, (16351 & 512) != 0 ? it.message : null, (16351 & 1024) != 0 ? it.saved : false, (16351 & 2048) != 0 ? it.cached : false, (16351 & 4096) != 0 ? it.personal : false, (16351 & 8192) != 0 ? it.saving : true);
    }

    public final void openWord(String id) {
        Intrinsics.checkNotNullParameter(id, "id");
        MutableStateFlow<AppState> mutableStateFlow = this.mutable;
        while (true) {
            AppState value = mutableStateFlow.getValue();
            MutableStateFlow<AppState> mutableStateFlow2 = mutableStateFlow;
            if (mutableStateFlow2.compareAndSet(value, AppState.copy$default(value, Screen.Word, null, null, null, false, null, null, null, 0.0f, null, null, null, null, null, 0, id, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1073709054, null))) {
                return;
            } else {
                mutableStateFlow = mutableStateFlow2;
            }
        }
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$editWord$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$editWord$1", f = "ReaderViewModel.kt", i = {}, l = {294}, m = "invokeSuspend", n = {}, s = {})
    static final class C07471 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $note;
        final /* synthetic */ String $status;
        final /* synthetic */ String $translation;
        final /* synthetic */ SavedWord $word;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07471(String str, SavedWord savedWord, String str2, String str3, Continuation<? super C07471> continuation) {
            super(2, continuation);
            this.$translation = str;
            this.$word = savedWord;
            this.$note = str2;
            this.$status = str3;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ReaderViewModel.this.new C07471(this.$translation, this.$word, this.$note, this.$status, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07471) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    ReadingDao readingDao = ReaderViewModel.this.dao;
                    String source = !Intrinsics.areEqual(this.$translation, this.$word.getTranslation()) ? "Ваш перевод" : this.$word.getSource();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    SavedWord savedWord = this.$word;
                    String str = this.$translation;
                    this.label = 1;
                    if (readingDao.saveWord(SavedWord.copy$default(savedWord, null, null, 0, null, 0, 0, null, str, source, null, this.$note, this.$status, 0L, jCurrentTimeMillis, 4735, null), this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    public static /* synthetic */ void editWord$default(ReaderViewModel readerViewModel, SavedWord savedWord, String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str = savedWord.getTranslation();
        }
        if ((i & 4) != 0) {
            str2 = savedWord.getNote();
        }
        if ((i & 8) != 0) {
            str3 = savedWord.getStatus();
        }
        readerViewModel.editWord(savedWord, str, str2, str3);
    }

    public final void editWord(SavedWord word, String translation, String note, String status) {
        Intrinsics.checkNotNullParameter(word, "word");
        Intrinsics.checkNotNullParameter(note, "note");
        Intrinsics.checkNotNullParameter(status, "status");
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C07471(translation, word, note, status, null), 3, null);
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$deleteWord$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$deleteWord$1", f = "ReaderViewModel.kt", i = {}, l = {297}, m = "invokeSuspend", n = {}, s = {})
    static final class C07451 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $id;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07451(String str, Continuation<? super C07451> continuation) {
            super(2, continuation);
            this.$id = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ReaderViewModel.this.new C07451(this.$id, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07451) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (ReaderViewModel.this.dao.deleteWord(this.$id, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$setWordNote$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$setWordNote$1", f = "ReaderViewModel.kt", i = {}, l = {298}, m = "invokeSuspend", n = {}, s = {})
    static final class C07551 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $id;
        final /* synthetic */ String $note;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07551(String str, String str2, Continuation<? super C07551> continuation) {
            super(2, continuation);
            this.$id = str;
            this.$note = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ReaderViewModel.this.new C07551(this.$id, this.$note, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07551) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (ReaderViewModel.this.dao.setWordNote(this.$id, this.$note, System.currentTimeMillis(), this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    public final void deleteWord(String id) {
        Intrinsics.checkNotNullParameter(id, "id");
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C07451(id, null), 3, null);
        navigate(Screen.Vocabulary);
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$setWordStatus$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$setWordStatus$1", f = "ReaderViewModel.kt", i = {}, l = {299}, m = "invokeSuspend", n = {}, s = {})
    static final class C07561 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $id;
        final /* synthetic */ String $status;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07561(String str, String str2, Continuation<? super C07561> continuation) {
            super(2, continuation);
            this.$id = str;
            this.$status = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ReaderViewModel.this.new C07561(this.$id, this.$status, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07561) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (ReaderViewModel.this.dao.setWordStatus(this.$id, this.$status, System.currentTimeMillis(), this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    public final void setWordNote(String id, String note) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(note, "note");
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C07551(id, note, null), 3, null);
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$setWordTranslation$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$setWordTranslation$1", f = "ReaderViewModel.kt", i = {}, l = {300}, m = "invokeSuspend", n = {}, s = {})
    static final class C07571 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $id;
        final /* synthetic */ String $translation;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07571(String str, String str2, Continuation<? super C07571> continuation) {
            super(2, continuation);
            this.$id = str;
            this.$translation = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ReaderViewModel.this.new C07571(this.$id, this.$translation, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07571) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (ReaderViewModel.this.dao.setWordTranslation(this.$id, this.$translation, System.currentTimeMillis(), this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    public final void setWordStatus(String id, String status) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(status, "status");
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C07561(id, status, null), 3, null);
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$removeBookmark$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$removeBookmark$1", f = "ReaderViewModel.kt", i = {}, l = {MlKitException.LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE}, m = "invokeSuspend", n = {}, s = {})
    static final class C07511 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $id;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07511(String str, Continuation<? super C07511> continuation) {
            super(2, continuation);
            this.$id = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ReaderViewModel.this.new C07511(this.$id, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07511) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (ReaderViewModel.this.dao.deleteBookmark(this.$id, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    public final void setWordTranslation(String id, String translation) {
        Intrinsics.checkNotNullParameter(id, "id");
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C07571(id, translation, null), 3, null);
    }

    public final void removeBookmark(String id) {
        Intrinsics.checkNotNullParameter(id, "id");
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C07511(id, null), 3, null);
    }

    public final void wordContext(SavedWord word) {
        AppState value;
        AppState appState;
        Intrinsics.checkNotNullParameter(word, "word");
        MutableStateFlow<AppState> mutableStateFlow = this.mutable;
        do {
            value = mutableStateFlow.getValue();
            appState = value;
        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default(appState, null, null, null, null, false, null, null, null, 0.0f, null, null, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, null, appState.getLocator(), null, null, 0, 1006632959, null)));
        open(new Locator(word.getChapter(), word.getParagraphId(), word.getStart()), true);
    }

    public final void wordQuery(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        MutableStateFlow<AppState> mutableStateFlow = this.mutable;
        while (true) {
            AppState value2 = mutableStateFlow.getValue();
            MutableStateFlow<AppState> mutableStateFlow2 = mutableStateFlow;
            if (mutableStateFlow2.compareAndSet(value2, AppState.copy$default(value2, null, null, null, null, false, null, null, null, 0.0f, null, null, null, null, null, 0, null, null, null, false, null, value, false, null, false, false, null, null, null, null, 0, 1072693247, null))) {
                return;
            } else {
                mutableStateFlow = mutableStateFlow2;
            }
        }
    }

    public final void wordFilter(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        MutableStateFlow<AppState> mutableStateFlow = this.mutable;
        while (true) {
            AppState value2 = mutableStateFlow.getValue();
            MutableStateFlow<AppState> mutableStateFlow2 = mutableStateFlow;
            if (mutableStateFlow2.compareAndSet(value2, AppState.copy$default(value2, null, null, null, null, false, null, null, null, 0.0f, null, null, null, null, null, 0, null, null, null, false, value, null, false, null, false, false, null, null, null, null, 0, 1073217535, null))) {
                return;
            } else {
                mutableStateFlow = mutableStateFlow2;
            }
        }
    }

    public final void toggleBookmark() {
        BookInfo book;
        AppState s = getValue();
        Locator l = s.getLocator();
        if (l == null || (book = s.getBook()) == null) {
            return;
        }
        for (Object obj : s.getBookmarks()) {
            Bookmark bookmark = (Bookmark) obj;
            if (bookmark.getChapter() == l.getChapter() && Intrinsics.areEqual(bookmark.getParagraphId(), l.getParagraphId()) && bookmark.getOffset() == l.getCodePointOffset()) {
                Bookmark existing = (Bookmark) obj;
                BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C07581(existing, this, s, book, l, null), 3, null);
            }
        }
        obj = null;
        Bookmark existing2 = (Bookmark) obj;
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C07581(existing2, this, s, book, l, null), 3, null);
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$toggleBookmark$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$toggleBookmark$1", f = "ReaderViewModel.kt", i = {}, l = {310, 313}, m = "invokeSuspend", n = {}, s = {})
    static final class C07581 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ BookInfo $book;
        final /* synthetic */ Bookmark $existing;
        final /* synthetic */ Locator $l;
        final /* synthetic */ AppState $s;
        int label;
        final /* synthetic */ ReaderViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07581(Bookmark bookmark, ReaderViewModel readerViewModel, AppState appState, BookInfo bookInfo, Locator locator, Continuation<? super C07581> continuation) {
            super(2, continuation);
            this.$existing = bookmark;
            this.this$0 = readerViewModel;
            this.$s = appState;
            this.$book = bookInfo;
            this.$l = locator;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C07581(this.$existing, this.this$0, this.$s, this.$book, this.$l, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07581) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v15 java.lang.Object, still in use, count: 2, list:
              (r1v15 java.lang.Object) from 0x007d: PHI (r1 I:??) = (r1v10 java.lang.Object), (r1v15 java.lang.Object) binds: [B:24:0x007c, B:41:0x007d] A[DONT_GENERATE, DONT_INLINE]
              (r1v15 java.lang.Object A[D('element\1' java.lang.Object)]) from 0x0066: CHECK_CAST (com.greekreading.app.core.DocumentBlock) (r1v15 java.lang.Object A[D('element\1' java.lang.Object)])
            	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
            	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
            	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
            	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
            	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
            	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
            	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
            	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
            	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                Method dump skipped, instruction units count: 238
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.greekreading.app.ReaderViewModel.C07581.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public final void contentsTab(boolean bookmarks) {
        AppState value;
        MutableStateFlow<AppState> mutableStateFlow = this.mutable;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default(value, null, null, null, null, false, null, null, null, 0.0f, null, null, null, null, null, 0, null, null, null, false, null, null, bookmarks, null, false, false, null, null, null, null, 0, 1071644671, null)));
    }

    public final void openBookmark(Bookmark b) {
        Intrinsics.checkNotNullParameter(b, "b");
        open(new Locator(b.getChapter(), b.getParagraphId(), b.getOffset()), true);
    }

    public final void search(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        MutableStateFlow<AppState> mutableStateFlow = this.mutable;
        while (true) {
            AppState value2 = mutableStateFlow.getValue();
            MutableStateFlow<AppState> mutableStateFlow2 = mutableStateFlow;
            if (mutableStateFlow2.compareAndSet(value2, AppState.copy$default(value2, null, null, null, null, false, null, null, null, 0.0f, null, null, null, null, null, 0, null, value, null, !StringsKt.isBlank(value), null, null, false, null, false, false, null, null, null, null, 0, 1073414143, null))) {
                break;
            } else {
                mutableStateFlow = mutableStateFlow2;
            }
        }
        Job job = this.searchJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.searchJob = BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C07542(value, null), 3, null);
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$search$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$search$2", f = "ReaderViewModel.kt", i = {}, l = {323, 323}, m = "invokeSuspend", n = {}, s = {})
    static final class C07542 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $value;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07542(String str, Continuation<? super C07542> continuation) {
            super(2, continuation);
            this.$value = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ReaderViewModel.this.new C07542(this.$value, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07542) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:13:0x004c A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:14:0x004d  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object objSearch;
            Object $result2;
            List hits;
            MutableStateFlow mutableStateFlow;
            Object value;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (DelayKt.delay(250L, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    this.label = 2;
                    objSearch = ReaderViewModel.this.container.getBooks().search(this.$value, this);
                    if (objSearch == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    $result2 = objSearch;
                    hits = (List) $result2;
                    mutableStateFlow = ReaderViewModel.this.mutable;
                    do {
                        value = mutableStateFlow.getValue();
                    } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, null, false, null, null, null, 0.0f, null, null, null, null, null, 0, null, null, hits, false, null, null, false, null, false, false, null, null, null, null, 0, 1073348607, null)));
                    return Unit.INSTANCE;
                case 1:
                    ResultKt.throwOnFailure($result);
                    this.label = 2;
                    objSearch = ReaderViewModel.this.container.getBooks().search(this.$value, this);
                    if (objSearch == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    $result2 = objSearch;
                    hits = (List) $result2;
                    mutableStateFlow = ReaderViewModel.this.mutable;
                    do {
                        value = mutableStateFlow.getValue();
                    } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, null, false, null, null, null, 0.0f, null, null, null, null, null, 0, null, null, hits, false, null, null, false, null, false, false, null, null, null, null, 0, 1073348607, null)));
                    return Unit.INSTANCE;
                case 2:
                    $result2 = $result;
                    ResultKt.throwOnFailure($result2);
                    hits = (List) $result2;
                    mutableStateFlow = ReaderViewModel.this.mutable;
                    do {
                        value = mutableStateFlow.getValue();
                    } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, null, false, null, null, null, 0.0f, null, null, null, null, null, 0, null, null, hits, false, null, null, false, null, false, false, null, null, null, null, 0, 1073348607, null)));
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final void openHit(SearchHit hit) {
        Intrinsics.checkNotNullParameter(hit, "hit");
        open(new Locator(hit.getChapter(), hit.getParagraphId(), hit.getOffset()), true);
    }

    public final void openFootnote(Footnote note) {
        Intrinsics.checkNotNullParameter(note, "note");
        MutableStateFlow<AppState> mutableStateFlow = this.mutable;
        while (true) {
            AppState value = mutableStateFlow.getValue();
            MutableStateFlow<AppState> mutableStateFlow2 = mutableStateFlow;
            if (mutableStateFlow2.compareAndSet(value, AppState.copy$default(value, null, null, null, null, false, null, null, null, 0.0f, null, ReaderSheet.Footnote, null, null, null, 0, null, null, null, false, null, null, false, note, false, false, null, null, null, null, 0, 1069546495, null))) {
                return;
            } else {
                mutableStateFlow = mutableStateFlow2;
            }
        }
    }

    public final void wordPicker(List<Pair<String, Integer>> words) {
        Intrinsics.checkNotNullParameter(words, "words");
        MutableStateFlow<AppState> mutableStateFlow = this.mutable;
        while (true) {
            AppState value = mutableStateFlow.getValue();
            MutableStateFlow<AppState> mutableStateFlow2 = mutableStateFlow;
            if (mutableStateFlow2.compareAndSet(value, AppState.copy$default(value, null, null, null, null, false, null, null, null, 0.0f, null, ReaderSheet.WordPicker, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, words, 0, 805305343, null))) {
                return;
            } else {
                mutableStateFlow = mutableStateFlow2;
            }
        }
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$clearCache$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$clearCache$1", f = "ReaderViewModel.kt", i = {}, l = {329}, m = "invokeSuspend", n = {}, s = {})
    static final class C07431 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C07431(Continuation<? super C07431> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ReaderViewModel.this.new C07431(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07431) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (ReaderViewModel.this.dao.clearCache(this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ReaderViewModel.this.showMessage("Кэш очищен. Личный словарь сохранён.");
            return Unit.INSTANCE;
        }
    }

    public final void pickWord(int offset) {
        WordSelection wordSelectionSelect;
        ChapterDocument document = getValue().getDocument();
        if (document == null || (wordSelectionSelect = document.select(offset)) == null) {
            return;
        }
        lookup(wordSelectionSelect);
    }

    /* JADX INFO: renamed from: com.greekreading.app.ReaderViewModel$clearWords$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ReaderViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.ReaderViewModel$clearWords$1", f = "ReaderViewModel.kt", i = {}, l = {330}, m = "invokeSuspend", n = {}, s = {})
    static final class C07441 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C07441(Continuation<? super C07441> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ReaderViewModel.this.new C07441(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07441) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (ReaderViewModel.this.dao.deleteAllWords(this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ReaderViewModel.this.showMessage("Личный словарь очищен");
            return Unit.INSTANCE;
        }
    }

    public final void clearCache() {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C07431(null), 3, null);
    }

    public final void clearWords() {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C07441(null), 3, null);
    }

    public final void showMessage(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        MutableStateFlow<AppState> mutableStateFlow = this.mutable;
        while (true) {
            AppState value = mutableStateFlow.getValue();
            MutableStateFlow<AppState> mutableStateFlow2 = mutableStateFlow;
            if (mutableStateFlow2.compareAndSet(value, AppState.copy$default(value, null, null, null, null, false, null, null, null, 0.0f, null, null, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, message, null, null, null, 0, 1040187391, null))) {
                return;
            } else {
                mutableStateFlow = mutableStateFlow2;
            }
        }
    }

    public final void clearMessage() {
        AppState value;
        MutableStateFlow<AppState> mutableStateFlow = this.mutable;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default(value, null, null, null, null, false, null, null, null, 0.0f, null, null, null, null, null, 0, null, null, null, false, null, null, false, null, false, false, null, null, null, null, 0, 1040187391, null)));
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        super.onCleared();
        this.engine.close();
    }
}
