.class public final enum Lcom/greekreading/app/TranslationStatus;
.super Ljava/lang/Enum;
.source "ReaderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/greekreading/app/TranslationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/greekreading/app/TranslationStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Idle",
        "Checking",
        "NeedsModels",
        "Downloading",
        "Translating",
        "Success",
        "NotFound",
        "Error",
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

.field private static final synthetic $VALUES:[Lcom/greekreading/app/TranslationStatus;

.field public static final enum Checking:Lcom/greekreading/app/TranslationStatus;

.field public static final enum Downloading:Lcom/greekreading/app/TranslationStatus;

.field public static final enum Error:Lcom/greekreading/app/TranslationStatus;

.field public static final enum Idle:Lcom/greekreading/app/TranslationStatus;

.field public static final enum NeedsModels:Lcom/greekreading/app/TranslationStatus;

.field public static final enum NotFound:Lcom/greekreading/app/TranslationStatus;

.field public static final enum Success:Lcom/greekreading/app/TranslationStatus;

.field public static final enum Translating:Lcom/greekreading/app/TranslationStatus;


# direct methods
.method private static final synthetic $values()[Lcom/greekreading/app/TranslationStatus;
    .locals 8

    sget-object v0, Lcom/greekreading/app/TranslationStatus;->Idle:Lcom/greekreading/app/TranslationStatus;

    sget-object v1, Lcom/greekreading/app/TranslationStatus;->Checking:Lcom/greekreading/app/TranslationStatus;

    sget-object v2, Lcom/greekreading/app/TranslationStatus;->NeedsModels:Lcom/greekreading/app/TranslationStatus;

    sget-object v3, Lcom/greekreading/app/TranslationStatus;->Downloading:Lcom/greekreading/app/TranslationStatus;

    sget-object v4, Lcom/greekreading/app/TranslationStatus;->Translating:Lcom/greekreading/app/TranslationStatus;

    sget-object v5, Lcom/greekreading/app/TranslationStatus;->Success:Lcom/greekreading/app/TranslationStatus;

    sget-object v6, Lcom/greekreading/app/TranslationStatus;->NotFound:Lcom/greekreading/app/TranslationStatus;

    sget-object v7, Lcom/greekreading/app/TranslationStatus;->Error:Lcom/greekreading/app/TranslationStatus;

    filled-new-array/range {v0 .. v7}, [Lcom/greekreading/app/TranslationStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/greekreading/app/TranslationStatus;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/greekreading/app/TranslationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/greekreading/app/TranslationStatus;->Idle:Lcom/greekreading/app/TranslationStatus;

    new-instance v0, Lcom/greekreading/app/TranslationStatus;

    const-string v1, "Checking"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/greekreading/app/TranslationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/greekreading/app/TranslationStatus;->Checking:Lcom/greekreading/app/TranslationStatus;

    new-instance v0, Lcom/greekreading/app/TranslationStatus;

    const-string v1, "NeedsModels"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/greekreading/app/TranslationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/greekreading/app/TranslationStatus;->NeedsModels:Lcom/greekreading/app/TranslationStatus;

    new-instance v0, Lcom/greekreading/app/TranslationStatus;

    const-string v1, "Downloading"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/greekreading/app/TranslationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/greekreading/app/TranslationStatus;->Downloading:Lcom/greekreading/app/TranslationStatus;

    new-instance v0, Lcom/greekreading/app/TranslationStatus;

    const-string v1, "Translating"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/greekreading/app/TranslationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/greekreading/app/TranslationStatus;->Translating:Lcom/greekreading/app/TranslationStatus;

    new-instance v0, Lcom/greekreading/app/TranslationStatus;

    const-string v1, "Success"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/greekreading/app/TranslationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/greekreading/app/TranslationStatus;->Success:Lcom/greekreading/app/TranslationStatus;

    new-instance v0, Lcom/greekreading/app/TranslationStatus;

    const-string v1, "NotFound"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/greekreading/app/TranslationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/greekreading/app/TranslationStatus;->NotFound:Lcom/greekreading/app/TranslationStatus;

    new-instance v0, Lcom/greekreading/app/TranslationStatus;

    const-string v1, "Error"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/greekreading/app/TranslationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/greekreading/app/TranslationStatus;->Error:Lcom/greekreading/app/TranslationStatus;

    invoke-static {}, Lcom/greekreading/app/TranslationStatus;->$values()[Lcom/greekreading/app/TranslationStatus;

    move-result-object v0

    sput-object v0, Lcom/greekreading/app/TranslationStatus;->$VALUES:[Lcom/greekreading/app/TranslationStatus;

    sget-object v0, Lcom/greekreading/app/TranslationStatus;->$VALUES:[Lcom/greekreading/app/TranslationStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/greekreading/app/TranslationStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/greekreading/app/TranslationStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/greekreading/app/TranslationStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/greekreading/app/TranslationStatus;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/greekreading/app/TranslationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/greekreading/app/TranslationStatus;

    return-object v0
.end method

.method public static values()[Lcom/greekreading/app/TranslationStatus;
    .locals 1

    sget-object v0, Lcom/greekreading/app/TranslationStatus;->$VALUES:[Lcom/greekreading/app/TranslationStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, [Lcom/greekreading/app/TranslationStatus;

    return-object v0
.end method
