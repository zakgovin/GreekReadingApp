.class public interface abstract Lcom/greekreading/app/data/ReadingDao;
.super Ljava/lang/Object;
.source "AppDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0003H\'J8\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0002\u0010\u0018J&\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u00a7@\u00a2\u0006\u0002\u0010\u001eJ&\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u00a7@\u00a2\u0006\u0002\u0010\u001eJ(\u0010!\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u00a7@\u00a2\u0006\u0002\u0010\u001eJ.\u0010#\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u00a7@\u00a2\u0006\u0002\u0010%J\u0016\u0010&\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\'\u001a\u00020\nH\u00a7@\u00a2\u0006\u0002\u0010(J\u0018\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010,\u001a\u00020\n2\u0006\u0010\"\u001a\u00020*H\u00a7@\u00a2\u0006\u0002\u0010-J\u000e\u0010.\u001a\u00020\nH\u00a7@\u00a2\u0006\u0002\u0010(J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003H\'J\u0014\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\r0\u0003H\'J\u0016\u00102\u001a\u00020\n2\u0006\u00103\u001a\u000201H\u00a7@\u00a2\u0006\u0002\u00104J\u0016\u00105\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0008\u00a8\u00066"
    }
    d2 = {
        "Lcom/greekreading/app/data/ReadingDao;",
        "",
        "progress",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/greekreading/app/data/ReadingProgress;",
        "bookId",
        "",
        "getProgress",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveProgress",
        "",
        "(Lcom/greekreading/app/data/ReadingProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "words",
        "",
        "Lcom/greekreading/app/data/SavedWord;",
        "findWord",
        "chapter",
        "",
        "paragraph",
        "start",
        "end",
        "(Ljava/lang/String;ILjava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveWord",
        "word",
        "(Lcom/greekreading/app/data/SavedWord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setWordNote",
        "id",
        "note",
        "now",
        "",
        "(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setWordStatus",
        "status",
        "setWordTranslation",
        "translation",
        "fillMissingTranslation",
        "source",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteWord",
        "deleteAllWords",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cached",
        "Lcom/greekreading/app/data/CachedTranslation;",
        "key",
        "cache",
        "(Lcom/greekreading/app/data/CachedTranslation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearCache",
        "cacheCount",
        "bookmarks",
        "Lcom/greekreading/app/data/Bookmark;",
        "saveBookmark",
        "bookmark",
        "(Lcom/greekreading/app/data/Bookmark;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteBookmark",
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


# virtual methods
.method public abstract bookmarks()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/greekreading/app/data/Bookmark;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract cache(Lcom/greekreading/app/data/CachedTranslation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/data/CachedTranslation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract cacheCount()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cached(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/data/CachedTranslation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clearCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteAllWords(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteBookmark(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteWord(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fillMissingTranslation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findWord(Ljava/lang/String;ILjava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/data/SavedWord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getProgress(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/greekreading/app/data/ReadingProgress;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract progress(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/greekreading/app/data/ReadingProgress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveBookmark(Lcom/greekreading/app/data/Bookmark;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/data/Bookmark;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract saveProgress(Lcom/greekreading/app/data/ReadingProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/data/ReadingProgress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract saveWord(Lcom/greekreading/app/data/SavedWord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/greekreading/app/data/SavedWord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setWordNote(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setWordStatus(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setWordTranslation(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract words()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/greekreading/app/data/SavedWord;",
            ">;>;"
        }
    .end annotation
.end method
