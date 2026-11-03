package com.greekreading.app.core;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LiteraryReferences.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/greekreading/app/core/LiterarySource;", "", "title", "", "translator", "coverageLabel", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getTranslator", "getCoverageLabel", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class LiterarySource {
    public static final int $stable = 0;
    private final String coverageLabel;
    private final String title;
    private final String translator;

    public static /* synthetic */ LiterarySource copy$default(LiterarySource literarySource, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = literarySource.title;
        }
        if ((i & 2) != 0) {
            str2 = literarySource.translator;
        }
        if ((i & 4) != 0) {
            str3 = literarySource.coverageLabel;
        }
        return literarySource.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTranslator() {
        return this.translator;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCoverageLabel() {
        return this.coverageLabel;
    }

    public final LiterarySource copy(String title, String translator, String coverageLabel) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(translator, "translator");
        Intrinsics.checkNotNullParameter(coverageLabel, "coverageLabel");
        return new LiterarySource(title, translator, coverageLabel);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LiterarySource)) {
            return false;
        }
        LiterarySource literarySource = (LiterarySource) other;
        return Intrinsics.areEqual(this.title, literarySource.title) && Intrinsics.areEqual(this.translator, literarySource.translator) && Intrinsics.areEqual(this.coverageLabel, literarySource.coverageLabel);
    }

    public int hashCode() {
        return (((this.title.hashCode() * 31) + this.translator.hashCode()) * 31) + this.coverageLabel.hashCode();
    }

    public String toString() {
        return "LiterarySource(title=" + this.title + ", translator=" + this.translator + ", coverageLabel=" + this.coverageLabel + ")";
    }

    public LiterarySource(String title, String translator, String coverageLabel) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(translator, "translator");
        Intrinsics.checkNotNullParameter(coverageLabel, "coverageLabel");
        this.title = title;
        this.translator = translator;
        this.coverageLabel = coverageLabel;
    }

    public final String getCoverageLabel() {
        return this.coverageLabel;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getTranslator() {
        return this.translator;
    }
}
