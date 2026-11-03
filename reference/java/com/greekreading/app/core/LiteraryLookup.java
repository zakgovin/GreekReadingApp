package com.greekreading.app.core;

import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LiteraryReferences.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/greekreading/app/core/LiteraryLookup;", "", NotificationCompat.CATEGORY_STATUS, "Lcom/greekreading/app/core/LiteraryStatus;", "reference", "Lcom/greekreading/app/core/LiteraryReference;", "<init>", "(Lcom/greekreading/app/core/LiteraryStatus;Lcom/greekreading/app/core/LiteraryReference;)V", "getStatus", "()Lcom/greekreading/app/core/LiteraryStatus;", "getReference", "()Lcom/greekreading/app/core/LiteraryReference;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class LiteraryLookup {
    public static final int $stable = 0;
    private final LiteraryReference reference;
    private final LiteraryStatus status;

    /* JADX WARN: Multi-variable type inference failed */
    public LiteraryLookup() {
        this(null, 0 == true ? 1 : 0, 3);
    }

    public static /* synthetic */ LiteraryLookup copy$default(LiteraryLookup literaryLookup, LiteraryStatus literaryStatus, LiteraryReference literaryReference, int i, Object obj) {
        if ((i & 1) != 0) {
            literaryStatus = literaryLookup.status;
        }
        if ((i & 2) != 0) {
            literaryReference = literaryLookup.reference;
        }
        return literaryLookup.copy(literaryStatus, literaryReference);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final LiteraryStatus getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final LiteraryReference getReference() {
        return this.reference;
    }

    public final LiteraryLookup copy(LiteraryStatus status, LiteraryReference reference) {
        Intrinsics.checkNotNullParameter(status, "status");
        return new LiteraryLookup(status, reference);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LiteraryLookup)) {
            return false;
        }
        LiteraryLookup literaryLookup = (LiteraryLookup) other;
        return this.status == literaryLookup.status && Intrinsics.areEqual(this.reference, literaryLookup.reference);
    }

    public int hashCode() {
        return (this.status.hashCode() * 31) + (this.reference == null ? 0 : this.reference.hashCode());
    }

    public String toString() {
        return "LiteraryLookup(status=" + this.status + ", reference=" + this.reference + ")";
    }

    public LiteraryLookup(LiteraryStatus status, LiteraryReference reference) {
        Intrinsics.checkNotNullParameter(status, "status");
        this.status = status;
        this.reference = reference;
    }

    public final LiteraryReference getReference() {
        return this.reference;
    }

    public final LiteraryStatus getStatus() {
        return this.status;
    }
}
