.class final Lcom/greekreading/app/data/Preferences$save$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Preferences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/data/Preferences;->save(Lcom/greekreading/app/data/ReaderSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "p",
        "Landroidx/datastore/preferences/core/MutablePreferences;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.greekreading.app.data.Preferences$save$2"
    f = "Preferences.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $s:Lcom/greekreading/app/data/ReaderSettings;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/greekreading/app/data/ReaderSettings;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/data/ReaderSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/data/Preferences$save$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/greekreading/app/data/Preferences$save$2;->$s:Lcom/greekreading/app/data/ReaderSettings;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/greekreading/app/data/Preferences$save$2;

    iget-object v1, p0, Lcom/greekreading/app/data/Preferences$save$2;->$s:Lcom/greekreading/app/data/ReaderSettings;

    invoke-direct {v0, v1, p2}, Lcom/greekreading/app/data/Preferences$save$2;-><init>(Lcom/greekreading/app/data/ReaderSettings;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/greekreading/app/data/Preferences$save$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/data/Preferences$save$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/data/Preferences$save$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/greekreading/app/data/Preferences$save$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/data/Preferences$save$2;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    iget v0, p0, Lcom/greekreading/app/data/Preferences$save$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/greekreading/app/data/Preferences$save$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 23
    .local v0, "p":Landroidx/datastore/preferences/core/MutablePreferences;
    sget-object v1, Lcom/greekreading/app/data/Preferences;->Companion:Lcom/greekreading/app/data/Preferences$Companion;

    invoke-virtual {v1}, Lcom/greekreading/app/data/Preferences$Companion;->getTHEME()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget-object v2, p0, Lcom/greekreading/app/data/Preferences$save$2;->$s:Lcom/greekreading/app/data/ReaderSettings;

    invoke-virtual {v2}, Lcom/greekreading/app/data/ReaderSettings;->getTheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/greekreading/app/data/Preferences;->Companion:Lcom/greekreading/app/data/Preferences$Companion;

    invoke-virtual {v1}, Lcom/greekreading/app/data/Preferences$Companion;->getSIZE()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget-object v2, p0, Lcom/greekreading/app/data/Preferences$save$2;->$s:Lcom/greekreading/app/data/ReaderSettings;

    invoke-virtual {v2}, Lcom/greekreading/app/data/ReaderSettings;->getFontSize()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/greekreading/app/data/Preferences;->Companion:Lcom/greekreading/app/data/Preferences$Companion;

    invoke-virtual {v1}, Lcom/greekreading/app/data/Preferences$Companion;->getLEADING()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget-object v2, p0, Lcom/greekreading/app/data/Preferences$save$2;->$s:Lcom/greekreading/app/data/ReaderSettings;

    invoke-virtual {v2}, Lcom/greekreading/app/data/ReaderSettings;->getLineHeight()F

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/greekreading/app/data/Preferences;->Companion:Lcom/greekreading/app/data/Preferences$Companion;

    invoke-virtual {v1}, Lcom/greekreading/app/data/Preferences$Companion;->getMARGIN()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget-object v2, p0, Lcom/greekreading/app/data/Preferences$save$2;->$s:Lcom/greekreading/app/data/ReaderSettings;

    invoke-virtual {v2}, Lcom/greekreading/app/data/ReaderSettings;->getMargin()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 24
    sget-object v1, Lcom/greekreading/app/data/Preferences;->Companion:Lcom/greekreading/app/data/Preferences$Companion;

    invoke-virtual {v1}, Lcom/greekreading/app/data/Preferences$Companion;->getSERIF()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget-object v2, p0, Lcom/greekreading/app/data/Preferences$save$2;->$s:Lcom/greekreading/app/data/ReaderSettings;

    invoke-virtual {v2}, Lcom/greekreading/app/data/ReaderSettings;->getSerif()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/greekreading/app/data/Preferences;->Companion:Lcom/greekreading/app/data/Preferences$Companion;

    invoke-virtual {v1}, Lcom/greekreading/app/data/Preferences$Companion;->getPAGES()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget-object v2, p0, Lcom/greekreading/app/data/Preferences$save$2;->$s:Lcom/greekreading/app/data/ReaderSettings;

    invoke-virtual {v2}, Lcom/greekreading/app/data/ReaderSettings;->getPages()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/greekreading/app/data/Preferences;->Companion:Lcom/greekreading/app/data/Preferences$Companion;

    invoke-virtual {v1}, Lcom/greekreading/app/data/Preferences$Companion;->getPANELS()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget-object v2, p0, Lcom/greekreading/app/data/Preferences$save$2;->$s:Lcom/greekreading/app/data/ReaderSettings;

    invoke-virtual {v2}, Lcom/greekreading/app/data/ReaderSettings;->getPanels()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/greekreading/app/data/Preferences;->Companion:Lcom/greekreading/app/data/Preferences$Companion;

    invoke-virtual {v1}, Lcom/greekreading/app/data/Preferences$Companion;->getHIGHLIGHT()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget-object v2, p0, Lcom/greekreading/app/data/Preferences$save$2;->$s:Lcom/greekreading/app/data/ReaderSettings;

    invoke-virtual {v2}, Lcom/greekreading/app/data/ReaderSettings;->getHighlightWords()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/greekreading/app/data/Preferences;->Companion:Lcom/greekreading/app/data/Preferences$Companion;

    invoke-virtual {v1}, Lcom/greekreading/app/data/Preferences$Companion;->getCONSENT()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget-object v2, p0, Lcom/greekreading/app/data/Preferences$save$2;->$s:Lcom/greekreading/app/data/ReaderSettings;

    invoke-virtual {v2}, Lcom/greekreading/app/data/ReaderSettings;->getTranslationConsent()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
