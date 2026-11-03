.class final Lcom/greekreading/app/data/BookRepository$book$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BookRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/data/BookRepository;->book(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/greekreading/app/data/BookInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBookRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookRepository.kt\ncom/greekreading/app/data/BookRepository$book$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1563#2:68\n1634#2,3:69\n1563#2:72\n1634#2,3:73\n1563#2:76\n1634#2,2:77\n1636#2:80\n1#3:79\n*S KotlinDebug\n*F\n+ 1 BookRepository.kt\ncom/greekreading/app/data/BookRepository$book$2\n*L\n22#1:68\n22#1:69,3\n23#1:72\n23#1:73,3\n24#1:76\n24#1:77,2\n24#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/greekreading/app/data/BookInfo;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.greekreading.app.data.BookRepository$book$2"
    f = "BookRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/greekreading/app/data/BookRepository;


# direct methods
.method constructor <init>(Lcom/greekreading/app/data/BookRepository;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/data/BookRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/data/BookRepository$book$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/greekreading/app/data/BookRepository$book$2;->this$0:Lcom/greekreading/app/data/BookRepository;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/greekreading/app/data/BookRepository$book$2;

    iget-object v1, p0, Lcom/greekreading/app/data/BookRepository$book$2;->this$0:Lcom/greekreading/app/data/BookRepository;

    invoke-direct {v0, v1, p2}, Lcom/greekreading/app/data/BookRepository$book$2;-><init>(Lcom/greekreading/app/data/BookRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/greekreading/app/data/BookRepository$book$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/data/BookRepository$book$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/data/BookInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/data/BookRepository$book$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/data/BookRepository$book$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/greekreading/app/data/BookRepository$book$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    iget v1, v0, Lcom/greekreading/app/data/BookRepository$book$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/greekreading/app/data/BookRepository$book$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .local v2, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, v0, Lcom/greekreading/app/data/BookRepository$book$2;->this$0:Lcom/greekreading/app/data/BookRepository;

    invoke-static {v3}, Lcom/greekreading/app/data/BookRepository;->access$getInfo$p(Lcom/greekreading/app/data/BookRepository;)Lcom/greekreading/app/data/BookInfo;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/greekreading/app/data/BookRepository$book$2;->this$0:Lcom/greekreading/app/data/BookRepository;

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    const/4 v2, 0x0

    .line 19
    .local v2, "$i$a$-run-BookRepository$book$2$1\\1\\18\\0":I
    const-string v4, "manifest.json"

    invoke-static {v3, v4}, Lcom/greekreading/app/data/BookRepository;->access$read(Lcom/greekreading/app/data/BookRepository;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 20
    .local v4, "json\\1":Lorg/json/JSONObject;
    const-string v5, "chapters"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 21
    .local v5, "list\\1":Lorg/json/JSONArray;
    const-string v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "getString(...)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "contentVersion"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "title"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "author"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .end local v4    # "json\\1":Lorg/json/JSONObject;
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v12, 0x0

    invoke-static {v12, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map\\2":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 68
    .local v13, "$i$f$map\\2\\22":I
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v4, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v14

    check-cast v12, Ljava/util/Collection;

    .local v4, "$this$mapTo\\3":Ljava/lang/Iterable;
    .local v12, "destination\\3":Ljava/util/Collection;
    const/4 v14, 0x0

    .line 69
    .local v14, "$i$f$mapTo\\3\\68":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .end local v4    # "$this$mapTo\\3":Ljava/lang/Iterable;
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v4, v16

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 70
    .local v4, "item\\3":I
    move/from16 v17, v4

    .local v17, "it\\4":I
    const/16 v18, 0x0

    .line 22
    .local v18, "$i$a$-map-BookRepository$book$2$1$1\\4\\70\\1":I
    move/from16 v15, v17

    .end local v17    # "it\\4":I
    .local v15, "it\\4":I
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .end local v15    # "it\\4":I
    .end local v18    # "$i$a$-map-BookRepository$book$2$1$1\\4\\70\\1":I
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v15, 0xa

    move-object/from16 v0, p0

    goto :goto_0

    .line 71
    .end local v4    # "item\\3":I
    :cond_0
    nop

    .end local v12    # "destination\\3":Ljava/util/Collection;
    .end local v14    # "$i$f$mapTo\\3\\68":I
    check-cast v12, Ljava/util/List;

    .line 68
    nop

    .line 23
    .end local v13    # "$i$f$map\\2\\22":I
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\5":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 72
    .local v4, "$i$f$map\\5\\23":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v0, "$this$mapTo\\6":Ljava/lang/Iterable;
    .local v7, "destination\\6":Ljava/util/Collection;
    const/4 v13, 0x0

    .line 73
    .local v13, "$i$f$mapTo\\6\\72":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v0    # "$this$mapTo\\6":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v15, "path"

    if-eqz v0, :cond_1

    move-object v0, v14

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    .line 74
    .local v0, "item\\6":I
    move/from16 v16, v0

    .local v16, "it\\7":I
    const/16 v17, 0x0

    .line 23
    .local v17, "$i$a$-map-BookRepository$book$2$1$2\\7\\74\\1":I
    move/from16 v18, v0

    move-object/from16 v16, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local v0, "it\\7":I
    .local v16, "$result":Ljava/lang/Object;
    .local v18, "item\\6":I
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .end local v0    # "it\\7":I
    .end local v17    # "$i$a$-map-BookRepository$book$2$1$2\\7\\74\\1":I
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    goto :goto_1

    .line 75
    .end local v16    # "$result":Ljava/lang/Object;
    .end local v18    # "item\\6":I
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_1
    move-object/from16 v16, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v7    # "destination\\6":Ljava/util/Collection;
    .end local v13    # "$i$f$mapTo\\6\\72":I
    .restart local v16    # "$result":Ljava/lang/Object;
    move-object v13, v7

    check-cast v13, Ljava/util/List;

    .line 72
    nop

    .line 24
    .end local v4    # "$i$f$map\\5\\23":I
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\8":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 76
    .local v1, "$i$f$map\\8\\24":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v0, "$this$mapTo\\9":Ljava/lang/Iterable;
    .local v4, "destination\\9":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 77
    .local v7, "$i$f$mapTo\\9\\76":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v0    # "$this$mapTo\\9":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v14

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    .line 78
    .local v0, "item\\9":I
    nop

    .local v0, "index\\10":I
    const/16 v17, 0x0

    .line 25
    .local v17, "$i$a$-map-BookRepository$book$2$1$3\\10\\78\\1":I
    move/from16 v18, v1

    .end local v1    # "$i$f$map\\8\\24":I
    .local v18, "$i$f$map\\8\\24":I
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/greekreading/app/data/BookRepository;->access$read(Lcom/greekreading/app/data/BookRepository;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move/from16 v19, v0

    .end local v0    # "index\\10":I
    .local v19, "index\\10":I
    const-string v0, "paragraphs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 26
    .end local v19    # "index\\10":I
    .local v0, "p\\10":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    move/from16 v19, v2

    const/4 v2, 0x0

    .end local v2    # "$i$a$-run-BookRepository$book$2$1\\1\\18\\0":I
    .local v19, "$i$a$-run-BookRepository$book$2$1\\1\\18\\0":I
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_2

    move-object/from16 v20, v1

    check-cast v20, Lkotlin/collections/IntIterator;

    move-object/from16 v21, v1

    invoke-virtual/range {v20 .. v20}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 79
    .local v1, "at\\11":I
    const/16 v20, 0x0

    .line 26
    .local v20, "$i$a$-sumOfInt-BookRepository$book$2$1$3$1\\11\\26\\10":I
    move/from16 v22, v2

    sget-object v2, Lcom/greekreading/app/core/TextKeys;->INSTANCE:Lcom/greekreading/app/core/TextKeys;

    move-object/from16 v23, v5

    .end local v5    # "list\\1":Lorg/json/JSONArray;
    .local v23, "list\\1":Lorg/json/JSONArray;
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v24, v0

    .end local v0    # "p\\10":Lorg/json/JSONArray;
    .local v24, "p\\10":Lorg/json/JSONArray;
    const-string v0, "text"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/greekreading/app/core/TextKeys;->nfc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "text\\11":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    .end local v0    # "text\\11":Ljava/lang/String;
    .end local v1    # "at\\11":I
    .end local v20    # "$i$a$-sumOfInt-BookRepository$book$2$1$3$1\\11\\26\\10":I
    add-int v2, v22, v2

    move-object/from16 v1, v21

    move-object/from16 v5, v23

    move-object/from16 v0, v24

    goto :goto_3

    .end local v23    # "list\\1":Lorg/json/JSONArray;
    .end local v24    # "p\\10":Lorg/json/JSONArray;
    .local v0, "p\\10":Lorg/json/JSONArray;
    .restart local v5    # "list\\1":Lorg/json/JSONArray;
    :cond_2
    move-object/from16 v24, v0

    move/from16 v22, v2

    move-object/from16 v23, v5

    const/4 v5, 0x0

    .end local v0    # "p\\10":Lorg/json/JSONArray;
    .end local v5    # "list\\1":Lorg/json/JSONArray;
    .restart local v23    # "list\\1":Lorg/json/JSONArray;
    .restart local v24    # "p\\10":Lorg/json/JSONArray;
    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int v2, v22, v0

    .end local v17    # "$i$a$-map-BookRepository$book$2$1$3\\10\\78\\1":I
    .end local v24    # "p\\10":Lorg/json/JSONArray;
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 78
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v5, v23

    goto/16 :goto_2

    .line 80
    .end local v18    # "$i$f$map\\8\\24":I
    .end local v19    # "$i$a$-run-BookRepository$book$2$1\\1\\18\\0":I
    .end local v23    # "list\\1":Lorg/json/JSONArray;
    .local v1, "$i$f$map\\8\\24":I
    .restart local v2    # "$i$a$-run-BookRepository$book$2$1\\1\\18\\0":I
    .restart local v5    # "list\\1":Lorg/json/JSONArray;
    :cond_3
    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v23, v5

    .end local v1    # "$i$f$map\\8\\24":I
    .end local v2    # "$i$a$-run-BookRepository$book$2$1\\1\\18\\0":I
    .end local v4    # "destination\\9":Ljava/util/Collection;
    .end local v5    # "list\\1":Lorg/json/JSONArray;
    .end local v7    # "$i$f$mapTo\\9\\76":I
    .restart local v18    # "$i$f$map\\8\\24":I
    .restart local v19    # "$i$a$-run-BookRepository$book$2$1\\1\\18\\0":I
    .restart local v23    # "list\\1":Lorg/json/JSONArray;
    move-object v14, v4

    check-cast v14, Ljava/util/List;

    .line 76
    nop

    .line 21
    .end local v18    # "$i$f$map\\8\\24":I
    new-instance v7, Lcom/greekreading/app/data/BookInfo;

    invoke-direct/range {v7 .. v14}, Lcom/greekreading/app/data/BookInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 27
    move-object v0, v7

    .line 79
    .local v0, "it\\12":Lcom/greekreading/app/data/BookInfo;
    const/4 v1, 0x0

    .line 27
    .local v1, "$i$a$-also-BookRepository$book$2$1$4\\12\\27\\1":I
    invoke-static {v3, v0}, Lcom/greekreading/app/data/BookRepository;->access$setInfo$p(Lcom/greekreading/app/data/BookRepository;Lcom/greekreading/app/data/BookInfo;)V

    .line 18
    .end local v0    # "it\\12":Lcom/greekreading/app/data/BookInfo;
    .end local v1    # "$i$a$-also-BookRepository$book$2$1$4\\12\\27\\1":I
    .end local v19    # "$i$a$-run-BookRepository$book$2$1\\1\\18\\0":I
    .end local v23    # "list\\1":Lorg/json/JSONArray;
    move-object v3, v7

    goto :goto_4

    .end local v16    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :cond_4
    move-object/from16 v16, v1

    .line 28
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v16    # "$result":Ljava/lang/Object;
    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
