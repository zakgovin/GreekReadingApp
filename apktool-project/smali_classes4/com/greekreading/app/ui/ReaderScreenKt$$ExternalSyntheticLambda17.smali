.class public final synthetic Lcom/greekreading/app/ui/ReaderScreenKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/greekreading/app/ui/ReaderScreenKt$$ExternalSyntheticLambda17;->f$0:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/greekreading/app/ui/ReaderScreenKt$$ExternalSyntheticLambda17;->f$0:F

    check-cast p1, Lcom/greekreading/app/data/ReaderSettings;

    invoke-static {v0, p1}, Lcom/greekreading/app/ui/ReaderScreenKt;->$r8$lambda$rxBHoDJlNradO4fxa1xVMXXQJcM(FLcom/greekreading/app/data/ReaderSettings;)Lcom/greekreading/app/data/ReaderSettings;

    move-result-object p1

    return-object p1
.end method
