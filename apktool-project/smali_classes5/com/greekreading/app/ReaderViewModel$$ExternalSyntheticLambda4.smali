.class public final synthetic Lcom/greekreading/app/ReaderViewModel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/greekreading/app/data/ReaderSettings;

    invoke-static {p1}, Lcom/greekreading/app/ReaderViewModel;->$r8$lambda$BCCOHgE8M8-_r_kx_kKY8u5HgWE(Lcom/greekreading/app/data/ReaderSettings;)Lcom/greekreading/app/data/ReaderSettings;

    move-result-object p1

    return-object p1
.end method
