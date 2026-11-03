.class public final Lcom/greekreading/app/core/ChapterDocument;
.super Ljava/lang/Object;
.source "ReadingText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadingText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadingText.kt\ncom/greekreading/app/core/ChapterDocument\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,174:1\n1573#2:175\n1604#2,4:176\n295#2,2:180\n295#2,2:182\n295#2,2:184\n295#2,2:188\n183#3,2:186\n*S KotlinDebug\n*F\n+ 1 ReadingText.kt\ncom/greekreading/app/core/ChapterDocument\n*L\n22#1:175\n22#1:176,4\n35#1:180,2\n43#1:182,2\n48#1:184,2\n61#1:188,2\n60#1:186,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0014J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0015\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/greekreading/app/core/ChapterDocument;",
        "",
        "chapter",
        "Lcom/greekreading/app/core/Chapter;",
        "<init>",
        "(Lcom/greekreading/app/core/Chapter;)V",
        "getChapter",
        "()Lcom/greekreading/app/core/Chapter;",
        "heading",
        "",
        "getHeading",
        "()Ljava/lang/String;",
        "text",
        "getText",
        "blocks",
        "",
        "Lcom/greekreading/app/core/DocumentBlock;",
        "getBlocks",
        "()Ljava/util/List;",
        "locatorAt",
        "Lcom/greekreading/app/core/Locator;",
        "offset",
        "",
        "offsetAt",
        "locator",
        "select",
        "Lcom/greekreading/app/core/WordSelection;",
        "footnoteAt",
        "Lcom/greekreading/app/core/Footnote;",
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
.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/greekreading/app/core/DocumentBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final chapter:Lcom/greekreading/app/core/Chapter;

.field private final heading:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/greekreading/app/core/ChapterDocument;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/greekreading/app/core/Chapter;)V
    .locals 17
    .param p1, "chapter"    # Lcom/greekreading/app/core/Chapter;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "chapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/greekreading/app/core/ChapterDocument;->chapter:Lcom/greekreading/app/core/Chapter;

    .line 16
    iget-object v2, v0, Lcom/greekreading/app/core/ChapterDocument;->chapter:Lcom/greekreading/app/core/Chapter;

    invoke-virtual {v2}, Lcom/greekreading/app/core/Chapter;->getIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v0, Lcom/greekreading/app/core/ChapterDocument;->chapter:Lcom/greekreading/app/core/Chapter;

    invoke-virtual {v3}, Lcom/greekreading/app/core/Chapter;->getTitle()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0413\u041b\u0410\u0412\u0410 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " / 28\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/greekreading/app/core/ChapterDocument;->heading:Ljava/lang/String;

    .line 20
    nop

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/greekreading/app/core/ChapterDocument;->heading:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .local v2, "builder":Ljava/lang/StringBuilder;
    iget-object v4, v0, Lcom/greekreading/app/core/ChapterDocument;->chapter:Lcom/greekreading/app/core/Chapter;

    invoke-virtual {v4}, Lcom/greekreading/app/core/Chapter;->getParagraphs()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapIndexed\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 175
    .local v5, "$i$f$mapIndexed\\1\\22":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapIndexedTo\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 176
    .local v8, "$i$f$mapIndexedTo\\2\\175":I
    const/4 v9, 0x0

    .line 177
    .local v9, "index\\2":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 178
    .local v11, "item\\2":Ljava/lang/Object;
    add-int/lit8 v12, v9, 0x1

    .end local v9    # "index\\2":I
    .local v12, "index\\2":I
    if-gez v9, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v13, v11

    check-cast v13, Lcom/greekreading/app/core/Paragraph;

    .local v9, "index\\3":I
    .local v13, "paragraph\\3":Lcom/greekreading/app/core/Paragraph;
    const/4 v14, 0x0

    .line 23
    .local v14, "$i$a$-mapIndexed-ChapterDocument$1\\3\\178\\0":I
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    .line 24
    .local v15, "start\\3":I
    invoke-virtual {v13}, Lcom/greekreading/app/core/Paragraph;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v1, Lcom/greekreading/app/core/DocumentBlock;

    move-object/from16 v16, v4

    .end local v4    # "$this$mapIndexed\\1":Ljava/lang/Iterable;
    .local v16, "$this$mapIndexed\\1":Ljava/lang/Iterable;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-direct {v1, v13, v15, v4}, Lcom/greekreading/app/core/DocumentBlock;-><init>(Lcom/greekreading/app/core/Paragraph;II)V

    .line 26
    .local v1, "block\\3":Lcom/greekreading/app/core/DocumentBlock;
    iget-object v4, v0, Lcom/greekreading/app/core/ChapterDocument;->chapter:Lcom/greekreading/app/core/Chapter;

    invoke-virtual {v4}, Lcom/greekreading/app/core/Chapter;->getParagraphs()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-ge v9, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    nop

    .line 178
    .end local v1    # "block\\3":Lcom/greekreading/app/core/DocumentBlock;
    .end local v9    # "index\\3":I
    .end local v13    # "paragraph\\3":Lcom/greekreading/app/core/Paragraph;
    .end local v14    # "$i$a$-mapIndexed-ChapterDocument$1\\3\\178\\0":I
    .end local v15    # "start\\3":I
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move v9, v12

    move-object/from16 v4, v16

    goto :goto_0

    .line 179
    .end local v11    # "item\\2":Ljava/lang/Object;
    .end local v12    # "index\\2":I
    .end local v16    # "$this$mapIndexed\\1":Ljava/lang/Iterable;
    .restart local v4    # "$this$mapIndexed\\1":Ljava/lang/Iterable;
    .local v9, "index\\2":I
    :cond_2
    nop

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v7    # "$this$mapIndexedTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapIndexedTo\\2\\175":I
    .end local v9    # "index\\2":I
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 175
    nop

    .line 22
    .end local v4    # "$this$mapIndexed\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapIndexed\\1\\22":I
    iput-object v1, v0, Lcom/greekreading/app/core/ChapterDocument;->blocks:Ljava/util/List;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/greekreading/app/core/ChapterDocument;->text:Ljava/lang/String;

    .line 30
    .end local v2    # "builder":Ljava/lang/StringBuilder;
    nop

    .line 15
    return-void
