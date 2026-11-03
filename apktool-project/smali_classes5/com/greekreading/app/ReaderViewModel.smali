.class public final Lcom/greekreading/app/ReaderViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "ReaderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/greekreading/app/ReaderViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/greekreading/app/ReaderViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,335:1\n1#2:336\n230#3,5:337\n230#3,5:342\n230#3,5:347\n230#3,5:352\n230#3,5:357\n230#3,5:362\n230#3,5:367\n230#3,5:372\n230#3,5:377\n230#3,5:382\n230#3,5:387\n230#3,5:392\n230#3,5:397\n230#3,5:402\n230#3,5:407\n230#3,5:412\n230#3,5:417\n230#3,5:422\n230#3,5:427\n230#3,5:432\n230#3,5:439\n230#3,5:444\n230#3,5:449\n230#3,5:454\n230#3,5:459\n230#3,5:464\n295#4,2:437\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/greekreading/app/ReaderViewModel\n*L\n74#1:337,5\n76#1:342,5\n102#1:347,5\n110#1:352,5\n116#1:357,5\n117#1:362,5\n125#1:367,5\n126#1:372,5\n135#1:377,5\n140#1:382,5\n143#1:387,5\n148#1:392,5\n169#1:397,5\n233#1:402,5\n238#1:407,5\n252#1:412,5\n292#1:417,5\n302#1:422,5\n303#1:427,5\n304#1:432,5\n318#1:439,5\n321#1:444,5\n326#1:449,5\n327#1:454,5\n331#1:459,5\n332#1:464,5\n308#1:437,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u001dJ\u0018\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020\u001dJ\u0016\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020\u001fJ\u000e\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020/J\u0006\u00100\u001a\u00020\u001fJ\u001a\u00101\u001a\u00020\u001f2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020403J\u0006\u00105\u001a\u00020\u001fJ\u000e\u00106\u001a\u00020\u001f2\u0006\u00106\u001a\u000207J\u0006\u00108\u001a\u00020\u001fJ\u000e\u00109\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020;J\u0006\u0010<\u001a\u00020\u001fJ\u0006\u0010=\u001a\u00020\u001fJ\u0010\u0010>\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010?\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020;H\u0002J$\u0010@\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020;2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020A03H\u0002J\u0006\u0010B\u001a\u00020\u001fJ\u0008\u0010C\u001a\u00020\u001fH\u0002J\u0006\u0010D\u001a\u00020\u001fJ\u0006\u0010E\u001a\u00020\u001fJ\u0010\u0010F\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020;H\u0002J\u0006\u0010G\u001a\u00020\u001fJ\u000e\u0010H\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020JJ.\u0010K\u001a\u00020\u001f2\u0006\u0010L\u001a\u00020M2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010J2\u0008\u0008\u0002\u0010O\u001a\u00020J2\u0008\u0008\u0002\u0010P\u001a\u00020JJ\u000e\u0010Q\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020JJ\u0016\u0010R\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020J2\u0006\u0010O\u001a\u00020JJ\u0016\u0010S\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020J2\u0006\u0010P\u001a\u00020JJ\u0018\u0010T\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020J2\u0008\u0010N\u001a\u0004\u0018\u00010JJ\u000e\u0010U\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020JJ\u000e\u0010V\u001a\u00020\u001f2\u0006\u0010L\u001a\u00020MJ\u000e\u0010W\u001a\u00020\u001f2\u0006\u0010X\u001a\u00020JJ\u000e\u0010Y\u001a\u00020\u001f2\u0006\u0010X\u001a\u00020JJ\u0006\u0010Z\u001a\u00020\u001fJ\u000e\u0010[\u001a\u00020\u001f2\u0006\u0010\\\u001a\u00020\u001dJ\u000e\u0010]\u001a\u00020\u001f2\u0006\u0010^\u001a\u00020_J\u000e\u0010`\u001a\u00020\u001f2\u0006\u0010X\u001a\u00020JJ\u000e\u0010a\u001a\u00020\u001f2\u0006\u0010b\u001a\u00020cJ\u000e\u0010d\u001a\u00020\u001f2\u0006\u0010O\u001a\u00020eJ \u0010f\u001a\u00020\u001f2\u0018\u0010g\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020&0i0hJ\u000e\u0010j\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020&J\u0006\u0010k\u001a\u00020\u001fJ\u0006\u0010l\u001a\u00020\u001fJ\u000e\u0010m\u001a\u00020\u001f2\u0006\u0010n\u001a\u00020JJ\u0006\u0010o\u001a\u00020\u001fJ\u0008\u0010p\u001a\u00020\u001fH\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006q"
    }
    d2 = {
        "Lcom/greekreading/app/ReaderViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "container",
        "Lcom/greekreading/app/AppContainer;",
        "dao",
        "Lcom/greekreading/app/data/ReadingDao;",
        "engine",
        "Lcom/greekreading/app/data/TranslationEngine;",
        "mutable",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/greekreading/app/AppState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "loadJob",
        "Lkotlinx/coroutines/Job;",
        "translationJob",
        "sentenceJob",
        "referenceJob",
        "searchJob",
        "positionJob",
        "preferenceJob",
        "downloadJob",
        "preferencesDirty",
        "",
        "openBook",
        "",
        "open",
        "locator",
        "Lcom/greekreading/app/core/Locator;",
        "revealWord",
        "jumpToChapter",
        "index",
        "",
        "lastPage",
        "visiblePosition",
        "offset",
        "fraction",
        "",
        "persistPosition",
        "navigate",
        "screen",
        "Lcom/greekreading/app/Screen;",
        "back",
        "changeSettings",
        "transform",
        "Lkotlin/Function1;",
        "Lcom/greekreading/app/data/ReaderSettings;",
        "togglePanels",
        "sheet",
        "Lcom/greekreading/app/ReaderSheet;",
        "closeSheet",
        "lookup",
        "selection",
        "Lcom/greekreading/app/core/WordSelection;",
        "toggleLiterary",
        "acceptTranslation",
        "requestTranslation",
        "contextForMissingWord",
        "updateTranslation",
        "Lcom/greekreading/app/TranslationState;",
        "downloadLanguages",
        "modelDownloadFailed",
        "retryTranslation",
        "translateSentence",
        "sentenceFailed",
        "saveSelection",
        "openWord",
        "id",
        "",
        "editWord",
        "word",
        "Lcom/greekreading/app/data/SavedWord;",
        "translation",
        "note",
        "status",
        "deleteWord",
        "setWordNote",
        "setWordStatus",
        "setWordTranslation",
        "removeBookmark",
        "wordContext",
        "wordQuery",
        "value",
        "wordFilter",
        "toggleBookmark",
        "contentsTab",
        "bookmarks",
        "openBookmark",
        "b",
        "Lcom/greekreading/app/data/Bookmark;",
        "search",
        "openHit",
        "hit",
        "Lcom/greekreading/app/data/SearchHit;",
        "openFootnote",
        "Lcom/greekreading/app/core/Footnote;",
        "wordPicker",
        "words",
        "",
        "Lkotlin/Pair;",
        "pickWord",
        "clearCache",
        "clearWords",
        "showMessage",
        "message",
        "clearMessage",
        "onCleared",
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
.field private final container:Lcom/greekreading/app/AppContainer;

.field private final dao:Lcom/greekreading/app/data/ReadingDao;

.field private downloadJob:Lkotlinx/coroutines/Job;

.field private final engine:Lcom/greekreading/app/data/TranslationEngine;

.field private loadJob:Lkotlinx/coroutines/Job;

.field private final mutable:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/greekreading/app/AppState;",
            ">;"
        }
    .end annotation
.end field

.field private positionJob:Lkotlinx/coroutines/Job;

.field private preferenceJob:Lkotlinx/coroutines/Job;

.field private preferencesDirty:Z

.field private referenceJob:Lkotlinx/coroutines/Job;

.field private searchJob:Lkotlinx/coroutines/Job;

.field private sentenceJob:Lkotlinx/coroutines/Job;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/greekreading/app/AppState;",
            ">;"
        }
    .end annotation
.end field

.field private translationJob:Lkotlinx/coroutines/Job;


