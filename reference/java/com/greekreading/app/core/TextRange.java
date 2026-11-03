package com.greekreading.app.core;

import kotlin.Metadata;

/* JADX INFO: compiled from: ReadingText.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/greekreading/app/core/TextRange;", "", "start", "", "end", "<init>", "(II)V", "getStart", "()I", "getEnd", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TextRange {
    public static final int $stable = 0;
    private final int end;
    private final int start;

    public static /* synthetic */ TextRange copy$default(TextRange textRange, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = textRange.start;
        }
        if ((i3 & 2) != 0) {
            i2 = textRange.end;
        }
        return textRange.copy(i, i2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getStart() {
        return this.start;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getEnd() {
        return this.end;
    }

    public final TextRange copy(int start, int end) {
        return new TextRange(start, end);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextRange)) {
            return false;
        }
        TextRange textRange = (TextRange) other;
        return this.start == textRange.start && this.end == textRange.end;
    }

    public int hashCode() {
        return (Integer.hashCode(this.start) * 31) + Integer.hashCode(this.end);
    }

    public String toString() {
        return "TextRange(start=" + this.start + ", end=" + this.end + ")";
    }

    public TextRange(int start, int end) {
        this.start = start;
        this.end = end;
    }

    public final int getEnd() {
        return this.end;
    }

    public final int getStart() {
        return this.start;
    }
}
