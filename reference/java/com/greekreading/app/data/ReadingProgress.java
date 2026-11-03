package com.greekreading.app.data;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AppDatabase.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001f\u001a\u00020\nHÆ\u0003J\t\u0010 \u001a\u00020\fHÆ\u0003JO\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010%\u001a\u00020\u0006HÖ\u0001J\t\u0010&\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006'"}, d2 = {"Lcom/greekreading/app/data/ReadingProgress;", "", "bookId", "", "contentVersion", "chapter", "", "paragraphId", "codePointOffset", "fraction", "", "updatedAt", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IFJ)V", "getBookId", "()Ljava/lang/String;", "getContentVersion", "getChapter", "()I", "getParagraphId", "getCodePointOffset", "getFraction", "()F", "getUpdatedAt", "()J", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ReadingProgress {
    public static final int $stable = 0;
    private final String bookId;
    private final int chapter;
    private final int codePointOffset;
    private final String contentVersion;
    private final float fraction;
    private final String paragraphId;
    private final long updatedAt;

    public static /* synthetic */ ReadingProgress copy$default(ReadingProgress readingProgress, String str, String str2, int i, String str3, int i2, float f, long j, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = readingProgress.bookId;
        }
        if ((i3 & 2) != 0) {
            str2 = readingProgress.contentVersion;
        }
        if ((i3 & 4) != 0) {
            i = readingProgress.chapter;
        }
        if ((i3 & 8) != 0) {
            str3 = readingProgress.paragraphId;
        }
        if ((i3 & 16) != 0) {
            i2 = readingProgress.codePointOffset;
        }
        if ((i3 & 32) != 0) {
            f = readingProgress.fraction;
        }
        if ((i3 & 64) != 0) {
            j = readingProgress.updatedAt;
        }
        long j2 = j;
        int i4 = i2;
        float f2 = f;
        return readingProgress.copy(str, str2, i, str3, i4, f2, j2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBookId() {
        return this.bookId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getContentVersion() {
        return this.contentVersion;
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
    public final int getCodePointOffset() {
        return this.codePointOffset;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final float getFraction() {
        return this.fraction;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final long getUpdatedAt() {
        return this.updatedAt;
    }

    public final ReadingProgress copy(String bookId, String contentVersion, int chapter, String paragraphId, int codePointOffset, float fraction, long updatedAt) {
        Intrinsics.checkNotNullParameter(bookId, "bookId");
        Intrinsics.checkNotNullParameter(contentVersion, "contentVersion");
        Intrinsics.checkNotNullParameter(paragraphId, "paragraphId");
        return new ReadingProgress(bookId, contentVersion, chapter, paragraphId, codePointOffset, fraction, updatedAt);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReadingProgress)) {
            return false;
        }
        ReadingProgress readingProgress = (ReadingProgress) other;
        return Intrinsics.areEqual(this.bookId, readingProgress.bookId) && Intrinsics.areEqual(this.contentVersion, readingProgress.contentVersion) && this.chapter == readingProgress.chapter && Intrinsics.areEqual(this.paragraphId, readingProgress.paragraphId) && this.codePointOffset == readingProgress.codePointOffset && Float.compare(this.fraction, readingProgress.fraction) == 0 && this.updatedAt == readingProgress.updatedAt;
    }

    public int hashCode() {
        return (((((((((((this.bookId.hashCode() * 31) + this.contentVersion.hashCode()) * 31) + Integer.hashCode(this.chapter)) * 31) + this.paragraphId.hashCode()) * 31) + Integer.hashCode(this.codePointOffset)) * 31) + Float.hashCode(this.fraction)) * 31) + Long.hashCode(this.updatedAt);
    }

    public String toString() {
        return "ReadingProgress(bookId=" + this.bookId + ", contentVersion=" + this.contentVersion + ", chapter=" + this.chapter + ", paragraphId=" + this.paragraphId + ", codePointOffset=" + this.codePointOffset + ", fraction=" + this.fraction + ", updatedAt=" + this.updatedAt + ")";
    }

    public ReadingProgress(String bookId, String contentVersion, int chapter, String paragraphId, int codePointOffset, float fraction, long updatedAt) {
        Intrinsics.checkNotNullParameter(bookId, "bookId");
        Intrinsics.checkNotNullParameter(contentVersion, "contentVersion");
        Intrinsics.checkNotNullParameter(paragraphId, "paragraphId");
        this.bookId = bookId;
        this.contentVersion = contentVersion;
        this.chapter = chapter;
        this.paragraphId = paragraphId;
        this.codePointOffset = codePointOffset;
        this.fraction = fraction;
        this.updatedAt = updatedAt;
    }

    public final String getBookId() {
        return this.bookId;
    }

    public final int getChapter() {
        return this.chapter;
    }

    public final String getContentVersion() {
        return this.contentVersion;
    }

    public final int getCodePointOffset() {
        return this.codePointOffset;
    }

    public final float getFraction() {
        return this.fraction;
    }

    public final String getParagraphId() {
        return this.paragraphId;
    }

    public final long getUpdatedAt() {
        return this.updatedAt;
    }
}
