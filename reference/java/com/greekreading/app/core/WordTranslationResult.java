package com.greekreading.app.core;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: WordTranslations.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/greekreading/app/core/WordTranslationResult;", "", "text", "", "translatedForm", "method", "Lcom/greekreading/app/core/WordTranslationMethod;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/greekreading/app/core/WordTranslationMethod;)V", "getText", "()Ljava/lang/String;", "getTranslatedForm", "getMethod", "()Lcom/greekreading/app/core/WordTranslationMethod;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class WordTranslationResult {
    public static final int $stable = 0;
    private final WordTranslationMethod method;
    private final String text;
    private final String translatedForm;

    public static /* synthetic */ WordTranslationResult copy$default(WordTranslationResult wordTranslationResult, String str, String str2, WordTranslationMethod wordTranslationMethod, int i, Object obj) {
        if ((i & 1) != 0) {
            str = wordTranslationResult.text;
        }
        if ((i & 2) != 0) {
            str2 = wordTranslationResult.translatedForm;
        }
        if ((i & 4) != 0) {
            wordTranslationMethod = wordTranslationResult.method;
        }
        return wordTranslationResult.copy(str, str2, wordTranslationMethod);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTranslatedForm() {
        return this.translatedForm;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final WordTranslationMethod getMethod() {
        return this.method;
    }

    public final WordTranslationResult copy(String text, String translatedForm, WordTranslationMethod method) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(translatedForm, "translatedForm");
        Intrinsics.checkNotNullParameter(method, "method");
        return new WordTranslationResult(text, translatedForm, method);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WordTranslationResult)) {
            return false;
        }
        WordTranslationResult wordTranslationResult = (WordTranslationResult) other;
        return Intrinsics.areEqual(this.text, wordTranslationResult.text) && Intrinsics.areEqual(this.translatedForm, wordTranslationResult.translatedForm) && this.method == wordTranslationResult.method;
    }

    public int hashCode() {
        return (((this.text.hashCode() * 31) + this.translatedForm.hashCode()) * 31) + this.method.hashCode();
    }

    public String toString() {
        return "WordTranslationResult(text=" + this.text + ", translatedForm=" + this.translatedForm + ", method=" + this.method + ")";
    }

    public WordTranslationResult(String text, String translatedForm, WordTranslationMethod method) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(translatedForm, "translatedForm");
        Intrinsics.checkNotNullParameter(method, "method");
        this.text = text;
        this.translatedForm = translatedForm;
        this.method = method;
    }

    public final WordTranslationMethod getMethod() {
        return this.method;
    }

    public final String getText() {
        return this.text;
    }

    public final String getTranslatedForm() {
        return this.translatedForm;
    }
}
