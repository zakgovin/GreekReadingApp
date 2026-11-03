package com.greekreading.app.core;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ReadingText.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0017"}, d2 = {"Lcom/greekreading/app/core/Locator;", "", "chapter", "", "paragraphId", "", "codePointOffset", "<init>", "(ILjava/lang/String;I)V", "getChapter", "()I", "getParagraphId", "()Ljava/lang/String;", "getCodePointOffset", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Locator {
    public static final int $stable = 0;
    private final int chapter;
    private final int codePointOffset;
    private final String paragraphId;

    public static /* synthetic */ Locator copy$default(Locator locator, int i, String str, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = locator.chapter;
        }
        if ((i3 & 2) != 0) {
            str = locator.paragraphId;
        }
        if ((i3 & 4) != 0) {
            i2 = locator.codePointOffset;
        }
        return locator.copy(i, str, i2);
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
    public final int getCodePointOffset() {
        return this.codePointOffset;
    }

    public final Locator copy(int chapter, String paragraphId, int codePointOffset) {
        Intrinsics.checkNotNullParameter(paragraphId, "paragraphId");
        return new Locator(chapter, paragraphId, codePointOffset);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Locator)) {
            return false;
        }
        Locator locator = (Locator) other;
        return this.chapter == locator.chapter && Intrinsics.areEqual(this.paragraphId, locator.paragraphId) && this.codePointOffset == locator.codePointOffset;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.chapter) * 31) + this.paragraphId.hashCode()) * 31) + Integer.hashCode(this.codePointOffset);
    }

    public String toString() {
        return "Locator(chapter=" + this.chapter + ", paragraphId=" + this.paragraphId + ", codePointOffset=" + this.codePointOffset + ")";
    }

    public Locator(int chapter, String paragraphId, int codePointOffset) {
        Intrinsics.checkNotNullParameter(paragraphId, "paragraphId");
        this.chapter = chapter;
        this.paragraphId = paragraphId;
        this.codePointOffset = codePointOffset;
    }

    public final int getChapter() {
        return this.chapter;
    }

    public final int getCodePointOffset() {
        return this.codePointOffset;
    }

    public final String getParagraphId() {
        return this.paragraphId;
    }
}
