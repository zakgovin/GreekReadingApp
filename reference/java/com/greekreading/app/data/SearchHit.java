package com.greekreading.app.data;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BookRepository.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006\u001a"}, d2 = {"Lcom/greekreading/app/data/SearchHit;", "", "chapter", "", "paragraphId", "", "offset", "text", "<init>", "(ILjava/lang/String;ILjava/lang/String;)V", "getChapter", "()I", "getParagraphId", "()Ljava/lang/String;", "getOffset", "getText", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SearchHit {
    public static final int $stable = 0;
    private final int chapter;
    private final int offset;
    private final String paragraphId;
    private final String text;

    public static /* synthetic */ SearchHit copy$default(SearchHit searchHit, int i, String str, int i2, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = searchHit.chapter;
        }
        if ((i3 & 2) != 0) {
            str = searchHit.paragraphId;
        }
        if ((i3 & 4) != 0) {
            i2 = searchHit.offset;
        }
        if ((i3 & 8) != 0) {
            str2 = searchHit.text;
        }
        return searchHit.copy(i, str, i2, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getChapter() {
        return this.chapter;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getParagraphId() {
        return this.paragraphId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getOffset() {
        return this.offset;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getText() {
        return this.text;
    }

    public final SearchHit copy(int chapter, String paragraphId, int offset, String text) {
        Intrinsics.checkNotNullParameter(paragraphId, "paragraphId");
        Intrinsics.checkNotNullParameter(text, "text");
        return new SearchHit(chapter, paragraphId, offset, text);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SearchHit)) {
            return false;
        }
        SearchHit searchHit = (SearchHit) other;
        return this.chapter == searchHit.chapter && Intrinsics.areEqual(this.paragraphId, searchHit.paragraphId) && this.offset == searchHit.offset && Intrinsics.areEqual(this.text, searchHit.text);
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.chapter) * 31) + this.paragraphId.hashCode()) * 31) + Integer.hashCode(this.offset)) * 31) + this.text.hashCode();
    }

    public String toString() {
        return "SearchHit(chapter=" + this.chapter + ", paragraphId=" + this.paragraphId + ", offset=" + this.offset + ", text=" + this.text + ")";
    }

    public SearchHit(int chapter, String paragraphId, int offset, String text) {
        Intrinsics.checkNotNullParameter(paragraphId, "paragraphId");
        Intrinsics.checkNotNullParameter(text, "text");
        this.chapter = chapter;
        this.paragraphId = paragraphId;
        this.offset = offset;
        this.text = text;
    }

    public final int getChapter() {
        return this.chapter;
    }

    public final int getOffset() {
        return this.offset;
    }

    public final String getParagraphId() {
        return this.paragraphId;
    }

    public final String getText() {
        return this.text;
    }
}
