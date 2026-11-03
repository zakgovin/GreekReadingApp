.class final Lcom/greekreading/app/data/BookRepository$chapter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BookRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/data/BookRepository;->chapter(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/greekreading/app/core/Chapter;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBookRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookRepository.kt\ncom/greekreading/app/data/BookRepository$chapter$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1#2:68\n1563#3:69\n1634#3,3:70\n1563#3:73\n1634#3,3:74\n*S KotlinDebug\n*F\n+ 1 BookRepository.kt\ncom/greekreading/app/data/BookRepository$chapter$2\n*L\n38#1:69\n38#1:70,3\n39#1:73\n39#1:74,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/greekreading/app/core/Chapter;",
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
    c = "com.greekreading.app.data.BookRepository$chapter$2"
    f = "BookRepository.kt"
    i = {}
    l = {
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $index:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/greekreading/app/data/BookRepository;


# direct methods
.method constructor <init>(Lcom/greekreading/app/data/BookRepository;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/data/BookRepository;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/data/BookRepository$chapter$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/greekreading/app/data/BookRepository$chapter$2;->this$0:Lcom/greekreading/app/data/BookRepository;

    iput p2, p0, Lcom/greekreading/app/data/BookRepository$chapter$2;->$index:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/greekreading/app/data/BookRepository$chapter$2;

    iget-object v1, p0, Lcom/greekreading/app/data/BookRepository$chapter$2;->this$0:Lcom/greekreading/app/data/BookRepository;

    iget v2, p0, Lcom/greekreading/app/data/BookRepository$chapter$2;->$index:I

    invoke-direct {v0, v1, v2, p2}, Lcom/greekreading/app/data/BookRepository$chapter$2;-><init>(Lcom/greekreading/app/data/BookRepository;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/greekreading/app/data/BookRepository$chapter$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/data/BookRepository$chapter$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/greekreading/app/core/Chapter;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/data/BookRepository$chapter$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/data/BookRepository$chapter$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/greekreading/app/data/BookRepository$chapter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 31
    iget v2, v1, Lcom/greekreading/app/data/BookRepository$chapter$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    .local v0, "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$a$-run-BookRepository$chapter$2$2\\2\\32\\0":I
    iget v3, v1, Lcom/greekreading/app/data/BookRepository$chapter$2;->I$0:I

    iget-object v4, v1, Lcom/greekreading/app/data/BookRepository$chapter$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/greekreading/app/data/BookRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v3

    move v3, v2

    move-object v2, v0

    move-object v10, v4

    goto :goto_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$a$-run-BookRepository$chapter$2$2\\2\\32\\0":I
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/greekreading/app/data/BookRepository$chapter$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .local v3, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, v1, Lcom/greekreading/app/data/BookRepository$chapter$2;->this$0:Lcom/greekreading/app/data/BookRepository;

    invoke-static {v4}, Lcom/greekreading/app/data/BookRepository;->access$getChapters$p(Lcom/greekreading/app/data/BookRepository;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v5, v1, Lcom/greekreading/app/data/BookRepository$chapter$2;->this$0:Lcom/greekreading/app/data/BookRepository;

    iget v6, v1, Lcom/greekreading/app/data/BookRepository$chapter$2;->$index:I

    monitor-enter v4

    .line 68
    const/4 v7, 0x0

    .line 32
    .local v7, "$i$a$-synchronized-BookRepository$chapter$2$1\\1\\32\\0":I
    :try_start_0
    invoke-static {v5}, Lcom/greekreading/app/data/BookRepository;->access$getChapters$p(Lcom/greekreading/app/data/BookRepository;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/greekreading/app/core/Chapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .end local v7    # "$i$a$-synchronized-BookRepository$chapter$2$1\\1\\32\\0":I
    monitor-exit v4

    if-nez v5, :cond_4

    iget-object v4, v1, Lcom/greekreading/app/data/BookRepository$chapter$2;->this$0:Lcom/greekreading/app/data/BookRepository;

    iget v5, v1, Lcom/greekreading/app/data/BookRepository$chapter$2;->$index:I

    .end local v3    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    const/4 v3, 0x0

    .line 33
    .local v3, "$i$a$-run-BookRepository$chapter$2$2\\2\\32\\0":I
    iput-object v4, v1, Lcom/greekreading/app/data/BookRepository$chapter$2;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/greekreading/app/data/BookRepository$chapter$2;->I$0:I

    const/4 v6, 0x1

    iput v6, v1, Lcom/greekreading/app/data/BookRepository$chapter$2;->label:I

    invoke-virtual {v4, v1}, Lcom/greekreading/app/data/BookRepository;->book(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    .line 31
    return-object v0

    .line 33
    :cond_0
    move-object v0, v6

    move-object v10, v4

    :goto_0
    check-cast v0, Lcom/greekreading/app/data/BookInfo;

    invoke-virtual {v0}, Lcom/greekreading/app/data/BookInfo;->getPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    .local v0, "path\\2":Ljava/lang/String;
    invoke-static {v10, v0}, Lcom/greekreading/app/data/BookRepository;->access$read(Lcom/greekreading/app/data/BookRepository;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    .local v0, "json\\2":Lorg/json/JSONObject;
    const-string v4, "paragraphs"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 36
    .local v4, "paragraphs\\2":Lorg/json/JSONArray;
    const-string v6, "footnotes"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 37
    .local v6, "notes\\2":Lorg/json/JSONArray;
    const-string v7, "id"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/greekreading/app/core/TextKeys;->INSTANCE:Lcom/greekreading/app/core/TextKeys;

    const-string v9, "title"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .end local v0    # "json\\2":Lorg/json/JSONObject;
    const-string v0, "getString(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/greekreading/app/core/TextKeys;->nfc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map\\3":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 69
    .local v11, "$i$f$map\\3\\38":I
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .local v8, "$this$mapTo\\4":Ljava/lang/Iterable;
    .local v12, "destination\\4":Ljava/util/Collection;
    const/4 v14, 0x0

    .line 70
    .local v14, "$i$f$mapTo\\4\\69":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .end local v8    # "$this$mapTo\\4":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v15

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    .line 71
    .local v8, "item\\4":I
    move/from16 p1, v8

    .local p1, "it\\5":I
    const/16 v16, 0x0

    .line 38
    .local v16, "$i$a$-map-BookRepository$chapter$2$2$1\\5\\71\\2":I
    move/from16 v13, p1

    .end local p1    # "it\\5":I
    .local v13, "it\\5":I
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v18, v0

    .local v9, "p\\5":Lorg/json/JSONObject;
    new-instance v0, Lcom/greekreading/app/core/Paragraph;

    const-string v1, "id"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local v19, "$result":Ljava/lang/Object;
    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/greekreading/app/core/TextKeys;->INSTANCE:Lcom/greekreading/app/core/TextKeys;

    move/from16 v20, v3

    .end local v3    # "$i$a$-run-BookRepository$chapter$2$2\\2\\32\\0":I
    .local v20, "$i$a$-run-BookRepository$chapter$2$2\\2\\32\\0":I
    const-string v3, "text"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v4

    .end local v4    # "paragraphs\\2":Lorg/json/JSONArray;
    .local v21, "paragraphs\\2":Lorg/json/JSONArray;
    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/greekreading/app/core/TextKeys;->nfc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/greekreading/app/core/Paragraph;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .end local v9    # "p\\5":Lorg/json/JSONObject;
    .end local v13    # "it\\5":I
    .end local v16    # "$i$a$-map-BookRepository$chapter$2$2$1\\5\\71\\2":I
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    const/4 v9, 0x0

    const/16 v13, 0xa

    goto :goto_1

    .line 70
    .end local v8    # "item\\4":I
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v20    # "$i$a$-run-BookRepository$chapter$2$2\\2\\32\\0":I
    .end local v21    # "paragraphs\\2":Lorg/json/JSONArray;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "$i$a$-run-BookRepository$chapter$2$2\\2\\32\\0":I
    .restart local v4    # "paragraphs\\2":Lorg/json/JSONArray;
    :cond_1
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    .line 72
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$a$-run-BookRepository$chapter$2$2\\2\\32\\0":I
    .end local v4    # "paragraphs\\2":Lorg/json/JSONArray;
    .restart local v19    # "$result":Ljava/lang/Object;
    .restart local v20    # "$i$a$-run-BookRepository$chapter$2$2\\2\\32\\0":I
    nop

    .end local v12    # "destination\\4":Ljava/util/Collection;
    .end local v14    # "$i$f$mapTo\\4\\69":I
    move-object v8, v12

    check-cast v8, Ljava/util/List;

    .line 69
    nop

    .line 39
    .end local v11    # "$i$f$map\\3\\38":I
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\6":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 73
    .local v1, "$i$f$map\\6\\39":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v0, "$this$mapTo\\7":Ljava/lang/Iterable;
    .local v2, "destination\\7":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 74
    .local v3, "$i$f$mapTo\\7\\73":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .end local v0    # "$this$mapTo\\7":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    .line 75
    .local v0, "item\\7":I
    move v9, v0

    .local v9, "it\\8":I
    const/4 v11, 0x0

    .line 39
    .local v11, "$i$a$-map-BookRepository$chapter$2$2$2\\8\\75\\2":I
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .local v12, "n\\8":Lorg/json/JSONObject;
    new-instance v13, Lcom/greekreading/app/core/Footnote;

    const-string v14, "id"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "getString(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "label"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 p1, v0

    .end local v0    # "item\\7":I
    .local p1, "item\\7":I
    const-string v0, "getString(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/greekreading/app/core/TextKeys;->INSTANCE:Lcom/greekreading/app/core/TextKeys;

    move/from16 v16, v1

    .end local v1    # "$i$f$map\\6\\39":I
    .local v16, "$i$f$map\\6\\39":I
    const-string v1, "text"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v17, v3

    .end local v3    # "$i$f$mapTo\\7\\73":I
    .local v17, "$i$f$mapTo\\7\\73":I
    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/greekreading/app/core/TextKeys;->nfc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v14, v15, v0}, Lcom/greekreading/app/core/Footnote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .end local v9    # "it\\8":I
    .end local v11    # "$i$a$-map-BookRepository$chapter$2$2$2\\8\\75\\2":I
    .end local v12    # "n\\8":Lorg/json/JSONObject;
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v16

    move/from16 v3, v17

    goto :goto_2

    .line 74
    .end local v16    # "$i$f$map\\6\\39":I
    .end local v17    # "$i$f$mapTo\\7\\73":I
    .end local p1    # "item\\7":I
    .restart local v1    # "$i$f$map\\6\\39":I
    .restart local v3    # "$i$f$mapTo\\7\\73":I
    :cond_2
    move/from16 v16, v1

    move/from16 v17, v3

    .line 76
    .end local v1    # "$i$f$map\\6\\39":I
    .end local v3    # "$i$f$mapTo\\7\\73":I
    .end local v6    # "notes\\2":Lorg/json/JSONArray;
    .restart local v16    # "$i$f$map\\6\\39":I
    .restart local v17    # "$i$f$mapTo\\7\\73":I
    nop

    .end local v2    # "destination\\7":Ljava/util/Collection;
    .end local v17    # "$i$f$mapTo\\7\\73":I
    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .line 73
    nop

    .line 37
    .end local v16    # "$i$f$map\\6\\39":I
    new-instance v4, Lcom/greekreading/app/core/Chapter;

    move-object v6, v7

    move-object/from16 v7, v18

    invoke-direct/range {v4 .. v9}, Lcom/greekreading/app/core/Chapter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 40
    move-object v0, v4

    .line 68
    .local v0, "chapter\\9":Lcom/greekreading/app/core/Chapter;
    const/4 v1, 0x0

    .line 40
    .local v1, "$i$a$-also-BookRepository$chapter$2$2$3\\9\\40\\2":I
    invoke-static {v10}, Lcom/greekreading/app/data/BookRepository;->access$getChapters$p(Lcom/greekreading/app/data/BookRepository;)Ljava/util/LinkedHashMap;

    move-result-object v2

    monitor-enter v2

    .line 68
    const/4 v3, 0x0

    .local v3, "$i$a$-synchronized-BookRepository$chapter$2$2$3$1\\10\\40\\9":I
    :try_start_1
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 40
    invoke-static {v10}, Lcom/greekreading/app/data/BookRepository;->access$getChapters$p(Lcom/greekreading/app/data/BookRepository;)Ljava/util/LinkedHashMap;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v0    # "chapter\\9":Lcom/greekreading/app/core/Chapter;
    invoke-static {v10}, Lcom/greekreading/app/data/BookRepository;->access$getChapters$p(Lcom/greekreading/app/data/BookRepository;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v5, 0x5

    if-le v0, v5, :cond_3

    invoke-static {v10}, Lcom/greekreading/app/data/BookRepository;->access$getChapters$p(Lcom/greekreading/app/data/BookRepository;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v10}, Lcom/greekreading/app/data/BookRepository;->access$getChapters$p(Lcom/greekreading/app/data/BookRepository;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v6, "<get-keys>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v3    # "$i$a$-synchronized-BookRepository$chapter$2$2$3$1\\10\\40\\9":I
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    .line 32
    .end local v1    # "$i$a$-also-BookRepository$chapter$2$2$3\\9\\40\\2":I
    .end local v20    # "$i$a$-run-BookRepository$chapter$2$2\\2\\32\\0":I
    move-object v5, v4

    move-object/from16 v2, v19

    goto :goto_3

    .line 40
    .restart local v1    # "$i$a$-also-BookRepository$chapter$2$2$3\\9\\40\\2":I
    .restart local v20    # "$i$a$-run-BookRepository$chapter$2$2\\2\\32\\0":I
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 41
    .end local v1    # "$i$a$-also-BookRepository$chapter$2$2$3\\9\\40\\2":I
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v20    # "$i$a$-run-BookRepository$chapter$2$2\\2\\32\\0":I
    .local v2, "$result":Ljava/lang/Object;
    :cond_4
    :goto_3
    return-object v5

    .line 32
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
