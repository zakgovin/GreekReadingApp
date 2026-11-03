package com.greekreading.app.data;

import com.google.mlkit.nl.translate.TranslateLanguage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AppDatabase.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u000bHÆ\u0003JO\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020\u0006HÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006%"}, d2 = {"Lcom/greekreading/app/data/Bookmark;", "", TranslateLanguage.INDONESIAN, "", "bookId", "chapter", "", "paragraphId", "offset", "quote", "createdAt", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;J)V", "getId", "()Ljava/lang/String;", "getBookId", "getChapter", "()I", "getParagraphId", "getOffset", "getQuote", "getCreatedAt", "()J", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Bookmark {
    public static final int $stable = 0;
    private final String bookId;
    private final int chapter;
    private final long createdAt;
    private final String id;
    private final int offset;
    private final String paragraphId;
    private final String quote;

    public static /* synthetic */ Bookmark copy$default(Bookmark bookmark, String str, String str2, int i, String str3, int i2, String str4, long j, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = bookmark.id;
        }
        if ((i3 & 2) != 0) {
            str2 = bookmark.bookId;
        }
        if ((i3 & 4) != 0) {
            i = bookmark.chapter;
        }
        if ((i3 & 8) != 0) {
            str3 = bookmark.paragraphId;
        }
        if ((i3 & 16) != 0) {
            i2 = bookmark.offset;
        }
        if ((i3 & 32) != 0) {
            str4 = bookmark.quote;
        }
        if ((i3 & 64) != 0) {
            j = bookmark.createdAt;
        }
        long j2 = j;
        int i4 = i2;
        String str5 = str4;
        return bookmark.copy(str, str2, i, str3, i4, str5, j2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getBookId() {
        return this.bookId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getChapter() {
        return this.chapter;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getParagraphId() {
        return this.paragraphId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getOffset() {
        return this.offset;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getQuote() {
        return this.quote;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final long getCreatedAt() {
        return this.createdAt;
    }

    public final Bookmark copy(String id, String bookId, int chapter, String paragraphId, int offset, String quote, long createdAt) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(bookId, "bookId");
        Intrinsics.checkNotNullParameter(paragraphId, "paragraphId");
        Intrinsics.checkNotNullParameter(quote, "quote");
        return new Bookmark(id, bookId, chapter, paragraphId, offset, quote, createdAt);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Bookmark)) {
            return false;
        }
        Bookmark bookmark = (Bookmark) other;
        return Intrinsics.areEqual(this.id, bookmark.id) && Intrinsics.areEqual(this.bookId, bookmark.bookId) && this.chapter == bookmark.chapter && Intrinsics.areEqual(this.paragraphId, bookmark.paragraphId) && this.offset == bookmark.offset && Intrinsics.areEqual(this.quote, bookmark.quote) && this.createdAt == bookmark.createdAt;
    }

    public int hashCode() {
        return (((((((((((this.id.hashCode() * 31) + this.bookId.hashCode()) * 31) + Integer.hashCode(this.chapter)) * 31) + this.paragraphId.hashCode()) * 31) + Integer.hashCode(this.offset)) * 31) + this.quote.hashCode()) * 31) + Long.hashCode(this.createdAt);
    }

    public String toString() {
        return "Bookmark(id=" + this.id + ", bookId=" + this.bookId + ", chapter=" + this.chapter + ", paragraphId=" + this.paragraphId + ", offset=" + this.offset + ", quote=" + this.quote + ", createdAt=" + this.createdAt + ")";
    }

    public Bookmark(String id, String bookId, int chapter, String paragraphId, int offset, String quote, long createdAt) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(bookId, "bookId");
        Intrinsics.checkNotNullParameter(paragraphId, "paragraphId");
        Intrinsics.checkNotNullParameter(quote, "quote");
        this.id = id;
        this.bookId = bookId;
        this.chapter = chapter;
        this.paragraphId = paragraphId;
        this.offset = offset;
        this.quote = quote;
        this.createdAt = createdAt;
    }

    public final String getBookId() {
        return this.bookId;
    }

    public final int getChapter() {
        return this.chapter;
    }

    public final long getCreatedAt() {
        return this.createdAt;
    }

    public final String getId() {
        return this.id;
    }

    public final int getOffset() {
        return this.offset;
    }

    public final String getParagraphId() {
        return this.paragraphId;
    }

    public final String getQuote() {
        return this.quote;
    }
}
