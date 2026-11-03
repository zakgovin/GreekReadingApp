.class public final Lcom/greekreading/app/data/LiteraryReferenceRepository;
.super Ljava/lang/Object;
.source "LiteraryReferenceRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0082@\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0086@\u00a2\u0006\u0002\u0010\rJ&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/greekreading/app/data/LiteraryReferenceRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "loaded",
        "",
        "index",
        "Lcom/greekreading/app/core/LiteraryIndex;",
        "load",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "source",
        "Lcom/greekreading/app/core/LiterarySource;",
        "lookup",
        "Lcom/greekreading/app/core/LiteraryLookup;",
        "book",
        "Lcom/greekreading/app/data/BookInfo;",
        "selection",
        "Lcom/greekreading/app/core/WordSelection;",
        "paragraph",
        "Lcom/greekreading/app/core/Paragraph;",
        "(Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/core/Paragraph;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final context:Landroid/content/Context;

.field private index:Lcom/greekreading/app/core/LiteraryIndex;

.field private loaded:Z

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/greekreading/app/data/LiteraryReferenceRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greekreading/app/data/LiteraryReferenceRepository;->context:Landroid/content/Context;

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/greekreading/app/data/LiteraryReferenceRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 11
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/greekreading/app/data/LiteraryReferenceRepository;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/greekreading/app/data/LiteraryReferenceRepository;

    .line 11
    iget-object v0, p0, Lcom/greekreading/app/data/LiteraryReferenceRepository;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getIndex$p(Lcom/greekreading/app/data/LiteraryReferenceRepository;)Lcom/greekreading/app/core/LiteraryIndex;
    .locals 1
    .param p0, "$this"    # Lcom/greekreading/app/data/LiteraryReferenceRepository;

    .line 11
    iget-object v0, p0, Lcom/greekreading/app/data/LiteraryReferenceRepository;->index:Lcom/greekreading/app/core/LiteraryIndex;

    return-object v0
.end method

.method public static final synthetic access$getLoaded$p(Lcom/greekreading/app/data/LiteraryReferenceRepository;)Z
    .locals 1
    .param p0, "$this"    # Lcom/greekreading/app/data/LiteraryReferenceRepository;

    .line 11
    iget-boolean v0, p0, Lcom/greekreading/app/data/LiteraryReferenceRepository;->loaded:Z

    return v0
.end method