.end method


# virtual methods
.method public final footnoteAt(I)Lcom/greekreading/app/core/Footnote;
    .locals 11
    .param p1, "offset"    # I

    .line 60
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\[(\\d+)]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/greekreading/app/core/ChapterDocument;->text:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$firstOrNull\\1":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 186
    .local v1, "$i$f$firstOrNull\\1\\60":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\1":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Lkotlin/text/MatchResult;

    .local v7, "it\\2":Lkotlin/text/MatchResult;
    const/4 v8, 0x0

    .line 60
    .local v8, "$i$a$-firstOrNull-ChapterDocument$footnoteAt$match$1\\2\\186\\0":I
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v10

    invoke-virtual {v9}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v9

    if-gt p1, v9, :cond_1

    if-gt v10, p1, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v2

    .line 186
    .end local v7    # "it\\2":Lkotlin/text/MatchResult;
    .end local v8    # "$i$a$-firstOrNull-ChapterDocument$footnoteAt$match$1\\2\\186\\0":I
    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    .line 187
    .end local v5    # "element\\1":Ljava/lang/Object;
    :cond_2
    move-object v5, v4

    .line 60
    .end local v0    # "$this$firstOrNull\\1":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$firstOrNull\\1\\60":I
    :goto_1
    check-cast v5, Lkotlin/text/MatchResult;

    if-nez v5, :cond_3

    return-object v4

    .line 61
    .local v5, "match":Lkotlin/text/MatchResult;
    :cond_3
    iget-object v0, p0, Lcom/greekreading/app/core/ChapterDocument;->chapter:Lcom/greekreading/app/core/Chapter;

    invoke-virtual {v0}, Lcom/greekreading/app/core/Chapter;->getFootnotes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\3":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 188
    .local v1, "$i$f$firstOrNull\\3\\61":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\3":Ljava/lang/Object;
    move-object v7, v3

    check-cast v7, Lcom/greekreading/app/core/Footnote;

    .local v7, "it\\4":Lcom/greekreading/app/core/Footnote;
    const/4 v8, 0x0

    .line 61
    .local v8, "$i$a$-firstOrNull-ChapterDocument$footnoteAt$1\\4\\188\\0":I
    invoke-virtual {v7}, Lcom/greekreading/app/core/Footnote;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 188
    .end local v7    # "it\\4":Lcom/greekreading/app/core/Footnote;
    .end local v8    # "$i$a$-firstOrNull-ChapterDocument$footnoteAt$1\\4\\188\\0":I
    if-eqz v7, :cond_4

    move-object v4, v3

    goto :goto_2

    .line 189
    .end local v3    # "element\\3":Ljava/lang/Object;
    :cond_5
    nop

    .end local v0    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\3\\61":I
    :goto_2
    check-cast v4, Lcom/greekreading/app/core/Footnote;

    .line 61
    return-object v4
