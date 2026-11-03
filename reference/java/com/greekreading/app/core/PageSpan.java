package com.greekreading.app.core;

import kotlin.Metadata;

/* JADX INFO: compiled from: ReadingInput.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J;\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u001e"}, d2 = {"Lcom/greekreading/app/core/PageSpan;", "", "start", "", "end", "top", "", "firstLine", "lastLine", "<init>", "(IIFII)V", "getStart", "()I", "getEnd", "getTop", "()F", "getFirstLine", "getLastLine", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PageSpan {
    public static final int $stable = 0;
    private final int end;
    private final int firstLine;
    private final int lastLine;
    private final int start;
    private final float top;

    public static /* synthetic */ PageSpan copy$default(PageSpan pageSpan, int i, int i2, float f, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = pageSpan.start;
        }
        if ((i5 & 2) != 0) {
            i2 = pageSpan.end;
        }
        if ((i5 & 4) != 0) {
            f = pageSpan.top;
        }
        if ((i5 & 8) != 0) {
            i3 = pageSpan.firstLine;
        }
        if ((i5 & 16) != 0) {
            i4 = pageSpan.lastLine;
        }
        int i6 = i4;
        float f2 = f;
        return pageSpan.copy(i, i2, f2, i3, i6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getStart() {
        return this.start;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getEnd() {
        return this.end;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getTop() {
        return this.top;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getFirstLine() {
        return this.firstLine;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getLastLine() {
        return this.lastLine;
    }

    public final PageSpan copy(int start, int end, float top, int firstLine, int lastLine) {
        return new PageSpan(start, end, top, firstLine, lastLine);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PageSpan)) {
            return false;
        }
        PageSpan pageSpan = (PageSpan) other;
        return this.start == pageSpan.start && this.end == pageSpan.end && Float.compare(this.top, pageSpan.top) == 0 && this.firstLine == pageSpan.firstLine && this.lastLine == pageSpan.lastLine;
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.start) * 31) + Integer.hashCode(this.end)) * 31) + Float.hashCode(this.top)) * 31) + Integer.hashCode(this.firstLine)) * 31) + Integer.hashCode(this.lastLine);
    }

    public String toString() {
        return "PageSpan(start=" + this.start + ", end=" + this.end + ", top=" + this.top + ", firstLine=" + this.firstLine + ", lastLine=" + this.lastLine + ")";
    }

    public PageSpan(int start, int end, float top, int firstLine, int lastLine) {
        this.start = start;
        this.end = end;
        this.top = top;
        this.firstLine = firstLine;
        this.lastLine = lastLine;
    }

    public final int getEnd() {
        return this.end;
    }

    public final int getFirstLine() {
        return this.firstLine;
    }

    public final int getLastLine() {
        return this.lastLine;
    }

    public final int getStart() {
        return this.start;
    }

    public final float getTop() {
        return this.top;
    }
}
