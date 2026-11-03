.class public final Lcom/greekreading/app/data/Preferences$Companion;
.super Ljava/lang/Object;
.source "Preferences.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/greekreading/app/data/Preferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0008R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0008R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/greekreading/app/data/Preferences$Companion;",
        "",
        "<init>",
        "()V",
        "THEME",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "getTHEME",
        "()Landroidx/datastore/preferences/core/Preferences$Key;",
        "SIZE",
        "",
        "getSIZE",
        "LEADING",
        "",
        "getLEADING",
        "MARGIN",
        "getMARGIN",
        "SERIF",
        "",
        "getSERIF",
        "PAGES",
        "getPAGES",
        "PANELS",
        "getPANELS",
        "HIGHLIGHT",
        "getHIGHLIGHT",
        "CONSENT",
        "getCONSENT",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/greekreading/app/data/Preferences$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCONSENT()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/greekreading/app/data/Preferences;->access$getCONSENT$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    return-object v0
.end method

.method public final getHIGHLIGHT()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/greekreading/app/data/Preferences;->access$getHIGHLIGHT$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    return-object v0
.end method

.method public final getLEADING()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/greekreading/app/data/Preferences;->access$getLEADING$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    return-object v0
.end method

.method public final getMARGIN()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/greekreading/app/data/Preferences;->access$getMARGIN$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    return-object v0
.end method

.method public final getPAGES()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/greekreading/app/data/Preferences;->access$getPAGES$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    return-object v0
.end method

.method public final getPANELS()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/greekreading/app/data/Preferences;->access$getPANELS$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    return-object v0
.end method

.method public final getSERIF()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/greekreading/app/data/Preferences;->access$getSERIF$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    return-object v0
.end method

.method public final getSIZE()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/greekreading/app/data/Preferences;->access$getSIZE$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    return-object v0
.end method

.method public final getTHEME()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/greekreading/app/data/Preferences;->access$getTHEME$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    return-object v0
.end method
