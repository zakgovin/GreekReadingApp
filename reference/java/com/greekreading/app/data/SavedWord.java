package com.greekreading.app.data;

import androidx.core.app.NotificationCompat;
import com.google.mlkit.nl.translate.TranslateLanguage;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AppDatabase.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b$\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0006HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0006HÆ\u0003J\t\u0010+\u001a\u00020\u0006HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\t\u00100\u001a\u00020\u0003HÆ\u0003J\t\u00101\u001a\u00020\u0003HÆ\u0003J\t\u00102\u001a\u00020\u0011HÆ\u0003J\t\u00103\u001a\u00020\u0011HÆ\u0003J\u0097\u0001\u00104\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0011HÆ\u0001J\u0013\u00105\u001a\u0002062\b\u00107\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00108\u001a\u00020\u0006HÖ\u0001J\t\u00109\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0016R\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0016R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0016R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0011\u0010\u0012\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b%\u0010$¨\u0006:"}, d2 = {"Lcom/greekreading/app/data/SavedWord;", "", TranslateLanguage.INDONESIAN, "", "bookId", "chapter", "", "paragraphId", "start", "end", "surface", "translation", "source", "context", "note", NotificationCompat.CATEGORY_STATUS, "createdAt", "", "updatedAt", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V", "getId", "()Ljava/lang/String;", "getBookId", "getChapter", "()I", "getParagraphId", "getStart", "getEnd", "getSurface", "getTranslation", "getSource", "getContext", "getNote", "getStatus", "getCreatedAt", "()J", "getUpdatedAt", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SavedWord {
    public static final int $stable = 0;
    private final String bookId;
    private final int chapter;
    private final String context;
    private final long createdAt;
    private final int end;
    private final String id;
    private final String note;
    private final String paragraphId;
    private final String source;
    private final int start;
    private final String status;
    private final String surface;
    private final String translation;
    private final long updatedAt;

    public static /* synthetic */ SavedWord copy$default(SavedWord savedWord, String str, String str2, int i, String str3, int i2, int i3, String str4, String str5, String str6, String str7, String str8, String str9, long j, long j2, int i4, Object obj) {
        long j3;
        String str10;
        String str11 = (i4 & 1) != 0 ? savedWord.id : str;
        String str12 = (i4 & 2) != 0 ? savedWord.bookId : str2;
        int i5 = (i4 & 4) != 0 ? savedWord.chapter : i;
        String str13 = (i4 & 8) != 0 ? savedWord.paragraphId : str3;
        int i6 = (i4 & 16) != 0 ? savedWord.start : i2;
        int i7 = (i4 & 32) != 0 ? savedWord.end : i3;
        String str14 = (i4 & 64) != 0 ? savedWord.surface : str4;
        String str15 = (i4 & 128) != 0 ? savedWord.translation : str5;
        String str16 = (i4 & 256) != 0 ? savedWord.source : str6;
        String str17 = (i4 & 512) != 0 ? savedWord.context : str7;
        String str18 = (i4 & 1024) != 0 ? savedWord.note : str8;
        String str19 = (i4 & 2048) != 0 ? savedWord.status : str9;
        long j4 = (i4 & 4096) != 0 ? savedWord.createdAt : j;
        if ((i4 & 8192) != 0) {
            str10 = str11;
            j3 = savedWord.updatedAt;
        } else {
            j3 = j2;
            str10 = str11;
        }
        return savedWord.copy(str10, str12, i5, str13, i6, i7, str14, str15, str16, str17, str18, str19, j4, j3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getContext() {
        return this.context;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getNote() {
        return this.note;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final long getCreatedAt() {
        return this.createdAt;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final long getUpdatedAt() {
        return this.updatedAt;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getBookId() {
        return this.bookId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getChapter() {
        return this.chapter;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getParagraphId() {
        return this.paragraphId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getStart() {
        return this.start;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getEnd() {
        return this.end;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getSurface() {
        return this.surface;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getTranslation() {
        return this.translation;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    public final SavedWord copy(String id, String bookId, int chapter, String paragraphId, int start, int end, String surface, String translation, String source, String context, String note, String status, long createdAt, long updatedAt) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(bookId, "bookId");
        Intrinsics.checkNotNullParameter(paragraphId, "paragraphId");
        Intrinsics.checkNotNullParameter(surface, "surface");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(note, "note");
        Intrinsics.checkNotNullParameter(status, "status");
        return new SavedWord(id, bookId, chapter, paragraphId, start, end, surface, translation, source, context, note, status, createdAt, updatedAt);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SavedWord)) {
            return false;
        }
        SavedWord savedWord = (SavedWord) other;
        return Intrinsics.areEqual(this.id, savedWord.id) && Intrinsics.areEqual(this.bookId, savedWord.bookId) && this.chapter == savedWord.chapter && Intrinsics.areEqual(this.paragraphId, savedWord.paragraphId) && this.start == savedWord.start && this.end == savedWord.end && Intrinsics.areEqual(this.surface, savedWord.surface) && Intrinsics.areEqual(this.translation, savedWord.translation) && Intrinsics.areEqual(this.source, savedWord.source) && Intrinsics.areEqual(this.context, savedWord.context) && Intrinsics.areEqual(this.note, savedWord.note) && Intrinsics.areEqual(this.status, savedWord.status) && this.createdAt == savedWord.createdAt && this.updatedAt == savedWord.updatedAt;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((this.id.hashCode() * 31) + this.bookId.hashCode()) * 31) + Integer.hashCode(this.chapter)) * 31) + this.paragraphId.hashCode()) * 31) + Integer.hashCode(this.start)) * 31) + Integer.hashCode(this.end)) * 31) + this.surface.hashCode()) * 31) + (this.translation == null ? 0 : this.translation.hashCode())) * 31) + this.source.hashCode()) * 31) + this.context.hashCode()) * 31) + this.note.hashCode()) * 31) + this.status.hashCode()) * 31) + Long.hashCode(this.createdAt)) * 31) + Long.hashCode(this.updatedAt);
    }

    public String toString() {
        return "SavedWord(id=" + this.id + ", bookId=" + this.bookId + ", chapter=" + this.chapter + ", paragraphId=" + this.paragraphId + ", start=" + this.start + ", end=" + this.end + ", surface=" + this.surface + ", translation=" + this.translation + ", source=" + this.source + ", context=" + this.context + ", note=" + this.note + ", status=" + this.status + ", createdAt=" + this.createdAt + ", updatedAt=" + this.updatedAt + ")";
    }

    public SavedWord(String id, String bookId, int chapter, String paragraphId, int start, int end, String surface, String translation, String source, String context, String note, String status, long createdAt, long updatedAt) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(bookId, "bookId");
        Intrinsics.checkNotNullParameter(paragraphId, "paragraphId");
        Intrinsics.checkNotNullParameter(surface, "surface");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(note, "note");
        Intrinsics.checkNotNullParameter(status, "status");
        this.id = id;
        this.bookId = bookId;
        this.chapter = chapter;
        this.paragraphId = paragraphId;
        this.start = start;
        this.end = end;
        this.surface = surface;
        this.translation = translation;
        this.source = source;
        this.context = context;
        this.note = note;
        this.status = status;
        this.createdAt = createdAt;
        this.updatedAt = updatedAt;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ SavedWord(String str, String str2, int i, String str3, int i2, int i3, String str4, String str5, String str6, String str7, String str8, String str9, long j, long j2, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        String str10;
        String str11;
        if ((i4 & 1024) == 0) {
            str10 = str8;
        } else {
            str10 = "";
        }
        if ((i4 & 2048) == 0) {
            str11 = str9;
        } else {
            str11 = "Изучаю";
        }
        this(str, str2, i, str3, i2, i3, str4, str5, str6, str7, str10, str11, j, j2);
    }

    public final String getBookId() {
        return this.bookId;
    }

    public final int getChapter() {
        return this.chapter;
    }

    public final String getId() {
        return this.id;
    }

    public final String getParagraphId() {
        return this.paragraphId;
    }

    public final int getEnd() {
        return this.end;
    }

    public final String getSource() {
        return this.source;
    }

    public final int getStart() {
        return this.start;
    }

    public final String getSurface() {
        return this.surface;
    }

    public final String getTranslation() {
        return this.translation;
    }

    public final String getContext() {
        return this.context;
    }

    public final long getCreatedAt() {
        return this.createdAt;
    }

    public final String getNote() {
        return this.note;
    }

    public final String getStatus() {
        return this.status;
    }

    public final long getUpdatedAt() {
        return this.updatedAt;
    }
}
