.class public final Lcom/greekreading/app/GreekReaderApplication;
.super Landroid/app/Application;
.source "GreekReaderApplication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/greekreading/app/GreekReaderApplication;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "value",
        "Lcom/greekreading/app/AppContainer;",
        "container",
        "getContainer",
        "()Lcom/greekreading/app/AppContainer;",
        "onCreate",
        "",
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
.field private container:Lcom/greekreading/app/AppContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/greekreading/app/GreekReaderApplication;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainer()Lcom/greekreading/app/AppContainer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/greekreading/app/GreekReaderApplication;->container:Lcom/greekreading/app/AppContainer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "container"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 10
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-instance v0, Lcom/greekreading/app/AppContainer;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/greekreading/app/AppContainer;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/greekreading/app/GreekReaderApplication;->container:Lcom/greekreading/app/AppContainer;

    return-void
.end method
