package com.greekreading.app.core;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ReadingText.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/greekreading/app/core/DocumentBlock;", "", "paragraph", "Lcom/greekreading/app/core/Paragraph;", "start", "", "end", "<init>", "(Lcom/greekreading/app/core/Paragraph;II)V", "getParagraph", "()Lcom/greekreading/app/core/Paragraph;", "getStart", "()I", "getEnd", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DocumentBlock {
    public static final int $stable = 0;
    private final int end;
    private final Paragraph paragraph;
    private final int start;

    public static /* synthetic */ DocumentBlock copy$default(DocumentBlock documentBlock, Paragraph paragraph, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            paragraph = documentBlock.paragraph;
        }
        if ((i3 & 2) != 0) {
            i = documentBlock.start;
        }
        if ((i3 & 4) != 0) {
            i2 = documentBlock.end;
        }
        return documentBlock.copy(paragraph, i, i2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Paragraph getParagraph() {
        return this.paragraph;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getStart() {
        return this.start;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getEnd() {
        return this.end;
    }

    public final DocumentBlock copy(Paragraph paragraph, int start, int end) {
        Intrinsics.checkNotNullParameter(paragraph, "paragraph");
        return new DocumentBlock(paragraph, start, end);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DocumentBlock)) {
            return false;
        }
        DocumentBlock documentBlock = (DocumentBlock) other;
        return Intrinsics.areEqual(this.paragraph, documentBlock.paragraph) && this.start == documentBlock.start && this.end == documentBlock.end;
    }

    public int hashCode() {
        return (((this.paragraph.hashCode() * 31) + Integer.hashCode(this.start)) * 31) + Integer.hashCode(this.end);
    }

    public String toString() {
        return "DocumentBlock(paragraph=" + this.paragraph + ", start=" + this.start + ", end=" + this.end + ")";
    }

    public DocumentBlock(Paragraph paragraph, int start, int end) {
        Intrinsics.checkNotNullParameter(paragraph, "paragraph");
        this.paragraph = paragraph;
        this.start = start;
        this.end = end;
    }

    public final int getEnd() {
        return this.end;
    }

    public final Paragraph getParagraph() {
        return this.paragraph;
    }

    public final int getStart() {
        return this.start;
    }
}
