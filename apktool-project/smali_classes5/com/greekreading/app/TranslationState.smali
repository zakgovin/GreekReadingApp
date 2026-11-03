.class public final Lcom/greekreading/app/TranslationState;
.super Ljava/lang/Object;
.source "ReaderViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\nH\u00c6\u0003J\t\u0010/\u001a\u00020\u000cH\u00c6\u0003J\t\u00100\u001a\u00020\nH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u00104\u001a\u00020\nH\u00c6\u0003J\t\u00105\u001a\u00020\nH\u00c6\u0003J\t\u00106\u001a\u00020\nH\u00c6\u0003J\t\u00107\u001a\u00020\nH\u00c6\u0003J\u009f\u0001\u00108\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\nH\u00c6\u0001J\u0013\u00109\u001a\u00020\n2\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020<H\u00d6\u0001J\t\u0010=\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0011\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0011\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0011\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001fR\u0011\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001f\u00a8\u0006>"
    }
    d2 = {
        "Lcom/greekreading/app/TranslationState;",
        "",
        "selection",
        "Lcom/greekreading/app/core/WordSelection;",
        "status",
        "Lcom/greekreading/app/TranslationStatus;",
        "text",
        "",
        "sentence",
        "sentenceLoading",
        "",
        "literary",
        "Lcom/greekreading/app/core/LiteraryLookup;",
        "literaryExpanded",
        "translatedForm",
        "source",
        "message",
        "saved",
        "cached",
        "personal",
        "saving",
        "<init>",
        "(Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationStatus;Ljava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/LiteraryLookup;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V",
        "getSelection",
        "()Lcom/greekreading/app/core/WordSelection;",
        "getStatus",
        "()Lcom/greekreading/app/TranslationStatus;",
        "getText",
        "()Ljava/lang/String;",
        "getSentence",
        "getSentenceLoading",
        "()Z",
        "getLiterary",
        "()Lcom/greekreading/app/core/LiteraryLookup;",
        "getLiteraryExpanded",
        "getTranslatedForm",
        "getSource",
        "getMessage",
        "getSaved",
        "getCached",
        "getPersonal",
        "getSaving",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final cached:Z

.field private final literary:Lcom/greekreading/app/core/LiteraryLookup;

.field private final literaryExpanded:Z

.field private final message:Ljava/lang/String;

.field private final personal:Z

.field private final saved:Z

.field private final saving:Z

.field private final selection:Lcom/greekreading/app/core/WordSelection;

.field private final sentence:Ljava/lang/String;

.field private final sentenceLoading:Z

.field private final source:Ljava/lang/String;

.field private final status:Lcom/greekreading/app/TranslationStatus;

.field private final text:Ljava/lang/String;

.field private final translatedForm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/greekreading/app/TranslationState;-><init>(Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationStatus;Ljava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/LiteraryLookup;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationStatus;Ljava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/LiteraryLookup;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1
    .param p1, "selection"    # Lcom/greekreading/app/core/WordSelection;
    .param p2, "status"    # Lcom/greekreading/app/TranslationStatus;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "sentence"    # Ljava/lang/String;
    .param p5, "sentenceLoading"    # Z
    .param p6, "literary"    # Lcom/greekreading/app/core/LiteraryLookup;
    .param p7, "literaryExpanded"    # Z
    .param p8, "translatedForm"    # Ljava/lang/String;
    .param p9, "source"    # Ljava/lang/String;
    .param p10, "message"    # Ljava/lang/String;
    .param p11, "saved"    # Z
    .param p12, "cached"    # Z
    .param p13, "personal"    # Z
    .param p14, "saving"    # Z

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "literary"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greekreading/app/TranslationState;->selection:Lcom/greekreading/app/core/WordSelection;

    iput-object p2, p0, Lcom/greekreading/app/TranslationState;->status:Lcom/greekreading/app/TranslationStatus;

    .line 16
    iput-object p3, p0, Lcom/greekreading/app/TranslationState;->text:Ljava/lang/String;

    iput-object p4, p0, Lcom/greekreading/app/TranslationState;->sentence:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/greekreading/app/TranslationState;->sentenceLoading:Z

    .line 17
    iput-object p6, p0, Lcom/greekreading/app/TranslationState;->literary:Lcom/greekreading/app/core/LiteraryLookup;

    iput-boolean p7, p0, Lcom/greekreading/app/TranslationState;->literaryExpanded:Z

    .line 18
    iput-object p8, p0, Lcom/greekreading/app/TranslationState;->translatedForm:Ljava/lang/String;

    iput-object p9, p0, Lcom/greekreading/app/TranslationState;->source:Ljava/lang/String;

    .line 19
    iput-object p10, p0, Lcom/greekreading/app/TranslationState;->message:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/greekreading/app/TranslationState;->saved:Z

    iput-boolean p12, p0, Lcom/greekreading/app/TranslationState;->cached:Z

    iput-boolean p13, p0, Lcom/greekreading/app/TranslationState;->personal:Z

    iput-boolean p14, p0, Lcom/greekreading/app/TranslationState;->saving:Z

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationStatus;Ljava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/LiteraryLookup;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 15
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Lcom/greekreading/app/TranslationStatus;->Idle:Lcom/greekreading/app/TranslationStatus;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 16
    move-object v4, v2

    goto :goto_2

    .line 15
    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 16
    move-object v5, v2

    goto :goto_3

    .line 15
    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 16
    move v6, v7

    goto :goto_4

    .line 15
    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 17
    new-instance v8, Lcom/greekreading/app/core/LiteraryLookup;

    const/4 v9, 0x3

    invoke-direct {v8, v2, v2, v9, v2}, Lcom/greekreading/app/core/LiteraryLookup;-><init>(Lcom/greekreading/app/core/LiteraryStatus;Lcom/greekreading/app/core/LiteraryReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    .line 15
    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 17
    move v9, v7

    goto :goto_6

    .line 15
    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 18
    move-object v10, v2

    goto :goto_7

    .line 15
    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 18
    const-string v11, "Google ML Kit"

    goto :goto_8

    .line 15
    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 19
    goto :goto_9

    .line 15
    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 19
    move v12, v7

    goto :goto_a

    .line 15
    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 19
    move v13, v7

    goto :goto_b

    .line 15
    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 19
    move v14, v7

    goto :goto_c

    .line 15
    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 19
    goto :goto_d

    .line 15
    :cond_d
    move/from16 v7, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p11, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p15, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    invoke-direct/range {p1 .. p15}, Lcom/greekreading/app/TranslationState;-><init>(Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationStatus;Ljava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/LiteraryLookup;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/greekreading/app/TranslationState;Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationStatus;Ljava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/LiteraryLookup;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/greekreading/app/TranslationState;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/greekreading/app/TranslationState;->selection:Lcom/greekreading/app/core/WordSelection;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/greekreading/app/TranslationState;->status:Lcom/greekreading/app/TranslationStatus;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/greekreading/app/TranslationState;->text:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/greekreading/app/TranslationState;->sentence:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/greekreading/app/TranslationState;->sentenceLoading:Z

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/greekreading/app/TranslationState;->literary:Lcom/greekreading/app/core/LiteraryLookup;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-boolean v7, p0, Lcom/greekreading/app/TranslationState;->literaryExpanded:Z

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/greekreading/app/TranslationState;->translatedForm:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/greekreading/app/TranslationState;->source:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/greekreading/app/TranslationState;->message:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-boolean v11, p0, Lcom/greekreading/app/TranslationState;->saved:Z

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-boolean v12, p0, Lcom/greekreading/app/TranslationState;->cached:Z

    goto :goto_b

    :cond_b
    move/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-boolean v13, p0, Lcom/greekreading/app/TranslationState;->personal:Z

    goto :goto_c

    :cond_c
    move/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/greekreading/app/TranslationState;->saving:Z

    move/from16 p15, v0

    goto :goto_d

    :cond_d
    move/from16 p15, p14

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lcom/greekreading/app/TranslationState;->copy(Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationStatus;Ljava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/LiteraryLookup;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/greekreading/app/TranslationState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/greekreading/app/core/WordSelection;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/TranslationState;->selection:Lcom/greekreading/app/core/WordSelection;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/TranslationState;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/greekreading/app/TranslationState;->saved:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/greekreading/app/TranslationState;->cached:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/greekreading/app/TranslationState;->personal:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/greekreading/app/TranslationState;->saving:Z

    return v0
.end method

.method public final component2()Lcom/greekreading/app/TranslationStatus;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/TranslationState;->status:Lcom/greekreading/app/TranslationStatus;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/TranslationState;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/TranslationState;->sentence:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/greekreading/app/TranslationState;->sentenceLoading:Z

    return v0
.end method

.method public final component6()Lcom/greekreading/app/core/LiteraryLookup;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/TranslationState;->literary:Lcom/greekreading/app/core/LiteraryLookup;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/greekreading/app/TranslationState;->literaryExpanded:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/TranslationState;->translatedForm:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/TranslationState;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationStatus;Ljava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/LiteraryLookup;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/greekreading/app/TranslationState;
    .locals 16

    const-string v0, "status"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "literary"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/greekreading/app/TranslationState;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/greekreading/app/TranslationState;-><init>(Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationStatus;Ljava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/LiteraryLookup;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/greekreading/app/TranslationState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/greekreading/app/TranslationState;

    iget-object v3, p0, Lcom/greekreading/app/TranslationState;->selection:Lcom/greekreading/app/core/WordSelection;

    iget-object v4, v1, Lcom/greekreading/app/TranslationState;->selection:Lcom/greekreading/app/core/WordSelection;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/greekreading/app/TranslationState;->status:Lcom/greekreading/app/TranslationStatus;

    iget-object v4, v1, Lcom/greekreading/app/TranslationState;->status:Lcom/greekreading/app/TranslationStatus;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/greekreading/app/TranslationState;->text:Ljava/lang/String;

    iget-object v4, v1, Lcom/greekreading/app/TranslationState;->text:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/greekreading/app/TranslationState;->sentence:Ljava/lang/String;

    iget-object v4, v1, Lcom/greekreading/app/TranslationState;->sentence:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/greekreading/app/TranslationState;->sentenceLoading:Z

    iget-boolean v4, v1, Lcom/greekreading/app/TranslationState;->sentenceLoading:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/greekreading/app/TranslationState;->literary:Lcom/greekreading/app/core/LiteraryLookup;

    iget-object v4, v1, Lcom/greekreading/app/TranslationState;->literary:Lcom/greekreading/app/core/LiteraryLookup;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lcom/greekreading/app/TranslationState;->literaryExpanded:Z

    iget-boolean v4, v1, Lcom/greekreading/app/TranslationState;->literaryExpanded:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/greekreading/app/TranslationState;->translatedForm:Ljava/lang/String;

    iget-object v4, v1, Lcom/greekreading/app/TranslationState;->translatedForm:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/greekreading/app/TranslationState;->source:Ljava/lang/String;

    iget-object v4, v1, Lcom/greekreading/app/TranslationState;->source:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/greekreading/app/TranslationState;->message:Ljava/lang/String;

    iget-object v4, v1, Lcom/greekreading/app/TranslationState;->message:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-boolean v3, p0, Lcom/greekreading/app/TranslationState;->saved:Z

    iget-boolean v4, v1, Lcom/greekreading/app/TranslationState;->saved:Z

    if-eq v3, v4, :cond_c

    return v2

    :cond_c
    iget-boolean v3, p0, Lcom/greekreading/app/TranslationState;->cached:Z

    iget-boolean v4, v1, Lcom/greekreading/app/TranslationState;->cached:Z

    if-eq v3, v4, :cond_d

    return v2

    :cond_d
    iget-boolean v3, p0, Lcom/greekreading/app/TranslationState;->personal:Z

    iget-boolean v4, v1, Lcom/greekreading/app/TranslationState;->personal:Z

    if-eq v3, v4, :cond_e

    return v2

    :cond_e
    iget-boolean v3, p0, Lcom/greekreading/app/TranslationState;->saving:Z

    iget-boolean v1, v1, Lcom/greekreading/app/TranslationState;->saving:Z

    if-eq v3, v1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCached()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/greekreading/app/TranslationState;->cached:Z

    return v0
.end method

.method public final getLiterary()Lcom/greekreading/app/core/LiteraryLookup;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/greekreading/app/TranslationState;->literary:Lcom/greekreading/app/core/LiteraryLookup;

    return-object v0
.end method

.method public final getLiteraryExpanded()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/greekreading/app/TranslationState;->literaryExpanded:Z

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/greekreading/app/TranslationState;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersonal()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/greekreading/app/TranslationState;->personal:Z

    return v0
.end method

.method public final getSaved()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/greekreading/app/TranslationState;->saved:Z

    return v0
.end method

.method public final getSaving()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/greekreading/app/TranslationState;->saving:Z

    return v0
.end method

.method public final getSelection()Lcom/greekreading/app/core/WordSelection;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/greekreading/app/TranslationState;->selection:Lcom/greekreading/app/core/WordSelection;

    return-object v0
.end method

.method public final getSentence()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/greekreading/app/TranslationState;->sentence:Ljava/lang/String;

    return-object v0
.end method

.method public final getSentenceLoading()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/greekreading/app/TranslationState;->sentenceLoading:Z

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/greekreading/app/TranslationState;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/greekreading/app/TranslationStatus;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/greekreading/app/TranslationState;->status:Lcom/greekreading/app/TranslationStatus;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/greekreading/app/TranslationState;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslatedForm()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/greekreading/app/TranslationState;->translatedForm:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/greekreading/app/TranslationState;->selection:Lcom/greekreading/app/core/WordSelection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/greekreading/app/TranslationState;->selection:Lcom/greekreading/app/core/WordSelection;

    invoke-virtual {v0}, Lcom/greekreading/app/core/WordSelection;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/greekreading/app/TranslationState;->status:Lcom/greekreading/app/TranslationStatus;

    invoke-virtual {v3}, Lcom/greekreading/app/TranslationStatus;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/greekreading/app/TranslationState;->text:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/greekreading/app/TranslationState;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/greekreading/app/TranslationState;->sentence:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/greekreading/app/TranslationState;->sentence:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v3, p0, Lcom/greekreading/app/TranslationState;->sentenceLoading:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/greekreading/app/TranslationState;->literary:Lcom/greekreading/app/core/LiteraryLookup;

    invoke-virtual {v3}, Lcom/greekreading/app/core/LiteraryLookup;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v3, p0, Lcom/greekreading/app/TranslationState;->literaryExpanded:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/greekreading/app/TranslationState;->translatedForm:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/greekreading/app/TranslationState;->translatedForm:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/greekreading/app/TranslationState;->source:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/greekreading/app/TranslationState;->message:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/greekreading/app/TranslationState;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v1, p0, Lcom/greekreading/app/TranslationState;->saved:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/greekreading/app/TranslationState;->cached:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/greekreading/app/TranslationState;->personal:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/greekreading/app/TranslationState;->saving:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/greekreading/app/TranslationState;->selection:Lcom/greekreading/app/core/WordSelection;

    iget-object v2, v0, Lcom/greekreading/app/TranslationState;->status:Lcom/greekreading/app/TranslationStatus;

    iget-object v3, v0, Lcom/greekreading/app/TranslationState;->text:Ljava/lang/String;

    iget-object v4, v0, Lcom/greekreading/app/TranslationState;->sentence:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/greekreading/app/TranslationState;->sentenceLoading:Z

    iget-object v6, v0, Lcom/greekreading/app/TranslationState;->literary:Lcom/greekreading/app/core/LiteraryLookup;

    iget-boolean v7, v0, Lcom/greekreading/app/TranslationState;->literaryExpanded:Z

    iget-object v8, v0, Lcom/greekreading/app/TranslationState;->translatedForm:Ljava/lang/String;

    iget-object v9, v0, Lcom/greekreading/app/TranslationState;->source:Ljava/lang/String;

    iget-object v10, v0, Lcom/greekreading/app/TranslationState;->message:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/greekreading/app/TranslationState;->saved:Z

    iget-boolean v12, v0, Lcom/greekreading/app/TranslationState;->cached:Z

    iget-boolean v13, v0, Lcom/greekreading/app/TranslationState;->personal:Z

    iget-boolean v14, v0, Lcom/greekreading/app/TranslationState;->saving:Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TranslationState(selection="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sentence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sentenceLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", literary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", literaryExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translatedForm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", personal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