.end method

.method public final getBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/greekreading/app/core/DocumentBlock;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/greekreading/app/core/ChapterDocument;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public final getChapter()Lcom/greekreading/app/core/Chapter;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/greekreading/app/core/ChapterDocument;->chapter:Lcom/greekreading/app/core/Chapter;

    return-object v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/greekreading/app/core/ChapterDocument;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/greekreading/app/core/ChapterDocument;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final locatorAt(I)Lcom/greekreading/app/core/Locator;
    .locals 8
    .param p1, "offset"    # I

    .line 35
    iget-object v0, p0, Lcom/greekreading/app/core/ChapterDocument;->blocks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 180
    .local v1, "$i$f$firstOrNull\\1\\35":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/greekreading/app/core/DocumentBlock;

    .local v5, "it\\2":Lcom/greekreading/app/core/DocumentBlock;
    const/4 v6, 0x0

    .line 35
    .local v6, "$i$a$-firstOrNull-ChapterDocument$locatorAt$block$1\\2\\180\\0":I
    invoke-virtual {v5}, Lcom/greekreading/app/core/DocumentBlock;->getEnd()I

    move-result v7

    if-ge p1, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    move v7, v4

    .line 180
    .end local v5    # "it\\2":Lcom/greekreading/app/core/DocumentBlock;
    .end local v6    # "$i$a$-firstOrNull-ChapterDocument$locatorAt$block$1\\2\\180\\0":I
    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    .line 181
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_2
    const/4 v3, 0x0

    .line 35
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\35":I
    :goto_1
    check-cast v3, Lcom/greekreading/app/core/DocumentBlock;

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/greekreading/app/core/ChapterDocument;->blocks:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/greekreading/app/core/DocumentBlock;

    .line 36
    .local v3, "block":Lcom/greekreading/app/core/DocumentBlock;
    :cond_3
    new-instance v0, Lcom/greekreading/app/core/Locator;

    if-nez v3, :cond_4

    iget-object v1, p0, Lcom/greekreading/app/core/ChapterDocument;->chapter:Lcom/greekreading/app/core/Chapter;

    invoke-virtual {v1}, Lcom/greekreading/app/core/Chapter;->getIndex()I

    move-result v1

    const-string v2, ""

    invoke-direct {v0, v1, v2, v4}, Lcom/greekreading/app/core/Locator;-><init>(ILjava/lang/String;I)V

    goto :goto_2

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/greekreading/app/core/ChapterDocument;->chapter:Lcom/greekreading/app/core/Chapter;

    invoke-virtual {v1}, Lcom/greekreading/app/core/Chapter;->getIndex()I

    move-result v1

    invoke-virtual {v3}, Lcom/greekreading/app/core/DocumentBlock;->getParagraph()Lcom/greekreading/app/core/Paragraph;

    move-result-object v2

    invoke-virtual {v2}, Lcom/greekreading/app/core/Paragraph;->getId()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v3}, Lcom/greekreading/app/core/DocumentBlock;->getParagraph()Lcom/greekreading/app/core/Paragraph;

    move-result-object v5

    invoke-virtual {v5}, Lcom/greekreading/app/core/Paragraph;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/greekreading/app/core/DocumentBlock;->getStart()I

    move-result v6

    sub-int v6, p1, v6

    invoke-virtual {v3}, Lcom/greekreading/app/core/DocumentBlock;->getParagraph()Lcom/greekreading/app/core/Paragraph;

    move-result-object v7

    invoke-virtual {v7}, Lcom/greekreading/app/core/Paragraph;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v4, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->codePointCount(II)I

    move-result v4

    .line 36
    invoke-direct {v0, v1, v2, v4}, Lcom/greekreading/app/core/Locator;-><init>(ILjava/lang/String;I)V

    :goto_2
    return-object v0
