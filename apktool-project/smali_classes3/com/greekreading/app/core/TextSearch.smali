.class public final Lcom/greekreading/app/core/TextSearch;
.super Ljava/lang/Object;
.source "ReadingText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadingText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadingText.kt\ncom/greekreading/app/core/TextSearch\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n1#2:175\n1563#3:176\n1634#3,3:177\n*S KotlinDebug\n*F\n+ 1 ReadingText.kt\ncom/greekreading/app/core/TextSearch\n*L\n171#1:176\n171#1:177,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/greekreading/app/core/TextSearch;",
        "",
        "<init>",
        "()V",
        "offsets",
        "",
        "",
        "text",
        "",
        "foldedQuery",
        "ignoreAccent",
        "",
        "limit",
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

.field public static final INSTANCE:Lcom/greekreading/app/core/TextSearch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/greekreading/app/core/TextSearch;

    invoke-direct {v0}, Lcom/greekreading/app/core/TextSearch;-><init>()V

    sput-object v0, Lcom/greekreading/app/core/TextSearch;->INSTANCE:Lcom/greekreading/app/core/TextSearch;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic offsets$default(Lcom/greekreading/app/core/TextSearch;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 148
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, 0x64

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/greekreading/app/core/TextSearch;->offsets(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final offsets(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 18
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "foldedQuery"    # Ljava/lang/String;
    .param p3, "ignoreAccent"    # Z
    .param p4, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v7, p3

    move/from16 v8, p4

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "foldedQuery"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    if-nez v1, :cond_8

    if-gtz v8, :cond_1

    goto/16 :goto_5

    .line 150
    :cond_1
    sget-object v1, Lcom/greekreading/app/core/TextKeys;->INSTANCE:Lcom/greekreading/app/core/TextKeys;

    invoke-virtual {v1, v0, v7}, Lcom/greekreading/app/core/TextKeys;->search(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 151
    .local v10, "folded":Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 152
    .local v11, "matches":Ljava/util/List;
    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    move v12, v1

    .line 153
    .local v12, "at":I
    :goto_1
    if-ltz v12, :cond_2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v8, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 154
    move-object v2, v11

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v3, v12, v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    goto :goto_1

    .line 157
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v11

    .line 161
    :cond_3
    if-nez v7, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x130

    invoke-static {v1, v4, v9, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v11

    .line 163
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .local v1, "originalOffsets":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .line 165
    .local v2, "pos":I
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 167
    .local v3, "end":I
    sget-object v4, Lcom/greekreading/app/core/TextKeys;->INSTANCE:Lcom/greekreading/app/core/TextKeys;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v7}, Lcom/greekreading/app/core/TextKeys;->search(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 168
    .local v4, "value":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v9

    :goto_3
    if-ge v6, v5, :cond_5

    move v13, v6

    .line 175
    .local v13, "it\\1":I
    const/4 v14, 0x0

    .line 168
    .local v14, "$i$a$-repeat-TextSearch$offsets$1\\1\\168\\0":I
    move-object v15, v1

    check-cast v15, Ljava/util/Collection;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v13    # "it\\1":I
    .end local v14    # "$i$a$-repeat-TextSearch$offsets$1\\1\\168\\0":I
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    goto :goto_3

    .line 169
    :cond_5
    move v2, v3

    const/4 v9, 0x0

    .end local v3    # "end":I
    .end local v4    # "value":Ljava/lang/String;
    goto :goto_2

    .line 171
    :cond_6
    move-object v3, v11

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 176
    .local v4, "$i$f$map\\2\\171":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\3":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo\\3":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 177
    .local v9, "$i$f$mapTo\\3\\176":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 178
    .local v14, "item\\3":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .local v15, "it\\4":I
    const/16 v16, 0x0

    .line 171
    .local v16, "$i$a$-map-TextSearch$offsets$2\\4\\178\\0":I
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/Integer;

    .line 178
    .end local v15    # "it\\4":I
    .end local v16    # "$i$a$-map-TextSearch$offsets$2\\4\\178\\0":I
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 179
    .end local v14    # "item\\3":Ljava/lang/Object;
    :cond_7
    nop

    .end local v5    # "destination\\3":Ljava/util/Collection;
    .end local v6    # "$this$mapTo\\3":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo\\3\\176":I
    check-cast v5, Ljava/util/List;

    .line 176
    nop

    .line 171
    .end local v3    # "$this$map\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map\\2\\171":I
    return-object v5

    .line 149
    .end local v1    # "originalOffsets":Ljava/util/ArrayList;
    .end local v2    # "pos":I
    .end local v10    # "folded":Ljava/lang/String;
    .end local v11    # "matches":Ljava/util/List;
    .end local v12    # "at":I
    :cond_8
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
