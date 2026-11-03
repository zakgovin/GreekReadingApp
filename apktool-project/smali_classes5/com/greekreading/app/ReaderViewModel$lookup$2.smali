.class final Lcom/greekreading/app/ReaderViewModel$lookup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greekreading/app/ReaderViewModel;->lookup(Lcom/greekreading/app/core/WordSelection;)V
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
    value = "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/greekreading/app/ReaderViewModel$lookup$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,335:1\n295#2,2:336\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/greekreading/app/ReaderViewModel$lookup$2\n*L\n152#1:336,2\n*E\n"
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
    c = "com.greekreading.app.ReaderViewModel$lookup$2"
    f = "ReaderViewModel.kt"
    i = {}
    l = {
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $selection:Lcom/greekreading/app/core/WordSelection;

.field label:I

.field final synthetic this$0:Lcom/greekreading/app/ReaderViewModel;


# direct methods
.method public static synthetic $r8$lambda$NaJKEZ7-CKNhl9GvDgnqUAG73L4(Lcom/greekreading/app/core/LiteraryLookup;Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;
    .locals 0

    invoke-static {p0, p1}, Lcom/greekreading/app/ReaderViewModel$lookup$2;->invokeSuspend$lambda$2(Lcom/greekreading/app/core/LiteraryLookup;Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ryOCZJyI3gKWx7T4cyXbcMF3UY4(Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;
    .locals 0

    invoke-static {p0}, Lcom/greekreading/app/ReaderViewModel$lookup$2;->invokeSuspend$lambda$1(Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/WordSelection;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/ReaderViewModel;",
            "Lcom/greekreading/app/core/WordSelection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/ReaderViewModel$lookup$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/greekreading/app/ReaderViewModel$lookup$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iput-object p2, p0, Lcom/greekreading/app/ReaderViewModel$lookup$2;->$selection:Lcom/greekreading/app/core/WordSelection;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;
    .locals 18
    .param p0, "it"    # Lcom/greekreading/app/TranslationState;

    .line 153
    new-instance v7, Lcom/greekreading/app/core/LiteraryLookup;

    sget-object v0, Lcom/greekreading/app/core/LiteraryStatus;->Checking:Lcom/greekreading/app/core/LiteraryStatus;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v7, v0, v1, v2, v1}, Lcom/greekreading/app/core/LiteraryLookup;-><init>(Lcom/greekreading/app/core/LiteraryStatus;Lcom/greekreading/app/core/LiteraryReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x3fdf

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v17}, Lcom/greekreading/app/TranslationState;->copy$default(Lcom/greekreading/app/TranslationState;Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationStatus;Ljava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/LiteraryLookup;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/greekreading/app/TranslationState;

    move-result-object v0

    return-object v0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/greekreading/app/core/LiteraryLookup;Lcom/greekreading/app/TranslationState;)Lcom/greekreading/app/TranslationState;
    .locals 18
    .param p0, "$lookup"    # Lcom/greekreading/app/core/LiteraryLookup;
    .param p1, "it"    # Lcom/greekreading/app/TranslationState;

    .line 155
    const/16 v16, 0x3fdf

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/greekreading/app/TranslationState;->copy$default(Lcom/greekreading/app/TranslationState;Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationStatus;Ljava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/LiteraryLookup;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/greekreading/app/TranslationState;

    move-result-object v0

    return-object v0
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

    new-instance v0, Lcom/greekreading/app/ReaderViewModel$lookup$2;

    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$lookup$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iget-object v2, p0, Lcom/greekreading/app/ReaderViewModel$lookup$2;->$selection:Lcom/greekreading/app/core/WordSelection;

    invoke-direct {v0, v1, v2, p2}, Lcom/greekreading/app/ReaderViewModel$lookup$2;-><init>(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/WordSelection;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ReaderViewModel$lookup$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/ReaderViewModel$lookup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/ReaderViewModel$lookup$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/greekreading/app/ReaderViewModel$lookup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 150
    iget v1, p0, Lcom/greekreading/app/ReaderViewModel$lookup$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_1

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$lookup$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-virtual {v1}, Lcom/greekreading/app/ReaderViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/greekreading/app/AppState;

    invoke-virtual {v1}, Lcom/greekreading/app/AppState;->getBook()Lcom/greekreading/app/data/BookInfo;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 152
    .local v1, "book":Lcom/greekreading/app/data/BookInfo;
    :cond_0
    iget-object v2, p0, Lcom/greekreading/app/ReaderViewModel$lookup$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-virtual {v2}, Lcom/greekreading/app/ReaderViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/greekreading/app/AppState;

    invoke-virtual {v2}, Lcom/greekreading/app/AppState;->getDocument()Lcom/greekreading/app/core/ChapterDocument;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/greekreading/app/core/ChapterDocument;->getChapter()Lcom/greekreading/app/core/Chapter;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/greekreading/app/core/Chapter;->getParagraphs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    iget-object v3, p0, Lcom/greekreading/app/ReaderViewModel$lookup$2;->$selection:Lcom/greekreading/app/core/WordSelection;

    const/4 v4, 0x0

    .line 336
    .local v4, "$i$f$firstOrNull\\1\\152":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v2    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element\\1":Ljava/lang/Object;
    move-object v6, v2

    check-cast v6, Lcom/greekreading/app/core/Paragraph;

    .local v6, "it\\2":Lcom/greekreading/app/core/Paragraph;
    const/4 v7, 0x0

    .line 152
    .local v7, "$i$a$-firstOrNull-ReaderViewModel$lookup$2$paragraph$1\\2\\336\\0":I
    invoke-virtual {v6}, Lcom/greekreading/app/core/Paragraph;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/greekreading/app/core/WordSelection;->getLocator()Lcom/greekreading/app/core/Locator;

    move-result-object v9

    invoke-virtual {v9}, Lcom/greekreading/app/core/Locator;->getParagraphId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 336
    .end local v6    # "it\\2":Lcom/greekreading/app/core/Paragraph;
    .end local v7    # "$i$a$-firstOrNull-ReaderViewModel$lookup$2$paragraph$1\\2\\336\\0":I
    if-eqz v6, :cond_1

    goto :goto_0

    .line 337
    .end local v2    # "element\\1":Ljava/lang/Object;
    :cond_2
    const/4 v2, 0x0

    .line 152
    .end local v4    # "$i$f$firstOrNull\\1\\152":I
    :goto_0
    check-cast v2, Lcom/greekreading/app/core/Paragraph;

    if-nez v2, :cond_3

    goto :goto_2

    .line 153
    .local v2, "paragraph":Lcom/greekreading/app/core/Paragraph;
    :cond_3
    iget-object v3, p0, Lcom/greekreading/app/ReaderViewModel$lookup$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iget-object v4, p0, Lcom/greekreading/app/ReaderViewModel$lookup$2;->$selection:Lcom/greekreading/app/core/WordSelection;

    new-instance v5, Lcom/greekreading/app/ReaderViewModel$lookup$2$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/greekreading/app/ReaderViewModel$lookup$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v3, v4, v5}, Lcom/greekreading/app/ReaderViewModel;->access$updateTranslation(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/WordSelection;Lkotlin/jvm/functions/Function1;)V

    .line 154
    iget-object v3, p0, Lcom/greekreading/app/ReaderViewModel$lookup$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    invoke-static {v3}, Lcom/greekreading/app/ReaderViewModel;->access$getContainer$p(Lcom/greekreading/app/ReaderViewModel;)Lcom/greekreading/app/AppContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/greekreading/app/AppContainer;->getLiteraryReferences()Lcom/greekreading/app/data/LiteraryReferenceRepository;

    move-result-object v3

    iget-object v4, p0, Lcom/greekreading/app/ReaderViewModel$lookup$2;->$selection:Lcom/greekreading/app/core/WordSelection;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, p0, Lcom/greekreading/app/ReaderViewModel$lookup$2;->label:I

    invoke-virtual {v3, v1, v4, v2, v5}, Lcom/greekreading/app/data/LiteraryReferenceRepository;->lookup(Lcom/greekreading/app/data/BookInfo;Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/core/Paragraph;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "book":Lcom/greekreading/app/data/BookInfo;
    .end local v2    # "paragraph":Lcom/greekreading/app/core/Paragraph;
    if-ne v1, v0, :cond_4

    .line 150
    return-object v0

    .line 154
    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 150
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_1
    check-cast p1, Lcom/greekreading/app/core/LiteraryLookup;

    .line 155
    .local p1, "lookup":Lcom/greekreading/app/core/LiteraryLookup;
    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$lookup$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iget-object v2, p0, Lcom/greekreading/app/ReaderViewModel$lookup$2;->$selection:Lcom/greekreading/app/core/WordSelection;

    new-instance v3, Lcom/greekreading/app/ReaderViewModel$lookup$2$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Lcom/greekreading/app/ReaderViewModel$lookup$2$$ExternalSyntheticLambda1;-><init>(Lcom/greekreading/app/core/LiteraryLookup;)V

    invoke-static {v1, v2, v3}, Lcom/greekreading/app/ReaderViewModel;->access$updateTranslation(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/WordSelection;Lkotlin/jvm/functions/Function1;)V

    .line 156
    iget-object v1, p0, Lcom/greekreading/app/ReaderViewModel$lookup$2;->this$0:Lcom/greekreading/app/ReaderViewModel;

    iget-object v2, p0, Lcom/greekreading/app/ReaderViewModel$lookup$2;->$selection:Lcom/greekreading/app/core/WordSelection;

    invoke-static {v1, v2}, Lcom/greekreading/app/ReaderViewModel;->access$contextForMissingWord(Lcom/greekreading/app/ReaderViewModel;Lcom/greekreading/app/core/WordSelection;)V

    .line 157
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 152
    .end local v0    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
