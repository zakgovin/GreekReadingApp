.class public final synthetic Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/greekreading/app/core/WordTranslationResult;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/greekreading/app/core/WordTranslationResult;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda3;->f$0:Lcom/greekreading/app/core/WordTranslationResult;

    iput-object p2, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda3;->f$3:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda3;->f$0:Lcom/greekreading/app/core/WordTranslationResult;

    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1$$ExternalSyntheticLambda3;->f$3:Ljava/util/Set;

    check-cast p1, Lcom/greekreading/app/TranslationState;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/greekreading/app/ReaderViewModel$requestTranslation$1;->$r8$lambda$lICSXN4zCw6TkvfA50E0KhEBLa4(Lcom/greekreading/app/core/WordTranslationResult;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;

    move-result-object p1

    return-object p1
.end method
