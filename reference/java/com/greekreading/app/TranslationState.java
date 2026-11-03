package com.greekreading.app;

import androidx.core.app.NotificationCompat;
import com.greekreading.app.core.LiteraryLookup;
import com.greekreading.app.core.WordSelection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ReaderViewModel.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b/\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\n\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u0011\u001a\u00020\n\u0012\b\b\u0002\u0010\u0012\u001a\u00020\n\u0012\b\b\u0002\u0010\u0013\u001a\u00020\n\u0012\b\b\u0002\u0010\u0014\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\u0016J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0005HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010.\u001a\u00020\nHÆ\u0003J\t\u0010/\u001a\u00020\fHÆ\u0003J\t\u00100\u001a\u00020\nHÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u00102\u001a\u00020\u0007HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u00104\u001a\u00020\nHÆ\u0003J\t\u00105\u001a\u00020\nHÆ\u0003J\t\u00106\u001a\u00020\nHÆ\u0003J\t\u00107\u001a\u00020\nHÆ\u0003J\u009f\u0001\u00108\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\n2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u00072\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\u0011\u001a\u00020\n2\b\b\u0002\u0010\u0012\u001a\u00020\n2\b\b\u0002\u0010\u0013\u001a\u00020\n2\b\b\u0002\u0010\u0014\u001a\u00020\nHÆ\u0001J\u0013\u00109\u001a\u00020\n2\b\u0010:\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010;\u001a\u00020<HÖ\u0001J\t\u0010=\u001a\u00020\u0007HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\r\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001fR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001cR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001cR\u0011\u0010\u0011\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001fR\u0011\u0010\u0012\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001fR\u0011\u0010\u0013\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001fR\u0011\u0010\u0014\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001f¨\u0006>"}, d2 = {"Lcom/greekreading/app/TranslationState;", "", "selection", "Lcom/greekreading/app/core/WordSelection;", NotificationCompat.CATEGORY_STATUS, "Lcom/greekreading/app/TranslationStatus;", "text", "", "sentence", "sentenceLoading", "", "literary", "Lcom/greekreading/app/core/LiteraryLookup;", "literaryExpanded", "translatedForm", "source", "message", "saved", "cached", "personal", "saving", "<init>", "(Lcom/greekreading/app/core/WordSelection;Lcom/greekreading/app/TranslationStatus;Ljava/lang/String;Ljava/lang/String;ZLcom/greekreading/app/core/LiteraryLookup;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V", "getSelection", "()Lcom/greekreading/app/core/WordSelection;", "getStatus", "()Lcom/greekreading/app/TranslationStatus;", "getText", "()Ljava/lang/String;", "getSentence", "getSentenceLoading", "()Z", "getLiterary", "()Lcom/greekreading/app/core/LiteraryLookup;", "getLiteraryExpanded", "getTranslatedForm", "getSource", "getMessage", "getSaved", "getCached", "getPersonal", "getSaving", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "equals", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TranslationState {
    public static final int $stable = 0;
    private final boolean cached;
    private final LiteraryLookup literary;
    private final boolean literaryExpanded;
    private final String message;
    private final boolean personal;
    private final boolean saved;
    private final boolean saving;
    private final WordSelection selection;
    private final String sentence;
    private final boolean sentenceLoading;
    private final String source;
    private final TranslationStatus status;
    private final String text;
    private final String translatedForm;

    public TranslationState() {
        this(null, null, null, null, false, null, false, null, null, null, false, false, false, false, 16383);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final WordSelection getSelection() {
        return this.selection;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getSaved() {
        return this.saved;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getCached() {
        return this.cached;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final boolean getPersonal() {
        return this.personal;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final boolean getSaving() {
        return this.saving;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TranslationStatus getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSentence() {
        return this.sentence;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getSentenceLoading() {
        return this.sentenceLoading;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final LiteraryLookup getLiterary() {
        return this.literary;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getLiteraryExpanded() {
        return this.literaryExpanded;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getTranslatedForm() {
        return this.translatedForm;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    public final TranslationState copy(WordSelection selection, TranslationStatus status, String text, String sentence, boolean sentenceLoading, LiteraryLookup literary, boolean literaryExpanded, String translatedForm, String source, String message, boolean saved, boolean cached, boolean personal, boolean saving) {
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(literary, "literary");
        Intrinsics.checkNotNullParameter(source, "source");
        return new TranslationState(selection, status, text, sentence, sentenceLoading, literary, literaryExpanded, translatedForm, source, message, saved, cached, personal, saving);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TranslationState)) {
            return false;
        }
        TranslationState translationState = (TranslationState) other;
        return Intrinsics.areEqual(this.selection, translationState.selection) && this.status == translationState.status && Intrinsics.areEqual(this.text, translationState.text) && Intrinsics.areEqual(this.sentence, translationState.sentence) && this.sentenceLoading == translationState.sentenceLoading && Intrinsics.areEqual(this.literary, translationState.literary) && this.literaryExpanded == translationState.literaryExpanded && Intrinsics.areEqual(this.translatedForm, translationState.translatedForm) && Intrinsics.areEqual(this.source, translationState.source) && Intrinsics.areEqual(this.message, translationState.message) && this.saved == translationState.saved && this.cached == translationState.cached && this.personal == translationState.personal && this.saving == translationState.saving;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((this.selection == null ? 0 : this.selection.hashCode()) * 31) + this.status.hashCode()) * 31) + (this.text == null ? 0 : this.text.hashCode())) * 31) + (this.sentence == null ? 0 : this.sentence.hashCode())) * 31) + Boolean.hashCode(this.sentenceLoading)) * 31) + this.literary.hashCode()) * 31) + Boolean.hashCode(this.literaryExpanded)) * 31) + (this.translatedForm == null ? 0 : this.translatedForm.hashCode())) * 31) + this.source.hashCode()) * 31) + (this.message != null ? this.message.hashCode() : 0)) * 31) + Boolean.hashCode(this.saved)) * 31) + Boolean.hashCode(this.cached)) * 31) + Boolean.hashCode(this.personal)) * 31) + Boolean.hashCode(this.saving);
    }

    public String toString() {
        return "TranslationState(selection=" + this.selection + ", status=" + this.status + ", text=" + this.text + ", sentence=" + this.sentence + ", sentenceLoading=" + this.sentenceLoading + ", literary=" + this.literary + ", literaryExpanded=" + this.literaryExpanded + ", translatedForm=" + this.translatedForm + ", source=" + this.source + ", message=" + this.message + ", saved=" + this.saved + ", cached=" + this.cached + ", personal=" + this.personal + ", saving=" + this.saving + ")";
    }

    public TranslationState(WordSelection selection, TranslationStatus status, String text, String sentence, boolean sentenceLoading, LiteraryLookup literary, boolean literaryExpanded, String translatedForm, String source, String message, boolean saved, boolean cached, boolean personal, boolean saving) {
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(literary, "literary");
        Intrinsics.checkNotNullParameter(source, "source");
        this.selection = selection;
        this.status = status;
        this.text = text;
        this.sentence = sentence;
        this.sentenceLoading = sentenceLoading;
        this.literary = literary;
        this.literaryExpanded = literaryExpanded;
        this.translatedForm = translatedForm;
        this.source = source;
        this.message = message;
        this.saved = saved;
        this.cached = cached;
        this.personal = personal;
        this.saving = saving;
    }

    public final WordSelection getSelection() {
        return this.selection;
    }

    public final TranslationStatus getStatus() {
        return this.status;
    }

    public final String getSentence() {
        return this.sentence;
    }

    public final boolean getSentenceLoading() {
        return this.sentenceLoading;
    }

    public final String getText() {
        return this.text;
    }

    public final LiteraryLookup getLiterary() {
        return this.literary;
    }

    public final boolean getLiteraryExpanded() {
        return this.literaryExpanded;
    }

    public final String getSource() {
        return this.source;
    }

    public final String getTranslatedForm() {
        return this.translatedForm;
    }

    public final boolean getCached() {
        return this.cached;
    }

    public final String getMessage() {
        return this.message;
    }

    public final boolean getPersonal() {
        return this.personal;
    }

    public final boolean getSaved() {
        return this.saved;
    }

    public final boolean getSaving() {
        return this.saving;
    }
}
