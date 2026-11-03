.class public final Lcom/greekreading/app/core/GreekSentences;
.super Ljava/lang/Object;
.source "ReadingText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadingText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadingText.kt\ncom/greekreading/app/core/GreekSentences\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n1188#2,2:175\n621#2,6:177\n1190#2:183\n543#3,6:184\n295#3,2:190\n*S KotlinDebug\n*F\n+ 1 ReadingText.kt\ncom/greekreading/app/core/GreekSentences\n*L\n111#1:175,2\n114#1:177,6\n111#1:183\n127#1:184,6\n128#1:190,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/greekreading/app/core/GreekSentences;",
        "",
        "<init>",
        "()V",
        "abbreviations",
        "",
        "",
        "containing",
        "text",
        "at",
        "",
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

.field public static final INSTANCE:Lcom/greekreading/app/core/GreekSentences;

.field private static final abbreviations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/greekreading/app/core/GreekSentences;

    invoke-direct {v0}, Lcom/greekreading/app/core/GreekSentences;-><init>()V

    sput-object v0, Lcom/greekreading/app/core/GreekSentences;->INSTANCE:Lcom/greekreading/app/core/GreekSentences;

    .line 107
    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\u03ba"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "\u03ba\u03b1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "\u03ba\u03c5\u03c1"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "\u03c0\u03c7"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "\u03bc\u03c7"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "\u03c0\u03bc"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "\u03bc\u03bc"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "\u03b4\u03c1"

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/greekreading/app/core/GreekSentences;->abbreviations:Ljava/util/Set;

    sput v0, Lcom/greekreading/app/core/GreekSentences;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final containing(Ljava/lang/String;I)Ljava/lang/String;
    .locals 21
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "at"    # I

    move-object/from16 v0, p1

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    return-object v1

    .line 110
    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 111
    .local v2, "stops":Ljava/util/List;
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$forEachIndexed\\1":Ljava/lang/CharSequence;
    const/4 v5, 0x0

    .line 175
    .local v5, "$i$f$forEachIndexed\\1\\111":I
    const/4 v6, 0x0

    .line 176
    .local v6, "index\\1":I
    move v7, v3

    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, "substring(...)"

    const/4 v10, 0x0

    if-ge v7, v8, :cond_a

    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .local v8, "item\\1":C
    add-int/lit8 v11, v6, 0x1

    .local v6, "i\\2":I
    .local v11, "index\\1":I
    move v12, v8

    .local v12, "c\\2":C
    const/4 v13, 0x0

    .line 112
    .local v13, "$i$a$-forEachIndexed-GreekSentences$containing$1\\2\\176\\0":I
    const-string v14, "!?;\u037e"

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x2

    invoke-static {v14, v12, v3, v15, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v14

    .line 113
    .local v14, "stop\\2":Z
    const/16 v1, 0x2e

    if-ne v12, v1, :cond_6

    .line 114
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v10, "$this$takeLastWhile\\3":Ljava/lang/String;
    const/16 v17, 0x0

    .line 177
    .local v17, "$i$f$takeLastWhile\\3\\114":I
    move-object/from16 v18, v10

    check-cast v18, Ljava/lang/CharSequence;

    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v18

    move/from16 v3, v18

    .local v3, "index\\3":I
    :goto_1
    const/4 v15, -0x1

    if-ge v15, v3, :cond_2

    .line 178
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .local v15, "it\\4":C
    const/16 v19, 0x0

    .line 114
    .local v19, "$i$a$-takeLastWhile-GreekSentences$containing$1$prefix$1\\4\\178\\2":I
    invoke-static {v15}, Ljava/lang/Character;->isLetter(C)Z

    move-result v20

    .line 178
    .end local v15    # "it\\4":C
    .end local v19    # "$i$a$-takeLastWhile-GreekSentences$containing$1$prefix$1\\4\\178\\2":I
    if-nez v20, :cond_1

    .line 179
    add-int/lit8 v15, v3, 0x1

    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v15

    goto :goto_2

    .line 177
    :cond_1
    add-int/lit8 v3, v3, -0x1

    const/4 v15, 0x2

    goto :goto_1

    .line 182
    .end local v3    # "index\\3":I
    :cond_2
    nop

    .line 114
    .end local v10    # "$this$takeLastWhile\\3":Ljava/lang/String;
    .end local v17    # "$i$f$takeLastWhile\\3\\114":I
    :goto_2
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v9, "ROOT"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "toLowerCase(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .local v3, "prefix\\2":Ljava/lang/String;
    if-lez v6, :cond_3

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 116
    .local v9, "decimal\\2":Z
    :goto_3
    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v10, v15, :cond_4

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 117
    .local v1, "ellipsis\\2":Z
    :goto_4
    if-nez v9, :cond_5

    if-nez v1, :cond_5

    sget-object v10, Lcom/greekreading/app/core/GreekSentences;->abbreviations:Ljava/util/Set;

    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    move v14, v10

    .line 119
    .end local v1    # "ellipsis\\2":Z
    .end local v3    # "prefix\\2":Ljava/lang/String;
    .end local v9    # "decimal\\2":Z
    :cond_6
    if-eqz v14, :cond_9

    .line 120
    add-int/lit8 v1, v6, 0x1

    .line 121
    .local v1, "end\\2":I
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    const-string v3, "\u00bb\u201d\"\')]"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v16, v1

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v15, 0x0

    .end local v1    # "end\\2":I
    .local v16, "end\\2":I
    invoke-static {v3, v9, v1, v10, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v1, v16, 0x1

    .end local v16    # "end\\2":I
    .restart local v1    # "end\\2":I
    goto :goto_6

    :cond_7
    move/from16 v16, v1

    .end local v1    # "end\\2":I
    .restart local v16    # "end\\2":I
    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 122
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .end local v16    # "end\\2":I
    :cond_9
    nop

    .line 176
    .end local v6    # "i\\2":I
    .end local v12    # "c\\2":C
    .end local v13    # "$i$a$-forEachIndexed-GreekSentences$containing$1\\2\\176\\0":I
    .end local v14    # "stop\\2":Z
    nop

    .end local v8    # "item\\1":C
    add-int/lit8 v7, v7, 0x1

    move v6, v11

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 183
    .end local v11    # "index\\1":I
    .local v6, "index\\1":I
    :cond_a
    move-object v15, v10

    .line 125
    .end local v4    # "$this$forEachIndexed\\1":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$forEachIndexed\\1\\111":I
    .end local v6    # "index\\1":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_b

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_b
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    move/from16 v4, p2

    const/4 v3, 0x0

    invoke-static {v4, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 127
    .local v1, "position":I
    move-object v5, v2

    .local v5, "$this$lastOrNull\\5":Ljava/util/List;
    const/4 v6, 0x0

    .line 184
    .local v6, "$i$f$lastOrNull\\5\\127":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 185
    .local v7, "iterator\\5":Ljava/util/ListIterator;
    :cond_c
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 186
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    .line 187
    .local v8, "element\\5":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .local v10, "it\\6":I
    const/4 v11, 0x0

    .line 127
    .local v11, "$i$a$-lastOrNull-GreekSentences$containing$start$1\\6\\187\\0":I
    if-gt v10, v1, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    move v10, v3

    .line 187
    .end local v10    # "it\\6":I
    .end local v11    # "$i$a$-lastOrNull-GreekSentences$containing$start$1\\6\\187\\0":I
    :goto_7
    if-eqz v10, :cond_c

    goto :goto_8

    .line 189
    .end local v8    # "element\\5":Ljava/lang/Object;
    :cond_e
    move-object v8, v15

    .line 127
    .end local v5    # "$this$lastOrNull\\5":Ljava/util/List;
    .end local v6    # "$i$f$lastOrNull\\5\\127":I
    .end local v7    # "iterator\\5":Ljava/util/ListIterator;
    :goto_8
    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_9

    :cond_f
    move v5, v3

    .line 128
    .local v5, "start":I
    :goto_9
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$firstOrNull\\7":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 190
    .local v7, "$i$f$firstOrNull\\7\\128":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\7":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .local v11, "it\\8":I
    const/4 v12, 0x0

    .line 128
    .local v12, "$i$a$-firstOrNull-GreekSentences$containing$end$1\\8\\190\\0":I
    if-le v11, v1, :cond_11

    const/4 v11, 0x1

    goto :goto_a

    :cond_11
    move v11, v3

    .line 190
    .end local v11    # "it\\8":I
    .end local v12    # "$i$a$-firstOrNull-GreekSentences$containing$end$1\\8\\190\\0":I
    :goto_a
    if-eqz v11, :cond_10

    goto :goto_b

    .line 191
    .end local v10    # "element\\7":Ljava/lang/Object;
    :cond_12
    move-object v10, v15

    .line 128
    .end local v6    # "$this$firstOrNull\\7":Ljava/lang/Iterable;
    .end local v7    # "$i$f$firstOrNull\\7\\128":I
    :goto_b
    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 129
    .local v3, "end":I
    :goto_c
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method
