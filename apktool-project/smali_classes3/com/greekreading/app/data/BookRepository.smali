.class public final Lcom/greekreading/app/data/BookRepository;
.super Ljava/lang/Object;
.source "BookRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBookRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookRepository.kt\ncom/greekreading/app/data/BookRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000f\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0013J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0018J$\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/greekreading/app/data/BookRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "base",
        "",
        "info",
        "Lcom/greekreading/app/data/BookInfo;",
        "chapters",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/greekreading/app/core/Chapter;",
        "Lkotlin/collections/LinkedHashMap;",
        "book",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "chapter",
        "index",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "search",
        "",
        "Lcom/greekreading/app/data/SearchHit;",
        "query",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "find",
        "ignoreAccent",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "read",
        "Lorg/json/JSONObject;",
        "path",
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
.field private final base:Ljava/lang/String;

.field private final chapters:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/greekreading/app/core/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private info:Lcom/greekreading/app/data/BookInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/greekreading/app/data/BookRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/greekreading/app/data/BookRepository;->context:Landroid/content/Context;

    .line 13
    const-string v0, "books/magkas-1992/"

    iput-object v0, p0, Lcom/greekreading/app/data/BookRepository;->base:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/greekreading/app/data/BookRepository;->chapters:Ljava/util/LinkedHashMap;

    .line 12
    return-void
.end method