.method public static final synthetic access$getMutex$p(Lcom/greekreading/app/data/LiteraryReferenceRepository;)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "$this"    # Lcom/greekreading/app/data/LiteraryReferenceRepository;

    .line 11
    iget-object v0, p0, Lcom/greekreading/app/data/LiteraryReferenceRepository;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$load(Lcom/greekreading/app/data/LiteraryReferenceRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/greekreading/app/data/LiteraryReferenceRepository;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 11
    invoke-direct {p0, p1}, Lcom/greekreading/app/data/LiteraryReferenceRepository;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setIndex$p(Lcom/greekreading/app/data/LiteraryReferenceRepository;Lcom/greekreading/app/core/LiteraryIndex;)V
    .locals 0
    .param p0, "$this"    # Lcom/greekreading/app/data/LiteraryReferenceRepository;
    .param p1, "<set-?>"    # Lcom/greekreading/app/core/LiteraryIndex;

    .line 11
    iput-object p1, p0, Lcom/greekreading/app/data/LiteraryReferenceRepository;->index:Lcom/greekreading/app/core/LiteraryIndex;

    return-void
.end method

.method public static final synthetic access$setLoaded$p(Lcom/greekreading/app/data/LiteraryReferenceRepository;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/greekreading/app/data/LiteraryReferenceRepository;
    .param p1, "<set-?>"    # Z

    .line 11
    iput-boolean p1, p0, Lcom/greekreading/app/data/LiteraryReferenceRepository;->loaded:Z

    return-void
.end method

.method private final load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/core/LiteraryIndex;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/greekreading/app/data/LiteraryReferenceRepository$load$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/greekreading/app/data/LiteraryReferenceRepository$load$2;-><init>(Lcom/greekreading/app/data/LiteraryReferenceRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    return-object v0
.end method


# virtual methods
.method public final lookup(Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/core/Paragraph;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/data/BookInfo;",
            "Lcom/greekreading/app/core/WordSelection;",
            "Lcom/greekreading/app/core/Paragraph;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/core/LiteraryLookup;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/greekreading/app/data/LiteraryReferenceRepository$lookup$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$lookup$1;

    iget v1, v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$lookup$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$lookup$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$lookup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$lookup$1;

    invoke-direct {v0, p0, p4}, Lcom/greekreading/app/data/LiteraryReferenceRepository$lookup$1;-><init>(Lcom/greekreading/app/data/LiteraryReferenceRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$lookup$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 54
    iget v3, v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$lookup$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$lookup$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/greekreading/app/core/Paragraph;

    .local p1, "paragraph":Lcom/greekreading/app/core/Paragraph;
    iget-object p2, v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$lookup$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/greekreading/app/core/WordSelection;

    .local p2, "selection":Lcom/greekreading/app/core/WordSelection;
    iget-object p3, v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$lookup$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/greekreading/app/data/BookInfo;

    .local p3, "book":Lcom/greekreading/app/data/BookInfo;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    .end local p1    # "paragraph":Lcom/greekreading/app/core/Paragraph;
    .end local p2    # "selection":Lcom/greekreading/app/core/WordSelection;
    .end local p3    # "book":Lcom/greekreading/app/data/BookInfo;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 55
    .local v3, "this":Lcom/greekreading/app/data/LiteraryReferenceRepository;
    .local p1, "book":Lcom/greekreading/app/data/BookInfo;
    .restart local p2    # "selection":Lcom/greekreading/app/core/WordSelection;
    .local p3, "paragraph":Lcom/greekreading/app/core/Paragraph;
    iput-object p1, v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$lookup$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$lookup$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$lookup$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$lookup$1;->label:I

    invoke-direct {v3, v0}, Lcom/greekreading/app/data/LiteraryReferenceRepository;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Lcom/greekreading/app/data/LiteraryReferenceRepository;
    if-ne v3, v2, :cond_1

    .line 54
    return-object v2

    .line 55
    :cond_1
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    .local p1, "paragraph":Lcom/greekreading/app/core/Paragraph;
    .local p3, "book":Lcom/greekreading/app/data/BookInfo;
    :goto_1
    check-cast v3, Lcom/greekreading/app/core/LiteraryIndex;

    if-eqz v3, :cond_2

    invoke-virtual {p3}, Lcom/greekreading/app/data/BookInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/greekreading/app/data/BookInfo;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4, p2, p1}, Lcom/greekreading/app/core/LiteraryIndex;->lookup(Ljava/lang/String;Ljava/lang/String;Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/core/Paragraph;)Lcom/greekreading/app/core/LiteraryLookup;

    move-result-object p1

    .end local p1    # "paragraph":Lcom/greekreading/app/core/Paragraph;
    .end local p2    # "selection":Lcom/greekreading/app/core/WordSelection;
    .end local p3    # "book":Lcom/greekreading/app/data/BookInfo;
    if-nez p1, :cond_3

    :cond_2
    new-instance p1, Lcom/greekreading/app/core/LiteraryLookup;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/greekreading/app/core/LiteraryLookup;-><init>(Lcom/greekreading/app/core/LiteraryStatus;Lcom/greekreading/app/core/LiteraryReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final source(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/core/LiterarySource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/greekreading/app/data/LiteraryReferenceRepository$source$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$source$1;

    iget v1, v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$source$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$source$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$source$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$source$1;

    invoke-direct {v0, p0, p1}, Lcom/greekreading/app/data/LiteraryReferenceRepository$source$1;-><init>(Lcom/greekreading/app/data/LiteraryReferenceRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$source$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 53
    iget v3, v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$source$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Lcom/greekreading/app/data/LiteraryReferenceRepository;
    const/4 v4, 0x1

    iput v4, v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$source$1;->label:I

    invoke-direct {v3, v0}, Lcom/greekreading/app/data/LiteraryReferenceRepository;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Lcom/greekreading/app/data/LiteraryReferenceRepository;
    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lcom/greekreading/app/core/LiteraryIndex;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/greekreading/app/core/LiteraryIndex;->getSource()Lcom/greekreading/app/core/LiterarySource;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
