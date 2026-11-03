.class public final Lcom/greekreading/app/data/ReaderSettings;
.super Ljava/lang/Object;
.source "Preferences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\nH\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\t\u0010$\u001a\u00020\nH\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003J\t\u0010&\u001a\u00020\nH\u00c6\u0003Jc\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\nH\u00c6\u0001J\u0013\u0010(\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\u0005H\u00d6\u0001J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/greekreading/app/data/ReaderSettings;",
        "",
        "theme",
        "",
        "fontSize",
        "",
        "lineHeight",
        "",
        "margin",
        "serif",
        "",
        "pages",
        "panels",
        "highlightWords",
        "translationConsent",
        "<init>",
        "(Ljava/lang/String;IFIZZZZZ)V",
        "getTheme",
        "()Ljava/lang/String;",
        "getFontSize",
        "()I",
        "getLineHeight",
        "()F",
        "getMargin",
        "getSerif",
        "()Z",
        "getPages",
        "getPanels",
        "getHighlightWords",
        "getTranslationConsent",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
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
.field private final fontSize:I

.field private final highlightWords:Z

.field private final lineHeight:F

.field private final margin:I

.field private final pages:Z

.field private final panels:Z

.field private final serif:Z

.field private final theme:Ljava/lang/String;

.field private final translationConsent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/greekreading/app/data/ReaderSettings;-><init>(Ljava/lang/String;IFIZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFIZZZZZ)V
    .locals 1
    .param p1, "theme"    # Ljava/lang/String;
    .param p2, "fontSize"    # I
    .param p3, "lineHeight"    # F
    .param p4, "margin"    # I
    .param p5, "serif"    # Z
    .param p6, "pages"    # Z
    .param p7, "panels"    # Z
    .param p8, "highlightWords"    # Z
    .param p9, "translationConsent"    # Z

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/greekreading/app/data/ReaderSettings;->theme:Ljava/lang/String;

    iput p2, p0, Lcom/greekreading/app/data/ReaderSettings;->fontSize:I

    iput p3, p0, Lcom/greekreading/app/data/ReaderSettings;->lineHeight:F

    .line 11
    iput p4, p0, Lcom/greekreading/app/data/ReaderSettings;->margin:I

    iput-boolean p5, p0, Lcom/greekreading/app/data/ReaderSettings;->serif:Z

    iput-boolean p6, p0, Lcom/greekreading/app/data/ReaderSettings;->pages:Z

    .line 12
    iput-boolean p7, p0, Lcom/greekreading/app/data/ReaderSettings;->panels:Z

    iput-boolean p8, p0, Lcom/greekreading/app/data/ReaderSettings;->highlightWords:Z

    iput-boolean p9, p0, Lcom/greekreading/app/data/ReaderSettings;->translationConsent:Z

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IFIZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 9
    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    .line 10
    const-string p1, "system"

    .line 9
    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    .line 10
    const/16 p2, 0x14

    .line 9
    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    .line 10
    const p3, 0x3fd9999a    # 1.7f

    .line 9
    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    .line 11
    const/16 p4, 0x18

    .line 9
    :cond_3
    and-int/lit8 p11, p10, 0x10

    const/4 v0, 0x1

    if-eqz p11, :cond_4

    .line 11
    move p5, v0

    .line 9
    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    .line 11
    move p6, v0

    .line 9
    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    .line 12
    move p7, v0

    .line 9
    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    .line 12
    move p8, v0

    .line 9
    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    .line 12
    const/4 p9, 0x0

    move p11, p9

    goto :goto_0

    .line 9
    :cond_8
    move p11, p9

    :goto_0
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-direct/range {p2 .. p11}, Lcom/greekreading/app/data/ReaderSettings;-><init>(Ljava/lang/String;IFIZZZZZ)V

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/greekreading/app/data/ReaderSettings;Ljava/lang/String;IFIZZZZZILjava/lang/Object;)Lcom/greekreading/app/data/ReaderSettings;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/greekreading/app/data/ReaderSettings;->theme:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lcom/greekreading/app/data/ReaderSettings;->fontSize:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/greekreading/app/data/ReaderSettings;->lineHeight:F

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lcom/greekreading/app/data/ReaderSettings;->margin:I

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lcom/greekreading/app/data/ReaderSettings;->serif:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-boolean p6, p0, Lcom/greekreading/app/data/ReaderSettings;->pages:Z

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lcom/greekreading/app/data/ReaderSettings;->panels:Z

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-boolean p8, p0, Lcom/greekreading/app/data/ReaderSettings;->highlightWords:Z

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lcom/greekreading/app/data/ReaderSettings;->translationConsent:Z

    :cond_8
    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/greekreading/app/data/ReaderSettings;->copy(Ljava/lang/String;IFIZZZZZ)Lcom/greekreading/app/data/ReaderSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/greekreading/app/data/ReaderSettings;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/greekreading/app/data/ReaderSettings;->fontSize:I

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/greekreading/app/data/ReaderSettings;->lineHeight:F

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/greekreading/app/data/ReaderSettings;->margin:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/greekreading/app/data/ReaderSettings;->serif:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/greekreading/app/data/ReaderSettings;->pages:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/greekreading/app/data/ReaderSettings;->panels:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/greekreading/app/data/ReaderSettings;->highlightWords:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/greekreading/app/data/ReaderSettings;->translationConsent:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IFIZZZZZ)Lcom/greekreading/app/data/ReaderSettings;
    .locals 11

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/greekreading/app/data/ReaderSettings;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/greekreading/app/data/ReaderSettings;-><init>(Ljava/lang/String;IFIZZZZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/greekreading/app/data/ReaderSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/greekreading/app/data/ReaderSettings;

    iget-object v3, p0, Lcom/greekreading/app/data/ReaderSettings;->theme:Ljava/lang/String;

    iget-object v4, v1, Lcom/greekreading/app/data/ReaderSettings;->theme:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/greekreading/app/data/ReaderSettings;->fontSize:I

    iget v4, v1, Lcom/greekreading/app/data/ReaderSettings;->fontSize:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/greekreading/app/data/ReaderSettings;->lineHeight:F

    iget v4, v1, Lcom/greekreading/app/data/ReaderSettings;->lineHeight:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/greekreading/app/data/ReaderSettings;->margin:I

    iget v4, v1, Lcom/greekreading/app/data/ReaderSettings;->margin:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/greekreading/app/data/ReaderSettings;->serif:Z

    iget-boolean v4, v1, Lcom/greekreading/app/data/ReaderSettings;->serif:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/greekreading/app/data/ReaderSettings;->pages:Z

    iget-boolean v4, v1, Lcom/greekreading/app/data/ReaderSettings;->pages:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lcom/greekreading/app/data/ReaderSettings;->panels:Z

    iget-boolean v4, v1, Lcom/greekreading/app/data/ReaderSettings;->panels:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-boolean v3, p0, Lcom/greekreading/app/data/ReaderSettings;->highlightWords:Z

    iget-boolean v4, v1, Lcom/greekreading/app/data/ReaderSettings;->highlightWords:Z

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-boolean v3, p0, Lcom/greekreading/app/data/ReaderSettings;->translationConsent:Z

    iget-boolean v1, v1, Lcom/greekreading/app/data/ReaderSettings;->translationConsent:Z

    if-eq v3, v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getFontSize()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/greekreading/app/data/ReaderSettings;->fontSize:I

    return v0
.end method

.method public final getHighlightWords()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/greekreading/app/data/ReaderSettings;->highlightWords:Z

    return v0
.end method

.method public final getLineHeight()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/greekreading/app/data/ReaderSettings;->lineHeight:F

    return v0
.end method

.method public final getMargin()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/greekreading/app/data/ReaderSettings;->margin:I

    return v0
.end method

.method public final getPages()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/greekreading/app/data/ReaderSettings;->pages:Z

    return v0
.end method

.method public final getPanels()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/greekreading/app/data/ReaderSettings;->panels:Z

    return v0
.end method

.method public final getSerif()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/greekreading/app/data/ReaderSettings;->serif:Z

    return v0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/greekreading/app/data/ReaderSettings;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslationConsent()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/greekreading/app/data/ReaderSettings;->translationConsent:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/greekreading/app/data/ReaderSettings;->theme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/greekreading/app/data/ReaderSettings;->fontSize:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/greekreading/app/data/ReaderSettings;->lineHeight:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/greekreading/app/data/ReaderSettings;->margin:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/greekreading/app/data/ReaderSettings;->serif:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/greekreading/app/data/ReaderSettings;->pages:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/greekreading/app/data/ReaderSettings;->panels:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/greekreading/app/data/ReaderSettings;->highlightWords:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/greekreading/app/data/ReaderSettings;->translationConsent:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/greekreading/app/data/ReaderSettings;->theme:Ljava/lang/String;

    iget v1, p0, Lcom/greekreading/app/data/ReaderSettings;->fontSize:I

    iget v2, p0, Lcom/greekreading/app/data/ReaderSettings;->lineHeight:F

    iget v3, p0, Lcom/greekreading/app/data/ReaderSettings;->margin:I

    iget-boolean v4, p0, Lcom/greekreading/app/data/ReaderSettings;->serif:Z

    iget-boolean v5, p0, Lcom/greekreading/app/data/ReaderSettings;->pages:Z

    iget-boolean v6, p0, Lcom/greekreading/app/data/ReaderSettings;->panels:Z

    iget-boolean v7, p0, Lcom/greekreading/app/data/ReaderSettings;->highlightWords:Z

    iget-boolean v8, p0, Lcom/greekreading/app/data/ReaderSettings;->translationConsent:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ReaderSettings(theme="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", fontSize="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", panels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", highlightWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translationConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
