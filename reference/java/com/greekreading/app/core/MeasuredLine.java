package com.greekreading.app.core;

import kotlin.Metadata;

/* JADX INFO: compiled from: ReadingInput.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u001b"}, d2 = {"Lcom/greekreading/app/core/MeasuredLine;", "", "start", "", "end", "top", "", "bottom", "<init>", "(IIFF)V", "getStart", "()I", "getEnd", "getTop", "()F", "getBottom", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class MeasuredLine {
    public static final int $stable = 0;
    private final float bottom;
    private final int end;
    private final int start;
    private final float top;

    public static /* synthetic */ MeasuredLine copy$default(MeasuredLine measuredLine, int i, int i2, float f, float f2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = measuredLine.start;
        }
        if ((i3 & 2) != 0) {
            i2 = measuredLine.end;
        }
        if ((i3 & 4) != 0) {
            f = measuredLine.top;
        }
        if ((i3 & 8) != 0) {
            f2 = measuredLine.bottom;
        }
        return measuredLine.copy(i, i2, f, f2);
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
    public final float getBottom() {
        return this.bottom;
    }

    public final MeasuredLine copy(int start, int end, float top, float bottom) {
        return new MeasuredLine(start, end, top, bottom);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MeasuredLine)) {
            return false;
        }
        MeasuredLine measuredLine = (MeasuredLine) other;
        return this.start == measuredLine.start && this.end == measuredLine.end && Float.compare(this.top, measuredLine.top) == 0 && Float.compare(this.bottom, measuredLine.bottom) == 0;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.start) * 31) + Integer.hashCode(this.end)) * 31) + Float.hashCode(this.top)) * 31) + Float.hashCode(this.bottom);
    }

    public String toString() {
        return "MeasuredLine(start=" + this.start + ", end=" + this.end + ", top=" + this.top + ", bottom=" + this.bottom + ")";
    }

    public MeasuredLine(int start, int end, float top, float bottom) {
        this.start = start;
        this.end = end;
        this.top = top;
        this.bottom = bottom;
    }

    public final float getBottom() {
        return this.bottom;
    }

    public final int getEnd() {
        return this.end;
    }

    public final int getStart() {
        return this.start;
    }

    public final float getTop() {
        return this.top;
    }
}
