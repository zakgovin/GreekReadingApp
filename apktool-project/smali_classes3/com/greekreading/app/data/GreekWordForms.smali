.class public final Lcom/greekreading/app/data/GreekWordForms;
.super Ljava/lang/Object;
.source "GreekWordForms.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000b2\u0006\u0010\r\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000b\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/greekreading/app/data/GreekWordForms;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "loaded",
        "",
        "",
        "",
        "candidates",
        "surface",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private loaded:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/greekreading/app/data/GreekWordForms;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greekreading/app/data/GreekWordForms;->context:Landroid/content/Context;

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/greekreading/app/data/GreekWordForms;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 11
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/greekreading/app/data/GreekWordForms;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/greekreading/app/data/GreekWordForms;

    .line 11
    iget-object v0, p0, Lcom/greekreading/app/data/GreekWordForms;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getLoaded$p(Lcom/greekreading/app/data/GreekWordForms;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/greekreading/app/data/GreekWordForms;

    .line 11
    iget-object v0, p0, Lcom/greekreading/app/data/GreekWordForms;->loaded:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getMutex$p(Lcom/greekreading/app/data/GreekWordForms;)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "$this"    # Lcom/greekreading/app/data/GreekWordForms;

    .line 11
    iget-object v0, p0, Lcom/greekreading/app/data/GreekWordForms;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$setLoaded$p(Lcom/greekreading/app/data/GreekWordForms;Ljava/util/Map;)V
    .locals 0
    .param p0, "$this"    # Lcom/greekreading/app/data/GreekWordForms;
    .param p1, "<set-?>"    # Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/greekreading/app/data/GreekWordForms;->loaded:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final candidates(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "surface"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/greekreading/app/data/GreekWordForms$candidates$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/greekreading/app/data/GreekWordForms$candidates$2;-><init>(Lcom/greekreading/app/data/GreekWordForms;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    return-object v0
.end method
