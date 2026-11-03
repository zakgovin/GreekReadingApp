package com.greekreading.app.data;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AppDatabase.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\bHÆ\u0003J;\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001e"}, d2 = {"Lcom/greekreading/app/data/CachedTranslation;", "", "key", "", "original", "mode", "translated", "createdAt", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V", "getKey", "()Ljava/lang/String;", "getOriginal", "getMode", "getTranslated", "getCreatedAt", "()J", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CachedTranslation {
    public static final int $stable = 0;
    private final long createdAt;
    private final String key;
    private final String mode;
    private final String original;
    private final String translated;

    public static /* synthetic */ CachedTranslation copy$default(CachedTranslation cachedTranslation, String str, String str2, String str3, String str4, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cachedTranslation.key;
        }
        if ((i & 2) != 0) {
            str2 = cachedTranslation.original;
        }
        if ((i & 4) != 0) {
            str3 = cachedTranslation.mode;
        }
        if ((i & 8) != 0) {
            str4 = cachedTranslation.translated;
        }
        if ((i & 16) != 0) {
            j = cachedTranslation.createdAt;
        }
        long j2 = j;
        return cachedTranslation.copy(str, str2, str3, str4, j2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getOriginal() {
        return this.original;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getMode() {
        return this.mode;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTranslated() {
        return this.translated;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getCreatedAt() {
        return this.createdAt;
    }

    public final CachedTranslation copy(String key, String original, String mode, String translated, long createdAt) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(original, "original");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(translated, "translated");
        return new CachedTranslation(key, original, mode, translated, createdAt);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CachedTranslation)) {
            return false;
        }
        CachedTranslation cachedTranslation = (CachedTranslation) other;
        return Intrinsics.areEqual(this.key, cachedTranslation.key) && Intrinsics.areEqual(this.original, cachedTranslation.original) && Intrinsics.areEqual(this.mode, cachedTranslation.mode) && Intrinsics.areEqual(this.translated, cachedTranslation.translated) && this.createdAt == cachedTranslation.createdAt;
    }

    public int hashCode() {
        return (((((((this.key.hashCode() * 31) + this.original.hashCode()) * 31) + this.mode.hashCode()) * 31) + this.translated.hashCode()) * 31) + Long.hashCode(this.createdAt);
    }

    public String toString() {
        return "CachedTranslation(key=" + this.key + ", original=" + this.original + ", mode=" + this.mode + ", translated=" + this.translated + ", createdAt=" + this.createdAt + ")";
    }

    public CachedTranslation(String key, String original, String mode, String translated, long createdAt) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(original, "original");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(translated, "translated");
        this.key = key;
        this.original = original;
        this.mode = mode;
        this.translated = translated;
        this.createdAt = createdAt;
    }

    public final long getCreatedAt() {
        return this.createdAt;
    }

    public final String getKey() {
        return this.key;
    }

    public final String getMode() {
        return this.mode;
    }

    public final String getOriginal() {
        return this.original;
    }

    public final String getTranslated() {
        return this.translated;
    }
}