.method public static final synthetic access$find(Lcom/greekreading/app/data/BookRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/greekreading/app/data/BookRepository;
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "ignoreAccent"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/greekreading/app/data/BookRepository;->find(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getChapters$p(Lcom/greekreading/app/data/BookRepository;)Ljava/util/LinkedHashMap;
    .locals 1
    .param p0, "$this"    # Lcom/greekreading/app/data/BookRepository;

    .line 12
    iget-object v0, p0, Lcom/greekreading/app/data/BookRepository;->chapters:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static final synthetic access$getInfo$p(Lcom/greekreading/app/data/BookRepository;)Lcom/greekreading/app/data/BookInfo;
    .locals 1
    .param p0, "$this"    # Lcom/greekreading/app/data/BookRepository;

    .line 12
    iget-object v0, p0, Lcom/greekreading/app/data/BookRepository;->info:Lcom/greekreading/app/data/BookInfo;

    return-object v0
.end method

.method public static final synthetic access$read(Lcom/greekreading/app/data/BookRepository;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "$this"    # Lcom/greekreading/app/data/BookRepository;
    .param p1, "path"    # Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Lcom/greekreading/app/data/BookRepository;->read(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setInfo$p(Lcom/greekreading/app/data/BookRepository;Lcom/greekreading/app/data/BookInfo;)V
    .locals 0
    .param p0, "$this"    # Lcom/greekreading/app/data/BookRepository;
    .param p1, "<set-?>"    # Lcom/greekreading/app/data/BookInfo;

    .line 12
    iput-object p1, p0, Lcom/greekreading/app/data/BookRepository;->info:Lcom/greekreading/app/data/BookInfo;

    return-void
.end method

.method private final find(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/greekreading/app/data/SearchHit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/greekreading/app/data/BookRepository$find$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/greekreading/app/data/BookRepository$find$1;

    iget v2, v1, Lcom/greekreading/app/data/BookRepository$find$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/greekreading/app/data/BookRepository$find$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/greekreading/app/data/BookRepository$find$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/greekreading/app/data/BookRepository$find$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/greekreading/app/data/BookRepository$find$1;-><init>(Lcom/greekreading/app/data/BookRepository;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/greekreading/app/data/BookRepository$find$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 51
    iget v5, v1, Lcom/greekreading/app/data/BookRepository$find$1;->label:I

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object/from16 v5, p0

    .local v5, "this":Lcom/greekreading/app/data/BookRepository;
    iget v8, v1, Lcom/greekreading/app/data/BookRepository$find$1;->I$1:I

    iget v9, v1, Lcom/greekreading/app/data/BookRepository$find$1;->I$0:I

    .local v9, "i":I
    iget-boolean v10, v1, Lcom/greekreading/app/data/BookRepository$find$1;->Z$0:Z

    .local v10, "ignoreAccent":Z
    iget-object v11, v1, Lcom/greekreading/app/data/BookRepository$find$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .local v11, "results":Ljava/util/List;
    iget-object v12, v1, Lcom/greekreading/app/data/BookRepository$find$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .local v12, "key":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move-object v8, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_4

    .end local v5    # "this":Lcom/greekreading/app/data/BookRepository;
    .end local v9    # "i":I
    .end local v10    # "ignoreAccent":Z
    .end local v11    # "results":Ljava/util/List;
    .end local v12    # "key":Ljava/lang/String;
    :pswitch_1
    move-object/from16 v5, p0

    .restart local v5    # "this":Lcom/greekreading/app/data/BookRepository;
    iget v8, v1, Lcom/greekreading/app/data/BookRepository$find$1;->I$0:I

    .local v8, "i":I
    iget-boolean v9, v1, Lcom/greekreading/app/data/BookRepository$find$1;->Z$0:Z

    .local v9, "ignoreAccent":Z
    iget-object v10, v1, Lcom/greekreading/app/data/BookRepository$find$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .local v10, "results":Ljava/util/List;
    iget-object v11, v1, Lcom/greekreading/app/data/BookRepository$find$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .local v11, "key":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v3

    goto :goto_2

    .end local v5    # "this":Lcom/greekreading/app/data/BookRepository;
    .end local v8    # "i":I
    .end local v9    # "ignoreAccent":Z
    .end local v10    # "results":Ljava/util/List;
    .end local v11    # "key":Ljava/lang/String;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .restart local v5    # "this":Lcom/greekreading/app/data/BookRepository;
    move/from16 v9, p2

    .restart local v9    # "ignoreAccent":Z
    move-object/from16 v8, p1

    .line 52
    .local v8, "query":Ljava/lang/String;
    sget-object v10, Lcom/greekreading/app/core/TextKeys;->INSTANCE:Lcom/greekreading/app/core/TextKeys;

    if-eqz v9, :cond_1

    move v11, v7

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .end local v8    # "query":Ljava/lang/String;
    :goto_1
    invoke-virtual {v10, v8, v11}, Lcom/greekreading/app/core/TextKeys;->search(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 53
    .restart local v11    # "key":Ljava/lang/String;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    .line 54
    .restart local v10    # "results":Ljava/util/List;
    const/4 v8, 0x0

    .local v8, "i":I
    iput-object v11, v1, Lcom/greekreading/app/data/BookRepository$find$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/greekreading/app/data/BookRepository$find$1;->L$1:Ljava/lang/Object;

    iput-boolean v9, v1, Lcom/greekreading/app/data/BookRepository$find$1;->Z$0:Z

    iput v8, v1, Lcom/greekreading/app/data/BookRepository$find$1;->I$0:I

    iput v7, v1, Lcom/greekreading/app/data/BookRepository$find$1;->label:I

    invoke-virtual {v5, v1}, Lcom/greekreading/app/data/BookRepository;->book(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_2

    .line 51
    .end local v5    # "this":Lcom/greekreading/app/data/BookRepository;
    return-object v4

    .line 54
    .restart local v5    # "this":Lcom/greekreading/app/data/BookRepository;
    :cond_2
    :goto_2
    check-cast v12, Lcom/greekreading/app/data/BookInfo;

    invoke-virtual {v12}, Lcom/greekreading/app/data/BookInfo;->getChapters()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move/from16 v17, v9

    move v9, v8

    move v8, v12

    move-object v12, v11

    move-object v11, v10

    move/from16 v10, v17

    .end local v8    # "i":I
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v9, "i":I
    .local v10, "ignoreAccent":Z
    .local v11, "results":Ljava/util/List;
    .restart local v12    # "key":Ljava/lang/String;
    :goto_3
    if-ge v9, v8, :cond_8

    .line 55
    iput-object v12, v1, Lcom/greekreading/app/data/BookRepository$find$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/greekreading/app/data/BookRepository$find$1;->L$1:Ljava/lang/Object;

    iput-boolean v10, v1, Lcom/greekreading/app/data/BookRepository$find$1;->Z$0:Z

    iput v9, v1, Lcom/greekreading/app/data/BookRepository$find$1;->I$0:I

    iput v8, v1, Lcom/greekreading/app/data/BookRepository$find$1;->I$1:I

    const/4 v13, 0x2

    iput v13, v1, Lcom/greekreading/app/data/BookRepository$find$1;->label:I

    invoke-virtual {v5, v9, v1}, Lcom/greekreading/app/data/BookRepository;->chapter(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_3

    .line 51
    .end local v5    # "this":Lcom/greekreading/app/data/BookRepository;
    return-object v4

    .line 55
    .restart local v5    # "this":Lcom/greekreading/app/data/BookRepository;
    :cond_3
    move-object/from16 v17, v4

    move-object v4, v3

    move-object v3, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move-object v8, v5

    move-object/from16 v5, v17

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "this":Lcom/greekreading/app/data/BookRepository;
    .end local v9    # "i":I
    .local v4, "$result":Ljava/lang/Object;
    .local v8, "this":Lcom/greekreading/app/data/BookRepository;
    .local v10, "i":I
    .local v11, "ignoreAccent":Z
    .local v12, "results":Ljava/util/List;
    .local v13, "key":Ljava/lang/String;
    :goto_4
    check-cast v3, Lcom/greekreading/app/core/Chapter;

    invoke-virtual {v3}, Lcom/greekreading/app/core/Chapter;->getParagraphs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/greekreading/app/core/Paragraph;

    .line 56
    .local v14, "p":Lcom/greekreading/app/core/Paragraph;
    sget-object v15, Lcom/greekreading/app/core/TextSearch;->INSTANCE:Lcom/greekreading/app/core/TextSearch;

    invoke-virtual {v14}, Lcom/greekreading/app/core/Paragraph;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_4

    goto :goto_6

    :cond_4
    const/4 v7, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    move-object/from16 p1, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    const/16 p2, 0x64

    rsub-int/lit8 v0, v16, 0x64

    invoke-virtual {v15, v6, v13, v7, v0}, Lcom/greekreading/app/core/TextSearch;->offsets(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 57
    .local v6, "originalOffset":I
    move-object v7, v12

    check-cast v7, Ljava/util/Collection;

    new-instance v15, Lcom/greekreading/app/data/SearchHit;

    move-object/from16 p3, v0

    invoke-virtual {v14}, Lcom/greekreading/app/core/Paragraph;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v16, "$continuation":Lkotlin/coroutines/Continuation;
    sget-object v1, Lcom/greekreading/app/core/UnicodeOffsets;->INSTANCE:Lcom/greekreading/app/core/UnicodeOffsets;

    invoke-virtual {v14}, Lcom/greekreading/app/core/Paragraph;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/greekreading/app/core/UnicodeOffsets;->toCodePoints(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v14}, Lcom/greekreading/app/core/Paragraph;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v10, v0, v1, v2}, Lcom/greekreading/app/data/SearchHit;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    goto :goto_7

    .line 59
    .end local v6    # "originalOffset":I
    .end local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_5
    move-object/from16 v16, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p2

    if-lt v0, v1, :cond_6

    return-object v12

    :cond_6
    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    const/4 v7, 0x1

    goto :goto_5

    .line 54
    .end local v14    # "p":Lcom/greekreading/app/core/Paragraph;
    .end local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_7
    move-object/from16 p1, v0

    move-object/from16 v16, v1

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    add-int/lit8 v0, v10, 0x1

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move v8, v9

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    const/4 v7, 0x1

    move v9, v0

    move-object/from16 v0, p1

    .end local v10    # "i":I
    .local v0, "i":I
    goto/16 :goto_3

    .line 62
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v8    # "this":Lcom/greekreading/app/data/BookRepository;
    .end local v13    # "key":Ljava/lang/String;
    .end local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v5    # "this":Lcom/greekreading/app/data/BookRepository;
    .local v10, "ignoreAccent":Z
    .local v11, "results":Ljava/util/List;
    .local v12, "key":Ljava/lang/String;
    :cond_8
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final read(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/greekreading/app/data/BookRepository;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/greekreading/app/data/BookRepository;->base:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "open(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Reader;

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    :goto_0
    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/io/BufferedReader;

    .line 68
    .local v0, "it\\1":Ljava/io/BufferedReader;
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-use-BookRepository$read$1\\1\\65\\0":I
    new-instance v3, Lorg/json/JSONObject;

    move-object v4, v0

    check-cast v4, Ljava/io/Reader;

    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "it\\1":Ljava/io/BufferedReader;
    .end local v1    # "$i$a$-use-BookRepository$read$1\\1\\65\\0":I
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception v0

    .end local p1    # "path":Ljava/lang/String;
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p1    # "path":Ljava/lang/String;
    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final book(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/data/BookInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/greekreading/app/data/BookRepository$book$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/greekreading/app/data/BookRepository$book$2;-><init>(Lcom/greekreading/app/data/BookRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final chapter(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/core/Chapter;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/greekreading/app/data/BookRepository$chapter$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/greekreading/app/data/BookRepository$chapter$2;-><init>(Lcom/greekreading/app/data/BookRepository;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/greekreading/app/data/SearchHit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/greekreading/app/data/BookRepository$search$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/greekreading/app/data/BookRepository$search$2;-><init>(Ljava/lang/String;Lcom/greekreading/app/data/BookRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    return-object v0
.end method
