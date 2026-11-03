.class final Lcom/greekreading/app/data/LiteraryReferenceRepository$load$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiteraryReferenceRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/data/LiteraryReferenceRepository;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/greekreading/app/core/LiteraryIndex;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiteraryReferenceRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiteraryReferenceRepository.kt\ncom/greekreading/app/data/LiteraryReferenceRepository$load$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n116#2,8:58\n125#2,2:89\n1#3:66\n1563#4:67\n1634#4,3:68\n1563#4:71\n1634#4,2:72\n1563#4:74\n1634#4,3:75\n1636#4:78\n1374#4:79\n1460#4,2:80\n1563#4:82\n1634#4,3:83\n1462#4,3:86\n*S KotlinDebug\n*F\n+ 1 LiteraryReferenceRepository.kt\ncom/greekreading/app/data/LiteraryReferenceRepository$load$2\n*L\n17#1:58,8\n17#1:89,2\n25#1:67\n25#1:68,3\n30#1:71\n30#1:72,2\n34#1:74\n34#1:75,3\n30#1:78\n40#1:79\n40#1:80,2\n43#1:82\n43#1:83,3\n40#1:86,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/greekreading/app/core/LiteraryIndex;",
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
    c = "com.greekreading.app.data.LiteraryReferenceRepository$load$2"
    f = "LiteraryReferenceRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withLock_u24default\\1"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/greekreading/app/data/LiteraryReferenceRepository;


