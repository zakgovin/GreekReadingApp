package com.greekreading.app.data;

import com.google.mlkit.nl.translate.TranslateLanguage;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BookRepository.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\b\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00030\bHÆ\u0003J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\bHÆ\u0003J\u000f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u000b0\bHÆ\u0003Ja\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\b2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\bHÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020\u000bHÖ\u0001J\t\u0010#\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014¨\u0006$"}, d2 = {"Lcom/greekreading/app/data/BookInfo;", "", TranslateLanguage.INDONESIAN, "", "version", "title", "author", "chapters", "", "paths", "characterCounts", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getId", "()Ljava/lang/String;", "getVersion", "getTitle", "getAuthor", "getChapters", "()Ljava/util/List;", "getPaths", "getCharacterCounts", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class BookInfo {
    public static final int $stable = 8;
    private final String author;
    private final List<String> chapters;
    private final List<Integer> characterCounts;
    private final String id;
    private final List<String> paths;
    private final String title;
    private final String version;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BookInfo copy$default(BookInfo bookInfo, String str, String str2, String str3, String str4, List list, List list2, List list3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bookInfo.id;
        }
        if ((i & 2) != 0) {
            str2 = bookInfo.version;
        }
        if ((i & 4) != 0) {
            str3 = bookInfo.title;
        }
        if ((i & 8) != 0) {
            str4 = bookInfo.author;
        }
        if ((i & 16) != 0) {
            list = bookInfo.chapters;
        }
        if ((i & 32) != 0) {
            list2 = bookInfo.paths;
        }
        if ((i & 64) != 0) {
            list3 = bookInfo.characterCounts;
        }
        List list4 = list2;
        List list5 = list3;
        List list6 = list;
        String str5 = str3;
        return bookInfo.copy(str, str2, str5, str4, list6, list4, list5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAuthor() {
        return this.author;
    }

    public final List<String> component5() {
        return this.chapters;
    }

    public final List<String> component6() {
        return this.paths;
    }

    public final List<Integer> component7() {
        return this.characterCounts;
    }

    public final BookInfo copy(String id, String version, String title, String author, List<String> chapters, List<String> paths, List<Integer> characterCounts) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(author, "author");
        Intrinsics.checkNotNullParameter(chapters, "chapters");
        Intrinsics.checkNotNullParameter(paths, "paths");
        Intrinsics.checkNotNullParameter(characterCounts, "characterCounts");
        return new BookInfo(id, version, title, author, chapters, paths, characterCounts);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BookInfo)) {
            return false;
        }
        BookInfo bookInfo = (BookInfo) other;
        return Intrinsics.areEqual(this.id, bookInfo.id) && Intrinsics.areEqual(this.version, bookInfo.version) && Intrinsics.areEqual(this.title, bookInfo.title) && Intrinsics.areEqual(this.author, bookInfo.author) && Intrinsics.areEqual(this.chapters, bookInfo.chapters) && Intrinsics.areEqual(this.paths, bookInfo.paths) && Intrinsics.areEqual(this.characterCounts, bookInfo.characterCounts);
    }

    public int hashCode() {
        return (((((((((((this.id.hashCode() * 31) + this.version.hashCode()) * 31) + this.title.hashCode()) * 31) + this.author.hashCode()) * 31) + this.chapters.hashCode()) * 31) + this.paths.hashCode()) * 31) + this.characterCounts.hashCode();
    }

    public String toString() {
        return "BookInfo(id=" + this.id + ", version=" + this.version + ", title=" + this.title + ", author=" + this.author + ", chapters=" + this.chapters + ", paths=" + this.paths + ", characterCounts=" + this.characterCounts + ")";
    }

    public BookInfo(String id, String version, String title, String author, List<String> chapters, List<String> paths, List<Integer> characterCounts) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(author, "author");
        Intrinsics.checkNotNullParameter(chapters, "chapters");
        Intrinsics.checkNotNullParameter(paths, "paths");
        Intrinsics.checkNotNullParameter(characterCounts, "characterCounts");
        this.id = id;
        this.version = version;
        this.title = title;
        this.author = author;
        this.chapters = chapters;
        this.paths = paths;
        this.characterCounts = characterCounts;
    }

    public final String getAuthor() {
        return this.author;
    }

    public final List<String> getChapters() {
        return this.chapters;
    }

    public final List<Integer> getCharacterCounts() {
        return this.characterCounts;
    }

    public final String getId() {
        return this.id;
    }

    public final List<String> getPaths() {
        return this.paths;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getVersion() {
        return this.version;
    }
}
