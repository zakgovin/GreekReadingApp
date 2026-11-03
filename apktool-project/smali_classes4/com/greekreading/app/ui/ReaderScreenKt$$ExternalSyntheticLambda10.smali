.class public final synthetic Lcom/greekreading/app/ui/ReaderScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/greekreading/app/ReaderViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/greekreading/app/ReaderViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greekreading/app/ui/ReaderScreenKt$$ExternalSyntheticLambda10;->f$0:Lcom/greekreading/app/ReaderViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/greekreading/app/ui/ReaderScreenKt$$ExternalSyntheticLambda10;->f$0:Lcom/greekreading/app/ReaderViewModel;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/greekreading/app/ui/ReaderScreenKt;->$r8$lambda$GB2g3QUjNqJPxoeE1OeWdZwPWp0(Lcom/greekreading/app/ReaderViewModel;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
