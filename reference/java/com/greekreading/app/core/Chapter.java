package com.greekreading.app.core;

import com.google.mlkit.nl.translate.TranslateLanguage;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ReadingText.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003J\u000f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000b0\bHÆ\u0003JG\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\bHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001J\t\u0010 \u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014¨\u0006!"}, d2 = {"Lcom/greekreading/app/core/Chapter;", "", "index", "", TranslateLanguage.INDONESIAN, "", "title", "paragraphs", "", "Lcom/greekreading/app/core/Paragraph;", "footnotes", "Lcom/greekreading/app/core/Footnote;", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "getIndex", "()I", "getId", "()Ljava/lang/String;", "getTitle", "getParagraphs", "()Ljava/util/List;", "getFootnotes", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Chapter {
    public static final int $stable = 8;
    private final List<Footnote> footnotes;
    private final String id;
    private final int index;
    private final List<Paragraph> paragraphs;
    private final String title;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Chapter copy$default(Chapter chapter, int i, String str, String str2, List list, List list2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = chapter.index;
        }
        if ((i2 & 2) != 0) {
            str = chapter.id;
        }
        if ((i2 & 4) != 0) {
            str2 = chapter.title;
        }
        if ((i2 & 8) != 0) {
            list = chapter.paragraphs;
        }
        if ((i2 & 16) != 0) {
            list2 = chapter.footnotes;
        }
        List list3 = list2;
        String str3 = str2;
        return chapter.copy(i, str, str3, list, list3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getIndex() {
        return this.index;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final List<Paragraph> component4() {
        return this.paragraphs;
    }

    public final List<Footnote> component5() {
        return this.footnotes;
    }

    public final Chapter copy(int index, String id, String title, List<Paragraph> paragraphs, List<Footnote> footnotes) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(paragraphs, "paragraphs");
        Intrinsics.checkNotNullParameter(footnotes, "footnotes");
        return new Chapter(index, id, title, paragraphs, footnotes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Chapter)) {
            return false;
        }
        Chapter chapter = (Chapter) other;
        return this.index == chapter.index && Intrinsics.areEqual(this.id, chapter.id) && Intrinsics.areEqual(this.title, chapter.title) && Intrinsics.areEqual(this.paragraphs, chapter.paragraphs) && Intrinsics.areEqual(this.footnotes, chapter.footnotes);
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.index) * 31) + this.id.hashCode()) * 31) + this.title.hashCode()) * 31) + this.paragraphs.hashCode()) * 31) + this.footnotes.hashCode();
    }

    public String toString() {
        return "Chapter(index=" + this.index + ", id=" + this.id + ", title=" + this.title + ", paragraphs=" + this.paragraphs + ", footnotes=" + this.footnotes + ")";
    }

    public Chapter(int index, String id, String title, List<Paragraph> paragraphs, List<Footnote> footnotes) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(paragraphs, "paragraphs");
        Intrinsics.checkNotNullParameter(footnotes, "footnotes");
        this.index = index;
        this.id = id;
        this.title = title;
        this.paragraphs = paragraphs;
        this.footnotes = footnotes;
    }

    public final List<Footnote> getFootnotes() {
        return this.footnotes;
    }

    public final String getId() {
        return this.id;
    }

    public final int getIndex() {
        return this.index;
    }

    public final List<Paragraph> getParagraphs() {
        return this.paragraphs;
    }

    public final String getTitle() {
        return this.title;
    }
}
