.class public final synthetic Lcom/greekreading/app/ReaderViewModel$translateSentence$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel$translateSentence$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/greekreading/app/TranslationState;

    invoke-static {v0, p1}, Lcom/greekreading/app/ReaderViewModel$translateSentence$1;->$r8$lambda$PTDIvnp5zEqGGj3hdYyaboOfe-I(Ljava/lang/String;Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;

    move-result-object p1

    return-object p1
.end method
