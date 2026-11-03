.class public final Lcom/greekreading/app/data/Preferences;
.super Ljava/lang/Object;
.source "Preferences.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/greekreading/app/data/Preferences$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preferences.kt\ncom/greekreading/app/data/Preferences\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,34:1\n49#2:35\n51#2:39\n46#3:36\n51#3:38\n105#4:37\n*S KotlinDebug\n*F\n+ 1 Preferences.kt\ncom/greekreading/app/data/Preferences\n*L\n17#1:35\n17#1:39\n17#1:36\n17#1:38\n17#1:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0011R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/greekreading/app/data/Preferences;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "store",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "settings",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/greekreading/app/data/ReaderSettings;",
        "getSettings",
        "()Lkotlinx/coroutines/flow/Flow;",
        "save",
        "",
        "s",
        "(Lcom/greekreading/app/data/ReaderSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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

.field private static final CONSENT:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/greekreading/app/data/Preferences$Companion;

.field private static final HIGHLIGHT:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final LEADING:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final MARGIN:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PAGES:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final PANELS:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERIF:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final SIZE:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final THEME:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final settings:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/greekreading/app/data/ReaderSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/greekreading/app/data/Preferences$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/greekreading/app/data/Preferences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/greekreading/app/data/Preferences;->Companion:Lcom/greekreading/app/data/Preferences$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/greekreading/app/data/Preferences;->$stable:I

    .line 27
    const-string v0, "theme"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/greekreading/app/data/Preferences;->THEME:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "font_size"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/greekreading/app/data/Preferences;->SIZE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 28
    const-string v0, "line_height"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->floatKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/greekreading/app/data/Preferences;->LEADING:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "margin"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/greekreading/app/data/Preferences;->MARGIN:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 29
    const-string v0, "serif"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/greekreading/app/data/Preferences;->SERIF:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "pages"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/greekreading/app/data/Preferences;->PAGES:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 30
    const-string v0, "panels"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/greekreading/app/data/Preferences;->PANELS:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "highlight_words"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/greekreading/app/data/Preferences;->HIGHLIGHT:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 31
    const-string v0, "translation_consent"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/greekreading/app/data/Preferences;->CONSENT:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/greekreading/app/data/PreferencesKt;->access$getReadingPreferences(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    iput-object v0, p0, Lcom/greekreading/app/data/Preferences;->store:Landroidx/datastore/core/DataStore;

    .line 17
    iget-object v0, p0, Lcom/greekreading/app/data/Preferences;->store:Landroidx/datastore/core/DataStore;

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$f$map\\1\\17":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 36
    .local v3, "$i$f$unsafeTransform\\2\\35":I
    const/4 v4, 0x0

    .line 37
    .local v4, "$i$f$unsafeFlow\\3\\36":I
    new-instance v5, Lcom/greekreading/app/data/Preferences$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/greekreading/app/data/Preferences$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 38
    .end local v4    # "$i$f$unsafeFlow\\3\\36":I
    nop

    .line 39
    .end local v2    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\2\\35":I
    nop

    .line 17
    .end local v0    # "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\1\\17":I
    iput-object v5, p0, Lcom/greekreading/app/data/Preferences;->settings:Lkotlinx/coroutines/flow/Flow;

    .line 15
    return-void
.end method

.method public static final synthetic access$getCONSENT$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 15
    sget-object v0, Lcom/greekreading/app/data/Preferences;->CONSENT:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getHIGHLIGHT$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 15
    sget-object v0, Lcom/greekreading/app/data/Preferences;->HIGHLIGHT:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getLEADING$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 15
    sget-object v0, Lcom/greekreading/app/data/Preferences;->LEADING:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getMARGIN$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 15
    sget-object v0, Lcom/greekreading/app/data/Preferences;->MARGIN:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getPAGES$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 15
    sget-object v0, Lcom/greekreading/app/data/Preferences;->PAGES:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getPANELS$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 15
    sget-object v0, Lcom/greekreading/app/data/Preferences;->PANELS:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getSERIF$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 15
    sget-object v0, Lcom/greekreading/app/data/Preferences;->SERIF:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getSIZE$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 15
    sget-object v0, Lcom/greekreading/app/data/Preferences;->SIZE:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getTHEME$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 15
    sget-object v0, Lcom/greekreading/app/data/Preferences;->THEME:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method


# virtual methods
.method public final getSettings()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/greekreading/app/data/ReaderSettings;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/greekreading/app/data/Preferences;->settings:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final save(Lcom/greekreading/app/data/ReaderSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "s"    # Lcom/greekreading/app/data/ReaderSettings;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/data/ReaderSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/greekreading/app/data/Preferences;->store:Landroidx/datastore/core/DataStore;

    new-instance v1, Lcom/greekreading/app/data/Preferences$save$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/greekreading/app/data/Preferences$save$2;-><init>(Lcom/greekreading/app/data/ReaderSettings;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object v0
.end method
