.class final Lcom/greekreading/app/data/GreekWordForms$candidates$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GreekWordForms.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/data/GreekWordForms;->candidates(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGreekWordForms.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GreekWordForms.kt\ncom/greekreading/app/data/GreekWordForms$candidates$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n116#2,8:30\n125#2,2:48\n1#3:38\n767#4,2:39\n783#4,2:41\n786#4:47\n1563#5:43\n1634#5,3:44\n*S KotlinDebug\n*F\n+ 1 GreekWordForms.kt\ncom/greekreading/app/data/GreekWordForms$candidates$2\n*L\n16#1:30,8\n16#1:48,2\n20#1:39,2\n20#1:41,2\n20#1:47\n22#1:43\n22#1:44,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
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
    c = "com.greekreading.app.data.GreekWordForms$candidates$2"
    f = "GreekWordForms.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x23
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
.field final synthetic $surface:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/greekreading/app/data/GreekWordForms;


# direct methods
.method constructor <init>(Lcom/greekreading/app/data/GreekWordForms;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/data/GreekWordForms;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/data/GreekWordForms$candidates$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/greekreading/app/data/GreekWordForms$candidates$2;->this$0:Lcom/greekreading/app/data/GreekWordForms;

    iput-object p2, p0, Lcom/greekreading/app/data/GreekWordForms$candidates$2;->$surface:Ljava/lang/String;

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

    new-instance v0, Lcom/greekreading/app/data/GreekWordForms$candidates$2;

    iget-object v1, p0, Lcom/greekreading/app/data/GreekWordForms$candidates$2;->this$0:Lcom/greekreading/app/data/GreekWordForms;

    iget-object v2, p0, Lcom/greekreading/app/data/GreekWordForms$candidates$2;->$surface:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/greekreading/app/data/GreekWordForms$candidates$2;-><init>(Lcom/greekreading/app/data/GreekWordForms;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/greekreading/app/data/GreekWordForms$candidates$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/data/GreekWordForms$candidates$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/data/GreekWordForms$candidates$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/data/GreekWordForms$candidates$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/greekreading/app/data/GreekWordForms$candidates$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 15
    iget v2, v1, Lcom/greekreading/app/data/GreekWordForms$candidates$2;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    .local v0, "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$f$withLock\\1\\16":I
    iget-object v5, v1, Lcom/greekreading/app/data/GreekWordForms$candidates$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/greekreading/app/data/GreekWordForms;

    const/4 v6, 0x0

    .local v6, "owner\\1":Ljava/lang/Object;
    iget-object v7, v1, Lcom/greekreading/app/data/GreekWordForms$candidates$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .local v7, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    iget-object v8, v1, Lcom/greekreading/app/data/GreekWordForms$candidates$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .local v8, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v2

    move-object v2, v0

    goto :goto_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$f$withLock\\1\\16":I
    .end local v6    # "owner\\1":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v5, v1, Lcom/greekreading/app/data/GreekWordForms$candidates$2;->L$0:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .restart local v8    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    iget-object v5, v1, Lcom/greekreading/app/data/GreekWordForms$candidates$2;->this$0:Lcom/greekreading/app/data/GreekWordForms;

    invoke-static {v5}, Lcom/greekreading/app/data/GreekWordForms;->access$getLoaded$p(Lcom/greekreading/app/data/GreekWordForms;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, v1, Lcom/greekreading/app/data/GreekWordForms$candidates$2;->this$0:Lcom/greekreading/app/data/GreekWordForms;

    invoke-static {v5}, Lcom/greekreading/app/data/GreekWordForms;->access$getMutex$p(Lcom/greekreading/app/data/GreekWordForms;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v7

    .restart local v7    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    iget-object v5, v1, Lcom/greekreading/app/data/GreekWordForms$candidates$2;->this$0:Lcom/greekreading/app/data/GreekWordForms;

    .line 30
    nop

    .line 31
    const/4 v6, 0x0

    .line 30
    .restart local v6    # "owner\\1":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 35
    .local v9, "$i$f$withLock\\1\\16":I
    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lcom/greekreading/app/data/GreekWordForms$candidates$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/greekreading/app/data/GreekWordForms$candidates$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/greekreading/app/data/GreekWordForms$candidates$2;->L$2:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Lcom/greekreading/app/data/GreekWordForms$candidates$2;->label:I

    invoke-interface {v7, v6, v10}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_0

    .line 15
    return-object v0

    .line 36
    :cond_0
    :goto_0
    nop

    .line 37
    const/4 v10, 0x0

    .line 17
    .local v10, "$i$a$-withLock$default-GreekWordForms$candidates$2$values$1\\2\\37\\0":I
    :try_start_0
    invoke-static {v5}, Lcom/greekreading/app/data/GreekWordForms;->access$getLoaded$p(Lcom/greekreading/app/data/GreekWordForms;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v8, 0x0

    .line 18
    .local v8, "$i$a$-run-GreekWordForms$candidates$2$values$1$1\\3\\17\\2":I
    invoke-static {v5}, Lcom/greekreading/app/data/GreekWordForms;->access$getContext$p(Lcom/greekreading/app/data/GreekWordForms;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v11, "books/magkas-1992/word-forms.json"

    invoke-virtual {v0, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v11, "open(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v0, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v12, Ljava/io/Reader;

    instance-of v0, v12, Ljava/io/BufferedReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_1

    :try_start_1
    check-cast v12, Ljava/io/BufferedReader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 48
    .end local v8    # "$i$a$-run-GreekWordForms$candidates$2$values$1$1\\3\\17\\2":I
    .end local v10    # "$i$a$-withLock$default-GreekWordForms$candidates$2$values$1\\2\\37\\0":I
    :catchall_0
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_5

    .line 18
    .restart local v8    # "$i$a$-run-GreekWordForms$candidates$2$values$1$1\\3\\17\\2":I
    .restart local v10    # "$i$a$-withLock$default-GreekWordForms$candidates$2$values$1\\2\\37\\0":I
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v11, 0x2000

    invoke-direct {v0, v12, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v12, v0

    :goto_1
    check-cast v12, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    move-object v0, v12

    check-cast v0, Ljava/io/BufferedReader;

    .line 38
    .local v0, "it\\4":Ljava/io/BufferedReader;
    const/4 v11, 0x0

    .line 18
    .local v11, "$i$a$-use-GreekWordForms$candidates$2$values$1$1$data$1\\4\\18\\3":I
    new-instance v13, Lorg/json/JSONObject;

    move-object v14, v0

    check-cast v14, Ljava/io/Reader;

    invoke-static {v14}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "it\\4":Ljava/io/BufferedReader;
    .end local v11    # "$i$a$-use-GreekWordForms$candidates$2$values$1$1$data$1\\4\\18\\3":I
    :try_start_4
    invoke-static {v12, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    .local v13, "data\\3":Lorg/json/JSONObject;
    const-string v0, "forms"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    .end local v13    # "data\\3":Lorg/json/JSONObject;
    .local v0, "forms\\3":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    const-string v12, "keys(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v11

    .local v11, "$this$associateWith\\5":Lkotlin/sequences/Sequence;
    const/4 v12, 0x0

    .line 39
    .local v12, "$i$f$associateWith\\5\\20":I
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .local v13, "result\\5":Ljava/util/LinkedHashMap;
    nop

    .local v11, "$this$associateWithTo\\6":Lkotlin/sequences/Sequence;
    const/4 v14, 0x0

    .line 41
    .local v14, "$i$f$associateWithTo\\6\\40":I
    invoke-interface {v11}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .end local v11    # "$this$associateWithTo\\6":Lkotlin/sequences/Sequence;
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 42
    .local v11, "element\\6":Ljava/lang/Object;
    move-object v3, v13

    check-cast v3, Ljava/util/Map;

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/String;

    .end local v11    # "element\\6":Ljava/lang/Object;
    move-object/from16 p1, v16

    .local p1, "key\\7":Ljava/lang/String;
    const/16 v16, 0x0

    .line 21
    .local v16, "$i$a$-associateWith-GreekWordForms$candidates$2$values$1$1$1\\7\\42\\3":I
    move-object/from16 v4, p1

    .end local p1    # "key\\7":Ljava/lang/String;
    .local v4, "key\\7":Ljava/lang/String;
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    move-object/from16 v4, v17

    .line 22
    .local v4, "values\\7":Lorg/json/JSONArray;
    move-object/from16 p1, v0

    .end local v0    # "forms\\3":Lorg/json/JSONObject;
    .local p1, "forms\\3":Lorg/json/JSONObject;
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .end local v2    # "$result":Ljava/lang/Object;
    .local v17, "$result":Ljava/lang/Object;
    :try_start_5
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\8":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$map\\8\\22":I
    move/from16 v18, v2

    .end local v2    # "$i$f$map\\8\\22":I
    .local v18, "$i$f$map\\8\\22":I
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v19, v8

    .end local v8    # "$i$a$-run-GreekWordForms$candidates$2$values$1$1\\3\\17\\2":I
    .local v19, "$i$a$-run-GreekWordForms$candidates$2$values$1$1\\3\\17\\2":I
    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v0, "$this$mapTo\\9":Ljava/lang/Iterable;
    .local v2, "destination\\9":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 44
    .local v8, "$i$f$mapTo\\9\\43":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .end local v0    # "$this$mapTo\\9":Ljava/lang/Iterable;
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    .line 45
    .local v0, "item\\9":I
    move/from16 v21, v0

    .local v21, "it\\10":I
    const/16 v22, 0x0

    .line 22
    .local v22, "$i$a$-map-GreekWordForms$candidates$2$values$1$1$1$1\\10\\45\\7":I
    move/from16 v23, v0

    move/from16 v21, v8

    .end local v8    # "$i$f$mapTo\\9\\43":I
    .local v0, "it\\10":I
    .local v21, "$i$f$mapTo\\9\\43":I
    .local v23, "item\\9":I
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 45
    .end local v0    # "it\\10":I
    .end local v22    # "$i$a$-map-GreekWordForms$candidates$2$values$1$1$1$1\\10\\45\\7":I
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v8, v21

    goto :goto_3

    .line 46
    .end local v21    # "$i$f$mapTo\\9\\43":I
    .end local v23    # "item\\9":I
    .restart local v8    # "$i$f$mapTo\\9\\43":I
    :cond_2
    move/from16 v21, v8

    .end local v2    # "destination\\9":Ljava/util/Collection;
    .end local v8    # "$i$f$mapTo\\9\\43":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 43
    nop

    .line 22
    .end local v18    # "$i$f$map\\8\\22":I
    nop

    .line 42
    .end local v4    # "values\\7":Lorg/json/JSONArray;
    .end local v16    # "$i$a$-associateWith-GreekWordForms$candidates$2$values$1$1$1\\7\\42\\3":I
    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v2, v17

    move/from16 v8, v19

    const/4 v3, 0x0

    goto :goto_2

    .line 47
    .end local v17    # "$result":Ljava/lang/Object;
    .end local v19    # "$i$a$-run-GreekWordForms$candidates$2$values$1$1\\3\\17\\2":I
    .end local p1    # "forms\\3":Lorg/json/JSONObject;
    .local v0, "forms\\3":Lorg/json/JSONObject;
    .local v2, "$result":Ljava/lang/Object;
    .local v8, "$i$a$-run-GreekWordForms$candidates$2$values$1$1\\3\\17\\2":I
    :cond_3
    move-object/from16 p1, v0

    move-object/from16 v17, v2

    move/from16 v19, v8

    .end local v0    # "forms\\3":Lorg/json/JSONObject;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$a$-run-GreekWordForms$candidates$2$values$1$1\\3\\17\\2":I
    .restart local v17    # "$result":Ljava/lang/Object;
    .restart local v19    # "$i$a$-run-GreekWordForms$candidates$2$values$1$1\\3\\17\\2":I
    .restart local p1    # "forms\\3":Lorg/json/JSONObject;
    move-object v0, v13

    check-cast v0, Ljava/util/Map;

    .line 40
    .end local v14    # "$i$f$associateWithTo\\6\\40":I
    nop

    .line 23
    .end local v12    # "$i$f$associateWith\\5\\20":I
    .end local v13    # "result\\5":Ljava/util/LinkedHashMap;
    move-object v2, v0

    .line 38
    .local v2, "it\\11":Ljava/util/Map;
    const/4 v3, 0x0

    .line 23
    .local v3, "$i$a$-also-GreekWordForms$candidates$2$values$1$1$2\\11\\23\\3":I
    invoke-static {v5, v2}, Lcom/greekreading/app/data/GreekWordForms;->access$setLoaded$p(Lcom/greekreading/app/data/GreekWordForms;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 17
    .end local v2    # "it\\11":Ljava/util/Map;
    .end local v3    # "$i$a$-also-GreekWordForms$candidates$2$values$1$1$2\\11\\23\\3":I
    .end local v19    # "$i$a$-run-GreekWordForms$candidates$2$values$1$1\\3\\17\\2":I
    .end local p1    # "forms\\3":Lorg/json/JSONObject;
    move-object v5, v0

    goto :goto_4

    .line 18
    .end local v17    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v8    # "$i$a$-run-GreekWordForms$candidates$2$values$1$1\\3\\17\\2":I
    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    move/from16 v19, v8

    move-object v2, v0

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "owner\\1":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "$i$a$-run-GreekWordForms$candidates$2$values$1$1\\3\\17\\2":I
    .end local v9    # "$i$f$withLock\\1\\16":I
    .end local v10    # "$i$a$-withLock$default-GreekWordForms$candidates$2$values$1\\2\\37\\0":I
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .restart local v6    # "owner\\1":Ljava/lang/Object;
    .restart local v7    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .restart local v9    # "$i$f$withLock\\1\\16":I
    .restart local v10    # "$i$a$-withLock$default-GreekWordForms$candidates$2$values$1\\2\\37\\0":I
    .restart local v17    # "$result":Ljava/lang/Object;
    .restart local v19    # "$i$a$-run-GreekWordForms$candidates$2$values$1$1\\3\\17\\2":I
    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v12, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v6    # "owner\\1":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "$i$f$withLock\\1\\16":I
    .end local v17    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 48
    .end local v10    # "$i$a$-withLock$default-GreekWordForms$candidates$2$values$1\\2\\37\\0":I
    .end local v19    # "$i$a$-run-GreekWordForms$candidates$2$values$1$1\\3\\17\\2":I
    .restart local v6    # "owner\\1":Ljava/lang/Object;
    .restart local v7    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .restart local v9    # "$i$f$withLock\\1\\16":I
    .restart local v17    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    goto :goto_5

    .line 17
    .end local v17    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v8, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v10    # "$i$a$-withLock$default-GreekWordForms$candidates$2$values$1\\2\\37\\0":I
    :cond_4
    move-object/from16 v17, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v17    # "$result":Ljava/lang/Object;
    move-object v5, v0

    .line 24
    .end local v8    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :goto_4
    nop

    .line 37
    .end local v10    # "$i$a$-withLock$default-GreekWordForms$candidates$2$values$1\\2\\37\\0":I
    nop

    .line 48
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 49
    .end local v6    # "owner\\1":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 36
    .restart local v6    # "owner\\1":Ljava/lang/Object;
    .restart local v7    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    move-object/from16 v2, v17

    goto :goto_6

    .line 48
    .end local v17    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object/from16 v17, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v17    # "$result":Ljava/lang/Object;
    :goto_5
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 16
    .end local v6    # "owner\\1":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "$i$f$withLock\\1\\16":I
    .end local v17    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_5
    :goto_6
    nop

    .line 26
    .local v5, "values":Ljava/util/Map;
    sget-object v0, Lcom/greekreading/app/core/TextKeys;->INSTANCE:Lcom/greekreading/app/core/TextKeys;

    iget-object v3, v1, Lcom/greekreading/app/data/GreekWordForms$candidates$2;->$surface:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v3, v7, v4, v6}, Lcom/greekreading/app/core/TextKeys;->search$default(Lcom/greekreading/app/core/TextKeys;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .end local v5    # "values":Ljava/util/Map;
    :cond_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
