.class public final Lcom/greekreading/app/data/SavedWord;
.super Ljava/lang/Object;
.source "AppDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0011H\u00c6\u0003J\t\u00103\u001a\u00020\u0011H\u00c6\u0003J\u0097\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u00c6\u0001J\u0013\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00108\u001a\u00020\u0006H\u00d6\u0001J\t\u00109\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$\u00a8\u0006:"
    }
    d2 = {
        "Lcom/greekreading/app/data/SavedWord;",
        "",
        "id",
        "",
        "bookId",
        "chapter",
        "",
        "paragraphId",
        "start",
        "end",
        "surface",
        "translation",
        "source",
        "context",
        "note",
        "status",
        "createdAt",
        "",
        "updatedAt",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V",
        "getId",
        "()Ljava/lang/String;",
        "getBookId",
        "getChapter",
        "()I",
        "getParagraphId",
        "getStart",
        "getEnd",
        "getSurface",
        "getTranslation",
        "getSource",
        "getContext",
        "getNote",
        "getStatus",
        "getCreatedAt",
        "()J",
        "getUpdatedAt",
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
        "",
        "other",
        "hashCode",
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
.field private final bookId:Ljava/lang/String;

.field private final chapter:I

.field private final context:Ljava/lang/String;

.field private final createdAt:J

.field private final end:I

.field private final id:Ljava/lang/String;

.field private final note:Ljava/lang/String;

.field private final paragraphId:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final start:I

.field private final status:Ljava/lang/String;

.field private final surface:Ljava/lang/String;

.field private final translation:Ljava/lang/String;

.field private final updatedAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 14
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "bookId"    # Ljava/lang/String;
    .param p3, "chapter"    # I
    .param p4, "paragraphId"    # Ljava/lang/String;
    .param p5, "start"    # I
    .param p6, "end"    # I
    .param p7, "surface"    # Ljava/lang/String;
    .param p8, "translation"    # Ljava/lang/String;
    .param p9, "source"    # Ljava/lang/String;
    .param p10, "context"    # Ljava/lang/String;
    .param p11, "note"    # Ljava/lang/String;
    .param p12, "status"    # Ljava/lang/String;
    .param p13, "createdAt"    # J
    .param p15, "updatedAt"    # J

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    const-string v8, "id"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bookId"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "paragraphId"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "surface"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "source"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "context"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "note"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "status"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/greekreading/app/data/SavedWord;->id:Ljava/lang/String;

    iput-object v1, p0, Lcom/greekreading/app/data/SavedWord;->bookId:Ljava/lang/String;

    move/from16 v8, p3

    iput v8, p0, Lcom/greekreading/app/data/SavedWord;->chapter:I

    iput-object v2, p0, Lcom/greekreading/app/data/SavedWord;->paragraphId:Ljava/lang/String;

    .line 15
    move/from16 v9, p5

    iput v9, p0, Lcom/greekreading/app/data/SavedWord;->start:I

    move/from16 v10, p6

    iput v10, p0, Lcom/greekreading/app/data/SavedWord;->end:I

    iput-object v3, p0, Lcom/greekreading/app/data/SavedWord;->surface:Ljava/lang/String;

    move-object/from16 v11, p8

    iput-object v11, p0, Lcom/greekreading/app/data/SavedWord;->translation:Ljava/lang/String;

    iput-object v4, p0, Lcom/greekreading/app/data/SavedWord;->source:Ljava/lang/String;

    .line 16
    iput-object v5, p0, Lcom/greekreading/app/data/SavedWord;->context:Ljava/lang/String;

    iput-object v6, p0, Lcom/greekreading/app/data/SavedWord;->note:Ljava/lang/String;

    iput-object v7, p0, Lcom/greekreading/app/data/SavedWord;->status:Ljava/lang/String;

    move-wide/from16 v12, p13

    iput-wide v12, p0, Lcom/greekreading/app/data/SavedWord;->createdAt:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/greekreading/app/data/SavedWord;->updatedAt:J

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 13
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    .line 16
    const-string v1, ""

    move-object v13, v1

    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    .line 16
    const-string v0, "\u0418\u0437\u0443\u0447\u0430\u044e"

    move-object v14, v0

    goto :goto_1

    .line 13
    :cond_1
    move-object/from16 v14, p12

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    invoke-direct/range {v2 .. v18}, Lcom/greekreading/app/data/SavedWord;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/greekreading/app/data/SavedWord;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/greekreading/app/data/SavedWord;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/greekreading/app/data/SavedWord;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/greekreading/app/data/SavedWord;->bookId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/greekreading/app/data/SavedWord;->chapter:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/greekreading/app/data/SavedWord;->paragraphId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/greekreading/app/data/SavedWord;->start:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/greekreading/app/data/SavedWord;->end:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/greekreading/app/data/SavedWord;->surface:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/greekreading/app/data/SavedWord;->translation:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/greekreading/app/data/SavedWord;->source:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/greekreading/app/data/SavedWord;->context:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/greekreading/app/data/SavedWord;->note:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/greekreading/app/data/SavedWord;->status:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lcom/greekreading/app/data/SavedWord;->createdAt:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    move-object/from16 p1, v2

    iget-wide v1, v0, Lcom/greekreading/app/data/SavedWord;->updatedAt:J

    move-object/from16 p2, p1

    move-wide/from16 p16, v1

    goto :goto_d

    :cond_d
    move-wide/from16 p16, p15

    move-object/from16 p2, v2

    :goto_d
    move-object/from16 p1, v0

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-wide/from16 p14, v14

    invoke-virtual/range {p1 .. p17}, Lcom/greekreading/app/data/SavedWord;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/greekreading/app/data/SavedWord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/data/SavedWord;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/data/SavedWord;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/data/SavedWord;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/data/SavedWord;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/greekreading/app/data/SavedWord;->createdAt:J

    return-wide v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lcom/greekreading/app/data/SavedWord;->updatedAt:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/data/SavedWord;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/greekreading/app/data/SavedWord;->chapter:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/data/SavedWord;->paragraphId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/greekreading/app/data/SavedWord;->start:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/greekreading/app/data/SavedWord;->end:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/data/SavedWord;->surface:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/data/SavedWord;->translation:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/data/SavedWord;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/greekreading/app/data/SavedWord;
    .locals 18

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paragraphId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/greekreading/app/data/SavedWord;

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    invoke-direct/range {v1 .. v17}, Lcom/greekreading/app/data/SavedWord;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/greekreading/app/data/SavedWord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/greekreading/app/data/SavedWord;

    iget-object v3, p0, Lcom/greekreading/app/data/SavedWord;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/greekreading/app/data/SavedWord;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/greekreading/app/data/SavedWord;->bookId:Ljava/lang/String;

    iget-object v4, v1, Lcom/greekreading/app/data/SavedWord;->bookId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/greekreading/app/data/SavedWord;->chapter:I

    iget v4, v1, Lcom/greekreading/app/data/SavedWord;->chapter:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/greekreading/app/data/SavedWord;->paragraphId:Ljava/lang/String;

    iget-object v4, v1, Lcom/greekreading/app/data/SavedWord;->paragraphId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/greekreading/app/data/SavedWord;->start:I

    iget v4, v1, Lcom/greekreading/app/data/SavedWord;->start:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/greekreading/app/data/SavedWord;->end:I

    iget v4, v1, Lcom/greekreading/app/data/SavedWord;->end:I

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/greekreading/app/data/SavedWord;->surface:Ljava/lang/String;

    iget-object v4, v1, Lcom/greekreading/app/data/SavedWord;->surface:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/greekreading/app/data/SavedWord;->translation:Ljava/lang/String;

    iget-object v4, v1, Lcom/greekreading/app/data/SavedWord;->translation:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/greekreading/app/data/SavedWord;->source:Ljava/lang/String;

    iget-object v4, v1, Lcom/greekreading/app/data/SavedWord;->source:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/greekreading/app/data/SavedWord;->context:Ljava/lang/String;

    iget-object v4, v1, Lcom/greekreading/app/data/SavedWord;->context:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/greekreading/app/data/SavedWord;->note:Ljava/lang/String;

    iget-object v4, v1, Lcom/greekreading/app/data/SavedWord;->note:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lcom/greekreading/app/data/SavedWord;->status:Ljava/lang/String;

    iget-object v4, v1, Lcom/greekreading/app/data/SavedWord;->status:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/greekreading/app/data/SavedWord;->createdAt:J

    iget-wide v5, v1, Lcom/greekreading/app/data/SavedWord;->createdAt:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/greekreading/app/data/SavedWord;->updatedAt:J

    iget-wide v5, v1, Lcom/greekreading/app/data/SavedWord;->updatedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getBookId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/greekreading/app/data/SavedWord;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChapter()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/greekreading/app/data/SavedWord;->chapter:I

    return v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/greekreading/app/data/SavedWord;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/greekreading/app/data/SavedWord;->createdAt:J

    return-wide v0
.end method

.method public final getEnd()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/greekreading/app/data/SavedWord;->end:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/greekreading/app/data/SavedWord;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/greekreading/app/data/SavedWord;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getParagraphId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/greekreading/app/data/SavedWord;->paragraphId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/greekreading/app/data/SavedWord;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/greekreading/app/data/SavedWord;->start:I

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/greekreading/app/data/SavedWord;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurface()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/greekreading/app/data/SavedWord;->surface:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslation()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/greekreading/app/data/SavedWord;->translation:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/greekreading/app/data/SavedWord;->updatedAt:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/greekreading/app/data/SavedWord;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/greekreading/app/data/SavedWord;->bookId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/greekreading/app/data/SavedWord;->chapter:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/greekreading/app/data/SavedWord;->paragraphId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/greekreading/app/data/SavedWord;->start:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/greekreading/app/data/SavedWord;->end:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/greekreading/app/data/SavedWord;->surface:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/greekreading/app/data/SavedWord;->translation:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/greekreading/app/data/SavedWord;->translation:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/greekreading/app/data/SavedWord;->source:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/greekreading/app/data/SavedWord;->context:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/greekreading/app/data/SavedWord;->note:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/greekreading/app/data/SavedWord;->status:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/greekreading/app/data/SavedWord;->createdAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/greekreading/app/data/SavedWord;->updatedAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/greekreading/app/data/SavedWord;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/greekreading/app/data/SavedWord;->bookId:Ljava/lang/String;

    iget v3, v0, Lcom/greekreading/app/data/SavedWord;->chapter:I

    iget-object v4, v0, Lcom/greekreading/app/data/SavedWord;->paragraphId:Ljava/lang/String;

    iget v5, v0, Lcom/greekreading/app/data/SavedWord;->start:I

    iget v6, v0, Lcom/greekreading/app/data/SavedWord;->end:I

    iget-object v7, v0, Lcom/greekreading/app/data/SavedWord;->surface:Ljava/lang/String;

    iget-object v8, v0, Lcom/greekreading/app/data/SavedWord;->translation:Ljava/lang/String;

    iget-object v9, v0, Lcom/greekreading/app/data/SavedWord;->source:Ljava/lang/String;

    iget-object v10, v0, Lcom/greekreading/app/data/SavedWord;->context:Ljava/lang/String;

    iget-object v11, v0, Lcom/greekreading/app/data/SavedWord;->note:Ljava/lang/String;

    iget-object v12, v0, Lcom/greekreading/app/data/SavedWord;->status:Ljava/lang/String;

    iget-wide v13, v0, Lcom/greekreading/app/data/SavedWord;->createdAt:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/greekreading/app/data/SavedWord;->updatedAt:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v17, v15

    const-string v15, "SavedWord(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paragraphId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
