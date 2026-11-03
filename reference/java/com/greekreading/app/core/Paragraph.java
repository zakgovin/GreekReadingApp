package com.greekreading.app.core;

import com.google.mlkit.nl.translate.TranslateLanguage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ReadingText.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/greekreading/app/core/Paragraph;", "", TranslateLanguage.INDONESIAN, "", "text", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getText", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Paragraph {
    public static final int $stable = 0;
    private final String id;
    private final String text;

    public static /* synthetic */ Paragraph copy$default(Paragraph paragraph, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paragraph.id;
        }
        if ((i & 2) != 0) {
            str2 = paragraph.text;
        }
        return paragraph.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getText() {
        return this.text;
    }

    public final Paragraph copy(String id, String text) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(text, "text");
        return new Paragraph(id, text);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Paragraph)) {
            return false;
        }
        Paragraph paragraph = (Paragraph) other;
        return Intrinsics.areEqual(this.id, paragraph.id) && Intrinsics.areEqual(this.text, paragraph.text);
    }

    public int hashCode() {
        return (this.id.hashCode() * 31) + this.text.hashCode();
    }

    public String toString() {
        return "Paragraph(id=" + this.id + ", text=" + this.text + ")";
    }

    public Paragraph(String id, String text) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(text, "text");
        this.id = id;
        this.text = text;
    }

    public final String getId() {
        return this.id;
    }

    public final String getText() {
        return this.text;
    }
}