# direct methods
.method constructor <init>(Lcom/greekreading/app/data/LiteraryReferenceRepository;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/data/LiteraryReferenceRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/data/LiteraryReferenceRepository$load$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/greekreading/app/data/LiteraryReferenceRepository$load$2;->this$0:Lcom/greekreading/app/data/LiteraryReferenceRepository;

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

    new-instance v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$load$2;

    iget-object v1, p0, Lcom/greekreading/app/data/LiteraryReferenceRepository$load$2;->this$0:Lcom/greekreading/app/data/LiteraryReferenceRepository;

    invoke-direct {v0, v1, p2}, Lcom/greekreading/app/data/LiteraryReferenceRepository$load$2;-><init>(Lcom/greekreading/app/data/LiteraryReferenceRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$load$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/data/LiteraryReferenceRepository$load$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/greekreading/app/core/LiteraryIndex;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/data/LiteraryReferenceRepository$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/data/LiteraryReferenceRepository$load$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/greekreading/app/data/LiteraryReferenceRepository$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    const-string v0, "end"

    const-string v2, "start"

    const-string v3, "paragraphId"

    const-string v4, "getString(...)"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 16
    iget v6, v1, Lcom/greekreading/app/data/LiteraryReferenceRepository$load$2;->label:I

    const/4 v7, 0x1

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "$i$f$withLock\\1\\17":I
    iget-object v8, v1, Lcom/greekreading/app/data/LiteraryReferenceRepository$load$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/greekreading/app/data/LiteraryReferenceRepository;

    const/4 v9, 0x0

    .local v9, "owner\\1":Ljava/lang/Object;
    iget-object v10, v1, Lcom/greekreading/app/data/LiteraryReferenceRepository$load$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .local v10, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    iget-object v11, v1, Lcom/greekreading/app/data/LiteraryReferenceRepository$load$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .local v11, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$withLock\\1\\17":I
    .end local v9    # "owner\\1":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local v11    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
    iget-object v8, v1, Lcom/greekreading/app/data/LiteraryReferenceRepository$load$2;->L$0:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .restart local v11    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    iget-object v8, v1, Lcom/greekreading/app/data/LiteraryReferenceRepository$load$2;->this$0:Lcom/greekreading/app/data/LiteraryReferenceRepository;

    invoke-static {v8}, Lcom/greekreading/app/data/LiteraryReferenceRepository;->access$getMutex$p(Lcom/greekreading/app/data/LiteraryReferenceRepository;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v10

    .restart local v10    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    iget-object v8, v1, Lcom/greekreading/app/data/LiteraryReferenceRepository$load$2;->this$0:Lcom/greekreading/app/data/LiteraryReferenceRepository;

    .line 58
    nop

    .line 59
    const/4 v9, 0x0

    .line 58
    .restart local v9    # "owner\\1":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 63
    .local v12, "$i$f$withLock\\1\\17":I
    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Lcom/greekreading/app/data/LiteraryReferenceRepository$load$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/greekreading/app/data/LiteraryReferenceRepository$load$2;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/greekreading/app/data/LiteraryReferenceRepository$load$2;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/greekreading/app/data/LiteraryReferenceRepository$load$2;->label:I

    invoke-interface {v10, v9, v13}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_0

    .line 16
    return-object v5

    .line 63
    :cond_0
    move-object v5, v6

    move v6, v12

    .line 64
    .end local v12    # "$i$f$withLock\\1\\17":I
    .restart local v5    # "$result":Ljava/lang/Object;
    .local v6, "$i$f$withLock\\1\\17":I
    :goto_0
    nop

    .line 65
    const/4 v12, 0x0

    .line 18
    .local v12, "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    :try_start_0
    invoke-static {v8}, Lcom/greekreading/app/data/LiteraryReferenceRepository;->access$getLoaded$p(Lcom/greekreading/app/data/LiteraryReferenceRepository;)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-nez v13, :cond_a

    .line 19
    nop

    .end local v11    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v13, 0x0

    .line 20
    .local v13, "$i$a$-runCatching-LiteraryReferenceRepository$load$2$1$1\\3\\19\\2":I
    invoke-static {v8}, Lcom/greekreading/app/data/LiteraryReferenceRepository;->access$getContext$p(Lcom/greekreading/app/data/LiteraryReferenceRepository;)Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v14

    const-string v15, "books/magkas-1992/literary-ru.json"

    invoke-virtual {v14, v15}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v14

    const-string v15, "open(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v14, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v7, Ljava/io/Reader;

    instance-of v14, v7, Ljava/io/BufferedReader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v14, :cond_1

    :try_start_2
    check-cast v7, Ljava/io/BufferedReader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 19
    .end local v13    # "$i$a$-runCatching-LiteraryReferenceRepository$load$2$1$1\\3\\19\\2":I
    :catchall_0
    move-exception v0

    move-object/from16 v17, v5

    move/from16 v25, v6

    move/from16 v26, v12

    goto/16 :goto_8

    .line 20
    .restart local v13    # "$i$a$-runCatching-LiteraryReferenceRepository$load$2$1$1\\3\\19\\2":I
    :cond_1
    :try_start_3
    new-instance v14, Ljava/io/BufferedReader;

    const/16 v15, 0x2000

    invoke-direct {v14, v7, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v7, v14

    :goto_1
    check-cast v7, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    move-object v14, v7

    check-cast v14, Ljava/io/BufferedReader;

    .line 66
    .local v14, "it\\4":Ljava/io/BufferedReader;
    const/4 v15, 0x0

    .line 20
    .local v15, "$i$a$-use-LiteraryReferenceRepository$load$2$1$1$json$1\\4\\20\\3":I
    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v16, v14

    check-cast v16, Ljava/io/Reader;

    invoke-static/range {v16 .. v16}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .end local v14    # "it\\4":Ljava/io/BufferedReader;
    .end local v15    # "$i$a$-use-LiteraryReferenceRepository$load$2$1$1$json$1\\4\\20\\3":I
    const/4 v1, 0x0

    :try_start_5
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    .local v11, "json\\3":Lorg/json/JSONObject;
    const-string v7, "schemaVersion"

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v14, 0x2

    if-ne v7, v14, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_8

    .line 22
    const-string v7, "source"

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 23
    .local v7, "meta\\3":Lorg/json/JSONObject;
    new-instance v14, Lcom/greekreading/app/core/LiterarySource;

    const-string v1, "title"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "translator"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v17, v5

    .end local v5    # "$result":Ljava/lang/Object;
    .local v17, "$result":Ljava/lang/Object;
    :try_start_6
    const-string v5, "coverageLabel"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v1, v15, v5}, Lcom/greekreading/app/core/LiterarySource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v14

    .line 24
    .end local v7    # "meta\\3":Lorg/json/JSONObject;
    .local v21, "source\\3":Lcom/greekreading/app/core/LiterarySource;
    const-string v1, "paragraphs"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 25
    .local v1, "text\\3":Lorg/json/JSONArray;
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map\\5":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 67
    .local v7, "$i$f$map\\5\\25":I
    new-instance v14, Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v15, 0xa

    move/from16 v25, v6

    .end local v6    # "$i$f$withLock\\1\\17":I
    .local v25, "$i$f$withLock\\1\\17":I
    :try_start_7
    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .local v5, "$this$mapTo\\6":Ljava/lang/Iterable;
    .local v14, "destination\\6":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 68
    .local v6, "$i$f$mapTo\\6\\67":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .end local v5    # "$this$mapTo\\6":Ljava/lang/Iterable;
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v15, "sha256"

    move/from16 v20, v5

    const-string v5, "chapter"

    if-eqz v20, :cond_3

    :try_start_8
    move-object/from16 v20, v18

    check-cast v20, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v20 .. v20}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v20

    .line 69
    .local v20, "item\\6":I
    move/from16 v22, v20

    .local v22, "i\\7":I
    const/16 v23, 0x0

    .line 26
    .local v23, "$i$a$-map-LiteraryReferenceRepository$load$2$1$1$paragraphs$1\\7\\69\\3":I
    move/from16 v24, v6

    move/from16 v6, v22

    .end local v22    # "i\\7":I
    .local v6, "i\\7":I
    .local v24, "$i$f$mapTo\\6\\67":I
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v22

    move-object/from16 v26, v22

    .line 27
    .local v26, "row\\7":Lorg/json/JSONObject;
    move-object/from16 v22, v1

    .end local v1    # "text\\3":Lorg/json/JSONArray;
    .local v22, "text\\3":Lorg/json/JSONArray;
    new-instance v1, Lcom/greekreading/app/core/LiteraryParagraph;

    move/from16 v27, v6

    .end local v6    # "i\\7":I
    .local v27, "i\\7":I
    const-string v6, "id"

    move/from16 v28, v7

    move-object/from16 v7, v26

    .end local v26    # "row\\7":Lorg/json/JSONObject;
    .local v7, "row\\7":Lorg/json/JSONObject;
    .local v28, "$i$f$map\\5\\25":I
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move/from16 v26, v12

    .end local v12    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    .local v26, "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    :try_start_9
    const-string v12, "text"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v5, v12, v15}, Lcom/greekreading/app/core/LiteraryParagraph;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .end local v7    # "row\\7":Lorg/json/JSONObject;
    .end local v23    # "$i$a$-map-LiteraryReferenceRepository$load$2$1$1$paragraphs$1\\7\\69\\3":I
    .end local v27    # "i\\7":I
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v22

    move/from16 v6, v24

    move/from16 v12, v26

    move/from16 v7, v28

    const/16 v15, 0xa

    goto :goto_3

    .line 68
    .end local v20    # "item\\6":I
    .end local v22    # "text\\3":Lorg/json/JSONArray;
    .end local v24    # "$i$f$mapTo\\6\\67":I
    .end local v26    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    .end local v28    # "$i$f$map\\5\\25":I
    .restart local v1    # "text\\3":Lorg/json/JSONArray;
    .local v6, "$i$f$mapTo\\6\\67":I
    .local v7, "$i$f$map\\5\\25":I
    .restart local v12    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    :cond_3
    move-object/from16 v22, v1

    move/from16 v24, v6

    move/from16 v28, v7

    move/from16 v26, v12

    .line 70
    .end local v1    # "text\\3":Lorg/json/JSONArray;
    .end local v6    # "$i$f$mapTo\\6\\67":I
    .end local v7    # "$i$f$map\\5\\25":I
    .end local v12    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    .restart local v24    # "$i$f$mapTo\\6\\67":I
    .restart local v26    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    .restart local v28    # "$i$f$map\\5\\25":I
    nop

    .end local v14    # "destination\\6":Ljava/util/Collection;
    .end local v24    # "$i$f$mapTo\\6\\67":I
    move-object/from16 v22, v14

    check-cast v22, Ljava/util/List;

    .line 67
    nop

    .line 25
    .end local v28    # "$i$f$map\\5\\25":I
    nop

    .line 29
    .local v22, "paragraphs\\3":Ljava/util/List;
    const-string v1, "passages"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 30
    .local v1, "rows\\3":Lorg/json/JSONArray;
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map\\8":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 71
    .local v7, "$i$f$map\\8\\30":I
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v18, v7

    const/16 v14, 0xa

    .end local v7    # "$i$f$map\\8\\30":I
    .local v18, "$i$f$map\\8\\30":I
    invoke-static {v6, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .local v6, "$this$mapTo\\9":Ljava/lang/Iterable;
    .local v12, "destination\\9":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 72
    .local v7, "$i$f$mapTo\\9\\71":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v6    # "$this$mapTo\\9":Ljava/lang/Iterable;
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v14

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 73
    .local v6, "item\\9":I
    nop

    .local v6, "i\\10":I
    const/16 v20, 0x0

    .line 31
    .local v20, "$i$a$-map-LiteraryReferenceRepository$load$2$1$1$passages$1\\10\\73\\3":I
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v23

    move-object/from16 v6, v23

    .line 32
    .local v6, "row\\10":Lorg/json/JSONObject;
    move-object/from16 v23, v1

    .end local v1    # "rows\\3":Lorg/json/JSONArray;
    .local v23, "rows\\3":Lorg/json/JSONArray;
    const-string v1, "targets"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 33
    .local v1, "targets\\10":Lorg/json/JSONArray;
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v28

    move/from16 v24, v7

    .end local v7    # "$i$f$mapTo\\9\\71":I
    .local v24, "$i$f$mapTo\\9\\71":I
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v30

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v31

    .line 34
    move-object/from16 v29, v7

    const-string v7, "greekSha256"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v6

    .end local v6    # "row\\10":Lorg/json/JSONObject;
    .local v27, "row\\10":Lorg/json/JSONObject;
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    move-object/from16 v32, v7

    const/4 v7, 0x0

    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .end local v27    # "row\\10":Lorg/json/JSONObject;
    .local v6, "$this$map\\11":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 74
    .local v7, "$i$f$map\\11\\34":I
    move/from16 v27, v7

    .end local v7    # "$i$f$map\\11\\34":I
    .local v27, "$i$f$map\\11\\34":I
    new-instance v7, Ljava/util/ArrayList;

    move/from16 v34, v13

    move-object/from16 v35, v14

    const/16 v13, 0xa

    .end local v13    # "$i$a$-runCatching-LiteraryReferenceRepository$load$2$1$1\\3\\19\\2":I
    .local v34, "$i$a$-runCatching-LiteraryReferenceRepository$load$2$1$1\\3\\19\\2":I
    invoke-static {v6, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v6, "$this$mapTo\\12":Ljava/lang/Iterable;
    .local v7, "destination\\12":Ljava/util/Collection;
    const/4 v13, 0x0

    .line 75
    .local v13, "$i$f$mapTo\\12\\74":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v6    # "$this$mapTo\\12":Ljava/lang/Iterable;
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v14

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 76
    .local v6, "item\\12":I
    move/from16 v33, v6

    .local v33, "n\\13":I
    const/16 v36, 0x0

    .line 35
    .local v36, "$i$a$-map-LiteraryReferenceRepository$load$2$1$1$passages$1$1\\13\\76\\11":I
    move/from16 v37, v6

    .end local v33    # "n\\13":I
    .local v6, "n\\13":I
    .local v37, "item\\12":I
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v33

    move-object/from16 v38, v33

    .line 36
    .local v38, "target\\13":Lorg/json/JSONObject;
    move-object/from16 v39, v1

    .end local v1    # "targets\\10":Lorg/json/JSONArray;
    .local v39, "targets\\10":Lorg/json/JSONArray;
    new-instance v1, Lcom/greekreading/app/core/LiteraryTarget;

    move/from16 v33, v6

    move-object/from16 v6, v38

    move/from16 v38, v13

    .end local v13    # "$i$f$mapTo\\12\\74":I
    .local v6, "target\\13":Lorg/json/JSONObject;
    .restart local v33    # "n\\13":I
    .local v38, "$i$f$mapTo\\12\\74":I
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v40, v3

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v41, v2

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v42, v0

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v13, v3, v2, v0}, Lcom/greekreading/app/core/LiteraryTarget;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 76
    .end local v6    # "target\\13":Lorg/json/JSONObject;
    .end local v33    # "n\\13":I
    .end local v36    # "$i$a$-map-LiteraryReferenceRepository$load$2$1$1$passages$1$1\\13\\76\\11":I
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v13, v38

    move-object/from16 v1, v39

    move-object/from16 v3, v40

    move-object/from16 v2, v41

    move-object/from16 v0, v42

    goto :goto_5

    .line 77
    .end local v37    # "item\\12":I
    .end local v38    # "$i$f$mapTo\\12\\74":I
    .end local v39    # "targets\\10":Lorg/json/JSONArray;
    .restart local v1    # "targets\\10":Lorg/json/JSONArray;
    .restart local v13    # "$i$f$mapTo\\12\\74":I
    :cond_4
    move-object/from16 v42, v0

    move-object/from16 v39, v1

    move-object/from16 v41, v2

    move-object/from16 v40, v3

    move/from16 v38, v13

    .end local v1    # "targets\\10":Lorg/json/JSONArray;
    .end local v7    # "destination\\12":Ljava/util/Collection;
    .end local v13    # "$i$f$mapTo\\12\\74":I
    .restart local v39    # "targets\\10":Lorg/json/JSONArray;
    move-object/from16 v33, v7

    check-cast v33, Ljava/util/List;

    .line 74
    nop

    .line 33
    .end local v27    # "$i$f$map\\11\\34":I
    new-instance v27, Lcom/greekreading/app/core/AlignedPassage;

    invoke-direct/range {v27 .. v33}, Lcom/greekreading/app/core/AlignedPassage;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v27

    .line 37
    nop

    .line 73
    .end local v20    # "$i$a$-map-LiteraryReferenceRepository$load$2$1$1$passages$1\\10\\73\\3":I
    .end local v39    # "targets\\10":Lorg/json/JSONArray;
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v23

    move/from16 v7, v24

    move/from16 v13, v34

    move-object/from16 v14, v35

    move-object/from16 v3, v40

    move-object/from16 v2, v41

    move-object/from16 v0, v42

    goto/16 :goto_4

    .line 72
    .end local v23    # "rows\\3":Lorg/json/JSONArray;
    .end local v24    # "$i$f$mapTo\\9\\71":I
    .end local v34    # "$i$a$-runCatching-LiteraryReferenceRepository$load$2$1$1\\3\\19\\2":I
    .local v1, "rows\\3":Lorg/json/JSONArray;
    .local v7, "$i$f$mapTo\\9\\71":I
    .local v13, "$i$a$-runCatching-LiteraryReferenceRepository$load$2$1$1\\3\\19\\2":I
    :cond_5
    move-object/from16 v23, v1

    move/from16 v24, v7

    move/from16 v34, v13

    .line 78
    .end local v1    # "rows\\3":Lorg/json/JSONArray;
    .end local v7    # "$i$f$mapTo\\9\\71":I
    .end local v13    # "$i$a$-runCatching-LiteraryReferenceRepository$load$2$1$1\\3\\19\\2":I
    .restart local v24    # "$i$f$mapTo\\9\\71":I
    .restart local v34    # "$i$a$-runCatching-LiteraryReferenceRepository$load$2$1$1\\3\\19\\2":I
    nop

    .end local v12    # "destination\\9":Ljava/util/Collection;
    .end local v24    # "$i$f$mapTo\\9\\71":I
    move-object/from16 v23, v12

    check-cast v23, Ljava/util/List;

    .line 71
    nop

    .line 30
    .end local v18    # "$i$f$map\\8\\30":I
    nop

    .line 39
    .local v23, "passages\\3":Ljava/util/List;
    const-string v0, "coverage"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 40
    .local v0, "covered\\3":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v7, 0x0

    invoke-static {v7, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$flatMap\\14":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$f$flatMap\\14\\40":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v1, "$this$flatMapTo\\15":Ljava/lang/Iterable;
    .local v3, "destination\\15":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 80
    .local v6, "$i$f$flatMapTo\\15\\79":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v1    # "$this$flatMapTo\\15":Ljava/lang/Iterable;
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v7

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 81
    .local v1, "element\\15":I
    nop

    .local v1, "i\\16":I
    const/4 v12, 0x0

    .line 41
    .local v12, "$i$a$-flatMap-LiteraryReferenceRepository$load$2$1$1$coverage$1\\16\\81\\3":I
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 42
    .end local v1    # "i\\16":I
    .local v13, "row\\16":Lorg/json/JSONObject;
    const-string v1, "paragraphIds"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 43
    .local v1, "ids\\16":Lorg/json/JSONArray;
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v15, v14}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$map\\17":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 82
    .local v16, "$i$f$map\\17\\43":I
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move/from16 v19, v2

    const/16 v0, 0xa

    .end local v0    # "covered\\3":Lorg/json/JSONArray;
    .end local v2    # "$i$f$flatMap\\14\\40":I
    .local v19, "$i$f$flatMap\\14\\40":I
    .local v27, "covered\\3":Lorg/json/JSONArray;
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .local v14, "$this$mapTo\\18":Ljava/lang/Iterable;
    .local v15, "destination\\18":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$f$mapTo\\18\\82":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .end local v14    # "$this$mapTo\\18":Ljava/lang/Iterable;
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v14, v20

    check-cast v14, Lkotlin/collections/IntIterator;

    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v14

    .line 84
    .local v14, "item\\18":I
    move/from16 v24, v14

    .local v24, "it\\19":I
    const/16 v28, 0x0

    .line 43
    .local v28, "$i$a$-map-LiteraryReferenceRepository$load$2$1$1$coverage$1$1\\19\\84\\17":I
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v29

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v29, v2

    move/from16 v2, v24

    move-object/from16 v24, v5

    .end local v24    # "it\\19":I
    .local v2, "it\\19":I
    .local v29, "$i$f$mapTo\\18\\82":I
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 84
    .end local v2    # "it\\19":I
    .end local v28    # "$i$a$-map-LiteraryReferenceRepository$load$2$1$1$coverage$1$1\\19\\84\\17":I
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v24

    move/from16 v2, v29

    const/16 v0, 0xa

    goto :goto_7

    .line 85
    .end local v14    # "item\\18":I
    .end local v29    # "$i$f$mapTo\\18\\82":I
    .local v2, "$i$f$mapTo\\18\\82":I
    :cond_6
    move/from16 v29, v2

    move-object/from16 v24, v5

    .end local v2    # "$i$f$mapTo\\18\\82":I
    .end local v15    # "destination\\18":Ljava/util/Collection;
    move-object v0, v15

    check-cast v0, Ljava/util/List;

    .line 82
    nop

    .end local v16    # "$i$f$map\\17\\43":I
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    nop

    .line 81
    .end local v1    # "ids\\16":Lorg/json/JSONArray;
    .end local v12    # "$i$a$-flatMap-LiteraryReferenceRepository$load$2$1$1$coverage$1\\16\\81\\3":I
    .end local v13    # "row\\16":Lorg/json/JSONObject;
    nop

    .line 86
    .local v0, "list\\15":Ljava/lang/Iterable;
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move/from16 v2, v19

    move-object/from16 v5, v24

    move-object/from16 v0, v27

    .end local v0    # "list\\15":Ljava/lang/Iterable;
    goto/16 :goto_6

    .line 88
    .end local v19    # "$i$f$flatMap\\14\\40":I
    .end local v27    # "covered\\3":Lorg/json/JSONArray;
    .local v0, "covered\\3":Lorg/json/JSONArray;
    .local v2, "$i$f$flatMap\\14\\40":I
    :cond_7
    move-object/from16 v27, v0

    move/from16 v19, v2

    .end local v0    # "covered\\3":Lorg/json/JSONArray;
    .end local v2    # "$i$f$flatMap\\14\\40":I
    .end local v3    # "destination\\15":Ljava/util/Collection;
    .end local v6    # "$i$f$flatMapTo\\15\\79":I
    .restart local v19    # "$i$f$flatMap\\14\\40":I
    .restart local v27    # "covered\\3":Lorg/json/JSONArray;
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 79
    nop

    .end local v19    # "$i$f$flatMap\\14\\40":I
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v24

    .line 40
    nop

    .line 45
    .local v24, "coverage\\3":Ljava/util/Set;
    new-instance v18, Lcom/greekreading/app/core/LiteraryIndex;

    const-string v0, "bookId"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentVersion"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v24}, Lcom/greekreading/app/core/LiteraryIndex;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/greekreading/app/core/LiterarySource;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 19
    .end local v11    # "json\\3":Lorg/json/JSONObject;
    .end local v21    # "source\\3":Lcom/greekreading/app/core/LiterarySource;
    .end local v22    # "paragraphs\\3":Ljava/util/List;
    .end local v23    # "passages\\3":Ljava/util/List;
    .end local v24    # "coverage\\3":Ljava/util/Set;
    .end local v27    # "covered\\3":Lorg/json/JSONArray;
    .end local v34    # "$i$a$-runCatching-LiteraryReferenceRepository$load$2$1$1\\3\\19\\2":I
    invoke-static/range {v18 .. v18}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    .end local v26    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    .local v12, "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    :catchall_1
    move-exception v0

    move/from16 v26, v12

    .end local v12    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    .restart local v26    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    goto :goto_8

    .end local v25    # "$i$f$withLock\\1\\17":I
    .end local v26    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    .local v6, "$i$f$withLock\\1\\17":I
    .restart local v12    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    :catchall_2
    move-exception v0

    move/from16 v25, v6

    move/from16 v26, v12

    .end local v6    # "$i$f$withLock\\1\\17":I
    .end local v12    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    .restart local v25    # "$i$f$withLock\\1\\17":I
    .restart local v26    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    goto :goto_8

    .line 21
    .end local v17    # "$result":Ljava/lang/Object;
    .end local v25    # "$i$f$withLock\\1\\17":I
    .end local v26    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    .local v5, "$result":Ljava/lang/Object;
    .restart local v6    # "$i$f$withLock\\1\\17":I
    .restart local v11    # "json\\3":Lorg/json/JSONObject;
    .restart local v12    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    .local v13, "$i$a$-runCatching-LiteraryReferenceRepository$load$2$1$1\\3\\19\\2":I
    :cond_8
    move-object/from16 v17, v5

    move/from16 v25, v6

    move/from16 v26, v12

    move/from16 v34, v13

    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$withLock\\1\\17":I
    .end local v12    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    .end local v13    # "$i$a$-runCatching-LiteraryReferenceRepository$load$2$1$1\\3\\19\\2":I
    .restart local v17    # "$result":Ljava/lang/Object;
    .restart local v25    # "$i$f$withLock\\1\\17":I
    .restart local v26    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    .restart local v34    # "$i$a$-runCatching-LiteraryReferenceRepository$load$2$1$1\\3\\19\\2":I
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v9    # "owner\\1":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local v17    # "$result":Ljava/lang/Object;
    .end local v25    # "$i$f$withLock\\1\\17":I
    .end local v26    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 20
    .end local v11    # "json\\3":Lorg/json/JSONObject;
    .end local v34    # "$i$a$-runCatching-LiteraryReferenceRepository$load$2$1$1\\3\\19\\2":I
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v6    # "$i$f$withLock\\1\\17":I
    .restart local v9    # "owner\\1":Ljava/lang/Object;
    .restart local v10    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .restart local v12    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    .restart local v13    # "$i$a$-runCatching-LiteraryReferenceRepository$load$2$1$1\\3\\19\\2":I
    :catchall_3
    move-exception v0

    move-object/from16 v17, v5

    move/from16 v25, v6

    move/from16 v26, v12

    move/from16 v34, v13

    move-object v1, v0

    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$withLock\\1\\17":I
    .end local v9    # "owner\\1":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local v12    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    .end local v13    # "$i$a$-runCatching-LiteraryReferenceRepository$load$2$1$1\\3\\19\\2":I
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .restart local v9    # "owner\\1":Ljava/lang/Object;
    .restart local v10    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .restart local v17    # "$result":Ljava/lang/Object;
    .restart local v25    # "$i$f$withLock\\1\\17":I
    .restart local v26    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    .restart local v34    # "$i$a$-runCatching-LiteraryReferenceRepository$load$2$1$1\\3\\19\\2":I
    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v9    # "owner\\1":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local v17    # "$result":Ljava/lang/Object;
    .end local v25    # "$i$f$withLock\\1\\17":I
    .end local v26    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 19
    .end local v34    # "$i$a$-runCatching-LiteraryReferenceRepository$load$2$1$1\\3\\19\\2":I
    .restart local v9    # "owner\\1":Ljava/lang/Object;
    .restart local v10    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .restart local v17    # "$result":Ljava/lang/Object;
    .restart local v25    # "$i$f$withLock\\1\\17":I
    .restart local v26    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    :catchall_5
    move-exception v0

    goto :goto_8

    .end local v17    # "$result":Ljava/lang/Object;
    .end local v25    # "$i$f$withLock\\1\\17":I
    .end local v26    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v6    # "$i$f$withLock\\1\\17":I
    .restart local v12    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    :catchall_6
    move-exception v0

    move-object/from16 v17, v5

    move/from16 v25, v6

    move/from16 v26, v12

    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$withLock\\1\\17":I
    .end local v12    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    .restart local v17    # "$result":Ljava/lang/Object;
    .restart local v25    # "$i$f$withLock\\1\\17":I
    .restart local v26    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    :goto_8
    :try_start_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v11, 0x0

    goto :goto_a

    :cond_9
    move-object v11, v0

    :goto_a
    check-cast v11, Lcom/greekreading/app/core/LiteraryIndex;

    .line 19
    invoke-static {v8, v11}, Lcom/greekreading/app/data/LiteraryReferenceRepository;->access$setIndex$p(Lcom/greekreading/app/data/LiteraryReferenceRepository;Lcom/greekreading/app/core/LiteraryIndex;)V

    .line 47
    const/4 v1, 0x1

    invoke-static {v8, v1}, Lcom/greekreading/app/data/LiteraryReferenceRepository;->access$setLoaded$p(Lcom/greekreading/app/data/LiteraryReferenceRepository;Z)V

    goto :goto_b

    .line 18
    .end local v17    # "$result":Ljava/lang/Object;
    .end local v25    # "$i$f$withLock\\1\\17":I
    .end local v26    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v6    # "$i$f$withLock\\1\\17":I
    .local v11, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v12    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    :cond_a
    move-object/from16 v17, v5

    move/from16 v25, v6

    move/from16 v26, v12

    .line 49
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$withLock\\1\\17":I
    .end local v11    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v12    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    .restart local v17    # "$result":Ljava/lang/Object;
    .restart local v25    # "$i$f$withLock\\1\\17":I
    .restart local v26    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    :goto_b
    invoke-static {v8}, Lcom/greekreading/app/data/LiteraryReferenceRepository;->access$getIndex$p(Lcom/greekreading/app/data/LiteraryReferenceRepository;)Lcom/greekreading/app/core/LiteraryIndex;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 65
    .end local v26    # "$i$a$-withLock$default-LiteraryReferenceRepository$load$2$1\\2\\65\\0":I
    nop

    .line 89
    invoke-interface {v10, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 90
    .end local v9    # "owner\\1":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 64
    .restart local v9    # "owner\\1":Ljava/lang/Object;
    .restart local v10    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 50
    .end local v9    # "owner\\1":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local v25    # "$i$f$withLock\\1\\17":I
    return-object v0

    .line 89
    .restart local v9    # "owner\\1":Ljava/lang/Object;
    .restart local v10    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .restart local v25    # "$i$f$withLock\\1\\17":I
    :catchall_7
    move-exception v0

    goto :goto_c

    .end local v17    # "$result":Ljava/lang/Object;
    .end local v25    # "$i$f$withLock\\1\\17":I
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v6    # "$i$f$withLock\\1\\17":I
    :catchall_8
    move-exception v0

    move-object/from16 v17, v5

    move/from16 v25, v6

    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$withLock\\1\\17":I
    .restart local v17    # "$result":Ljava/lang/Object;
    .restart local v25    # "$i$f$withLock\\1\\17":I
    :goto_c
    invoke-interface {v10, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
