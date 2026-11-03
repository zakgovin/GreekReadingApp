package com.greekreading.app.core;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ReadingText.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\bHÆ\u0003J\t\u0010\u001a\u001a\u00020\nHÆ\u0003J;\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\bHÖ\u0001J\t\u0010 \u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006!"}, d2 = {"Lcom/greekreading/app/core/WordSelection;", "", "surface", "", "context", "locator", "Lcom/greekreading/app/core/Locator;", "endCodePoint", "", "range", "Lcom/greekreading/app/core/TextRange;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/greekreading/app/core/Locator;ILcom/greekreading/app/core/TextRange;)V", "getSurface", "()Ljava/lang/String;", "getContext", "getLocator", "()Lcom/greekreading/app/core/Locator;", "getEndCodePoint", "()I", "getRange", "()Lcom/greekreading/app/core/TextRange;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class WordSelection {
    public static final int $stable = 0;
    private final String context;
    private final int endCodePoint;
    private final Locator locator;
    private final TextRange range;
    private final String surface;

    public static /* synthetic */ WordSelection copy$default(WordSelection wordSelection, String str, String str2, Locator locator, int i, TextRange textRange, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = wordSelection.surface;
        }
        if ((i2 & 2) != 0) {
            str2 = wordSelection.context;
        }
        if ((i2 & 4) != 0) {
            locator = wordSelection.locator;
        }
        if ((i2 & 8) != 0) {
            i = wordSelection.endCodePoint;
        }
        if ((i2 & 16) != 0) {
            textRange = wordSelection.range;
        }
        TextRange textRange2 = textRange;
        Locator locator2 = locator;
        return wordSelection.copy(str, str2, locator2, i, textRange2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSurface() {
        return this.surface;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getContext() {
        return this.context;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Locator getLocator() {
        return this.locator;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getEndCodePoint() {
        return this.endCodePoint;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final TextRange getRange() {
        return this.range;
    }

    public final WordSelection copy(String surface, String context, Locator locator, int endCodePoint, TextRange range) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(locator, "locator");
        Intrinsics.checkNotNullParameter(range, "range");
        return new WordSelection(surface, context, locator, endCodePoint, range);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WordSelection)) {
            return false;
        }
        WordSelection wordSelection = (WordSelection) other;
        return Intrinsics.areEqual(this.surface, wordSelection.surface) && Intrinsics.areEqual(this.context, wordSelection.context) && Intrinsics.areEqual(this.locator, wordSelection.locator) && this.endCodePoint == wordSelection.endCodePoint && Intrinsics.areEqual(this.range, wordSelection.range);
    }

    public int hashCode() {
        return (((((((this.surface.hashCode() * 31) + this.context.hashCode()) * 31) + this.locator.hashCode()) * 31) + Integer.hashCode(this.endCodePoint)) * 31) + this.range.hashCode();
    }

    public String toString() {
        return "WordSelection(surface=" + this.surface + ", context=" + this.context + ", locator=" + this.locator + ", endCodePoint=" + this.endCodePoint + ", range=" + this.range + ")";
    }

    public WordSelection(String surface, String context, Locator locator, int endCodePoint, TextRange range) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(locator, "locator");
        Intrinsics.checkNotNullParameter(range, "range");
        this.surface = surface;
        this.context = context;
        this.locator = locator;
        this.endCodePoint = endCodePoint;
        this.range = range;
    }

    public final String getContext() {
        return this.context;
    }

    public final int getEndCodePoint() {
        return this.endCodePoint;
    }

    public final Locator getLocator() {
        return this.locator;
    }

    public final TextRange getRange() {
        return this.range;
    }

    public final String getSurface() {
        return this.surface;
    }
}
