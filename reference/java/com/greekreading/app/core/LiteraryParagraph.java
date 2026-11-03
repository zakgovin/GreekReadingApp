package com.greekreading.app.core;

import com.google.mlkit.nl.translate.TranslateLanguage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LiteraryReferences.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001a"}, d2 = {"Lcom/greekreading/app/core/LiteraryParagraph;", "", TranslateLanguage.INDONESIAN, "", "chapter", "", "text", "sha256", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getChapter", "()I", "getText", "getSha256", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class LiteraryParagraph {
    public static final int $stable = 0;
    private final int chapter;
    private final String id;
    private final String sha256;
    private final String text;

    public static /* synthetic */ LiteraryParagraph copy$default(LiteraryParagraph literaryParagraph, String str, int i, String str2, String str3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = literaryParagraph.id;
        }
        if ((i2 & 2) != 0) {
            i = literaryParagraph.chapter;
        }
        if ((i2 & 4) != 0) {
            str2 = literaryParagraph.text;
        }
        if ((i2 & 8) != 0) {
            str3 = literaryParagraph.sha256;
        }
        return literaryParagraph.copy(str, i, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getChapter() {
        return this.chapter;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSha256() {
        return this.sha256;
    }

    public final LiteraryParagraph copy(String id, int chapter, String text, String sha256) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(sha256, "sha256");
        return new LiteraryParagraph(id, chapter, text, sha256);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LiteraryParagraph)) {
            return false;
        }
        LiteraryParagraph literaryParagraph = (LiteraryParagraph) other;
        return Intrinsics.areEqual(this.id, literaryParagraph.id) && this.chapter == literaryParagraph.chapter && Intrinsics.areEqual(this.text, literaryParagraph.text) && Intrinsics.areEqual(this.sha256, literaryParagraph.sha256);
    }

    public int hashCode() {
        return (((((this.id.hashCode() * 31) + Integer.hashCode(this.chapter)) * 31) + this.text.hashCode()) * 31) + this.sha256.hashCode();
    }

    public String toString() {
        return "LiteraryParagraph(id=" + this.id + ", chapter=" + this.chapter + ", text=" + this.text + ", sha256=" + this.sha256 + ")";
    }

    public LiteraryParagraph(String id, int chapter, String text, String sha256) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(sha256, "sha256");
        this.id = id;
        this.chapter = chapter;
        this.text = text;
        this.sha256 = sha256;
    }

    public final int getChapter() {
        return this.chapter;
    }

    public final String getId() {
        return this.id;
    }

    public final String getSha256() {
        return this.sha256;
    }

    public final String getText() {
        return this.text;
    }
}
