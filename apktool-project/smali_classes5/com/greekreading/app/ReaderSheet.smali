.class public final enum Lcom/greekreading/app/ReaderSheet;
.super Ljava/lang/Enum;
.source "ReaderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/greekreading/app/ReaderSheet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/greekreading/app/ReaderSheet;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "None",
        "Translation",
        "Consent",
        "Appearance",
        "Controls",
        "Footnote",
        "WordPicker",
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

.field private static final synthetic $VALUES:[Lcom/greekreading/app/ReaderSheet;

.field public static final enum Appearance:Lcom/greekreading/app/ReaderSheet;

.field public static final enum Consent:Lcom/greekreading/app/ReaderSheet;

.field public static final enum Controls:Lcom/greekreading/app/ReaderSheet;

.field public static final enum Footnote:Lcom/greekreading/app/ReaderSheet;

.field public static final enum None:Lcom/greekreading/app/ReaderSheet;

.field public static final enum Translation:Lcom/greekreading/app/ReaderSheet;

.field public static final enum WordPicker:Lcom/greekreading/app/ReaderSheet;


# direct methods
.method private static final synthetic $values()[Lcom/greekreading/app/ReaderSheet;
    .locals 7

    sget-object v0, Lcom/greekreading/app/ReaderSheet;->None:Lcom/greekreading/app/ReaderSheet;

    sget-object v1, Lcom/greekreading/app/ReaderSheet;->Translation:Lcom/greekreading/app/ReaderSheet;

    sget-object v2, Lcom/greekreading/app/ReaderSheet;->Consent:Lcom/greekreading/app/ReaderSheet;

    sget-object v3, Lcom/greekreading/app/ReaderSheet;->Appearance:Lcom/greekreading/app/ReaderSheet;

    sget-object v4, Lcom/greekreading/app/ReaderSheet;->Controls:Lcom/greekreading/app/ReaderSheet;

    sget-object v5, Lcom/greekreading/app/ReaderSheet;->Footnote:Lcom/greekreading/app/ReaderSheet;

    sget-object v6, Lcom/greekreading/app/ReaderSheet;->WordPicker:Lcom/greekreading/app/ReaderSheet;

    filled-new-array/range {v0 .. v6}, [Lcom/greekreading/app/ReaderSheet;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/greekreading/app/ReaderSheet;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/greekreading/app/ReaderSheet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/greekreading/app/ReaderSheet;->None:Lcom/greekreading/app/ReaderSheet;

    new-instance v0, Lcom/greekreading/app/ReaderSheet;

    const-string v1, "Translation"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/greekreading/app/ReaderSheet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/greekreading/app/ReaderSheet;->Translation:Lcom/greekreading/app/ReaderSheet;

    new-instance v0, Lcom/greekreading/app/ReaderSheet;

    const-string v1, "Consent"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/greekreading/app/ReaderSheet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/greekreading/app/ReaderSheet;->Consent:Lcom/greekreading/app/ReaderSheet;

    new-instance v0, Lcom/greekreading/app/ReaderSheet;

    const-string v1, "Appearance"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/greekreading/app/ReaderSheet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/greekreading/app/ReaderSheet;->Appearance:Lcom/greekreading/app/ReaderSheet;

    new-instance v0, Lcom/greekreading/app/ReaderSheet;

    const-string v1, "Controls"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/greekreading/app/ReaderSheet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/greekreading/app/ReaderSheet;->Controls:Lcom/greekreading/app/ReaderSheet;

    new-instance v0, Lcom/greekreading/app/ReaderSheet;

    const-string v1, "Footnote"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/greekreading/app/ReaderSheet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/greekreading/app/ReaderSheet;->Footnote:Lcom/greekreading/app/ReaderSheet;

    new-instance v0, Lcom/greekreading/app/ReaderSheet;

    const-string v1, "WordPicker"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/greekreading/app/ReaderSheet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/greekreading/app/ReaderSheet;->WordPicker:Lcom/greekreading/app/ReaderSheet;

    invoke-static {}, Lcom/greekreading/app/ReaderSheet;->$values()[Lcom/greekreading/app/ReaderSheet;

    move-result-object v0

    sput-object v0, Lcom/greekreading/app/ReaderSheet;->$VALUES:[Lcom/greekreading/app/ReaderSheet;

    sget-object v0, Lcom/greekreading/app/ReaderSheet;->$VALUES:[Lcom/greekreading/app/ReaderSheet;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/greekreading/app/ReaderSheet;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/greekreading/app/ReaderSheet;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/greekreading/app/ReaderSheet;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/greekreading/app/ReaderSheet;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/greekreading/app/ReaderSheet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/greekreading/app/ReaderSheet;

    return-object v0
.end method

.method public static values()[Lcom/greekreading/app/ReaderSheet;
    .locals 1

    sget-object v0, Lcom/greekreading/app/ReaderSheet;->$VALUES:[Lcom/greekreading/app/ReaderSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, [Lcom/greekreading/app/ReaderSheet;

    return-object v0
.end method
