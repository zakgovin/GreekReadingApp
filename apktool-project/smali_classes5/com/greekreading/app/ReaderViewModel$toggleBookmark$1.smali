.class final Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ReaderViewModel;->toggleBookmark()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/greekreading/app/ReaderViewModel$toggleBookmark$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,335:1\n295#2,2:336\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/greekreading/app/ReaderViewModel$toggleBookmark$1\n*L\n312#1:336,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.greekreading.app.ReaderViewModel$toggleBookmark$1"
    f = "ReaderViewModel.kt"
    i = {}
    l = {
        0x136,
        0x139
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $book:Lcom/greekreading/app/data/BookInfo;

.field final synthetic $existing:Lcom/greekreading/app/data/Bookmark;

.field final synthetic $l:Lcom/greekreading/app/core/Locator;

.field final synthetic $s:Lcom/greekreading/app/AppState;

.field label:I

.field final synthetic this$0:Lcom/greekreading/app/ReaderViewModel;


# direct methods
.method constructor <init>(Lcom/greekreading/app/data/Bookmark;Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/AppState;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/Locator;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/data/Bookmark;",
            "Lcom/greekreading/app/ReaderViewModel;",
            "Lcom/greekreading/app/AppState;",
            "Lcom/greekreading/app/data/BookInfo;",
            "Lcom/greekreading/app/core/Locator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->$existing:Lcom/greekreading/app/data/Bookmark;

    iput-object p2, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iput-object p3, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->$s:Lcom/greekreading/app/AppState;

    iput-object p4, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->$book:Lcom/greekreading/app/data/BookInfo;

    iput-object p5, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->$l:Lcom/greekreading/app/core/Locator;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;

    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->$existing:Lcom/greekreading/app/data/Bookmark;

    iget-object v2, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iget-object v3, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->$s:Lcom/greekreading/app/AppState;

    iget-object v4, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->$book:Lcom/greekreading/app/data/BookInfo;

    iget-object v5, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->$l:Lcom/greekreading/app/core/Locator;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;-><init>(Lcom/greekreading/app/data/Bookmark;Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/AppState;Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/Locator;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 309
    iget v1, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 310
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->$existing:Lcom/greekreading/app/data/Bookmark;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v1}, Lcom/greekreading/app/ReaderViewModel;->access$getDao$p(Lcom/greekreading/app/ReaderViewModel;)Lcom/greekreading/app/data/ReadingDao;

    move-result-object v1

    iget-object v2, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->$existing:Lcom/greekreading/app/data/Bookmark;

    invoke-virtual {v2}, Lcom/greekreading/app/data/Bookmark;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->label:I

    invoke-interface {v1, v2, v3}, Lcom/greekreading/app/data/ReadingDao;->deleteBookmark(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 309
    return-object v0

    .line 310
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->this$0:Lcom/greekreading/app/ReaderViewModel;

    const-string v1, "\u0417\u0430\u043a\u043b\u0430\u0434\u043a\u0430 \u0443\u0434\u0430\u043b\u0435\u043d\u0430"

    invoke-virtual {v0, v1}, Lcom/greekreading/app/ReaderViewModel;->showMessage(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 312
    :cond_1
    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->$s:Lcom/greekreading/app/AppState;

    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getDocument()Lcom/greekreading/app/core/ChapterDocument;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/greekreading/app/core/ChapterDocument;->getBlocks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    iget-object v3, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->$l:Lcom/greekreading/app/core/Locator;

    const/4 v4, 0x0

    .line 336
    .local v4, "$i$f$firstOrNull\\1\\312":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v1    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element\\1":Ljava/lang/Object;
    move-object v6, v1

    check-cast v6, Lcom/greekreading/app/core/DocumentBlock;

    .local v6, "it\\2":Lcom/greekreading/app/core/DocumentBlock;
    const/4 v7, 0x0

    .line 312
    .local v7, "$i$a$-firstOrNull-ReaderViewModel$toggleBookmark$1$text$1\\2\\336\\0":I
    invoke-virtual {v6}, Lcom/greekreading/app/core/DocumentBlock;->getParagraph()Lcom/greekreading/app/core/Paragraph;

    move-result-object v8

    invoke-virtual {v8}, Lcom/greekreading/app/core/Paragraph;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/greekreading/app/core/Locator;->getParagraphId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 336
    .end local v6    # "it\\2":Lcom/greekreading/app/core/DocumentBlock;
    .end local v7    # "$i$a$-firstOrNull-ReaderViewModel$toggleBookmark$1$text$1\\2\\336\\0":I
    if-eqz v6, :cond_2

    goto :goto_1

    .line 337
    .end local v1    # "element\\1":Ljava/lang/Object;
    :cond_3
    move-object v1, v2

    .line 312
    .end local v4    # "$i$f$firstOrNull\\1\\312":I
    :goto_1
    check-cast v1, Lcom/greekreading/app/core/DocumentBlock;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/greekreading/app/core/DocumentBlock;->getParagraph()Lcom/greekreading/app/core/Paragraph;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/greekreading/app/core/Paragraph;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v2, 0x78

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    move-object v9, v2

    .line 313
    .local v9, "text":Ljava/lang/String;
    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v1}, Lcom/greekreading/app/ReaderViewModel;->access$getDao$p(Lcom/greekreading/app/ReaderViewModel;)Lcom/greekreading/app/data/ReadingDao;

    move-result-object v1

    new-instance v3, Lcom/greekreading/app/data/Bookmark;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "toString(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->$book:Lcom/greekreading/app/data/BookInfo;

    invoke-virtual {v2}, Lcom/greekreading/app/data/BookInfo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->$l:Lcom/greekreading/app/core/Locator;

    invoke-virtual {v2}, Lcom/greekreading/app/core/Locator;->getChapter()I

    move-result v6

    iget-object v2, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->$l:Lcom/greekreading/app/core/Locator;

    invoke-virtual {v2}, Lcom/greekreading/app/core/Locator;->getParagraphId()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->$l:Lcom/greekreading/app/core/Locator;

    invoke-virtual {v2}, Lcom/greekreading/app/core/Locator;->getCodePointOffset()I

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct/range {v3 .. v11}, Lcom/greekreading/app/data/Bookmark;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;J)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->label:I

    invoke-interface {v1, v3, v2}, Lcom/greekreading/app/data/ReadingDao;->saveBookmark(Lcom/greekreading/app/data/Bookmark;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v9    # "text":Ljava/lang/String;
    if-ne v1, v0, :cond_6

    .line 309
    return-object v0

    .line 314
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/greekreading/app/ReaderViewModel$toggleBookmark$1;->this$0:Lcom/greekreading/app/ReaderViewModel;

    const-string v1, "\u041c\u0435\u0441\u0442\u043e \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043e \u0432 \u0437\u0430\u043a\u043b\u0430\u0434\u043a\u0430\u0445"

    invoke-virtual {v0, v1}, Lcom/greekreading/app/ReaderViewModel;->showMessage(Ljava/lang/String;)V

    .line 316
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
