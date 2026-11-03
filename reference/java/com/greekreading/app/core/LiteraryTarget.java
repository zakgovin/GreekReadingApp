package com.greekreading.app.core;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LiteraryReferences.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001a"}, d2 = {"Lcom/greekreading/app/core/LiteraryTarget;", "", "paragraphId", "", "start", "", "end", "sha256", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "getParagraphId", "()Ljava/lang/String;", "getStart", "()I", "getEnd", "getSha256", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class LiteraryTarget {
    public static final int $stable = 0;
    private final int end;
    private final String paragraphId;
    private final String sha256;
    private final int start;

    public static /* synthetic */ LiteraryTarget copy$default(LiteraryTarget literaryTarget, String str, int i, int i2, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = literaryTarget.paragraphId;
        }
        if ((i3 & 2) != 0) {
            i = literaryTarget.start;
        }
        if ((i3 & 4) != 0) {
            i2 = literaryTarget.end;
        }
        if ((i3 & 8) != 0) {
            str2 = literaryTarget.sha256;
        }
        return literaryTarget.copy(str, i, i2, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getParagraphId() {
        return this.paragraphId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getStart() {
        return this.start;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getEnd() {
        return this.end;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSha256() {
        return this.sha256;
    }

    public final LiteraryTarget copy(String paragraphId, int start, int end, String sha256) {
        Intrinsics.checkNotNullParameter(paragraphId, "paragraphId");
        Intrinsics.checkNotNullParameter(sha256, "sha256");
        return new LiteraryTarget(paragraphId, start, end, sha256);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LiteraryTarget)) {
            return false;
        }
        LiteraryTarget literaryTarget = (LiteraryTarget) other;
        return Intrinsics.areEqual(this.paragraphId, literaryTarget.paragraphId) && this.start == literaryTarget.start && this.end == literaryTarget.end && Intrinsics.areEqual(this.sha256, literaryTarget.sha256);
    }

    public int hashCode() {
        return (((((this.paragraphId.hashCode() * 31) + Integer.hashCode(this.start)) * 31) + Integer.hashCode(this.end)) * 31) + this.sha256.hashCode();
    }

    public String toString() {
        return "LiteraryTarget(paragraphId=" + this.paragraphId + ", start=" + this.start + ", end=" + this.end + ", sha256=" + this.sha256 + ")";
    }

    public LiteraryTarget(String paragraphId, int start, int end, String sha256) {
        Intrinsics.checkNotNullParameter(paragraphId, "paragraphId");
        Intrinsics.checkNotNullParameter(sha256, "sha256");
        this.paragraphId = paragraphId;
        this.start = start;
        this.end = end;
        this.sha256 = sha256;
    }

    public final int getEnd() {
        return this.end;
    }

    public final String getParagraphId() {
        return this.paragraphId;
    }

    public final String getSha256() {
        return this.sha256;
    }

    public final int getStart() {
        return this.start;
    }
}
