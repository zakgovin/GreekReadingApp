.class public final enum Lcom/greekreading/app/core/LiteraryStatus;
.super Ljava/lang/Enum;
.source "LiteraryReferences.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/greekreading/app/core/LiteraryStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/greekreading/app/core/LiteraryStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Checking",
        "Available",
        "OutsideFragment",
        "Unmatched",
        "Unavailable",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/greekreading/app/core/LiteraryStatus;

.field public static final enum Available:Lcom/greekreading/app/core/LiteraryStatus;

.field public static final enum Checking:Lcom/greekreading/app/core/LiteraryStatus;

.field public static final enum OutsideFragment:Lcom/greekreading/app/core/LiteraryStatus;

.field public static final enum Unavailable:Lcom/greekreading/app/core/LiteraryStatus;

.field public static final enum Unmatched:Lcom/greekreading/app/core/LiteraryStatus;


# direct methods
.method private static final synthetic $values()[Lcom/greekreading/app/core/LiteraryStatus;
    .locals 5

    sget-object v0, Lcom/greekreading/app/core/LiteraryStatus;->Checking:Lcom/greekreading/app/core/LiteraryStatus;

    sget-object v1, Lcom/greekreading/app/core/LiteraryStatus;->Available:Lcom/greekreading/app/core/LiteraryStatus;

    sget-object v2, Lcom/greekreading/app/core/LiteraryStatus;->OutsideFragment:Lcom/greekreading/app/core/LiteraryStatus;

    sget-object v3, Lcom/greekreading/app/core/LiteraryStatus;->Unmatched:Lcom/greekreading/app/core/LiteraryStatus;

    sget-object v4, Lcom/greekreading/app/core/LiteraryStatus;->Unavailable:Lcom/greekreading/app/core/LiteraryStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/greekreading/app/core/LiteraryStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/greekreading/app/core/LiteraryStatus;

    const-string v1, "Checking"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/greekreading/app/core/LiteraryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/greekreading/app/core/LiteraryStatus;->Checking:Lcom/greekreading/app/core/LiteraryStatus;

    new-instance v0, Lcom/greekreading/app/core/LiteraryStatus;

    const-string v1, "Available"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/greekreading/app/core/LiteraryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/greekreading/app/core/LiteraryStatus;->Available:Lcom/greekreading/app/core/LiteraryStatus;

    new-instance v0, Lcom/greekreading/app/core/LiteraryStatus;

    const-string v1, "OutsideFragment"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/greekreading/app/core/LiteraryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/greekreading/app/core/LiteraryStatus;->OutsideFragment:Lcom/greekreading/app/core/LiteraryStatus;

    new-instance v0, Lcom/greekreading/app/core/LiteraryStatus;

    const-string v1, "Unmatched"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/greekreading/app/core/LiteraryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/greekreading/app/core/LiteraryStatus;->Unmatched:Lcom/greekreading/app/core/LiteraryStatus;

    new-instance v0, Lcom/greekreading/app/core/LiteraryStatus;

    const-string v1, "Unavailable"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/greekreading/app/core/LiteraryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/greekreading/app/core/LiteraryStatus;->Unavailable:Lcom/greekreading/app/core/LiteraryStatus;

    invoke-static {}, Lcom/greekreading/app/core/LiteraryStatus;->$values()[Lcom/greekreading/app/core/LiteraryStatus;

    move-result-object v0

    sput-object v0, Lcom/greekreading/app/core/LiteraryStatus;->$VALUES:[Lcom/greekreading/app/core/LiteraryStatus;

    sget-object v0, Lcom/greekreading/app/core/LiteraryStatus;->$VALUES:[Lcom/greekreading/app/core/LiteraryStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/greekreading/app/core/LiteraryStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/greekreading/app/core/LiteraryStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/greekreading/app/core/LiteraryStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/greekreading/app/core/LiteraryStatus;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/greekreading/app/core/LiteraryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/greekreading/app/core/LiteraryStatus;

    return-object v0
.end method

.method public static values()[Lcom/greekreading/app/core/LiteraryStatus;
    .locals 1

    sget-object v0, Lcom/greekreading/app/core/LiteraryStatus;->$VALUES:[Lcom/greekreading/app/core/LiteraryStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, [Lcom/greekreading/app/core/LiteraryStatus;

    return-object v0
.end method