.end method

.method public final offsetAt(Lcom/greekreading/app/core/Locator;)I
    .locals 8
    .param p1, "locator"    # Lcom/greekreading/app/core/Locator;

    const-string v0, "locator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/greekreading/app/core/ChapterDocument;->blocks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 182
    .local v1, "$i$f$firstOrNull\\1\\43":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/greekreading/app/core/DocumentBlock;

    .local v4, "it\\2":Lcom/greekreading/app/core/DocumentBlock;
    const/4 v5, 0x0

    .line 43
    .local v5, "$i$a$-firstOrNull-ChapterDocument$offsetAt$block$1\\2\\182\\0":I
    invoke-virtual {v4}, Lcom/greekreading/app/core/DocumentBlock;->getParagraph()Lcom/greekreading/app/core/Paragraph;

    move-result-object v6

    invoke-virtual {v6}, Lcom/greekreading/app/core/Paragraph;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/greekreading/app/core/Locator;->getParagraphId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 182
    .end local v4    # "it\\2":Lcom/greekreading/app/core/DocumentBlock;
    .end local v5    # "$i$a$-firstOrNull-ChapterDocument$offsetAt$block$1\\2\\182\\0":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 183
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .line 43
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\43":I
    :goto_0
    check-cast v3, Lcom/greekreading/app/core/DocumentBlock;

    if-nez v3, :cond_2

    const/4 v0, 0x0

    return v0

    .line 44
    .local v3, "block":Lcom/greekreading/app/core/DocumentBlock;
    :cond_2
    invoke-virtual {v3}, Lcom/greekreading/app/core/DocumentBlock;->getStart()I

    move-result v0

    sget-object v1, Lcom/greekreading/app/core/UnicodeOffsets;->INSTANCE:Lcom/greekreading/app/core/UnicodeOffsets;

    invoke-virtual {v3}, Lcom/greekreading/app/core/DocumentBlock;->getParagraph()Lcom/greekreading/app/core/Paragraph;

    move-result-object v2

    invoke-virtual {v2}, Lcom/greekreading/app/core/Paragraph;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/greekreading/app/core/Locator;->getCodePointOffset()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/greekreading/app/core/UnicodeOffsets;->toUtf16(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final select(I)Lcom/greekreading/app/core/WordSelection;
    .locals 13
    .param p1, "offset"    # I

    .line 48
    iget-object v0, p0, Lcom/greekreading/app/core/ChapterDocument;->blocks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$f$firstOrNull\\1\\48":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v6, v3

    check-cast v6, Lcom/greekreading/app/core/DocumentBlock;

    .local v6, "it\\2":Lcom/greekreading/app/core/DocumentBlock;
    const/4 v7, 0x0

    .line 48
    .local v7, "$i$a$-firstOrNull-ChapterDocument$select$block$1\\2\\184\\0":I
    invoke-virtual {v6}, Lcom/greekreading/app/core/DocumentBlock;->getStart()I

    move-result v8

    if-lt p1, v8, :cond_1

    invoke-virtual {v6}, Lcom/greekreading/app/core/DocumentBlock;->getEnd()I

    move-result v8

    if-ge p1, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v4

    .line 184
    .end local v6    # "it\\2":Lcom/greekreading/app/core/DocumentBlock;
    .end local v7    # "$i$a$-firstOrNull-ChapterDocument$select$block$1\\2\\184\\0":I
    :goto_0
    if-eqz v8, :cond_0

    goto :goto_1

    .line 185
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_2
    move-object v3, v5

    .line 48
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\48":I
    :goto_1
    check-cast v3, Lcom/greekreading/app/core/DocumentBlock;

    if-nez v3, :cond_3

    return-object v5

    .line 49
    .local v3, "block":Lcom/greekreading/app/core/DocumentBlock;
    :cond_3
    invoke-virtual {v3}, Lcom/greekreading/app/core/DocumentBlock;->getStart()I

    move-result v0

    sub-int v0, p1, v0

    .line 50
    .local v0, "local":I
    sget-object v1, Lcom/greekreading/app/core/GreekWords;->INSTANCE:Lcom/greekreading/app/core/GreekWords;

    invoke-virtual {v3}, Lcom/greekreading/app/core/DocumentBlock;->getParagraph()Lcom/greekreading/app/core/Paragraph;

    move-result-object v2

    invoke-virtual {v2}, Lcom/greekreading/app/core/Paragraph;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/greekreading/app/core/GreekWords;->at(Ljava/lang/String;I)Lcom/greekreading/app/core/TextRange;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v5

    .line 51
    .local v1, "range":Lcom/greekreading/app/core/TextRange;
    :cond_4
    invoke-virtual {v3}, Lcom/greekreading/app/core/DocumentBlock;->getParagraph()Lcom/greekreading/app/core/Paragraph;

    move-result-object v2

    invoke-virtual {v2}, Lcom/greekreading/app/core/Paragraph;->getText()Ljava/lang/String;

    move-result-object v2

    .line 52
    .local v2, "paragraph":Ljava/lang/String;
    new-instance v5, Lcom/greekreading/app/core/WordSelection;

    .line 53
    invoke-virtual {v1}, Lcom/greekreading/app/core/TextRange;->getStart()I

    move-result v6

    invoke-virtual {v1}, Lcom/greekreading/app/core/TextRange;->getEnd()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/greekreading/app/core/GreekSentences;->INSTANCE:Lcom/greekreading/app/core/GreekSentences;

    invoke-virtual {v1}, Lcom/greekreading/app/core/TextRange;->getStart()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Lcom/greekreading/app/core/GreekSentences;->containing(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 54
    new-instance v8, Lcom/greekreading/app/core/Locator;

    iget-object v9, p0, Lcom/greekreading/app/core/ChapterDocument;->chapter:Lcom/greekreading/app/core/Chapter;

    invoke-virtual {v9}, Lcom/greekreading/app/core/Chapter;->getIndex()I

    move-result v9

    invoke-virtual {v3}, Lcom/greekreading/app/core/DocumentBlock;->getParagraph()Lcom/greekreading/app/core/Paragraph;

    move-result-object v10

    invoke-virtual {v10}, Lcom/greekreading/app/core/Paragraph;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/greekreading/app/core/TextRange;->getStart()I

    move-result v11

    invoke-virtual {v2, v4, v11}, Ljava/lang/String;->codePointCount(II)I

    move-result v11

    invoke-direct {v8, v9, v10, v11}, Lcom/greekreading/app/core/Locator;-><init>(ILjava/lang/String;I)V

    .line 55
    invoke-virtual {v1}, Lcom/greekreading/app/core/TextRange;->getEnd()I

    move-result v9

    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->codePointCount(II)I

    move-result v9

    new-instance v10, Lcom/greekreading/app/core/TextRange;

    invoke-virtual {v3}, Lcom/greekreading/app/core/DocumentBlock;->getStart()I

    move-result v4

    invoke-virtual {v1}, Lcom/greekreading/app/core/TextRange;->getStart()I

    move-result v11

    add-int/2addr v4, v11

    invoke-virtual {v3}, Lcom/greekreading/app/core/DocumentBlock;->getStart()I

    move-result v11

    invoke-virtual {v1}, Lcom/greekreading/app/core/TextRange;->getEnd()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v4, v11}, Lcom/greekreading/app/core/TextRange;-><init>(II)V

    .line 52
    invoke-direct/range {v5 .. v10}, Lcom/greekreading/app/core/WordSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/greekreading/app/core/Locator;ILcom/greekreading/app/core/TextRange;)V

    return-object v5
.end method
