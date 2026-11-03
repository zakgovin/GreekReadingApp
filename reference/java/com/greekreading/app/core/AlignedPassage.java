package com.greekreading.app.core;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LiteraryReferences.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003JK\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00052\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\u0003HÖ\u0001J\t\u0010\"\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006#"}, d2 = {"Lcom/greekreading/app/core/AlignedPassage;", "", "chapter", "", "paragraphId", "", "start", "end", "greekSha256", "targets", "", "Lcom/greekreading/app/core/LiteraryTarget;", "<init>", "(ILjava/lang/String;IILjava/lang/String;Ljava/util/List;)V", "getChapter", "()I", "getParagraphId", "()Ljava/lang/String;", "getStart", "getEnd", "getGreekSha256", "getTargets", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class AlignedPassage {
    public static final int $stable = 8;
    private final int chapter;
    private final int end;
    private final String greekSha256;
    private final String paragraphId;
    private final int start;
    private final List<LiteraryTarget> targets;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AlignedPassage copy$default(AlignedPassage alignedPassage, int i, String str, int i2, int i3, String str2, List list, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = alignedPassage.chapter;
        }
        if ((i4 & 2) != 0) {
            str = alignedPassage.paragraphId;
        }
        if ((i4 & 4) != 0) {
            i2 = alignedPassage.start;
        }
        if ((i4 & 8) != 0) {
            i3 = alignedPassage.end;
        }
        if ((i4 & 16) != 0) {
            str2 = alignedPassage.greekSha256;
        }
        if ((i4 & 32) != 0) {
            list = alignedPassage.targets;
        }
        String str3 = str2;
        List list2 = list;
        return alignedPassage.copy(i, str, i2, i3, str3, list2);
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
    public final int getStart() {
        return this.start;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getEnd() {
        return this.end;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getGreekSha256() {
        return this.greekSha256;
    }

    public final List<LiteraryTarget> component6() {
        return this.targets;
    }

    public final AlignedPassage copy(int chapter, String paragraphId, int start, int end, String greekSha256, List<LiteraryTarget> targets) {
        Intrinsics.checkNotNullParameter(paragraphId, "paragraphId");
        Intrinsics.checkNotNullParameter(greekSha256, "greekSha256");
        Intrinsics.checkNotNullParameter(targets, "targets");
        return new AlignedPassage(chapter, paragraphId, start, end, greekSha256, targets);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AlignedPassage)) {
            return false;
        }
        AlignedPassage alignedPassage = (AlignedPassage) other;
        return this.chapter == alignedPassage.chapter && Intrinsics.areEqual(this.paragraphId, alignedPassage.paragraphId) && this.start == alignedPassage.start && this.end == alignedPassage.end && Intrinsics.areEqual(this.greekSha256, alignedPassage.greekSha256) && Intrinsics.areEqual(this.targets, alignedPassage.targets);
    }

    public int hashCode() {
        return (((((((((Integer.hashCode(this.chapter) * 31) + this.paragraphId.hashCode()) * 31) + Integer.hashCode(this.start)) * 31) + Integer.hashCode(this.end)) * 31) + this.greekSha256.hashCode()) * 31) + this.targets.hashCode();
    }

    public String toString() {
        return "AlignedPassage(chapter=" + this.chapter + ", paragraphId=" + this.paragraphId + ", start=" + this.start + ", end=" + this.end + ", greekSha256=" + this.greekSha256 + ", targets=" + this.targets + ")";
    }

    public AlignedPassage(int chapter, String paragraphId, int start, int end, String greekSha256, List<LiteraryTarget> targets) {
        Intrinsics.checkNotNullParameter(paragraphId, "paragraphId");
        Intrinsics.checkNotNullParameter(greekSha256, "greekSha256");
        Intrinsics.checkNotNullParameter(targets, "targets");
        this.chapter = chapter;
        this.paragraphId = paragraphId;
        this.start = start;
        this.end = end;
        this.greekSha256 = greekSha256;
        this.targets = targets;
    }

    public final int getChapter() {
        return this.chapter;
    }

    public final int getEnd() {
        return this.end;
    }

    public final String getParagraphId() {
        return this.paragraphId;
    }

    public final int getStart() {
        return this.start;
    }

    public final String getGreekSha256() {
        return this.greekSha256;
    }

    public final List<LiteraryTarget> getTargets() {
        return this.targets;
    }
}