# direct methods
.method public static synthetic $r8$lambda$BCCOHgE8M8-_r_kx_kKY8u5HgWE(Lcom/greekreading/app/data/ReaderSettings;)Lcom/greekreading/app/data/ReaderSettings;
    .locals 0

    invoke-static {p0}, Lcom/greekreading/app/ReaderViewModel;->togglePanels$lambda$11(Lcom/greekreading/app/data/ReaderSettings;)Lcom/greekreading/app/data/ReaderSettings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ila6pis8ZpzS87WdojUQepOogjA(Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;
    .locals 0

    invoke-static {p0}, Lcom/greekreading/app/ReaderViewModel;->contextForMissingWord$lambda$19(Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O3Vz_Ak3Si9wKaDtq1pmJmLcwUs(Lcom/greekreading/app/data/ReaderSettings;)Lcom/greekreading/app/data/ReaderSettings;
    .locals 0

    invoke-static {p0}, Lcom/greekreading/app/ReaderViewModel;->acceptTranslation$lambda$16(Lcom/greekreading/app/data/ReaderSettings;)Lcom/greekreading/app/data/ReaderSettings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QH2WPraLS5sejfkr7wO3Hrr-v1M(Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;
    .locals 0

    invoke-static {p0}, Lcom/greekreading/app/ReaderViewModel;->sentenceFailed$lambda$24(Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k8xx4wMop-eX1T_bWVF-9CijDm8(Lcom/greekreading/app/data/ReaderSettings;)Lcom/greekreading/app/data/ReaderSettings;
    .locals 0

    invoke-static {p0}, Lcom/greekreading/app/ReaderViewModel;->back$lambda$7(Lcom/greekreading/app/data/ReaderSettings;)Lcom/greekreading/app/data/ReaderSettings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wBFLDFBBB-Y2QB8kCn4BWiE3BLo(Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;
    .locals 0

    invoke-static {p0}, Lcom/greekreading/app/ReaderViewModel;->saveSelection$lambda$25(Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yNHWQbh1CGlD6ogEUNZI1_3T3uY(Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;
    .locals 0

    invoke-static {p0}, Lcom/greekreading/app/ReaderViewModel;->toggleLiterary$lambda$15(Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/greekreading/app/ReaderViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 36
    .param p1, "application"    # Landroid/app/Application;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 35
    move-object v2, v1

    check-cast v2, Lcom/greekreading/app/GreekReaderApplication;

    invoke-virtual {v2}, Lcom/greekreading/app/GreekReaderApplication;->getContainer()Lcom/greekreading/app/AppContainer;

    move-result-object v2

    iput-object v2, v0, Lcom/greekreading/app/ReaderViewModel;->container:Lcom/greekreading/app/AppContainer;

    .line 36
    iget-object v2, v0, Lcom/greekreading/app/ReaderViewModel;->container:Lcom/greekreading/app/AppContainer;

    invoke-virtual {v2}, Lcom/greekreading/app/AppContainer;->getDatabase()Lcom/greekreading/app/data/AppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/greekreading/app/data/AppDatabase;->reading()Lcom/greekreading/app/data/ReadingDao;

    move-result-object v2

    iput-object v2, v0, Lcom/greekreading/app/ReaderViewModel;->dao:Lcom/greekreading/app/data/ReadingDao;

    .line 37
    iget-object v2, v0, Lcom/greekreading/app/ReaderViewModel;->container:Lcom/greekreading/app/AppContainer;

    invoke-virtual {v2}, Lcom/greekreading/app/AppContainer;->getTranslatorFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/greekreading/app/data/TranslationEngine;

    iput-object v2, v0, Lcom/greekreading/app/ReaderViewModel;->engine:Lcom/greekreading/app/data/TranslationEngine;

    .line 38
    new-instance v3, Lcom/greekreading/app/AppState;

    const v34, 0x3fffffff    # 1.9999999f

    const/16 v35, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v3 .. v35}, Lcom/greekreading/app/AppState;-><init>(Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    iget-object v2, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/greekreading/app/ReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    nop

    .line 51
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/greekreading/app/ReaderViewModel$1;

    invoke-direct {v2, v0, v9}, Lcom/greekreading/app/ReaderViewModel$1;-><init>(Lcom/greekreading/app/ReaderViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/greekreading/app/ReaderViewModel$2;

    invoke-direct {v2, v0, v9}, Lcom/greekreading/app/ReaderViewModel$2;-><init>(Lcom/greekreading/app/ReaderViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/greekreading/app/ReaderViewModel$3;

    invoke-direct {v2, v0, v9}, Lcom/greekreading/app/ReaderViewModel$3;-><init>(Lcom/greekreading/app/ReaderViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/greekreading/app/ReaderViewModel$4;

    invoke-direct {v2, v0, v9}, Lcom/greekreading/app/ReaderViewModel$4;-><init>(Lcom/greekreading/app/ReaderViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/greekreading/app/ReaderViewModel$5;

    invoke-direct {v2, v0, v9}, Lcom/greekreading/app/ReaderViewModel$5;-><init>(Lcom/greekreading/app/ReaderViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/greekreading/app/ReaderViewModel$6;

    invoke-direct {v2, v0, v9}, Lcom/greekreading/app/ReaderViewModel$6;-><init>(Lcom/greekreading/app/ReaderViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    nop

    .line 34
    return-void
.end method

.method private static final acceptTranslation$lambda$16(Lcom/greekreading/app/data/ReaderSettings;)Lcom/greekreading/app/data/ReaderSettings;
    .locals 13
    .param p0, "it"    # Lcom/greekreading/app/data/ReaderSettings;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, p0

    .end local p0    # "it":Lcom/greekreading/app/data/ReaderSettings;
    .local v1, "it":Lcom/greekreading/app/data/ReaderSettings;
    invoke-static/range {v1 .. v12}, Lcom/greekreading/app/data/ReaderSettings;->copy$default(Lcom/greekreading/app/data/ReaderSettings;Ljava/lang/String;IFIZZZZZILjava/lang/Object;)Lcom/greekreading/app/data/ReaderSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$contextForMissingWord(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/WordSelection;)V
    .locals 0
    .param p0, "$this"    # Lcom/greekreading/app/ReaderViewModel;
    .param p1, "selection"    # Lcom/greekreading/app/core/WordSelection;

    .line 34
    invoke-direct {p0, p1}, Lcom/greekreading/app/ReaderViewModel;->contextForMissingWord(Lcom/greekreading/app/core/WordSelection;)V

    return-void
.end method

.method public static final synthetic access$getContainer$p(Lcom/greekreading/app/ReaderViewModel;)Lcom/greekreading/app/AppContainer;
    .locals 1
    .param p0, "$this"    # Lcom/greekreading/app/ReaderViewModel;

    .line 34
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel;->container:Lcom/greekreading/app/AppContainer;

    return-object v0
.end method

.method public static final synthetic access$getDao$p(Lcom/greekreading/app/ReaderViewModel;)Lcom/greekreading/app/data/ReadingDao;
    .locals 1
    .param p0, "$this"    # Lcom/greekreading/app/ReaderViewModel;

    .line 34
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel;->dao:Lcom/greekreading/app/data/ReadingDao;

    return-object v0
.end method

.method public static final synthetic access$getEngine$p(Lcom/greekreading/app/ReaderViewModel;)Lcom/greekreading/app/data/TranslationEngine;
    .locals 1
    .param p0, "$this"    # Lcom/greekreading/app/ReaderViewModel;

    .line 34
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel;->engine:Lcom/greekreading/app/data/TranslationEngine;

    return-object v0
.end method

.method public static final synthetic access$getMutable$p(Lcom/greekreading/app/ReaderViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/greekreading/app/ReaderViewModel;

    .line 34
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$getPreferencesDirty$p(Lcom/greekreading/app/ReaderViewModel;)Z
    .locals 1
    .param p0, "$this"    # Lcom/greekreading/app/ReaderViewModel;

    .line 34
    iget-boolean v0, p0, Lcom/greekreading/app/ReaderViewModel;->preferencesDirty:Z

    return v0
.end method

.method public static final synthetic access$modelDownloadFailed(Lcom/greekreading/app/ReaderViewModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/greekreading/app/ReaderViewModel;

    .line 34
    invoke-direct {p0}, Lcom/greekreading/app/ReaderViewModel;->modelDownloadFailed()V

    return-void
.end method

.method public static final synthetic access$requestTranslation(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/WordSelection;)V
    .locals 0
    .param p0, "$this"    # Lcom/greekreading/app/ReaderViewModel;
    .param p1, "selection"    # Lcom/greekreading/app/core/WordSelection;

    .line 34
    invoke-direct {p0, p1}, Lcom/greekreading/app/ReaderViewModel;->requestTranslation(Lcom/greekreading/app/core/WordSelection;)V

    return-void
.end method

.method public static final synthetic access$sentenceFailed(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/WordSelection;)V
    .locals 0
    .param p0, "$this"    # Lcom/greekreading/app/ReaderViewModel;
    .param p1, "selection"    # Lcom/greekreading/app/core/WordSelection;

    .line 34
    invoke-direct {p0, p1}, Lcom/greekreading/app/ReaderViewModel;->sentenceFailed(Lcom/greekreading/app/core/WordSelection;)V

    return-void
.end method

.method public static final synthetic access$setPreferencesDirty$p(Lcom/greekreading/app/ReaderViewModel;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/greekreading/app/ReaderViewModel;
    .param p1, "<set-?>"    # Z

    .line 34
    iput-boolean p1, p0, Lcom/greekreading/app/ReaderViewModel;->preferencesDirty:Z

    return-void
.end method

.method public static final synthetic access$updateTranslation(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/WordSelection;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$this"    # Lcom/greekreading/app/ReaderViewModel;
    .param p1, "selection"    # Lcom/greekreading/app/core/WordSelection;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/greekreading/app/ReaderViewModel;->updateTranslation(Lcom/greekreading/app/core/WordSelection;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final back$lambda$7(Lcom/greekreading/app/data/ReaderSettings;)Lcom/greekreading/app/data/ReaderSettings;
    .locals 13
    .param p0, "it"    # Lcom/greekreading/app/data/ReaderSettings;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const/16 v11, 0x1bf

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    .end local p0    # "it":Lcom/greekreading/app/data/ReaderSettings;
    .local v1, "it":Lcom/greekreading/app/data/ReaderSettings;
    invoke-static/range {v1 .. v12}, Lcom/greekreading/app/data/ReaderSettings;->copy$default(Lcom/greekreading/app/data/ReaderSettings;Ljava/lang/String;IFIZZZZZILjava/lang/Object;)Lcom/greekreading/app/data/ReaderSettings;

    move-result-object p0

    return-object p0
.end method

.method private final contextForMissingWord(Lcom/greekreading/app/core/WordSelection;)V
    .locals 3
    .param p1, "selection"    # Lcom/greekreading/app/core/WordSelection;

    .line 223
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/AppState;

    invoke-virtual {v0}, Lcom/greekreading/app/AppState;->getTranslation()Lcom/greekreading/app/TranslationState;

    move-result-object v0

    .line 224
    .local v0, "t":Lcom/greekreading/app/TranslationState;
    invoke-virtual {v0}, Lcom/greekreading/app/TranslationState;->getSelection()Lcom/greekreading/app/core/WordSelection;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/greekreading/app/TranslationState;->getStatus()Lcom/greekreading/app/TranslationStatus;

    move-result-object v1

    sget-object v2, Lcom/greekreading/app/TranslationStatus;->NotFound:Lcom/greekreading/app/TranslationStatus;

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    invoke-virtual {v0}, Lcom/greekreading/app/TranslationState;->getLiterary()Lcom/greekreading/app/core/LiteraryLookup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/greekreading/app/core/LiteraryLookup;->getStatus()Lcom/greekreading/app/core/LiteraryStatus;

    move-result-object v1

    sget-object v2, Lcom/greekreading/app/ReaderViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/greekreading/app/core/LiteraryStatus;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 228
    invoke-virtual {v0}, Lcom/greekreading/app/TranslationState;->getSentenceLoading()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/greekreading/app/TranslationState;->getSentence()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/greekreading/app/ReaderViewModel;->translateSentence()V

    goto :goto_0

    .line 227
    :pswitch_0
    goto :goto_0

    .line 226
    :pswitch_1
    new-instance v1, Lcom/greekreading/app/ReaderViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/greekreading/app/ReaderViewModel$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/greekreading/app/ReaderViewModel;->updateTranslation(Lcom/greekreading/app/core/WordSelection;Lkotlin/jvm/functions/Function1;)V

    .line 230
    :cond_1
    :goto_0
    return-void

    .line 224
    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final contextForMissingWord$lambda$19(Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;
    .locals 18
    .param p0, "it"    # Lcom/greekreading/app/TranslationState;

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    const/16 v16, 0x3fbf

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcom/greekreading/app/TranslationState;->copy$default(Lcom/greekreading/app/TranslationState;Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationStatus;Ljava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/LiteraryLookup;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/greekreading/app/TranslationState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic editWord$default(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/SavedWord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 293
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Lcom/greekreading/app/data/SavedWord;->getTranslation()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    invoke-virtual {p1}, Lcom/greekreading/app/data/SavedWord;->getNote()Ljava/lang/String;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lcom/greekreading/app/data/SavedWord;->getStatus()Ljava/lang/String;

    move-result-object p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/greekreading/app/ReaderViewModel;->editWord(Lcom/greekreading/app/data/SavedWord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic jumpToChapter$default(Lcom/greekreading/app/ReaderViewModel;IZILjava/lang/Object;)V
    .locals 0

    .line 92
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ReaderViewModel;->jumpToChapter(IZ)V

    return-void
.end method

.method private final modelDownloadFailed()V
    .locals 38

    .line 252
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    .line 412
    .local v2, "$i$f$update\\1\\252":I
    :cond_0
    nop

    .line 413
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 414
    .local v3, "prevValue\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/greekreading/app/AppState;

    .local v4, "it\\2":Lcom/greekreading/app/AppState;
    const/16 v37, 0x0

    .line 252
    .local v37, "$i$a$-update-ReaderViewModel$modelDownloadFailed$1\\2\\414\\0":I
    invoke-virtual {v4}, Lcom/greekreading/app/AppState;->getTranslation()Lcom/greekreading/app/TranslationState;

    move-result-object v5

    sget-object v7, Lcom/greekreading/app/TranslationStatus;->Error:Lcom/greekreading/app/TranslationStatus;

    .line 253
    nop

    .line 252
    const/16 v20, 0x3dfd

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043a\u0430\u0447\u0430\u0442\u044c \u043c\u043e\u0434\u0435\u043b\u0438. \u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442 \u0438 \u043f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u0435 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0443."

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v5 .. v21}, Lcom/greekreading/app/TranslationState;->copy$default(Lcom/greekreading/app/TranslationState;Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationStatus;Ljava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/LiteraryLookup;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/greekreading/app/TranslationState;

    move-result-object v16

    const v35, 0x3efff7ff    # 0.49993894f

    const/16 v36, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v4 .. v36}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v5

    .line 253
    nop

    .line 414
    .end local v4    # "it\\2":Lcom/greekreading/app/AppState;
    .end local v37    # "$i$a$-update-ReaderViewModel$modelDownloadFailed$1\\2\\414\\0":I
    nop

    .line 415
    .local v5, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v1, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 416
    nop

    .line 254
    .end local v1    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update\\1\\252":I
    .end local v3    # "prevValue\\1":Ljava/lang/Object;
    .end local v5    # "nextValue\\1":Ljava/lang/Object;
    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/greekreading/app/AppState;

    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getSheet()Lcom/greekreading/app/ReaderSheet;

    move-result-object v1

    sget-object v2, Lcom/greekreading/app/ReaderSheet;->Translation:Lcom/greekreading/app/ReaderSheet;

    if-eq v1, v2, :cond_1

    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043a\u0430\u0447\u0430\u0442\u044c \u043c\u043e\u0434\u0435\u043b\u0438. \u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442 \u0438 \u043f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u0435 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0443."

    invoke-virtual {v0, v1}, Lcom/greekreading/app/ReaderViewModel;->showMessage(Ljava/lang/String;)V

    .line 255
    :cond_1
    return-void
.end method

.method public static synthetic open$default(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/Locator;ZILjava/lang/Object;)V
    .locals 0

    .line 72
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ReaderViewModel;->open(Lcom/greekreading/app/core/Locator;Z)V

    return-void
.end method

.method private final requestTranslation(Lcom/greekreading/app/core/WordSelection;)V
    .locals 8
    .param p1, "selection"    # Lcom/greekreading/app/core/WordSelection;

    .line 174
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel;->translationJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 175
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1;-><init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/WordSelection;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/greekreading/app/ReaderViewModel;->translationJob:Lkotlinx/coroutines/Job;

    .line 220
    return-void
.end method

.method private static final saveSelection$lambda$25(Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;
    .locals 18
    .param p0, "it"    # Lcom/greekreading/app/TranslationState;

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    const/16 v16, 0x1fff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v1 .. v17}, Lcom/greekreading/app/TranslationState;->copy$default(Lcom/greekreading/app/TranslationState;Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationStatus;Ljava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/LiteraryLookup;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/greekreading/app/TranslationState;

    move-result-object v0

    return-object v0
.end method

.method private final sentenceFailed(Lcom/greekreading/app/core/WordSelection;)V
    .locals 1
    .param p1, "selection"    # Lcom/greekreading/app/core/WordSelection;

    .line 275
    new-instance v0, Lcom/greekreading/app/ReaderViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/greekreading/app/ReaderViewModel$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/greekreading/app/ReaderViewModel;->updateTranslation(Lcom/greekreading/app/core/WordSelection;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0435\u0440\u0435\u0432\u0435\u0441\u0442\u0438 \u043f\u0440\u0435\u0434\u043b\u043e\u0436\u0435\u043d\u0438\u0435. \u041c\u043e\u0436\u043d\u043e \u043f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u044c \u043f\u043e\u0437\u0436\u0435."

    invoke-virtual {p0, v0}, Lcom/greekreading/app/ReaderViewModel;->showMessage(Ljava/lang/String;)V

    return-void
.end method

.method private static final sentenceFailed$lambda$24(Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;
    .locals 18
    .param p0, "it"    # Lcom/greekreading/app/TranslationState;

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    const/16 v16, 0x3fef

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcom/greekreading/app/TranslationState;->copy$default(Lcom/greekreading/app/TranslationState;Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationStatus;Ljava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/LiteraryLookup;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/greekreading/app/TranslationState;

    move-result-object v0

    return-object v0
.end method

.method private static final toggleLiterary$lambda$15(Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;
    .locals 18
    .param p0, "it"    # Lcom/greekreading/app/TranslationState;

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Lcom/greekreading/app/TranslationState;->getLiteraryExpanded()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const/16 v16, 0x3fbf

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcom/greekreading/app/TranslationState;->copy$default(Lcom/greekreading/app/TranslationState;Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationStatus;Ljava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/LiteraryLookup;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/greekreading/app/TranslationState;

    move-result-object v0

    return-object v0
.end method

.method private static final togglePanels$lambda$11(Lcom/greekreading/app/data/ReaderSettings;)Lcom/greekreading/app/data/ReaderSettings;
    .locals 13
    .param p0, "it"    # Lcom/greekreading/app/data/ReaderSettings;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/greekreading/app/data/ReaderSettings;->getPanels()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const/16 v11, 0x1bf

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    .end local p0    # "it":Lcom/greekreading/app/data/ReaderSettings;
    .local v1, "it":Lcom/greekreading/app/data/ReaderSettings;
    invoke-static/range {v1 .. v12}, Lcom/greekreading/app/data/ReaderSettings;->copy$default(Lcom/greekreading/app/data/ReaderSettings;Ljava/lang/String;IFIZZZZZILjava/lang/Object;)Lcom/greekreading/app/data/ReaderSettings;

    move-result-object p0

    return-object p0
.end method

.method private final updateTranslation(Lcom/greekreading/app/core/WordSelection;Lkotlin/jvm/functions/Function1;)V
    .locals 38
    .param p1, "selection"    # Lcom/greekreading/app/core/WordSelection;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/core/WordSelection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/greekreading/app/TranslationState;",
            "Lcom/greekreading/app/TranslationState;",
            ">;)V"
        }
    .end annotation

    .line 233
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    .line 402
    .local v2, "$i$f$update\\1\\233":I
    :cond_0
    nop

    .line 403
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 404
    .local v3, "prevValue\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/greekreading/app/AppState;

    .local v4, "it\\2":Lcom/greekreading/app/AppState;
    const/16 v37, 0x0

    .line 233
    .local v37, "$i$a$-update-ReaderViewModel$updateTranslation$1\\2\\404\\0":I
    invoke-virtual {v4}, Lcom/greekreading/app/AppState;->getTranslation()Lcom/greekreading/app/TranslationState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/greekreading/app/TranslationState;->getSelection()Lcom/greekreading/app/core/WordSelection;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/greekreading/app/AppState;->getTranslation()Lcom/greekreading/app/TranslationState;

    move-result-object v5

    move-object/from16 v7, p2

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/greekreading/app/TranslationState;

    const v35, 0x3ffff7ff    # 1.9997557f

    const/16 v36, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v4 .. v36}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v5

    move-object v4, v5

    .line 404
    .end local v4    # "it\\2":Lcom/greekreading/app/AppState;
    .end local v37    # "$i$a$-update-ReaderViewModel$updateTranslation$1\\2\\404\\0":I
    :cond_1
    nop

    .line 405
    .local v4, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 406
    nop

    .line 234
    .end local v1    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update\\1\\233":I
    .end local v3    # "prevValue\\1":Ljava/lang/Object;
    .end local v4    # "nextValue\\1":Ljava/lang/Object;
    return-void
.end method


# virtual methods
.method public final acceptTranslation()V
    .locals 38

    .line 168
    move-object/from16 v0, p0

    new-instance v1, Lcom/greekreading/app/ReaderViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/greekreading/app/ReaderViewModel$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/greekreading/app/ReaderViewModel;->changeSettings(Lkotlin/jvm/functions/Function1;)V

    .line 169
    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    .line 397
    .local v2, "$i$f$update\\1\\169":I
    :cond_0
    nop

    .line 398
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 399
    .local v3, "prevValue\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/greekreading/app/AppState;

    .local v4, "it\\2":Lcom/greekreading/app/AppState;
    const/16 v37, 0x0

    .line 169
    .local v37, "$i$a$-update-ReaderViewModel$acceptTranslation$2\\2\\399\\0":I
    sget-object v15, Lcom/greekreading/app/ReaderSheet;->Translation:Lcom/greekreading/app/ReaderSheet;

    const v35, 0x3ffffbff    # 1.9998778f

    const/16 v36, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v4 .. v36}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v4

    .line 399
    .end local v4    # "it\\2":Lcom/greekreading/app/AppState;
    .end local v37    # "$i$a$-update-ReaderViewModel$acceptTranslation$2\\2\\399\\0":I
    nop

    .line 400
    .local v4, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 401
    nop

    .line 170
    .end local v1    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update\\1\\169":I
    .end local v3    # "prevValue\\1":Ljava/lang/Object;
    .end local v4    # "nextValue\\1":Ljava/lang/Object;
    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/greekreading/app/AppState;

    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getTranslation()Lcom/greekreading/app/TranslationState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/greekreading/app/TranslationState;->getSelection()Lcom/greekreading/app/core/WordSelection;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 336
    .local v1, "it\\3":Lcom/greekreading/app/core/WordSelection;
    const/4 v2, 0x0

    .line 170
    .local v2, "$i$a$-let-ReaderViewModel$acceptTranslation$3\\3\\170\\0":I
    invoke-direct {v0, v1}, Lcom/greekreading/app/ReaderViewModel;->requestTranslation(Lcom/greekreading/app/core/WordSelection;)V

    .line 171
    .end local v1    # "it\\3":Lcom/greekreading/app/core/WordSelection;
    .end local v2    # "$i$a$-let-ReaderViewModel$acceptTranslation$3\\3\\170\\0":I
    :cond_1
    return-void
.end method

.method public final back()V
    .locals 42

    .line 121
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/greekreading/app/AppState;

    .line 122
    .local v1, "s":Lcom/greekreading/app/AppState;
    nop

    .line 123
    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getSheet()Lcom/greekreading/app/ReaderSheet;

    move-result-object v2

    sget-object v3, Lcom/greekreading/app/ReaderSheet;->None:Lcom/greekreading/app/ReaderSheet;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/greekreading/app/ReaderViewModel;->closeSheet()V

    goto/16 :goto_0

    .line 124
    :cond_0
    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getScreen()Lcom/greekreading/app/Screen;

    move-result-object v2

    sget-object v3, Lcom/greekreading/app/Screen;->Reader:Lcom/greekreading/app/Screen;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getSettings()Lcom/greekreading/app/data/ReaderSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/greekreading/app/data/ReaderSettings;->getPanels()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/greekreading/app/ReaderViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/greekreading/app/ReaderViewModel$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v2}, Lcom/greekreading/app/ReaderViewModel;->changeSettings(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 125
    :cond_1
    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getScreen()Lcom/greekreading/app/Screen;

    move-result-object v2

    sget-object v3, Lcom/greekreading/app/Screen;->Reader:Lcom/greekreading/app/Screen;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getReturnLocator()Lcom/greekreading/app/core/Locator;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getReturnLocator()Lcom/greekreading/app/core/Locator;

    move-result-object v2

    .local v2, "target":Lcom/greekreading/app/core/Locator;
    iget-object v3, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v3, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v6, 0x0

    .line 367
    .local v6, "$i$f$update\\1\\125":I
    :cond_2
    nop

    .line 368
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 369
    .local v7, "prevValue\\1":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/greekreading/app/AppState;

    .local v8, "it\\2":Lcom/greekreading/app/AppState;
    const/16 v41, 0x0

    .line 125
    .local v41, "$i$a$-update-ReaderViewModel$back$2\\2\\369\\0":I
    const v39, 0x3bffffff

    const/16 v40, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v8 .. v40}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v8

    .line 369
    .end local v8    # "it\\2":Lcom/greekreading/app/AppState;
    .end local v41    # "$i$a$-update-ReaderViewModel$back$2\\2\\369\\0":I
    nop

    .line 370
    .local v8, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v3, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 371
    nop

    .line 125
    .end local v3    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v6    # "$i$f$update\\1\\125":I
    .end local v7    # "prevValue\\1":Ljava/lang/Object;
    .end local v8    # "nextValue\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v5, v3}, Lcom/greekreading/app/ReaderViewModel;->open$default(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/Locator;ZILjava/lang/Object;)V

    .end local v2    # "target":Lcom/greekreading/app/core/Locator;
    goto/16 :goto_0

    .line 126
    :cond_3
    new-array v2, v5, [Lcom/greekreading/app/Screen;

    sget-object v3, Lcom/greekreading/app/Screen;->Contents:Lcom/greekreading/app/Screen;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget-object v4, Lcom/greekreading/app/Screen;->Search:Lcom/greekreading/app/Screen;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getScreen()Lcom/greekreading/app/Screen;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v2, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v3, 0x0

    .line 372
    .local v3, "$i$f$update\\3\\126":I
    :cond_4
    nop

    .line 373
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 374
    .local v4, "prevValue\\3":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/greekreading/app/AppState;

    .local v5, "it\\4":Lcom/greekreading/app/AppState;
    const/16 v38, 0x0

    .line 126
    .local v38, "$i$a$-update-ReaderViewModel$back$3\\4\\374\\0":I
    sget-object v6, Lcom/greekreading/app/Screen;->Reader:Lcom/greekreading/app/Screen;

    const v36, 0x3ffffffe    # 1.9999998f

    const/16 v37, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v5

    .line 374
    .end local v5    # "it\\4":Lcom/greekreading/app/AppState;
    .end local v38    # "$i$a$-update-ReaderViewModel$back$3\\4\\374\\0":I
    nop

    .line 375
    .local v5, "nextValue\\3":Ljava/lang/Object;
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 376
    nop

    .end local v2    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v3    # "$i$f$update\\3\\126":I
    .end local v4    # "prevValue\\3":Ljava/lang/Object;
    .end local v5    # "nextValue\\3":Ljava/lang/Object;
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getScreen()Lcom/greekreading/app/Screen;

    move-result-object v2

    sget-object v3, Lcom/greekreading/app/Screen;->Word:Lcom/greekreading/app/Screen;

    if-ne v2, v3, :cond_6

    sget-object v2, Lcom/greekreading/app/Screen;->Vocabulary:Lcom/greekreading/app/Screen;

    invoke-virtual {v0, v2}, Lcom/greekreading/app/ReaderViewModel;->navigate(Lcom/greekreading/app/Screen;)V

    goto :goto_0

    .line 128
    :cond_6
    sget-object v2, Lcom/greekreading/app/Screen;->Library:Lcom/greekreading/app/Screen;

    invoke-virtual {v0, v2}, Lcom/greekreading/app/ReaderViewModel;->navigate(Lcom/greekreading/app/Screen;)V

    .line 130
    :goto_0
    return-void
.end method

.method public final changeSettings(Lkotlin/jvm/functions/Function1;)V
    .locals 40
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/greekreading/app/data/ReaderSettings;",
            "Lcom/greekreading/app/data/ReaderSettings;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "transform"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v2, v0, Lcom/greekreading/app/ReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/greekreading/app/AppState;

    invoke-virtual {v2}, Lcom/greekreading/app/AppState;->getSettings()Lcom/greekreading/app/data/ReaderSettings;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/greekreading/app/data/ReaderSettings;

    .line 134
    .local v10, "settings":Lcom/greekreading/app/data/ReaderSettings;
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/greekreading/app/ReaderViewModel;->preferencesDirty:Z

    .line 135
    iget-object v3, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v3, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v36, 0x0

    .line 377
    .local v36, "$i$f$update\\1\\135":I
    :goto_0
    nop

    .line 378
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 379
    .local v4, "prevValue\\1":Ljava/lang/Object;
    move-object v5, v3

    .end local v3    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v5, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    move-object v3, v4

    check-cast v3, Lcom/greekreading/app/AppState;

    .local v3, "it\\2":Lcom/greekreading/app/AppState;
    const/16 v37, 0x0

    .line 135
    .local v37, "$i$a$-update-ReaderViewModel$changeSettings$1\\2\\379\\0":I
    const v34, 0x3fffffbf    # 1.9999923f

    const/16 v35, 0x0

    move-object v6, v4

    .end local v4    # "prevValue\\1":Ljava/lang/Object;
    .local v6, "prevValue\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    move-object v7, v5

    .end local v5    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v7, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v5, 0x0

    move-object v8, v6

    .end local v6    # "prevValue\\1":Ljava/lang/Object;
    .local v8, "prevValue\\1":Ljava/lang/Object;
    const/4 v6, 0x0

    move-object v9, v7

    .end local v7    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v9, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v7, 0x0

    move-object v11, v8

    .end local v8    # "prevValue\\1":Ljava/lang/Object;
    .local v11, "prevValue\\1":Ljava/lang/Object;
    const/4 v8, 0x0

    move-object v12, v9

    .end local v9    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v12, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v9, 0x0

    move-object v13, v11

    .end local v11    # "prevValue\\1":Ljava/lang/Object;
    .local v13, "prevValue\\1":Ljava/lang/Object;
    const/4 v11, 0x0

    move-object v14, v12

    .end local v12    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v14, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v12, 0x0

    move-object v15, v13

    .end local v13    # "prevValue\\1":Ljava/lang/Object;
    .local v15, "prevValue\\1":Ljava/lang/Object;
    const/4 v13, 0x0

    move-object/from16 v16, v14

    .end local v14    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v16, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v14, 0x0

    move-object/from16 v17, v15

    .end local v15    # "prevValue\\1":Ljava/lang/Object;
    .local v17, "prevValue\\1":Ljava/lang/Object;
    const/4 v15, 0x0

    move-object/from16 v18, v16

    .end local v16    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v18, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v16, 0x0

    move-object/from16 v19, v17

    .end local v17    # "prevValue\\1":Ljava/lang/Object;
    .local v19, "prevValue\\1":Ljava/lang/Object;
    const/16 v17, 0x0

    move-object/from16 v20, v18

    .end local v18    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v20, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v18, 0x0

    move-object/from16 v21, v19

    .end local v19    # "prevValue\\1":Ljava/lang/Object;
    .local v21, "prevValue\\1":Ljava/lang/Object;
    const/16 v19, 0x0

    move-object/from16 v22, v20

    .end local v20    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v22, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v20, 0x0

    move-object/from16 v23, v21

    .end local v21    # "prevValue\\1":Ljava/lang/Object;
    .local v23, "prevValue\\1":Ljava/lang/Object;
    const/16 v21, 0x0

    move-object/from16 v24, v22

    .end local v22    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v24, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v22, 0x0

    move-object/from16 v25, v23

    .end local v23    # "prevValue\\1":Ljava/lang/Object;
    .local v25, "prevValue\\1":Ljava/lang/Object;
    const/16 v23, 0x0

    move-object/from16 v26, v24

    .end local v24    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v26, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v24, 0x0

    move-object/from16 v27, v25

    .end local v25    # "prevValue\\1":Ljava/lang/Object;
    .local v27, "prevValue\\1":Ljava/lang/Object;
    const/16 v25, 0x0

    move-object/from16 v28, v26

    .end local v26    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v28, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v26, 0x0

    move-object/from16 v29, v27

    .end local v27    # "prevValue\\1":Ljava/lang/Object;
    .local v29, "prevValue\\1":Ljava/lang/Object;
    const/16 v27, 0x0

    move-object/from16 v30, v28

    .end local v28    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v30, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v28, 0x0

    move-object/from16 v31, v29

    .end local v29    # "prevValue\\1":Ljava/lang/Object;
    .local v31, "prevValue\\1":Ljava/lang/Object;
    const/16 v29, 0x0

    move-object/from16 v32, v30

    .end local v30    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v32, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v30, 0x0

    move-object/from16 v33, v31

    .end local v31    # "prevValue\\1":Ljava/lang/Object;
    .local v33, "prevValue\\1":Ljava/lang/Object;
    const/16 v31, 0x0

    move-object/from16 v38, v32

    .end local v32    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v38, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v32, 0x0

    move-object/from16 v39, v33

    .end local v33    # "prevValue\\1":Ljava/lang/Object;
    .local v39, "prevValue\\1":Ljava/lang/Object;
    const/16 v33, 0x0

    move-object/from16 v2, v38

    move-object/from16 v1, v39

    .end local v38    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v39    # "prevValue\\1":Ljava/lang/Object;
    .local v1, "prevValue\\1":Ljava/lang/Object;
    .local v2, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-static/range {v3 .. v35}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v3

    .line 379
    .end local v3    # "it\\2":Lcom/greekreading/app/AppState;
    .end local v37    # "$i$a$-update-ReaderViewModel$changeSettings$1\\2\\379\\0":I
    nop

    .line 380
    .local v3, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 381
    nop

    .line 136
    .end local v1    # "prevValue\\1":Ljava/lang/Object;
    .end local v2    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v3    # "nextValue\\1":Ljava/lang/Object;
    .end local v36    # "$i$f$update\\1\\135":I
    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->preferenceJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 137
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v1, Lcom/greekreading/app/ReaderViewModel$changeSettings$2;

    invoke-direct {v1, v0, v10, v2}, Lcom/greekreading/app/ReaderViewModel$changeSettings$2;-><init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/ReaderSettings;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->preferenceJob:Lkotlinx/coroutines/Job;

    .line 138
    return-void

    .line 380
    .restart local v1    # "prevValue\\1":Ljava/lang/Object;
    .restart local v2    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .restart local v3    # "nextValue\\1":Ljava/lang/Object;
    .restart local v36    # "$i$f$update\\1\\135":I
    :cond_1
    const/4 v4, 0x1

    move-object/from16 v1, p1

    move-object v3, v2

    move v2, v4

    goto/16 :goto_0
.end method

.method public final clearCache()V
    .locals 7

    .line 329
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/greekreading/app/ReaderViewModel$clearCache$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/greekreading/app/ReaderViewModel$clearCache$1;-><init>(Lcom/greekreading/app/ReaderViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final clearMessage()V
    .locals 38

    .line 332
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    .line 464
    .local v2, "$i$f$update\\1\\332":I
    :cond_0
    nop

    .line 465
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 466
    .local v3, "prevValue\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/greekreading/app/AppState;

    .local v4, "it\\2":Lcom/greekreading/app/AppState;
    const/16 v37, 0x0

    .line 332
    .local v37, "$i$a$-update-ReaderViewModel$clearMessage$1\\2\\466\\0":I
    const v35, 0x3dffffff    # 0.12499999f

    const/16 v36, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v4 .. v36}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v4

    .line 466
    .end local v4    # "it\\2":Lcom/greekreading/app/AppState;
    .end local v37    # "$i$a$-update-ReaderViewModel$clearMessage$1\\2\\466\\0":I
    nop

    .line 467
    .local v4, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 468
    nop

    .line 332
    .end local v1    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update\\1\\332":I
    .end local v3    # "prevValue\\1":Ljava/lang/Object;
    .end local v4    # "nextValue\\1":Ljava/lang/Object;
    return-void
.end method

.method public final clearWords()V
    .locals 7

    .line 330
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/greekreading/app/ReaderViewModel$clearWords$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/greekreading/app/ReaderViewModel$clearWords$1;-><init>(Lcom/greekreading/app/ReaderViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final closeSheet()V
    .locals 38

    .line 142
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->translationJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->sentenceJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->referenceJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_2

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 143
    :cond_2
    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    .line 387
    .local v2, "$i$f$update\\1\\143":I
    :cond_3
    nop

    .line 388
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 389
    .local v3, "prevValue\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/greekreading/app/AppState;

    .local v4, "it\\2":Lcom/greekreading/app/AppState;
    const/16 v37, 0x0

    .line 143
    .local v37, "$i$a$-update-ReaderViewModel$closeSheet$1\\2\\389\\0":I
    sget-object v15, Lcom/greekreading/app/ReaderSheet;->None:Lcom/greekreading/app/ReaderSheet;

    new-instance v16, Lcom/greekreading/app/TranslationState;

    const/16 v31, 0x3fff

    const/16 v32, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v16 .. v32}, Lcom/greekreading/app/TranslationState;-><init>(Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationStatus;Ljava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/LiteraryLookup;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v35, 0x3fbff3ff

    const/16 v36, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v4 .. v36}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v4

    .line 389
    .end local v4    # "it\\2":Lcom/greekreading/app/AppState;
    .end local v37    # "$i$a$-update-ReaderViewModel$closeSheet$1\\2\\389\\0":I
    nop

    .line 390
    .local v4, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 391
    nop

    .line 144
    .end local v1    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update\\1\\143":I
    .end local v3    # "prevValue\\1":Ljava/lang/Object;
    .end local v4    # "nextValue\\1":Ljava/lang/Object;
    return-void
.end method

.method public final contentsTab(Z)V
    .locals 38
    .param p1, "bookmarks"    # Z

    .line 318
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    .line 439
    .local v2, "$i$f$update\\1\\318":I
    :cond_0
    nop

    .line 440
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 441
    .local v3, "prevValue\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/greekreading/app/AppState;

    .local v4, "it\\2":Lcom/greekreading/app/AppState;
    const/16 v37, 0x0

    .line 318
    .local v37, "$i$a$-update-ReaderViewModel$contentsTab$1\\2\\441\\0":I
    const v35, 0x3fdfffff    # 1.7499999f

    const/16 v36, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v26, p1

    invoke-static/range {v4 .. v36}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v4

    .line 441
    .end local v4    # "it\\2":Lcom/greekreading/app/AppState;
    .end local v37    # "$i$a$-update-ReaderViewModel$contentsTab$1\\2\\441\\0":I
    nop

    .line 442
    .local v4, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 443
    nop

    .line 318
    .end local v1    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update\\1\\318":I
    .end local v3    # "prevValue\\1":Ljava/lang/Object;
    .end local v4    # "nextValue\\1":Ljava/lang/Object;
    return-void
.end method

.method public final deleteWord(Ljava/lang/String;)V
    .locals 7
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/greekreading/app/ReaderViewModel$deleteWord$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/greekreading/app/ReaderViewModel$deleteWord$1;-><init>(Lcom/greekreading/app/ReaderViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/greekreading/app/Screen;->Vocabulary:Lcom/greekreading/app/Screen;

    invoke-virtual {p0, v0}, Lcom/greekreading/app/ReaderViewModel;->navigate(Lcom/greekreading/app/Screen;)V

    return-void
.end method

.method public final downloadLanguages()V
    .locals 38

    .line 237
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->downloadJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    return-void

    .line 238
    :cond_1
    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    .line 407
    .local v2, "$i$f$update\\1\\238":I
    :cond_2
    nop

    .line 408
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 409
    .local v3, "prevValue\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/greekreading/app/AppState;

    .local v4, "it\\2":Lcom/greekreading/app/AppState;
    const/16 v37, 0x0

    .line 238
    .local v37, "$i$a$-update-ReaderViewModel$downloadLanguages$1\\2\\409\\0":I
    invoke-virtual {v4}, Lcom/greekreading/app/AppState;->getTranslation()Lcom/greekreading/app/TranslationState;

    move-result-object v5

    sget-object v7, Lcom/greekreading/app/TranslationStatus;->Downloading:Lcom/greekreading/app/TranslationStatus;

    const/16 v20, 0x3ffd

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v5 .. v21}, Lcom/greekreading/app/TranslationState;->copy$default(Lcom/greekreading/app/TranslationState;Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationStatus;Ljava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/LiteraryLookup;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/greekreading/app/TranslationState;

    move-result-object v16

    const v35, 0x3efff7ff    # 0.49993894f

    const/16 v36, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v4 .. v36}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v4

    .line 409
    .end local v4    # "it\\2":Lcom/greekreading/app/AppState;
    .end local v37    # "$i$a$-update-ReaderViewModel$downloadLanguages$1\\2\\409\\0":I
    nop

    .line 410
    .local v4, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 411
    nop

    .line 239
    .end local v1    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update\\1\\238":I
    .end local v3    # "prevValue\\1":Ljava/lang/Object;
    .end local v4    # "nextValue\\1":Ljava/lang/Object;
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/greekreading/app/ReaderViewModel$downloadLanguages$2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/greekreading/app/ReaderViewModel$downloadLanguages$2;-><init>(Lcom/greekreading/app/ReaderViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->downloadJob:Lkotlinx/coroutines/Job;

    .line 250
    return-void
.end method

.method public final editWord(Lcom/greekreading/app/data/SavedWord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "word"    # Lcom/greekreading/app/data/SavedWord;
    .param p2, "translation"    # Ljava/lang/String;
    .param p3, "note"    # Ljava/lang/String;
    .param p4, "status"    # Ljava/lang/String;

    const-string v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/greekreading/app/ReaderViewModel$editWord$1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .end local p1    # "word":Lcom/greekreading/app/data/SavedWord;
    .end local p2    # "translation":Ljava/lang/String;
    .end local p3    # "note":Ljava/lang/String;
    .end local p4    # "status":Ljava/lang/String;
    .local v4, "translation":Ljava/lang/String;
    .local v5, "word":Lcom/greekreading/app/data/SavedWord;
    .local v6, "note":Ljava/lang/String;
    .local v7, "status":Ljava/lang/String;
    invoke-direct/range {v2 .. v8}, Lcom/greekreading/app/ReaderViewModel$editWord$1;-><init>(Lcom/greekreading/app/ReaderViewModel;Ljava/lang/String;Lcom/greekreading/app/data/SavedWord;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .end local v4    # "translation":Ljava/lang/String;
    .end local v5    # "word":Lcom/greekreading/app/data/SavedWord;
    .end local v6    # "note":Ljava/lang/String;
    .restart local p1    # "word":Lcom/greekreading/app/data/SavedWord;
    .restart local p2    # "translation":Ljava/lang/String;
    .restart local p3    # "note":Ljava/lang/String;
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 296
    return-void
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/greekreading/app/AppState;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final jumpToChapter(IZ)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "lastPage"    # Z

    .line 93
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/AppState;

    invoke-virtual {v0}, Lcom/greekreading/app/AppState;->getBook()Lcom/greekreading/app/data/BookInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/greekreading/app/data/BookInfo;->getChapters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 94
    .local v0, "count":I
    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    if-gez p1, :cond_1

    const-string v1, "\u042d\u0442\u043e \u043d\u0430\u0447\u0430\u043b\u043e \u043a\u043d\u0438\u0433\u0438"

    goto :goto_1

    :cond_1
    const-string v1, "\u0412\u044b \u0434\u043e\u0447\u0438\u0442\u0430\u043b\u0438 \u043a\u043d\u0438\u0433\u0443"

    :goto_1
    invoke-virtual {p0, v1}, Lcom/greekreading/app/ReaderViewModel;->showMessage(Ljava/lang/String;)V

    return-void

    .line 95
    :cond_2
    new-instance v2, Lcom/greekreading/app/core/Locator;

    if-eqz p2, :cond_3

    const-string v3, "__last__"

    goto :goto_2

    :cond_3
    const-string v3, ""

    :goto_2
    invoke-direct {v2, p1, v3, v1}, Lcom/greekreading/app/core/Locator;-><init>(ILjava/lang/String;I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v3, v4}, Lcom/greekreading/app/ReaderViewModel;->open$default(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/Locator;ZILjava/lang/Object;)V

    .line 96
    return-void

    .line 93
    .end local v0    # "count":I
    :cond_4
    return-void
.end method

.method public final lookup(Lcom/greekreading/app/core/WordSelection;)V
    .locals 54
    .param p1, "selection"    # Lcom/greekreading/app/core/WordSelection;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "selection"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->translationJob:Lkotlinx/coroutines/Job;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->sentenceJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->referenceJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_2

    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 148
    :cond_2
    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v18, 0x0

    .line 392
    .local v18, "$i$f$update\\1\\148":I
    :goto_0
    nop

    .line 393
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 394
    .local v3, "prevValue\\1":Ljava/lang/Object;
    move-object/from16 v19, v3

    check-cast v19, Lcom/greekreading/app/AppState;

    .local v19, "it\\2":Lcom/greekreading/app/AppState;
    const/16 v52, 0x0

    .line 148
    .local v52, "$i$a$-update-ReaderViewModel$lookup$1\\2\\394\\0":I
    new-instance v31, Lcom/greekreading/app/TranslationState;

    move-object v5, v3

    .end local v3    # "prevValue\\1":Ljava/lang/Object;
    .local v5, "prevValue\\1":Ljava/lang/Object;
    sget-object v3, Lcom/greekreading/app/TranslationStatus;->Checking:Lcom/greekreading/app/TranslationStatus;

    const/16 v16, 0x3ffc

    const/16 v17, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    .end local v5    # "prevValue\\1":Ljava/lang/Object;
    .local v7, "prevValue\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    .end local v7    # "prevValue\\1":Ljava/lang/Object;
    .local v9, "prevValue\\1":Ljava/lang/Object;
    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    .end local v9    # "prevValue\\1":Ljava/lang/Object;
    .local v11, "prevValue\\1":Ljava/lang/Object;
    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    .end local v11    # "prevValue\\1":Ljava/lang/Object;
    .local v13, "prevValue\\1":Ljava/lang/Object;
    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    .end local v13    # "prevValue\\1":Ljava/lang/Object;
    .local v15, "prevValue\\1":Ljava/lang/Object;
    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    .end local v15    # "prevValue\\1":Ljava/lang/Object;
    .local v21, "prevValue\\1":Ljava/lang/Object;
    const/4 v15, 0x0

    move-object v0, v1

    move-object/from16 v53, v21

    move-object/from16 v1, v31

    .end local v1    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v21    # "prevValue\\1":Ljava/lang/Object;
    .local v0, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v53, "prevValue\\1":Ljava/lang/Object;
    invoke-direct/range {v1 .. v17}, Lcom/greekreading/app/TranslationState;-><init>(Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationStatus;Ljava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/LiteraryLookup;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    invoke-virtual/range {v19 .. v19}, Lcom/greekreading/app/AppState;->getSettings()Lcom/greekreading/app/data/ReaderSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/greekreading/app/data/ReaderSettings;->getTranslationConsent()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/greekreading/app/ReaderSheet;->Translation:Lcom/greekreading/app/ReaderSheet;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/greekreading/app/ReaderSheet;->Consent:Lcom/greekreading/app/ReaderSheet;

    :goto_1
    move-object/from16 v30, v1

    .line 148
    nop

    .line 149
    nop

    .line 148
    nop

    .line 149
    nop

    .line 148
    const v50, 0x37fff3ff

    const/16 v51, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v19 .. v51}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v1

    .line 149
    nop

    .line 394
    .end local v19    # "it\\2":Lcom/greekreading/app/AppState;
    .end local v52    # "$i$a$-update-ReaderViewModel$lookup$1\\2\\394\\0":I
    nop

    .line 395
    .local v1, "nextValue\\1":Ljava/lang/Object;
    move-object/from16 v15, v53

    .end local v53    # "prevValue\\1":Ljava/lang/Object;
    .restart local v15    # "prevValue\\1":Ljava/lang/Object;
    invoke-interface {v0, v15, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 396
    nop

    .line 150
    .end local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "nextValue\\1":Ljava/lang/Object;
    .end local v15    # "prevValue\\1":Ljava/lang/Object;
    .end local v18    # "$i$f$update\\1\\148":I
    move-object/from16 v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/greekreading/app/ReaderViewModel$lookup$2;

    const/4 v14, 0x0

    move-object/from16 v9, p0

    invoke-direct {v0, v9, v2, v14}, Lcom/greekreading/app/ReaderViewModel$lookup$2;-><init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/WordSelection;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v9, Lcom/greekreading/app/ReaderViewModel;->referenceJob:Lkotlinx/coroutines/Job;

    .line 158
    iget-object v0, v9, Lcom/greekreading/app/ReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/AppState;

    invoke-virtual {v0}, Lcom/greekreading/app/AppState;->getSettings()Lcom/greekreading/app/data/ReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/greekreading/app/data/ReaderSettings;->getTranslationConsent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct/range {p0 .. p1}, Lcom/greekreading/app/ReaderViewModel;->requestTranslation(Lcom/greekreading/app/core/WordSelection;)V

    .line 159
    :cond_4
    return-void

    .line 395
    .restart local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .restart local v1    # "nextValue\\1":Ljava/lang/Object;
    .restart local v15    # "prevValue\\1":Ljava/lang/Object;
    .restart local v18    # "$i$f$update\\1\\148":I
    :cond_5
    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object v1, v0

    move-object v0, v9

    move-object v4, v14

    goto/16 :goto_0
.end method

.method public final navigate(Lcom/greekreading/app/Screen;)V
    .locals 40
    .param p1, "screen"    # Lcom/greekreading/app/Screen;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "screen"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Lcom/greekreading/app/ReaderViewModel;->persistPosition()V

    .line 116
    sget-object v1, Lcom/greekreading/app/Screen;->Search:Lcom/greekreading/app/Screen;

    if-ne v2, v1, :cond_1

    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v3, 0x0

    .line 357
    .local v3, "$i$f$update\\1\\116":I
    :cond_0
    nop

    .line 358
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 359
    .local v4, "prevValue\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/greekreading/app/AppState;

    .local v5, "it\\2":Lcom/greekreading/app/AppState;
    const/16 v38, 0x0

    .line 116
    .local v38, "$i$a$-update-ReaderViewModel$navigate$1\\2\\359\\0":I
    invoke-virtual {v5}, Lcom/greekreading/app/AppState;->getLocator()Lcom/greekreading/app/core/Locator;

    move-result-object v32

    const v36, 0x3bffffff

    const/16 v37, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v5

    .line 359
    .end local v5    # "it\\2":Lcom/greekreading/app/AppState;
    .end local v38    # "$i$a$-update-ReaderViewModel$navigate$1\\2\\359\\0":I
    nop

    .line 360
    .local v5, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 361
    nop

    .line 117
    .end local v1    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v3    # "$i$f$update\\1\\116":I
    .end local v4    # "prevValue\\1":Ljava/lang/Object;
    .end local v5    # "nextValue\\1":Ljava/lang/Object;
    :cond_1
    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v34, 0x0

    .line 362
    .local v34, "$i$f$update\\3\\117":I
    :goto_0
    nop

    .line 363
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 364
    .local v3, "prevValue\\3":Ljava/lang/Object;
    move-object v4, v1

    .end local v1    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v4, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    move-object v1, v3

    check-cast v1, Lcom/greekreading/app/AppState;

    .local v1, "it\\4":Lcom/greekreading/app/AppState;
    const/16 v35, 0x0

    .line 117
    .local v35, "$i$a$-update-ReaderViewModel$navigate$2\\4\\364\\0":I
    sget-object v12, Lcom/greekreading/app/ReaderSheet;->None:Lcom/greekreading/app/ReaderSheet;

    const v32, 0x3dfffbfe

    const/16 v33, 0x0

    move-object v5, v3

    .end local v3    # "prevValue\\3":Ljava/lang/Object;
    .local v5, "prevValue\\3":Ljava/lang/Object;
    const/4 v3, 0x0

    move-object v6, v4

    .end local v4    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v6, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v4, 0x0

    move-object v7, v5

    .end local v5    # "prevValue\\3":Ljava/lang/Object;
    .local v7, "prevValue\\3":Ljava/lang/Object;
    const/4 v5, 0x0

    move-object v8, v6

    .end local v6    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v8, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v6, 0x0

    move-object v9, v7

    .end local v7    # "prevValue\\3":Ljava/lang/Object;
    .local v9, "prevValue\\3":Ljava/lang/Object;
    const/4 v7, 0x0

    move-object v10, v8

    .end local v8    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v10, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v8, 0x0

    move-object v11, v9

    .end local v9    # "prevValue\\3":Ljava/lang/Object;
    .local v11, "prevValue\\3":Ljava/lang/Object;
    const/4 v9, 0x0

    move-object v13, v10

    .end local v10    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v13, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v10, 0x0

    move-object v14, v11

    .end local v11    # "prevValue\\3":Ljava/lang/Object;
    .local v14, "prevValue\\3":Ljava/lang/Object;
    const/4 v11, 0x0

    move-object v15, v13

    .end local v13    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v15, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v13, 0x0

    move-object/from16 v16, v14

    .end local v14    # "prevValue\\3":Ljava/lang/Object;
    .local v16, "prevValue\\3":Ljava/lang/Object;
    const/4 v14, 0x0

    move-object/from16 v17, v15

    .end local v15    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v17, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v15, 0x0

    move-object/from16 v18, v16

    .end local v16    # "prevValue\\3":Ljava/lang/Object;
    .local v18, "prevValue\\3":Ljava/lang/Object;
    const/16 v16, 0x0

    move-object/from16 v19, v17

    .end local v17    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v19, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v17, 0x0

    move-object/from16 v20, v18

    .end local v18    # "prevValue\\3":Ljava/lang/Object;
    .local v20, "prevValue\\3":Ljava/lang/Object;
    const/16 v18, 0x0

    move-object/from16 v21, v19

    .end local v19    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v21, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v19, 0x0

    move-object/from16 v22, v20

    .end local v20    # "prevValue\\3":Ljava/lang/Object;
    .local v22, "prevValue\\3":Ljava/lang/Object;
    const/16 v20, 0x0

    move-object/from16 v23, v21

    .end local v21    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v23, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v21, 0x0

    move-object/from16 v24, v22

    .end local v22    # "prevValue\\3":Ljava/lang/Object;
    .local v24, "prevValue\\3":Ljava/lang/Object;
    const/16 v22, 0x0

    move-object/from16 v25, v23

    .end local v23    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v25, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v23, 0x0

    move-object/from16 v26, v24

    .end local v24    # "prevValue\\3":Ljava/lang/Object;
    .local v26, "prevValue\\3":Ljava/lang/Object;
    const/16 v24, 0x0

    move-object/from16 v27, v25

    .end local v25    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v27, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v25, 0x0

    move-object/from16 v28, v26

    .end local v26    # "prevValue\\3":Ljava/lang/Object;
    .local v28, "prevValue\\3":Ljava/lang/Object;
    const/16 v26, 0x0

    move-object/from16 v29, v27

    .end local v27    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v29, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v27, 0x0

    move-object/from16 v30, v28

    .end local v28    # "prevValue\\3":Ljava/lang/Object;
    .local v30, "prevValue\\3":Ljava/lang/Object;
    const/16 v28, 0x0

    move-object/from16 v31, v29

    .end local v29    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v31, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v29, 0x0

    move-object/from16 v36, v30

    .end local v30    # "prevValue\\3":Ljava/lang/Object;
    .local v36, "prevValue\\3":Ljava/lang/Object;
    const/16 v30, 0x0

    move-object/from16 v37, v31

    .end local v31    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v37, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v31, 0x0

    move-object/from16 v39, v36

    move-object/from16 v0, v37

    .end local v36    # "prevValue\\3":Ljava/lang/Object;
    .end local v37    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v0, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v39, "prevValue\\3":Ljava/lang/Object;
    invoke-static/range {v1 .. v33}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v1

    .line 364
    .end local v1    # "it\\4":Lcom/greekreading/app/AppState;
    .end local v35    # "$i$a$-update-ReaderViewModel$navigate$2\\4\\364\\0":I
    nop

    .line 365
    .local v1, "nextValue\\3":Ljava/lang/Object;
    move-object/from16 v5, v39

    .end local v39    # "prevValue\\3":Ljava/lang/Object;
    .restart local v5    # "prevValue\\3":Ljava/lang/Object;
    invoke-interface {v0, v5, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 366
    nop

    .line 118
    .end local v0    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "nextValue\\3":Ljava/lang/Object;
    .end local v5    # "prevValue\\3":Ljava/lang/Object;
    .end local v34    # "$i$f$update\\3\\117":I
    return-void

    .line 365
    .restart local v0    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .restart local v1    # "nextValue\\3":Ljava/lang/Object;
    .restart local v5    # "prevValue\\3":Ljava/lang/Object;
    .restart local v34    # "$i$f$update\\3\\117":I
    :cond_2
    move-object/from16 v2, p1

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method protected onCleared()V
    .locals 1

    .line 333
    invoke-super {p0}, Landroidx/lifecycle/AndroidViewModel;->onCleared()V

    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel;->engine:Lcom/greekreading/app/data/TranslationEngine;

    invoke-interface {v0}, Lcom/greekreading/app/data/TranslationEngine;->close()V

    return-void
.end method

.method public final open(Lcom/greekreading/app/core/Locator;Z)V
    .locals 44
    .param p1, "locator"    # Lcom/greekreading/app/core/Locator;
    .param p2, "revealWord"    # Z

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "locator"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3}, Lcom/greekreading/app/core/Locator;->getChapter()I

    move-result v2

    iget-object v4, v0, Lcom/greekreading/app/ReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/greekreading/app/AppState;

    invoke-virtual {v4}, Lcom/greekreading/app/AppState;->getBook()Lcom/greekreading/app/data/BookInfo;

    move-result-object v4

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/greekreading/app/data/BookInfo;->getChapters()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    sub-int/2addr v4, v9

    const/4 v10, 0x0

    invoke-static {v2, v10, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/greekreading/app/core/Locator;->copy$default(Lcom/greekreading/app/core/Locator;ILjava/lang/String;IILjava/lang/Object;)Lcom/greekreading/app/core/Locator;

    move-result-object v2

    .line 74
    .local v2, "safe":Lcom/greekreading/app/core/Locator;
    iget-object v3, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v3, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v4, 0x0

    .line 337
    .local v4, "$i$f$update\\1\\74":I
    :goto_1
    nop

    .line 338
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 339
    .local v5, "prevValue\\1":Ljava/lang/Object;
    move-object v11, v5

    check-cast v11, Lcom/greekreading/app/AppState;

    .local v11, "it\\2":Lcom/greekreading/app/AppState;
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$a$-update-ReaderViewModel$open$1\\2\\339\\0":I
    sget-object v12, Lcom/greekreading/app/Screen;->Reader:Lcom/greekreading/app/Screen;

    sget-object v22, Lcom/greekreading/app/ReaderSheet;->None:Lcom/greekreading/app/ReaderSheet;

    new-instance v23, Lcom/greekreading/app/TranslationState;

    const/16 v38, 0x3fff

    const/16 v39, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v23 .. v39}, Lcom/greekreading/app/TranslationState;-><init>(Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationStatus;Ljava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/LiteraryLookup;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v42, 0x3ffff3de    # 1.9996297f

    const/16 v43, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v11 .. v43}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v6

    .line 339
    .end local v6    # "$i$a$-update-ReaderViewModel$open$1\\2\\339\\0":I
    .end local v11    # "it\\2":Lcom/greekreading/app/AppState;
    nop

    .line 340
    .local v6, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v3, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 341
    nop

    .line 75
    .end local v3    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v4    # "$i$f$update\\1\\74":I
    .end local v5    # "prevValue\\1":Ljava/lang/Object;
    .end local v6    # "nextValue\\1":Ljava/lang/Object;
    iget-object v3, v0, Lcom/greekreading/app/ReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/greekreading/app/AppState;

    invoke-virtual {v3}, Lcom/greekreading/app/AppState;->getDocument()Lcom/greekreading/app/core/ChapterDocument;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/greekreading/app/core/ChapterDocument;->getChapter()Lcom/greekreading/app/core/Chapter;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/greekreading/app/core/Chapter;->getIndex()I

    move-result v3

    invoke-virtual {v2}, Lcom/greekreading/app/core/Locator;->getChapter()I

    move-result v4

    if-ne v3, v4, :cond_1

    move v10, v9

    :cond_1
    const/4 v3, 0x0

    if-eqz v10, :cond_4

    .line 76
    iget-object v4, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v4, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$f$update\\3\\76":I
    :goto_2
    nop

    .line 343
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 344
    .local v6, "prevValue\\3":Ljava/lang/Object;
    move-object v11, v6

    check-cast v11, Lcom/greekreading/app/AppState;

    .local v11, "it\\4":Lcom/greekreading/app/AppState;
    const/4 v7, 0x0

    .line 76
    .local v7, "$i$a$-update-ReaderViewModel$open$2\\4\\344\\0":I
    invoke-virtual {v11}, Lcom/greekreading/app/AppState;->getJumpVersion()I

    move-result v8

    add-int/lit8 v41, v8, 0x1

    if-eqz v1, :cond_2

    iget-object v8, v0, Lcom/greekreading/app/ReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/greekreading/app/AppState;

    invoke-virtual {v8}, Lcom/greekreading/app/AppState;->getDocument()Lcom/greekreading/app/core/ChapterDocument;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v10, v0, Lcom/greekreading/app/ReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/greekreading/app/AppState;

    invoke-virtual {v10}, Lcom/greekreading/app/AppState;->getDocument()Lcom/greekreading/app/core/ChapterDocument;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Lcom/greekreading/app/core/ChapterDocument;->offsetAt(Lcom/greekreading/app/core/Locator;)I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/greekreading/app/core/ChapterDocument;->select(I)Lcom/greekreading/app/core/WordSelection;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/greekreading/app/core/WordSelection;->getRange()Lcom/greekreading/app/core/TextRange;

    move-result-object v8

    move-object/from16 v39, v8

    goto :goto_3

    :cond_2
    move-object/from16 v39, v3

    :goto_3
    const v42, 0x17ffff7f

    const/16 v43, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v19, v2

    .end local v2    # "safe":Lcom/greekreading/app/core/Locator;
    .local v19, "safe":Lcom/greekreading/app/core/Locator;
    invoke-static/range {v11 .. v43}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v2

    .line 344
    move-object/from16 v7, v19

    .line 345
    .end local v11    # "it\\4":Lcom/greekreading/app/AppState;
    .end local v19    # "safe":Lcom/greekreading/app/core/Locator;
    .local v2, "nextValue\\3":Ljava/lang/Object;
    .local v7, "safe":Lcom/greekreading/app/core/Locator;
    invoke-interface {v4, v6, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 346
    nop

    .line 77
    .end local v2    # "nextValue\\3":Ljava/lang/Object;
    .end local v4    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v5    # "$i$f$update\\3\\76":I
    .end local v6    # "prevValue\\3":Ljava/lang/Object;
    return-void

    .line 345
    .restart local v2    # "nextValue\\3":Ljava/lang/Object;
    .restart local v4    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .restart local v5    # "$i$f$update\\3\\76":I
    .restart local v6    # "prevValue\\3":Ljava/lang/Object;
    :cond_3
    move-object v2, v7

    goto/16 :goto_2

    .line 79
    .end local v4    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v5    # "$i$f$update\\3\\76":I
    .end local v6    # "prevValue\\3":Ljava/lang/Object;
    .end local v7    # "safe":Lcom/greekreading/app/core/Locator;
    .local v2, "safe":Lcom/greekreading/app/core/Locator;
    :cond_4
    move-object v7, v2

    .end local v2    # "safe":Lcom/greekreading/app/core/Locator;
    .restart local v7    # "safe":Lcom/greekreading/app/core/Locator;
    iget-object v2, v0, Lcom/greekreading/app/ReaderViewModel;->loadJob:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_5

    invoke-static {v2, v3, v9, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 80
    :cond_5
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v2, Lcom/greekreading/app/ReaderViewModel$open$3;

    invoke-direct {v2, v0, v7, v1, v3}, Lcom/greekreading/app/ReaderViewModel$open$3;-><init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/Locator;ZLkotlin/coroutines/Continuation;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iput-object v2, v0, Lcom/greekreading/app/ReaderViewModel;->loadJob:Lkotlinx/coroutines/Job;

    .line 90
    return-void

    .line 340
    .end local v7    # "safe":Lcom/greekreading/app/core/Locator;
    .restart local v2    # "safe":Lcom/greekreading/app/core/Locator;
    .restart local v3    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v4, "$i$f$update\\1\\74":I
    .local v5, "prevValue\\1":Ljava/lang/Object;
    .local v6, "nextValue\\1":Ljava/lang/Object;
    :cond_6
    move-object v7, v2

    .end local v2    # "safe":Lcom/greekreading/app/core/Locator;
    .restart local v7    # "safe":Lcom/greekreading/app/core/Locator;
    goto/16 :goto_1
.end method

.method public final openBook()V
    .locals 9

    .line 67
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/AppState;

    .line 68
    .local v0, "s":Lcom/greekreading/app/AppState;
    invoke-virtual {v0}, Lcom/greekreading/app/AppState;->getLocator()Lcom/greekreading/app/core/Locator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/greekreading/app/AppState;->getProgress()Lcom/greekreading/app/data/ReadingProgress;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 336
    .local v1, "it\\1":Lcom/greekreading/app/data/ReadingProgress;
    const/4 v4, 0x0

    .line 68
    .local v4, "$i$a$-let-ReaderViewModel$openBook$locator$1\\1\\68\\0":I
    new-instance v5, Lcom/greekreading/app/core/Locator;

    invoke-virtual {v1}, Lcom/greekreading/app/data/ReadingProgress;->getChapter()I

    move-result v6

    invoke-virtual {v1}, Lcom/greekreading/app/data/ReadingProgress;->getParagraphId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/greekreading/app/data/ReadingProgress;->getCodePointOffset()I

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Lcom/greekreading/app/core/Locator;-><init>(ILjava/lang/String;I)V

    move-object v1, v5

    .end local v1    # "it\\1":Lcom/greekreading/app/data/ReadingProgress;
    .end local v4    # "$i$a$-let-ReaderViewModel$openBook$locator$1\\1\\68\\0":I
    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/greekreading/app/core/Locator;

    const-string v4, ""

    invoke-direct {v1, v3, v4, v3}, Lcom/greekreading/app/core/Locator;-><init>(ILjava/lang/String;I)V

    .line 69
    .local v1, "locator":Lcom/greekreading/app/core/Locator;
    :cond_1
    const/4 v4, 0x2

    invoke-static {p0, v1, v3, v4, v2}, Lcom/greekreading/app/ReaderViewModel;->open$default(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/Locator;ZILjava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final openBookmark(Lcom/greekreading/app/data/Bookmark;)V
    .locals 4
    .param p1, "b"    # Lcom/greekreading/app/data/Bookmark;

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    new-instance v0, Lcom/greekreading/app/core/Locator;

    invoke-virtual {p1}, Lcom/greekreading/app/data/Bookmark;->getChapter()I

    move-result v1

    invoke-virtual {p1}, Lcom/greekreading/app/data/Bookmark;->getParagraphId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/greekreading/app/data/Bookmark;->getOffset()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/greekreading/app/core/Locator;-><init>(ILjava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/greekreading/app/ReaderViewModel;->open(Lcom/greekreading/app/core/Locator;Z)V

    return-void
.end method

.method public final openFootnote(Lcom/greekreading/app/core/Footnote;)V
    .locals 38
    .param p1, "note"    # Lcom/greekreading/app/core/Footnote;

    const-string v0, "note"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v2, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v34, 0x0

    .line 449
    .local v34, "$i$f$update\\1\\326":I
    :goto_0
    nop

    .line 450
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 451
    .local v3, "prevValue\\1":Ljava/lang/Object;
    move-object v1, v3

    check-cast v1, Lcom/greekreading/app/AppState;

    .local v1, "it\\2":Lcom/greekreading/app/AppState;
    const/16 v35, 0x0

    .line 326
    .local v35, "$i$a$-update-ReaderViewModel$openFootnote$1\\2\\451\\0":I
    sget-object v12, Lcom/greekreading/app/ReaderSheet;->Footnote:Lcom/greekreading/app/ReaderSheet;

    const v32, 0x3fbffbff

    const/16 v33, 0x0

    move-object v4, v2

    .end local v2    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v4, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    move-object v5, v3

    .end local v3    # "prevValue\\1":Ljava/lang/Object;
    .local v5, "prevValue\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    move-object v6, v4

    .end local v4    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v6, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v4, 0x0

    move-object v7, v5

    .end local v5    # "prevValue\\1":Ljava/lang/Object;
    .local v7, "prevValue\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    move-object v8, v6

    .end local v6    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v8, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v6, 0x0

    move-object v9, v7

    .end local v7    # "prevValue\\1":Ljava/lang/Object;
    .local v9, "prevValue\\1":Ljava/lang/Object;
    const/4 v7, 0x0

    move-object v10, v8

    .end local v8    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v10, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v8, 0x0

    move-object v11, v9

    .end local v9    # "prevValue\\1":Ljava/lang/Object;
    .local v11, "prevValue\\1":Ljava/lang/Object;
    const/4 v9, 0x0

    move-object v13, v10

    .end local v10    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v13, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v10, 0x0

    move-object v14, v11

    .end local v11    # "prevValue\\1":Ljava/lang/Object;
    .local v14, "prevValue\\1":Ljava/lang/Object;
    const/4 v11, 0x0

    move-object v15, v13

    .end local v13    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v15, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v13, 0x0

    move-object/from16 v16, v14

    .end local v14    # "prevValue\\1":Ljava/lang/Object;
    .local v16, "prevValue\\1":Ljava/lang/Object;
    const/4 v14, 0x0

    move-object/from16 v17, v15

    .end local v15    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v17, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v15, 0x0

    move-object/from16 v18, v16

    .end local v16    # "prevValue\\1":Ljava/lang/Object;
    .local v18, "prevValue\\1":Ljava/lang/Object;
    const/16 v16, 0x0

    move-object/from16 v19, v17

    .end local v17    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v19, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v17, 0x0

    move-object/from16 v20, v18

    .end local v18    # "prevValue\\1":Ljava/lang/Object;
    .local v20, "prevValue\\1":Ljava/lang/Object;
    const/16 v18, 0x0

    move-object/from16 v21, v19

    .end local v19    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v21, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v19, 0x0

    move-object/from16 v22, v20

    .end local v20    # "prevValue\\1":Ljava/lang/Object;
    .local v22, "prevValue\\1":Ljava/lang/Object;
    const/16 v20, 0x0

    move-object/from16 v23, v21

    .end local v21    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v23, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v21, 0x0

    move-object/from16 v24, v22

    .end local v22    # "prevValue\\1":Ljava/lang/Object;
    .local v24, "prevValue\\1":Ljava/lang/Object;
    const/16 v22, 0x0

    move-object/from16 v25, v23

    .end local v23    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v25, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v23, 0x0

    move-object/from16 v26, v25

    .end local v25    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v26, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v25, 0x0

    move-object/from16 v27, v26

    .end local v26    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v27, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v26, 0x0

    move-object/from16 v28, v27

    .end local v27    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v28, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v27, 0x0

    move-object/from16 v29, v28

    .end local v28    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v29, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v28, 0x0

    move-object/from16 v30, v29

    .end local v29    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v30, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v29, 0x0

    move-object/from16 v31, v30

    .end local v30    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v31, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v30, 0x0

    move-object/from16 v36, v31

    .end local v31    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v36, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v31, 0x0

    move-object/from16 v37, v24

    move-object/from16 v0, v36

    move-object/from16 v24, p1

    .end local v24    # "prevValue\\1":Ljava/lang/Object;
    .end local v36    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v0, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v37, "prevValue\\1":Ljava/lang/Object;
    invoke-static/range {v1 .. v33}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v1

    .line 451
    .end local v1    # "it\\2":Lcom/greekreading/app/AppState;
    .end local v35    # "$i$a$-update-ReaderViewModel$openFootnote$1\\2\\451\\0":I
    nop

    .line 452
    .local v1, "nextValue\\1":Ljava/lang/Object;
    move-object/from16 v14, v37

    .end local v37    # "prevValue\\1":Ljava/lang/Object;
    .restart local v14    # "prevValue\\1":Ljava/lang/Object;
    invoke-interface {v0, v14, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 453
    nop

    .line 326
    .end local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "nextValue\\1":Ljava/lang/Object;
    .end local v14    # "prevValue\\1":Ljava/lang/Object;
    .end local v34    # "$i$f$update\\1\\326":I
    return-void

    .line 452
    .restart local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .restart local v1    # "nextValue\\1":Ljava/lang/Object;
    .restart local v14    # "prevValue\\1":Ljava/lang/Object;
    .restart local v34    # "$i$f$update\\1\\326":I
    :cond_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public final openHit(Lcom/greekreading/app/data/SearchHit;)V
    .locals 4
    .param p1, "hit"    # Lcom/greekreading/app/data/SearchHit;

    const-string v0, "hit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    new-instance v0, Lcom/greekreading/app/core/Locator;

    invoke-virtual {p1}, Lcom/greekreading/app/data/SearchHit;->getChapter()I

    move-result v1

    invoke-virtual {p1}, Lcom/greekreading/app/data/SearchHit;->getParagraphId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/greekreading/app/data/SearchHit;->getOffset()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/greekreading/app/core/Locator;-><init>(ILjava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/greekreading/app/ReaderViewModel;->open(Lcom/greekreading/app/core/Locator;Z)V

    return-void
.end method

.method public final openWord(Ljava/lang/String;)V
    .locals 38
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v2, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v34, 0x0

    .line 417
    .local v34, "$i$f$update\\1\\292":I
    :goto_0
    nop

    .line 418
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 419
    .local v3, "prevValue\\1":Ljava/lang/Object;
    move-object v1, v3

    check-cast v1, Lcom/greekreading/app/AppState;

    .local v1, "it\\2":Lcom/greekreading/app/AppState;
    const/16 v35, 0x0

    .line 292
    .local v35, "$i$a$-update-ReaderViewModel$openWord$1\\2\\419\\0":I
    move-object v4, v2

    .end local v2    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v4, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    sget-object v2, Lcom/greekreading/app/Screen;->Word:Lcom/greekreading/app/Screen;

    const v32, 0x3fff7ffe

    const/16 v33, 0x0

    move-object v5, v3

    .end local v3    # "prevValue\\1":Ljava/lang/Object;
    .local v5, "prevValue\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    move-object v6, v4

    .end local v4    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v6, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v4, 0x0

    move-object v7, v5

    .end local v5    # "prevValue\\1":Ljava/lang/Object;
    .local v7, "prevValue\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    move-object v8, v6

    .end local v6    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v8, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v6, 0x0

    move-object v9, v7

    .end local v7    # "prevValue\\1":Ljava/lang/Object;
    .local v9, "prevValue\\1":Ljava/lang/Object;
    const/4 v7, 0x0

    move-object v10, v8

    .end local v8    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v10, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v8, 0x0

    move-object v11, v9

    .end local v9    # "prevValue\\1":Ljava/lang/Object;
    .local v11, "prevValue\\1":Ljava/lang/Object;
    const/4 v9, 0x0

    move-object v12, v10

    .end local v10    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v12, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v10, 0x0

    move-object v13, v11

    .end local v11    # "prevValue\\1":Ljava/lang/Object;
    .local v13, "prevValue\\1":Ljava/lang/Object;
    const/4 v11, 0x0

    move-object v14, v12

    .end local v12    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v14, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v12, 0x0

    move-object v15, v13

    .end local v13    # "prevValue\\1":Ljava/lang/Object;
    .local v15, "prevValue\\1":Ljava/lang/Object;
    const/4 v13, 0x0

    move-object/from16 v16, v14

    .end local v14    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v16, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v14, 0x0

    move-object/from16 v17, v15

    .end local v15    # "prevValue\\1":Ljava/lang/Object;
    .local v17, "prevValue\\1":Ljava/lang/Object;
    const/4 v15, 0x0

    move-object/from16 v18, v16

    .end local v16    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v18, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v16, 0x0

    move-object/from16 v19, v18

    .end local v18    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v19, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v18, 0x0

    move-object/from16 v20, v19

    .end local v19    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v20, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v19, 0x0

    move-object/from16 v21, v20

    .end local v20    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v21, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v20, 0x0

    move-object/from16 v22, v21

    .end local v21    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v22, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v21, 0x0

    move-object/from16 v23, v22

    .end local v22    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v23, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v22, 0x0

    move-object/from16 v24, v23

    .end local v23    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v24, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v23, 0x0

    move-object/from16 v25, v24

    .end local v24    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v25, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v24, 0x0

    move-object/from16 v26, v25

    .end local v25    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v26, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v25, 0x0

    move-object/from16 v27, v26

    .end local v26    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v27, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v26, 0x0

    move-object/from16 v28, v27

    .end local v27    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v28, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v27, 0x0

    move-object/from16 v29, v28

    .end local v28    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v29, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v28, 0x0

    move-object/from16 v30, v29

    .end local v29    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v30, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v29, 0x0

    move-object/from16 v31, v30

    .end local v30    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v31, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v30, 0x0

    move-object/from16 v36, v31

    .end local v31    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v36, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v31, 0x0

    move-object/from16 v37, v17

    move-object/from16 v0, v36

    move-object/from16 v17, p1

    .end local v17    # "prevValue\\1":Ljava/lang/Object;
    .end local v36    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v0, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v37, "prevValue\\1":Ljava/lang/Object;
    invoke-static/range {v1 .. v33}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v1

    .line 419
    .end local v1    # "it\\2":Lcom/greekreading/app/AppState;
    .end local v35    # "$i$a$-update-ReaderViewModel$openWord$1\\2\\419\\0":I
    nop

    .line 420
    .local v1, "nextValue\\1":Ljava/lang/Object;
    move-object/from16 v15, v37

    .end local v37    # "prevValue\\1":Ljava/lang/Object;
    .restart local v15    # "prevValue\\1":Ljava/lang/Object;
    invoke-interface {v0, v15, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 421
    nop

    .line 292
    .end local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "nextValue\\1":Ljava/lang/Object;
    .end local v15    # "prevValue\\1":Ljava/lang/Object;
    .end local v34    # "$i$f$update\\1\\292":I
    return-void

    .line 420
    .restart local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .restart local v1    # "nextValue\\1":Ljava/lang/Object;
    .restart local v15    # "prevValue\\1":Ljava/lang/Object;
    .restart local v34    # "$i$f$update\\1\\292":I
    :cond_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public final persistPosition()V
    .locals 42

    .line 108
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/greekreading/app/AppState;

    .local v1, "s":Lcom/greekreading/app/AppState;
    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getBook()Lcom/greekreading/app/data/BookInfo;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .local v2, "book":Lcom/greekreading/app/data/BookInfo;
    :cond_0
    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getLocator()Lcom/greekreading/app/core/Locator;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 109
    .local v3, "locator":Lcom/greekreading/app/core/Locator;
    :cond_1
    new-instance v4, Lcom/greekreading/app/data/ReadingProgress;

    invoke-virtual {v2}, Lcom/greekreading/app/data/BookInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/greekreading/app/data/BookInfo;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/greekreading/app/core/Locator;->getChapter()I

    move-result v7

    invoke-virtual {v3}, Lcom/greekreading/app/core/Locator;->getParagraphId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/greekreading/app/core/Locator;->getCodePointOffset()I

    move-result v9

    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getFraction()F

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct/range {v4 .. v12}, Lcom/greekreading/app/data/ReadingProgress;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IFJ)V

    move-object v15, v4

    .line 110
    .local v15, "progress":Lcom/greekreading/app/data/ReadingProgress;
    iget-object v4, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v4, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v38, 0x0

    .line 352
    .local v38, "$i$f$update\\1\\110":I
    :goto_0
    nop

    .line 353
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 354
    .local v5, "prevValue\\1":Ljava/lang/Object;
    move-object v6, v5

    .end local v5    # "prevValue\\1":Ljava/lang/Object;
    .local v6, "prevValue\\1":Ljava/lang/Object;
    move-object v5, v6

    check-cast v5, Lcom/greekreading/app/AppState;

    .local v5, "it\\2":Lcom/greekreading/app/AppState;
    const/16 v39, 0x0

    .line 110
    .local v39, "$i$a$-update-ReaderViewModel$persistPosition$1\\2\\354\\0":I
    const v36, 0x3ffffdff    # 1.9999388f

    const/16 v37, 0x0

    move-object v7, v6

    .end local v6    # "prevValue\\1":Ljava/lang/Object;
    .local v7, "prevValue\\1":Ljava/lang/Object;
    const/4 v6, 0x0

    move-object v8, v7

    .end local v7    # "prevValue\\1":Ljava/lang/Object;
    .local v8, "prevValue\\1":Ljava/lang/Object;
    const/4 v7, 0x0

    move-object v9, v8

    .end local v8    # "prevValue\\1":Ljava/lang/Object;
    .local v9, "prevValue\\1":Ljava/lang/Object;
    const/4 v8, 0x0

    move-object v10, v9

    .end local v9    # "prevValue\\1":Ljava/lang/Object;
    .local v10, "prevValue\\1":Ljava/lang/Object;
    const/4 v9, 0x0

    move-object v11, v10

    .end local v10    # "prevValue\\1":Ljava/lang/Object;
    .local v11, "prevValue\\1":Ljava/lang/Object;
    const/4 v10, 0x0

    move-object v12, v11

    .end local v11    # "prevValue\\1":Ljava/lang/Object;
    .local v12, "prevValue\\1":Ljava/lang/Object;
    const/4 v11, 0x0

    move-object v13, v12

    .end local v12    # "prevValue\\1":Ljava/lang/Object;
    .local v13, "prevValue\\1":Ljava/lang/Object;
    const/4 v12, 0x0

    move-object v14, v13

    .end local v13    # "prevValue\\1":Ljava/lang/Object;
    .local v14, "prevValue\\1":Ljava/lang/Object;
    const/4 v13, 0x0

    move-object/from16 v16, v14

    .end local v14    # "prevValue\\1":Ljava/lang/Object;
    .local v16, "prevValue\\1":Ljava/lang/Object;
    const/4 v14, 0x0

    move-object/from16 v17, v16

    .end local v16    # "prevValue\\1":Ljava/lang/Object;
    .local v17, "prevValue\\1":Ljava/lang/Object;
    const/16 v16, 0x0

    move-object/from16 v18, v17

    .end local v17    # "prevValue\\1":Ljava/lang/Object;
    .local v18, "prevValue\\1":Ljava/lang/Object;
    const/16 v17, 0x0

    move-object/from16 v19, v18

    .end local v18    # "prevValue\\1":Ljava/lang/Object;
    .local v19, "prevValue\\1":Ljava/lang/Object;
    const/16 v18, 0x0

    move-object/from16 v20, v19

    .end local v19    # "prevValue\\1":Ljava/lang/Object;
    .local v20, "prevValue\\1":Ljava/lang/Object;
    const/16 v19, 0x0

    move-object/from16 v21, v20

    .end local v20    # "prevValue\\1":Ljava/lang/Object;
    .local v21, "prevValue\\1":Ljava/lang/Object;
    const/16 v20, 0x0

    move-object/from16 v22, v21

    .end local v21    # "prevValue\\1":Ljava/lang/Object;
    .local v22, "prevValue\\1":Ljava/lang/Object;
    const/16 v21, 0x0

    move-object/from16 v23, v22

    .end local v22    # "prevValue\\1":Ljava/lang/Object;
    .local v23, "prevValue\\1":Ljava/lang/Object;
    const/16 v22, 0x0

    move-object/from16 v24, v23

    .end local v23    # "prevValue\\1":Ljava/lang/Object;
    .local v24, "prevValue\\1":Ljava/lang/Object;
    const/16 v23, 0x0

    move-object/from16 v25, v24

    .end local v24    # "prevValue\\1":Ljava/lang/Object;
    .local v25, "prevValue\\1":Ljava/lang/Object;
    const/16 v24, 0x0

    move-object/from16 v26, v25

    .end local v25    # "prevValue\\1":Ljava/lang/Object;
    .local v26, "prevValue\\1":Ljava/lang/Object;
    const/16 v25, 0x0

    move-object/from16 v27, v26

    .end local v26    # "prevValue\\1":Ljava/lang/Object;
    .local v27, "prevValue\\1":Ljava/lang/Object;
    const/16 v26, 0x0

    move-object/from16 v28, v27

    .end local v27    # "prevValue\\1":Ljava/lang/Object;
    .local v28, "prevValue\\1":Ljava/lang/Object;
    const/16 v27, 0x0

    move-object/from16 v29, v28

    .end local v28    # "prevValue\\1":Ljava/lang/Object;
    .local v29, "prevValue\\1":Ljava/lang/Object;
    const/16 v28, 0x0

    move-object/from16 v30, v29

    .end local v29    # "prevValue\\1":Ljava/lang/Object;
    .local v30, "prevValue\\1":Ljava/lang/Object;
    const/16 v29, 0x0

    move-object/from16 v31, v30

    .end local v30    # "prevValue\\1":Ljava/lang/Object;
    .local v31, "prevValue\\1":Ljava/lang/Object;
    const/16 v30, 0x0

    move-object/from16 v32, v31

    .end local v31    # "prevValue\\1":Ljava/lang/Object;
    .local v32, "prevValue\\1":Ljava/lang/Object;
    const/16 v31, 0x0

    move-object/from16 v33, v32

    .end local v32    # "prevValue\\1":Ljava/lang/Object;
    .local v33, "prevValue\\1":Ljava/lang/Object;
    const/16 v32, 0x0

    move-object/from16 v34, v33

    .end local v33    # "prevValue\\1":Ljava/lang/Object;
    .local v34, "prevValue\\1":Ljava/lang/Object;
    const/16 v33, 0x0

    move-object/from16 v35, v34

    .end local v34    # "prevValue\\1":Ljava/lang/Object;
    .local v35, "prevValue\\1":Ljava/lang/Object;
    const/16 v34, 0x0

    move-object/from16 v40, v35

    .end local v35    # "prevValue\\1":Ljava/lang/Object;
    .local v40, "prevValue\\1":Ljava/lang/Object;
    const/16 v35, 0x0

    move-object/from16 v41, v1

    move-object/from16 v1, v40

    .end local v40    # "prevValue\\1":Ljava/lang/Object;
    .local v1, "prevValue\\1":Ljava/lang/Object;
    .local v41, "s":Lcom/greekreading/app/AppState;
    invoke-static/range {v5 .. v37}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v5

    .line 354
    .end local v5    # "it\\2":Lcom/greekreading/app/AppState;
    .end local v39    # "$i$a$-update-ReaderViewModel$persistPosition$1\\2\\354\\0":I
    nop

    .line 355
    .local v5, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v4, v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 356
    nop

    .line 111
    .end local v1    # "prevValue\\1":Ljava/lang/Object;
    .end local v4    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v5    # "nextValue\\1":Ljava/lang/Object;
    .end local v38    # "$i$f$update\\1\\110":I
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v1, Lcom/greekreading/app/ReaderViewModel$persistPosition$2;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v15, v5}, Lcom/greekreading/app/ReaderViewModel$persistPosition$2;-><init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/ReadingProgress;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 112
    return-void

    .line 355
    .restart local v1    # "prevValue\\1":Ljava/lang/Object;
    .restart local v4    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .restart local v5    # "nextValue\\1":Ljava/lang/Object;
    .restart local v38    # "$i$f$update\\1\\110":I
    :cond_2
    move-object/from16 v1, v41

    goto/16 :goto_0
.end method

.method public final pickWord(I)V
    .locals 2
    .param p1, "offset"    # I

    .line 328
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/AppState;

    invoke-virtual {v0}, Lcom/greekreading/app/AppState;->getDocument()Lcom/greekreading/app/core/ChapterDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/greekreading/app/core/ChapterDocument;->select(I)Lcom/greekreading/app/core/WordSelection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    .local v0, "p0\\1":Lcom/greekreading/app/core/WordSelection;
    const/4 v1, 0x0

    .line 328
    .local v1, "$i$a$-let-ReaderViewModel$pickWord$1\\1\\328\\0":I
    invoke-virtual {p0, v0}, Lcom/greekreading/app/ReaderViewModel;->lookup(Lcom/greekreading/app/core/WordSelection;)V

    .end local v0    # "p0\\1":Lcom/greekreading/app/core/WordSelection;
    .end local v1    # "$i$a$-let-ReaderViewModel$pickWord$1\\1\\328\\0":I
    :cond_0
    return-void
.end method

.method public final removeBookmark(Ljava/lang/String;)V
    .locals 7
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/greekreading/app/ReaderViewModel$removeBookmark$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/greekreading/app/ReaderViewModel$removeBookmark$1;-><init>(Lcom/greekreading/app/ReaderViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final retryTranslation()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/AppState;

    invoke-virtual {v0}, Lcom/greekreading/app/AppState;->getTranslation()Lcom/greekreading/app/TranslationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/greekreading/app/TranslationState;->getSelection()Lcom/greekreading/app/core/WordSelection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    .local v0, "it\\1":Lcom/greekreading/app/core/WordSelection;
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-let-ReaderViewModel$retryTranslation$1\\1\\256\\0":I
    invoke-direct {p0, v0}, Lcom/greekreading/app/ReaderViewModel;->requestTranslation(Lcom/greekreading/app/core/WordSelection;)V

    .end local v0    # "it\\1":Lcom/greekreading/app/core/WordSelection;
    .end local v1    # "$i$a$-let-ReaderViewModel$retryTranslation$1\\1\\256\\0":I
    :cond_0
    return-void
.end method

.method public final saveSelection()V
    .locals 12

    .line 278
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/AppState;

    invoke-virtual {v0}, Lcom/greekreading/app/AppState;->getTranslation()Lcom/greekreading/app/TranslationState;

    move-result-object v5

    .local v5, "t":Lcom/greekreading/app/TranslationState;
    invoke-virtual {v5}, Lcom/greekreading/app/TranslationState;->getSelection()Lcom/greekreading/app/core/WordSelection;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .local v4, "selection":Lcom/greekreading/app/core/WordSelection;
    :cond_0
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/AppState;

    invoke-virtual {v0}, Lcom/greekreading/app/AppState;->getBook()Lcom/greekreading/app/data/BookInfo;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 279
    .local v3, "book":Lcom/greekreading/app/data/BookInfo;
    :cond_1
    invoke-virtual {v5}, Lcom/greekreading/app/TranslationState;->getSaved()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/greekreading/app/TranslationState;->getSaving()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 280
    :cond_2
    new-instance v0, Lcom/greekreading/app/ReaderViewModel$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/greekreading/app/ReaderViewModel$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, v4, v0}, Lcom/greekreading/app/ReaderViewModel;->updateTranslation(Lcom/greekreading/app/core/WordSelection;Lkotlin/jvm/functions/Function1;)V

    .line 281
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/greekreading/app/ReaderViewModel$saveSelection$2;-><init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationState;Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 291
    return-void

    .line 279
    :cond_3
    :goto_0
    return-void
.end method

.method public final search(Ljava/lang/String;)V
    .locals 39
    .param p1, "value"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v2, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v2, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v34, 0x0

    .line 444
    .local v34, "$i$f$update\\1\\321":I
    :goto_0
    nop

    .line 445
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 446
    .local v3, "prevValue\\1":Ljava/lang/Object;
    move-object v1, v3

    check-cast v1, Lcom/greekreading/app/AppState;

    .local v1, "it\\2":Lcom/greekreading/app/AppState;
    const/16 v35, 0x0

    .line 321
    .local v35, "$i$a$-update-ReaderViewModel$search$1\\2\\446\\0":I
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/lit8 v20, v4, 0x1

    const v32, 0x3ffaffff

    const/16 v33, 0x0

    move-object v4, v2

    .end local v2    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v4, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    move-object v6, v3

    .end local v3    # "prevValue\\1":Ljava/lang/Object;
    .local v6, "prevValue\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    move-object v7, v4

    .end local v4    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v7, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v4, 0x0

    move v8, v5

    const/4 v5, 0x0

    move-object v9, v6

    .end local v6    # "prevValue\\1":Ljava/lang/Object;
    .local v9, "prevValue\\1":Ljava/lang/Object;
    const/4 v6, 0x0

    move-object v10, v7

    .end local v7    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v10, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v7, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    .end local v9    # "prevValue\\1":Ljava/lang/Object;
    .local v12, "prevValue\\1":Ljava/lang/Object;
    const/4 v9, 0x0

    move-object v13, v10

    .end local v10    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v13, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    .end local v12    # "prevValue\\1":Ljava/lang/Object;
    .local v15, "prevValue\\1":Ljava/lang/Object;
    const/4 v12, 0x0

    move-object/from16 v16, v13

    .end local v13    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v16, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    .end local v15    # "prevValue\\1":Ljava/lang/Object;
    .local v18, "prevValue\\1":Ljava/lang/Object;
    const/4 v15, 0x0

    move-object/from16 v19, v16

    .end local v16    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v19, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v19

    .end local v19    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v22, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v19, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    .end local v22    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v24, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    .end local v24    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v26, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v24, 0x0

    move/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v28, v26

    .end local v26    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v28, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    .end local v28    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v30, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v28, 0x0

    move/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v36, v30

    .end local v30    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v36, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v30, 0x0

    move/from16 v37, v31

    const/16 v31, 0x0

    move-object/from16 v38, v18

    move-object/from16 v0, v36

    move-object/from16 v18, p1

    .end local v18    # "prevValue\\1":Ljava/lang/Object;
    .end local v36    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v0, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v38, "prevValue\\1":Ljava/lang/Object;
    invoke-static/range {v1 .. v33}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v1

    .line 446
    move-object/from16 v2, v18

    .line 447
    .end local v35    # "$i$a$-update-ReaderViewModel$search$1\\2\\446\\0":I
    .local v1, "nextValue\\1":Ljava/lang/Object;
    move-object/from16 v15, v38

    .end local v38    # "prevValue\\1":Ljava/lang/Object;
    .restart local v15    # "prevValue\\1":Ljava/lang/Object;
    invoke-interface {v0, v15, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 448
    nop

    .line 322
    .end local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "nextValue\\1":Ljava/lang/Object;
    .end local v15    # "prevValue\\1":Ljava/lang/Object;
    .end local v34    # "$i$f$update\\1\\321":I
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/greekreading/app/ReaderViewModel;->searchJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    invoke-static {v0, v1, v14, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 323
    :cond_0
    move-object v0, v3

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Lcom/greekreading/app/ReaderViewModel$search$2;

    invoke-direct {v0, v3, v2, v1}, Lcom/greekreading/app/ReaderViewModel$search$2;-><init>(Lcom/greekreading/app/ReaderViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v3, Lcom/greekreading/app/ReaderViewModel;->searchJob:Lkotlinx/coroutines/Job;

    .line 324
    return-void

    .line 447
    .restart local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .restart local v1    # "nextValue\\1":Ljava/lang/Object;
    .restart local v15    # "prevValue\\1":Ljava/lang/Object;
    .restart local v34    # "$i$f$update\\1\\321":I
    :cond_1
    move-object/from16 v3, p0

    move-object v1, v2

    move-object v2, v0

    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final setWordNote(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "note"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/greekreading/app/ReaderViewModel$setWordNote$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/greekreading/app/ReaderViewModel$setWordNote$1;-><init>(Lcom/greekreading/app/ReaderViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setWordStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "status"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/greekreading/app/ReaderViewModel$setWordStatus$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/greekreading/app/ReaderViewModel$setWordStatus$1;-><init>(Lcom/greekreading/app/ReaderViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setWordTranslation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "translation"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/greekreading/app/ReaderViewModel$setWordTranslation$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/greekreading/app/ReaderViewModel$setWordTranslation$1;-><init>(Lcom/greekreading/app/ReaderViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sheet(Lcom/greekreading/app/ReaderSheet;)V
    .locals 39
    .param p1, "sheet"    # Lcom/greekreading/app/ReaderSheet;

    const-string v0, "sheet"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v34, 0x0

    .line 382
    .local v34, "$i$f$update\\1\\140":I
    :goto_0
    nop

    .line 383
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 384
    .local v2, "prevValue\\1":Ljava/lang/Object;
    move-object v3, v1

    .end local v1    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v3, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    move-object v1, v2

    check-cast v1, Lcom/greekreading/app/AppState;

    .local v1, "it\\2":Lcom/greekreading/app/AppState;
    const/16 v35, 0x0

    .line 140
    .local v35, "$i$a$-update-ReaderViewModel$sheet$1\\2\\384\\0":I
    const v32, 0x3ffffbff    # 1.9998778f

    const/16 v33, 0x0

    move-object v4, v2

    .end local v2    # "prevValue\\1":Ljava/lang/Object;
    .local v4, "prevValue\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    move-object v5, v3

    .end local v3    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v5, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v3, 0x0

    move-object v6, v4

    .end local v4    # "prevValue\\1":Ljava/lang/Object;
    .local v6, "prevValue\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    move-object v7, v5

    .end local v5    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v7, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v5, 0x0

    move-object v8, v6

    .end local v6    # "prevValue\\1":Ljava/lang/Object;
    .local v8, "prevValue\\1":Ljava/lang/Object;
    const/4 v6, 0x0

    move-object v9, v7

    .end local v7    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v9, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v7, 0x0

    move-object v10, v8

    .end local v8    # "prevValue\\1":Ljava/lang/Object;
    .local v10, "prevValue\\1":Ljava/lang/Object;
    const/4 v8, 0x0

    move-object v11, v9

    .end local v9    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v11, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v9, 0x0

    move-object v13, v10

    .end local v10    # "prevValue\\1":Ljava/lang/Object;
    .local v13, "prevValue\\1":Ljava/lang/Object;
    const/4 v10, 0x0

    move-object v14, v11

    .end local v11    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v14, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v11, 0x0

    move-object v15, v13

    .end local v13    # "prevValue\\1":Ljava/lang/Object;
    .local v15, "prevValue\\1":Ljava/lang/Object;
    const/4 v13, 0x0

    move-object/from16 v16, v14

    .end local v14    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v16, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v14, 0x0

    move-object/from16 v17, v15

    .end local v15    # "prevValue\\1":Ljava/lang/Object;
    .local v17, "prevValue\\1":Ljava/lang/Object;
    const/4 v15, 0x0

    move-object/from16 v18, v16

    .end local v16    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v18, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v16, 0x0

    move-object/from16 v19, v17

    .end local v17    # "prevValue\\1":Ljava/lang/Object;
    .local v19, "prevValue\\1":Ljava/lang/Object;
    const/16 v17, 0x0

    move-object/from16 v20, v18

    .end local v18    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v20, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v18, 0x0

    move-object/from16 v21, v19

    .end local v19    # "prevValue\\1":Ljava/lang/Object;
    .local v21, "prevValue\\1":Ljava/lang/Object;
    const/16 v19, 0x0

    move-object/from16 v22, v20

    .end local v20    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v22, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v20, 0x0

    move-object/from16 v23, v21

    .end local v21    # "prevValue\\1":Ljava/lang/Object;
    .local v23, "prevValue\\1":Ljava/lang/Object;
    const/16 v21, 0x0

    move-object/from16 v24, v22

    .end local v22    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v24, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v22, 0x0

    move-object/from16 v25, v23

    .end local v23    # "prevValue\\1":Ljava/lang/Object;
    .local v25, "prevValue\\1":Ljava/lang/Object;
    const/16 v23, 0x0

    move-object/from16 v26, v24

    .end local v24    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v26, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v24, 0x0

    move-object/from16 v27, v25

    .end local v25    # "prevValue\\1":Ljava/lang/Object;
    .local v27, "prevValue\\1":Ljava/lang/Object;
    const/16 v25, 0x0

    move-object/from16 v28, v26

    .end local v26    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v28, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v26, 0x0

    move-object/from16 v29, v27

    .end local v27    # "prevValue\\1":Ljava/lang/Object;
    .local v29, "prevValue\\1":Ljava/lang/Object;
    const/16 v27, 0x0

    move-object/from16 v30, v28

    .end local v28    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v30, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v28, 0x0

    move-object/from16 v31, v29

    .end local v29    # "prevValue\\1":Ljava/lang/Object;
    .local v31, "prevValue\\1":Ljava/lang/Object;
    const/16 v29, 0x0

    move-object/from16 v36, v30

    .end local v30    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v36, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v30, 0x0

    move-object/from16 v37, v31

    .end local v31    # "prevValue\\1":Ljava/lang/Object;
    .local v37, "prevValue\\1":Ljava/lang/Object;
    const/16 v31, 0x0

    move-object/from16 v0, v36

    move-object/from16 v38, v37

    .end local v36    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v37    # "prevValue\\1":Ljava/lang/Object;
    .local v0, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v38, "prevValue\\1":Ljava/lang/Object;
    invoke-static/range {v1 .. v33}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v1

    .line 384
    .end local v1    # "it\\2":Lcom/greekreading/app/AppState;
    .end local v35    # "$i$a$-update-ReaderViewModel$sheet$1\\2\\384\\0":I
    nop

    .line 385
    .local v1, "nextValue\\1":Ljava/lang/Object;
    move-object/from16 v4, v38

    .end local v38    # "prevValue\\1":Ljava/lang/Object;
    .restart local v4    # "prevValue\\1":Ljava/lang/Object;
    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 386
    nop

    .line 140
    .end local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "nextValue\\1":Ljava/lang/Object;
    .end local v4    # "prevValue\\1":Ljava/lang/Object;
    .end local v34    # "$i$f$update\\1\\140":I
    return-void

    .line 385
    .restart local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .restart local v1    # "nextValue\\1":Ljava/lang/Object;
    .restart local v4    # "prevValue\\1":Ljava/lang/Object;
    .restart local v34    # "$i$f$update\\1\\140":I
    :cond_0
    move-object/from16 v12, p1

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public final showMessage(Ljava/lang/String;)V
    .locals 38
    .param p1, "message"    # Ljava/lang/String;

    const-string v0, "message"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v2, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v34, 0x0

    .line 459
    .local v34, "$i$f$update\\1\\331":I
    :goto_0
    nop

    .line 460
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 461
    .local v3, "prevValue\\1":Ljava/lang/Object;
    move-object v1, v3

    check-cast v1, Lcom/greekreading/app/AppState;

    .local v1, "it\\2":Lcom/greekreading/app/AppState;
    const/16 v35, 0x0

    .line 331
    .local v35, "$i$a$-update-ReaderViewModel$showMessage$1\\2\\461\\0":I
    const v32, 0x3dffffff    # 0.12499999f

    const/16 v33, 0x0

    move-object v4, v2

    .end local v2    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v4, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    move-object v5, v3

    .end local v3    # "prevValue\\1":Ljava/lang/Object;
    .local v5, "prevValue\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    move-object v6, v4

    .end local v4    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v6, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v4, 0x0

    move-object v7, v5

    .end local v5    # "prevValue\\1":Ljava/lang/Object;
    .local v7, "prevValue\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    move-object v8, v6

    .end local v6    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v8, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v6, 0x0

    move-object v9, v7

    .end local v7    # "prevValue\\1":Ljava/lang/Object;
    .local v9, "prevValue\\1":Ljava/lang/Object;
    const/4 v7, 0x0

    move-object v10, v8

    .end local v8    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v10, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v8, 0x0

    move-object v11, v9

    .end local v9    # "prevValue\\1":Ljava/lang/Object;
    .local v11, "prevValue\\1":Ljava/lang/Object;
    const/4 v9, 0x0

    move-object v12, v10

    .end local v10    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v12, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v10, 0x0

    move-object v13, v11

    .end local v11    # "prevValue\\1":Ljava/lang/Object;
    .local v13, "prevValue\\1":Ljava/lang/Object;
    const/4 v11, 0x0

    move-object v14, v12

    .end local v12    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v14, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v12, 0x0

    move-object v15, v13

    .end local v13    # "prevValue\\1":Ljava/lang/Object;
    .local v15, "prevValue\\1":Ljava/lang/Object;
    const/4 v13, 0x0

    move-object/from16 v16, v14

    .end local v14    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v16, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v14, 0x0

    move-object/from16 v17, v15

    .end local v15    # "prevValue\\1":Ljava/lang/Object;
    .local v17, "prevValue\\1":Ljava/lang/Object;
    const/4 v15, 0x0

    move-object/from16 v18, v16

    .end local v16    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v18, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v16, 0x0

    move-object/from16 v19, v17

    .end local v17    # "prevValue\\1":Ljava/lang/Object;
    .local v19, "prevValue\\1":Ljava/lang/Object;
    const/16 v17, 0x0

    move-object/from16 v20, v18

    .end local v18    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v20, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v18, 0x0

    move-object/from16 v21, v19

    .end local v19    # "prevValue\\1":Ljava/lang/Object;
    .local v21, "prevValue\\1":Ljava/lang/Object;
    const/16 v19, 0x0

    move-object/from16 v22, v20

    .end local v20    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v22, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v20, 0x0

    move-object/from16 v23, v21

    .end local v21    # "prevValue\\1":Ljava/lang/Object;
    .local v23, "prevValue\\1":Ljava/lang/Object;
    const/16 v21, 0x0

    move-object/from16 v24, v22

    .end local v22    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v24, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v22, 0x0

    move-object/from16 v25, v23

    .end local v23    # "prevValue\\1":Ljava/lang/Object;
    .local v25, "prevValue\\1":Ljava/lang/Object;
    const/16 v23, 0x0

    move-object/from16 v26, v24

    .end local v24    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v26, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v24, 0x0

    move-object/from16 v27, v25

    .end local v25    # "prevValue\\1":Ljava/lang/Object;
    .local v27, "prevValue\\1":Ljava/lang/Object;
    const/16 v25, 0x0

    move-object/from16 v28, v26

    .end local v26    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v28, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v26, 0x0

    move-object/from16 v29, v28

    .end local v28    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v29, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v28, 0x0

    move-object/from16 v30, v29

    .end local v29    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v30, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v29, 0x0

    move-object/from16 v31, v30

    .end local v30    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v31, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v30, 0x0

    move-object/from16 v36, v31

    .end local v31    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v36, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v31, 0x0

    move-object/from16 v37, v27

    move-object/from16 v0, v36

    move-object/from16 v27, p1

    .end local v27    # "prevValue\\1":Ljava/lang/Object;
    .end local v36    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v0, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v37, "prevValue\\1":Ljava/lang/Object;
    invoke-static/range {v1 .. v33}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v1

    .line 461
    .end local v1    # "it\\2":Lcom/greekreading/app/AppState;
    .end local v35    # "$i$a$-update-ReaderViewModel$showMessage$1\\2\\461\\0":I
    nop

    .line 462
    .local v1, "nextValue\\1":Ljava/lang/Object;
    move-object/from16 v5, v37

    .end local v37    # "prevValue\\1":Ljava/lang/Object;
    .restart local v5    # "prevValue\\1":Ljava/lang/Object;
    invoke-interface {v0, v5, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 463
    nop

    .line 331
    .end local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "nextValue\\1":Ljava/lang/Object;
    .end local v5    # "prevValue\\1":Ljava/lang/Object;
    .end local v34    # "$i$f$update\\1\\331":I
    return-void

    .line 462
    .restart local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .restart local v1    # "nextValue\\1":Ljava/lang/Object;
    .restart local v5    # "prevValue\\1":Ljava/lang/Object;
    .restart local v34    # "$i$f$update\\1\\331":I
    :cond_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public final toggleBookmark()V
    .locals 13

    .line 307
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/greekreading/app/AppState;

    .local v4, "s":Lcom/greekreading/app/AppState;
    invoke-virtual {v4}, Lcom/greekreading/app/AppState;->getLocator()Lcom/greekreading/app/core/Locator;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .local v6, "l":Lcom/greekreading/app/core/Locator;
    :cond_0
    invoke-virtual {v4}, Lcom/greekreading/app/AppState;->getBook()Lcom/greekreading/app/data/BookInfo;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    .line 308
    .local v5, "book":Lcom/greekreading/app/data/BookInfo;
    :cond_1
    invoke-virtual {v4}, Lcom/greekreading/app/AppState;->getBookmarks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 437
    .local v1, "$i$f$firstOrNull\\1\\308":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v7, v3

    check-cast v7, Lcom/greekreading/app/data/Bookmark;

    .local v7, "it\\2":Lcom/greekreading/app/data/Bookmark;
    const/4 v8, 0x0

    .line 308
    .local v8, "$i$a$-firstOrNull-ReaderViewModel$toggleBookmark$existing$1\\2\\437\\0":I
    invoke-virtual {v7}, Lcom/greekreading/app/data/Bookmark;->getChapter()I

    move-result v9

    invoke-virtual {v6}, Lcom/greekreading/app/core/Locator;->getChapter()I

    move-result v10

    if-ne v9, v10, :cond_3

    invoke-virtual {v7}, Lcom/greekreading/app/data/Bookmark;->getParagraphId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/greekreading/app/core/Locator;->getParagraphId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Lcom/greekreading/app/data/Bookmark;->getOffset()I

    move-result v9

    invoke-virtual {v6}, Lcom/greekreading/app/core/Locator;->getCodePointOffset()I

    move-result v10

    if-ne v9, v10, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    .line 437
    .end local v7    # "it\\2":Lcom/greekreading/app/data/Bookmark;
    .end local v8    # "$i$a$-firstOrNull-ReaderViewModel$toggleBookmark$existing$1\\2\\437\\0":I
    :goto_0
    if-eqz v9, :cond_2

    goto :goto_1

    .line 438
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_4
    const/4 v3, 0x0

    .line 308
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\308":I
    :goto_1
    move-object v2, v3

    check-cast v2, Lcom/greekreading/app/data/Bookmark;

    .line 309
    .local v2, "existing":Lcom/greekreading/app/data/Bookmark;
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;-><init>(Lcom/greekreading/app/data/Bookmark;Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/AppState;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/Locator;Lkotlin/coroutines/Continuation;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 317
    return-void
.end method

.method public final toggleLiterary()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/AppState;

    invoke-virtual {v0}, Lcom/greekreading/app/AppState;->getTranslation()Lcom/greekreading/app/TranslationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/greekreading/app/TranslationState;->getSelection()Lcom/greekreading/app/core/WordSelection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 163
    .local v0, "selection":Lcom/greekreading/app/core/WordSelection;
    :cond_0
    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/greekreading/app/AppState;

    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getTranslation()Lcom/greekreading/app/TranslationState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/greekreading/app/TranslationState;->getLiterary()Lcom/greekreading/app/core/LiteraryLookup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/greekreading/app/core/LiteraryLookup;->getReference()Lcom/greekreading/app/core/LiteraryReference;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 164
    :cond_1
    new-instance v1, Lcom/greekreading/app/ReaderViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/greekreading/app/ReaderViewModel$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/greekreading/app/ReaderViewModel;->updateTranslation(Lcom/greekreading/app/core/WordSelection;Lkotlin/jvm/functions/Function1;)V

    .line 165
    return-void
.end method

.method public final togglePanels()V
    .locals 1

    .line 139
    new-instance v0, Lcom/greekreading/app/ReaderViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/greekreading/app/ReaderViewModel$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/greekreading/app/ReaderViewModel;->changeSettings(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final translateSentence()V
    .locals 9

    .line 259
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/AppState;

    invoke-virtual {v0}, Lcom/greekreading/app/AppState;->getTranslation()Lcom/greekreading/app/TranslationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/greekreading/app/TranslationState;->getSelection()Lcom/greekreading/app/core/WordSelection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 260
    .local v0, "selection":Lcom/greekreading/app/core/WordSelection;
    :cond_0
    invoke-virtual {v0}, Lcom/greekreading/app/core/WordSelection;->getContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/greekreading/app/core/WordSelection;->getContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/16 v2, 0x7d0

    if-le v1, v2, :cond_1

    const-string v1, "\u041f\u0440\u0435\u0434\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u0434\u043b\u0438\u043d\u043d\u043e\u0435 \u0434\u043b\u044f \u043e\u0434\u043d\u043e\u0433\u043e \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u0430."

    invoke-virtual {p0, v1}, Lcom/greekreading/app/ReaderViewModel;->showMessage(Ljava/lang/String;)V

    return-void

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel;->sentenceJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262
    :cond_2
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v1, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;-><init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/WordSelection;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Lcom/greekreading/app/ReaderViewModel;->sentenceJob:Lkotlinx/coroutines/Job;

    .line 274
    return-void
.end method

.method public final visiblePosition(IF)V
    .locals 42
    .param p1, "offset"    # I
    .param p2, "fraction"    # F

    .line 99
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/greekreading/app/AppState;

    .local v1, "s":Lcom/greekreading/app/AppState;
    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getDocument()Lcom/greekreading/app/core/ChapterDocument;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 100
    .local v2, "document":Lcom/greekreading/app/core/ChapterDocument;
    :cond_0
    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/greekreading/app/core/ChapterDocument;->locatorAt(I)Lcom/greekreading/app/core/Locator;

    move-result-object v12

    .line 101
    .local v12, "locator":Lcom/greekreading/app/core/Locator;
    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getLocator()Lcom/greekreading/app/core/Locator;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getFraction()F

    move-result v4

    cmpg-float v4, p2, v4

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    return-void

    .line 102
    :cond_2
    iget-object v4, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v4, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v37, 0x0

    .line 347
    .local v37, "$i$f$update\\1\\102":I
    :goto_1
    nop

    .line 348
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 349
    .local v6, "prevValue\\1":Ljava/lang/Object;
    move-object v7, v4

    .end local v4    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v7, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    move-object v4, v6

    check-cast v4, Lcom/greekreading/app/AppState;

    .local v4, "it\\2":Lcom/greekreading/app/AppState;
    const/16 v38, 0x0

    .line 102
    .local v38, "$i$a$-update-ReaderViewModel$visiblePosition$1\\2\\349\\0":I
    const v35, 0x3ffffe7f    # 1.9999541f

    const/16 v36, 0x0

    move v8, v5

    const/4 v5, 0x0

    move-object v9, v6

    .end local v6    # "prevValue\\1":Ljava/lang/Object;
    .local v9, "prevValue\\1":Ljava/lang/Object;
    const/4 v6, 0x0

    move-object v10, v7

    .end local v7    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v10, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v7, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object v13, v9

    .end local v9    # "prevValue\\1":Ljava/lang/Object;
    .local v13, "prevValue\\1":Ljava/lang/Object;
    const/4 v9, 0x0

    move-object v14, v10

    .end local v10    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v14, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v10, 0x0

    move v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v14

    .end local v14    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v16, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    .end local v16    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v18, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    .end local v18    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v20, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    .end local v20    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v22, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    .end local v22    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v24, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    .end local v24    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v26, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v24, 0x0

    move/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v28, v26

    .end local v26    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v28, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    .end local v28    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v30, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v28, 0x0

    move/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    .end local v30    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v32, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v30, 0x0

    move/from16 v33, v31

    const/16 v31, 0x0

    move-object/from16 v34, v32

    .end local v32    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v34, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v32, 0x0

    move/from16 v39, v33

    const/16 v33, 0x0

    move-object/from16 v40, v34

    .end local v34    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v40, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v34, 0x0

    move-object/from16 v41, v1

    move/from16 v3, v39

    move-object/from16 v1, v40

    move-object/from16 v39, v2

    move-object v2, v13

    move/from16 v13, p2

    .end local v13    # "prevValue\\1":Ljava/lang/Object;
    .end local v40    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v1, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v2, "prevValue\\1":Ljava/lang/Object;
    .local v39, "document":Lcom/greekreading/app/core/ChapterDocument;
    .local v41, "s":Lcom/greekreading/app/AppState;
    invoke-static/range {v4 .. v36}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v4

    .line 349
    .end local v4    # "it\\2":Lcom/greekreading/app/AppState;
    .end local v38    # "$i$a$-update-ReaderViewModel$visiblePosition$1\\2\\349\\0":I
    nop

    .line 350
    .local v4, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 351
    nop

    .line 103
    .end local v1    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "prevValue\\1":Ljava/lang/Object;
    .end local v4    # "nextValue\\1":Ljava/lang/Object;
    .end local v37    # "$i$f$update\\1\\102":I
    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->positionJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 104
    :cond_3
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v1, Lcom/greekreading/app/ReaderViewModel$visiblePosition$2;

    invoke-direct {v1, v0, v2}, Lcom/greekreading/app/ReaderViewModel$visiblePosition$2;-><init>(Lcom/greekreading/app/ReaderViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->positionJob:Lkotlinx/coroutines/Job;

    .line 105
    return-void

    .line 350
    .restart local v1    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .restart local v2    # "prevValue\\1":Ljava/lang/Object;
    .restart local v4    # "nextValue\\1":Ljava/lang/Object;
    .restart local v37    # "$i$f$update\\1\\102":I
    :cond_4
    move-object v4, v1

    move v5, v3

    move-object/from16 v2, v39

    move-object/from16 v1, v41

    move/from16 v3, p1

    goto/16 :goto_1
.end method

.method public final wordContext(Lcom/greekreading/app/data/SavedWord;)V
    .locals 39
    .param p1, "word"    # Lcom/greekreading/app/data/SavedWord;

    move-object/from16 v0, p0

    const-string v1, "word"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v1, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v3, 0x0

    .line 422
    .local v3, "$i$f$update\\1\\302":I
    :cond_0
    nop

    .line 423
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 424
    .local v4, "prevValue\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/greekreading/app/AppState;

    .local v5, "it\\2":Lcom/greekreading/app/AppState;
    const/16 v38, 0x0

    .line 302
    .local v38, "$i$a$-update-ReaderViewModel$wordContext$1\\2\\424\\0":I
    invoke-virtual {v5}, Lcom/greekreading/app/AppState;->getLocator()Lcom/greekreading/app/core/Locator;

    move-result-object v32

    const v36, 0x3bffffff

    const/16 v37, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v5

    .line 424
    .end local v5    # "it\\2":Lcom/greekreading/app/AppState;
    .end local v38    # "$i$a$-update-ReaderViewModel$wordContext$1\\2\\424\\0":I
    nop

    .line 425
    .local v5, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 426
    nop

    .line 302
    .end local v1    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v3    # "$i$f$update\\1\\302":I
    .end local v4    # "prevValue\\1":Ljava/lang/Object;
    .end local v5    # "nextValue\\1":Ljava/lang/Object;
    new-instance v1, Lcom/greekreading/app/core/Locator;

    invoke-virtual {v2}, Lcom/greekreading/app/data/SavedWord;->getChapter()I

    move-result v3

    invoke-virtual {v2}, Lcom/greekreading/app/data/SavedWord;->getParagraphId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/greekreading/app/data/SavedWord;->getStart()I

    move-result v5

    invoke-direct {v1, v3, v4, v5}, Lcom/greekreading/app/core/Locator;-><init>(ILjava/lang/String;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/greekreading/app/ReaderViewModel;->open(Lcom/greekreading/app/core/Locator;Z)V

    return-void
.end method

.method public final wordFilter(Ljava/lang/String;)V
    .locals 38
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v2, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v34, 0x0

    .line 432
    .local v34, "$i$f$update\\1\\304":I
    :goto_0
    nop

    .line 433
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 434
    .local v3, "prevValue\\1":Ljava/lang/Object;
    move-object v1, v3

    check-cast v1, Lcom/greekreading/app/AppState;

    .local v1, "it\\2":Lcom/greekreading/app/AppState;
    const/16 v35, 0x0

    .line 304
    .local v35, "$i$a$-update-ReaderViewModel$wordFilter$1\\2\\434\\0":I
    const v32, 0x3ff7ffff

    const/16 v33, 0x0

    move-object v4, v2

    .end local v2    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v4, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    move-object v5, v3

    .end local v3    # "prevValue\\1":Ljava/lang/Object;
    .local v5, "prevValue\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    move-object v6, v4

    .end local v4    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v6, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v4, 0x0

    move-object v7, v5

    .end local v5    # "prevValue\\1":Ljava/lang/Object;
    .local v7, "prevValue\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    move-object v8, v6

    .end local v6    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v8, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v6, 0x0

    move-object v9, v7

    .end local v7    # "prevValue\\1":Ljava/lang/Object;
    .local v9, "prevValue\\1":Ljava/lang/Object;
    const/4 v7, 0x0

    move-object v10, v8

    .end local v8    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v10, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v8, 0x0

    move-object v11, v9

    .end local v9    # "prevValue\\1":Ljava/lang/Object;
    .local v11, "prevValue\\1":Ljava/lang/Object;
    const/4 v9, 0x0

    move-object v12, v10

    .end local v10    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v12, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v10, 0x0

    move-object v13, v11

    .end local v11    # "prevValue\\1":Ljava/lang/Object;
    .local v13, "prevValue\\1":Ljava/lang/Object;
    const/4 v11, 0x0

    move-object v14, v12

    .end local v12    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v14, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v12, 0x0

    move-object v15, v13

    .end local v13    # "prevValue\\1":Ljava/lang/Object;
    .local v15, "prevValue\\1":Ljava/lang/Object;
    const/4 v13, 0x0

    move-object/from16 v16, v14

    .end local v14    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v16, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v14, 0x0

    move-object/from16 v17, v15

    .end local v15    # "prevValue\\1":Ljava/lang/Object;
    .local v17, "prevValue\\1":Ljava/lang/Object;
    const/4 v15, 0x0

    move-object/from16 v18, v16

    .end local v16    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v18, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v16, 0x0

    move-object/from16 v19, v17

    .end local v17    # "prevValue\\1":Ljava/lang/Object;
    .local v19, "prevValue\\1":Ljava/lang/Object;
    const/16 v17, 0x0

    move-object/from16 v20, v18

    .end local v18    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v20, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v18, 0x0

    move-object/from16 v21, v19

    .end local v19    # "prevValue\\1":Ljava/lang/Object;
    .local v21, "prevValue\\1":Ljava/lang/Object;
    const/16 v19, 0x0

    move-object/from16 v22, v20

    .end local v20    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v22, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v20, 0x0

    move-object/from16 v23, v22

    .end local v22    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v23, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v22, 0x0

    move-object/from16 v24, v23

    .end local v23    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v24, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v23, 0x0

    move-object/from16 v25, v24

    .end local v24    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v25, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v24, 0x0

    move-object/from16 v26, v25

    .end local v25    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v26, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v25, 0x0

    move-object/from16 v27, v26

    .end local v26    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v27, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v26, 0x0

    move-object/from16 v28, v27

    .end local v27    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v28, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v27, 0x0

    move-object/from16 v29, v28

    .end local v28    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v29, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v28, 0x0

    move-object/from16 v30, v29

    .end local v29    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v30, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v29, 0x0

    move-object/from16 v31, v30

    .end local v30    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v31, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v30, 0x0

    move-object/from16 v36, v31

    .end local v31    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v36, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v31, 0x0

    move-object/from16 v37, v21

    move-object/from16 v0, v36

    move-object/from16 v21, p1

    .end local v21    # "prevValue\\1":Ljava/lang/Object;
    .end local v36    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v0, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v37, "prevValue\\1":Ljava/lang/Object;
    invoke-static/range {v1 .. v33}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v1

    .line 434
    .end local v1    # "it\\2":Lcom/greekreading/app/AppState;
    .end local v35    # "$i$a$-update-ReaderViewModel$wordFilter$1\\2\\434\\0":I
    nop

    .line 435
    .local v1, "nextValue\\1":Ljava/lang/Object;
    move-object/from16 v15, v37

    .end local v37    # "prevValue\\1":Ljava/lang/Object;
    .restart local v15    # "prevValue\\1":Ljava/lang/Object;
    invoke-interface {v0, v15, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 436
    nop

    .line 304
    .end local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "nextValue\\1":Ljava/lang/Object;
    .end local v15    # "prevValue\\1":Ljava/lang/Object;
    .end local v34    # "$i$f$update\\1\\304":I
    return-void

    .line 435
    .restart local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .restart local v1    # "nextValue\\1":Ljava/lang/Object;
    .restart local v15    # "prevValue\\1":Ljava/lang/Object;
    .restart local v34    # "$i$f$update\\1\\304":I
    :cond_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public final wordPicker(Ljava/util/List;)V
    .locals 38
    .param p1, "words"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "words"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v2, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v34, 0x0

    .line 454
    .local v34, "$i$f$update\\1\\327":I
    :goto_0
    nop

    .line 455
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 456
    .local v3, "prevValue\\1":Ljava/lang/Object;
    move-object v1, v3

    check-cast v1, Lcom/greekreading/app/AppState;

    .local v1, "it\\2":Lcom/greekreading/app/AppState;
    const/16 v35, 0x0

    .line 327
    .local v35, "$i$a$-update-ReaderViewModel$wordPicker$1\\2\\456\\0":I
    sget-object v12, Lcom/greekreading/app/ReaderSheet;->WordPicker:Lcom/greekreading/app/ReaderSheet;

    const v32, 0x2ffffbff

    const/16 v33, 0x0

    move-object v4, v2

    .end local v2    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v4, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    move-object v5, v3

    .end local v3    # "prevValue\\1":Ljava/lang/Object;
    .local v5, "prevValue\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    move-object v6, v4

    .end local v4    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v6, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v4, 0x0

    move-object v7, v5

    .end local v5    # "prevValue\\1":Ljava/lang/Object;
    .local v7, "prevValue\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    move-object v8, v6

    .end local v6    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v8, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v6, 0x0

    move-object v9, v7

    .end local v7    # "prevValue\\1":Ljava/lang/Object;
    .local v9, "prevValue\\1":Ljava/lang/Object;
    const/4 v7, 0x0

    move-object v10, v8

    .end local v8    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v10, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v8, 0x0

    move-object v11, v9

    .end local v9    # "prevValue\\1":Ljava/lang/Object;
    .local v11, "prevValue\\1":Ljava/lang/Object;
    const/4 v9, 0x0

    move-object v13, v10

    .end local v10    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v13, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v10, 0x0

    move-object v14, v11

    .end local v11    # "prevValue\\1":Ljava/lang/Object;
    .local v14, "prevValue\\1":Ljava/lang/Object;
    const/4 v11, 0x0

    move-object v15, v13

    .end local v13    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v15, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v13, 0x0

    move-object/from16 v16, v14

    .end local v14    # "prevValue\\1":Ljava/lang/Object;
    .local v16, "prevValue\\1":Ljava/lang/Object;
    const/4 v14, 0x0

    move-object/from16 v17, v15

    .end local v15    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v17, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v15, 0x0

    move-object/from16 v18, v16

    .end local v16    # "prevValue\\1":Ljava/lang/Object;
    .local v18, "prevValue\\1":Ljava/lang/Object;
    const/16 v16, 0x0

    move-object/from16 v19, v17

    .end local v17    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v19, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v17, 0x0

    move-object/from16 v20, v18

    .end local v18    # "prevValue\\1":Ljava/lang/Object;
    .local v20, "prevValue\\1":Ljava/lang/Object;
    const/16 v18, 0x0

    move-object/from16 v21, v19

    .end local v19    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v21, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v19, 0x0

    move-object/from16 v22, v20

    .end local v20    # "prevValue\\1":Ljava/lang/Object;
    .local v22, "prevValue\\1":Ljava/lang/Object;
    const/16 v20, 0x0

    move-object/from16 v23, v21

    .end local v21    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v23, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v21, 0x0

    move-object/from16 v24, v22

    .end local v22    # "prevValue\\1":Ljava/lang/Object;
    .local v24, "prevValue\\1":Ljava/lang/Object;
    const/16 v22, 0x0

    move-object/from16 v25, v23

    .end local v23    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v25, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v23, 0x0

    move-object/from16 v26, v24

    .end local v24    # "prevValue\\1":Ljava/lang/Object;
    .local v26, "prevValue\\1":Ljava/lang/Object;
    const/16 v24, 0x0

    move-object/from16 v27, v25

    .end local v25    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v27, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v25, 0x0

    move-object/from16 v28, v26

    .end local v26    # "prevValue\\1":Ljava/lang/Object;
    .local v28, "prevValue\\1":Ljava/lang/Object;
    const/16 v26, 0x0

    move-object/from16 v29, v27

    .end local v27    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v29, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v27, 0x0

    move-object/from16 v30, v28

    .end local v28    # "prevValue\\1":Ljava/lang/Object;
    .local v30, "prevValue\\1":Ljava/lang/Object;
    const/16 v28, 0x0

    move-object/from16 v31, v29

    .end local v29    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v31, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v29, 0x0

    move-object/from16 v36, v31

    .end local v31    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v36, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v31, 0x0

    move-object/from16 v37, v30

    move-object/from16 v0, v36

    move-object/from16 v30, p1

    .end local v30    # "prevValue\\1":Ljava/lang/Object;
    .end local v36    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v0, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v37, "prevValue\\1":Ljava/lang/Object;
    invoke-static/range {v1 .. v33}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v1

    .line 456
    .end local v1    # "it\\2":Lcom/greekreading/app/AppState;
    .end local v35    # "$i$a$-update-ReaderViewModel$wordPicker$1\\2\\456\\0":I
    nop

    .line 457
    .local v1, "nextValue\\1":Ljava/lang/Object;
    move-object/from16 v5, v37

    .end local v37    # "prevValue\\1":Ljava/lang/Object;
    .restart local v5    # "prevValue\\1":Ljava/lang/Object;
    invoke-interface {v0, v5, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 458
    nop

    .line 327
    .end local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "nextValue\\1":Ljava/lang/Object;
    .end local v5    # "prevValue\\1":Ljava/lang/Object;
    .end local v34    # "$i$f$update\\1\\327":I
    return-void

    .line 457
    .restart local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .restart local v1    # "nextValue\\1":Ljava/lang/Object;
    .restart local v5    # "prevValue\\1":Ljava/lang/Object;
    .restart local v34    # "$i$f$update\\1\\327":I
    :cond_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public final wordQuery(Ljava/lang/String;)V
    .locals 38
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/greekreading/app/ReaderViewModel;->mutable:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v2, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v34, 0x0

    .line 427
    .local v34, "$i$f$update\\1\\303":I
    :goto_0
    nop

    .line 428
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 429
    .local v3, "prevValue\\1":Ljava/lang/Object;
    move-object v1, v3

    check-cast v1, Lcom/greekreading/app/AppState;

    .local v1, "it\\2":Lcom/greekreading/app/AppState;
    const/16 v35, 0x0

    .line 303
    .local v35, "$i$a$-update-ReaderViewModel$wordQuery$1\\2\\429\\0":I
    const v32, 0x3fefffff    # 1.8749999f

    const/16 v33, 0x0

    move-object v4, v2

    .end local v2    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v4, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    move-object v5, v3

    .end local v3    # "prevValue\\1":Ljava/lang/Object;
    .local v5, "prevValue\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    move-object v6, v4

    .end local v4    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v6, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v4, 0x0

    move-object v7, v5

    .end local v5    # "prevValue\\1":Ljava/lang/Object;
    .local v7, "prevValue\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    move-object v8, v6

    .end local v6    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v8, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v6, 0x0

    move-object v9, v7

    .end local v7    # "prevValue\\1":Ljava/lang/Object;
    .local v9, "prevValue\\1":Ljava/lang/Object;
    const/4 v7, 0x0

    move-object v10, v8

    .end local v8    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v10, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v8, 0x0

    move-object v11, v9

    .end local v9    # "prevValue\\1":Ljava/lang/Object;
    .local v11, "prevValue\\1":Ljava/lang/Object;
    const/4 v9, 0x0

    move-object v12, v10

    .end local v10    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v12, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v10, 0x0

    move-object v13, v11

    .end local v11    # "prevValue\\1":Ljava/lang/Object;
    .local v13, "prevValue\\1":Ljava/lang/Object;
    const/4 v11, 0x0

    move-object v14, v12

    .end local v12    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v14, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v12, 0x0

    move-object v15, v13

    .end local v13    # "prevValue\\1":Ljava/lang/Object;
    .local v15, "prevValue\\1":Ljava/lang/Object;
    const/4 v13, 0x0

    move-object/from16 v16, v14

    .end local v14    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v16, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v14, 0x0

    move-object/from16 v17, v15

    .end local v15    # "prevValue\\1":Ljava/lang/Object;
    .local v17, "prevValue\\1":Ljava/lang/Object;
    const/4 v15, 0x0

    move-object/from16 v18, v16

    .end local v16    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v18, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v16, 0x0

    move-object/from16 v19, v17

    .end local v17    # "prevValue\\1":Ljava/lang/Object;
    .local v19, "prevValue\\1":Ljava/lang/Object;
    const/16 v17, 0x0

    move-object/from16 v20, v18

    .end local v18    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v20, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v18, 0x0

    move-object/from16 v21, v19

    .end local v19    # "prevValue\\1":Ljava/lang/Object;
    .local v21, "prevValue\\1":Ljava/lang/Object;
    const/16 v19, 0x0

    move-object/from16 v22, v20

    .end local v20    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v22, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v20, 0x0

    move-object/from16 v23, v21

    .end local v21    # "prevValue\\1":Ljava/lang/Object;
    .local v23, "prevValue\\1":Ljava/lang/Object;
    const/16 v21, 0x0

    move-object/from16 v24, v23

    .end local v23    # "prevValue\\1":Ljava/lang/Object;
    .local v24, "prevValue\\1":Ljava/lang/Object;
    const/16 v23, 0x0

    move-object/from16 v25, v24

    .end local v24    # "prevValue\\1":Ljava/lang/Object;
    .local v25, "prevValue\\1":Ljava/lang/Object;
    const/16 v24, 0x0

    move-object/from16 v26, v25

    .end local v25    # "prevValue\\1":Ljava/lang/Object;
    .local v26, "prevValue\\1":Ljava/lang/Object;
    const/16 v25, 0x0

    move-object/from16 v27, v26

    .end local v26    # "prevValue\\1":Ljava/lang/Object;
    .local v27, "prevValue\\1":Ljava/lang/Object;
    const/16 v26, 0x0

    move-object/from16 v28, v27

    .end local v27    # "prevValue\\1":Ljava/lang/Object;
    .local v28, "prevValue\\1":Ljava/lang/Object;
    const/16 v27, 0x0

    move-object/from16 v29, v28

    .end local v28    # "prevValue\\1":Ljava/lang/Object;
    .local v29, "prevValue\\1":Ljava/lang/Object;
    const/16 v28, 0x0

    move-object/from16 v30, v29

    .end local v29    # "prevValue\\1":Ljava/lang/Object;
    .local v30, "prevValue\\1":Ljava/lang/Object;
    const/16 v29, 0x0

    move-object/from16 v31, v30

    .end local v30    # "prevValue\\1":Ljava/lang/Object;
    .local v31, "prevValue\\1":Ljava/lang/Object;
    const/16 v30, 0x0

    move-object/from16 v36, v31

    .end local v31    # "prevValue\\1":Ljava/lang/Object;
    .local v36, "prevValue\\1":Ljava/lang/Object;
    const/16 v31, 0x0

    move-object/from16 v0, v22

    move-object/from16 v37, v36

    move-object/from16 v22, p1

    .end local v22    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v36    # "prevValue\\1":Ljava/lang/Object;
    .local v0, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v37, "prevValue\\1":Ljava/lang/Object;
    invoke-static/range {v1 .. v33}, Lcom/greekreading/app/AppState;->copy$default(Lcom/greekreading/app/AppState;Lcom/greekreading/app/Screen;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/ChapterDocument;Lcom/greekreading/app/core/LiterarySource;ZLjava/lang/String;Lcom/greekreading/app/data/ReaderSettings;Lcom/greekreading/app/core/Locator;FLcom/greekreading/app/data/ReadingProgress;Lcom/greekreading/app/ReaderSheet;Lcom/greekreading/app/TranslationState;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/Footnote;ZZLjava/lang/String;Lcom/greekreading/app/core/Locator;Lcom/greekreading/app/core/TextRange;Ljava/util/List;IILjava/lang/Object;)Lcom/greekreading/app/AppState;

    move-result-object v1

    .line 429
    .end local v1    # "it\\2":Lcom/greekreading/app/AppState;
    .end local v35    # "$i$a$-update-ReaderViewModel$wordQuery$1\\2\\429\\0":I
    nop

    .line 430
    .local v1, "nextValue\\1":Ljava/lang/Object;
    move-object/from16 v5, v37

    .end local v37    # "prevValue\\1":Ljava/lang/Object;
    .restart local v5    # "prevValue\\1":Ljava/lang/Object;
    invoke-interface {v0, v5, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 431
    nop

    .line 303
    .end local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "nextValue\\1":Ljava/lang/Object;
    .end local v5    # "prevValue\\1":Ljava/lang/Object;
    .end local v34    # "$i$f$update\\1\\303":I
    return-void

    .line 430
    .restart local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .restart local v1    # "nextValue\\1":Ljava/lang/Object;
    .restart local v5    # "prevValue\\1":Ljava/lang/Object;
    .restart local v34    # "$i$f$update\\1\\303":I
    :cond_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method
