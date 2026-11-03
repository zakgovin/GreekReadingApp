package com.greekreading.app.data;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Preferences.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\"\b\u0087\b\u0018\u00002\u00020\u0001Ba\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\n\u0012\b\b\u0002\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\t\u0010 \u001a\u00020\u0007HÆ\u0003J\t\u0010!\u001a\u00020\u0005HÆ\u0003J\t\u0010\"\u001a\u00020\nHÆ\u0003J\t\u0010#\u001a\u00020\nHÆ\u0003J\t\u0010$\u001a\u00020\nHÆ\u0003J\t\u0010%\u001a\u00020\nHÆ\u0003J\t\u0010&\u001a\u00020\nHÆ\u0003Jc\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\n2\b\b\u0002\u0010\u000e\u001a\u00020\nHÆ\u0001J\u0013\u0010(\u001a\u00020\n2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010*\u001a\u00020\u0005HÖ\u0001J\t\u0010+\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0011\u0010\f\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019R\u0011\u0010\r\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0019¨\u0006,"}, d2 = {"Lcom/greekreading/app/data/ReaderSettings;", "", "theme", "", "fontSize", "", "lineHeight", "", "margin", "serif", "", "pages", "panels", "highlightWords", "translationConsent", "<init>", "(Ljava/lang/String;IFIZZZZZ)V", "getTheme", "()Ljava/lang/String;", "getFontSize", "()I", "getLineHeight", "()F", "getMargin", "getSerif", "()Z", "getPages", "getPanels", "getHighlightWords", "getTranslationConsent", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ReaderSettings {
    public static final int $stable = 0;
    private final int fontSize;
    private final boolean highlightWords;
    private final float lineHeight;
    private final int margin;
    private final boolean pages;
    private final boolean panels;
    private final boolean serif;
    private final String theme;
    private final boolean translationConsent;

    public ReaderSettings() {
        this(null, 0, 0.0f, 0, false, false, false, false, false, 511);
    }

    public static /* synthetic */ ReaderSettings copy$default(ReaderSettings readerSettings, String str, int i, float f, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = readerSettings.theme;
        }
        if ((i3 & 2) != 0) {
            i = readerSettings.fontSize;
        }
        if ((i3 & 4) != 0) {
            f = readerSettings.lineHeight;
        }
        if ((i3 & 8) != 0) {
            i2 = readerSettings.margin;
        }
        if ((i3 & 16) != 0) {
            z = readerSettings.serif;
        }
        if ((i3 & 32) != 0) {
            z2 = readerSettings.pages;
        }
        if ((i3 & 64) != 0) {
            z3 = readerSettings.panels;
        }
        if ((i3 & 128) != 0) {
            z4 = readerSettings.highlightWords;
        }
        if ((i3 & 256) != 0) {
            z5 = readerSettings.translationConsent;
        }
        boolean z6 = z4;
        boolean z7 = z5;
        boolean z8 = z2;
        boolean z9 = z3;
        boolean z10 = z;
        float f2 = f;
        return readerSettings.copy(str, i, f2, i2, z10, z8, z9, z6, z7);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTheme() {
        return this.theme;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getFontSize() {
        return this.fontSize;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getLineHeight() {
        return this.lineHeight;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getMargin() {
        return this.margin;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getSerif() {
        return this.serif;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getPages() {
        return this.pages;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getPanels() {
        return this.panels;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getHighlightWords() {
        return this.highlightWords;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getTranslationConsent() {
        return this.translationConsent;
    }

    public final ReaderSettings copy(String theme, int fontSize, float lineHeight, int margin, boolean serif, boolean pages, boolean panels, boolean highlightWords, boolean translationConsent) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        return new ReaderSettings(theme, fontSize, lineHeight, margin, serif, pages, panels, highlightWords, translationConsent);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReaderSettings)) {
            return false;
        }
        ReaderSettings readerSettings = (ReaderSettings) other;
        return Intrinsics.areEqual(this.theme, readerSettings.theme) && this.fontSize == readerSettings.fontSize && Float.compare(this.lineHeight, readerSettings.lineHeight) == 0 && this.margin == readerSettings.margin && this.serif == readerSettings.serif && this.pages == readerSettings.pages && this.panels == readerSettings.panels && this.highlightWords == readerSettings.highlightWords && this.translationConsent == readerSettings.translationConsent;
    }

    public int hashCode() {
        return (((((((((((((((this.theme.hashCode() * 31) + Integer.hashCode(this.fontSize)) * 31) + Float.hashCode(this.lineHeight)) * 31) + Integer.hashCode(this.margin)) * 31) + Boolean.hashCode(this.serif)) * 31) + Boolean.hashCode(this.pages)) * 31) + Boolean.hashCode(this.panels)) * 31) + Boolean.hashCode(this.highlightWords)) * 31) + Boolean.hashCode(this.translationConsent);
    }

    public String toString() {
        return "ReaderSettings(theme=" + this.theme + ", fontSize=" + this.fontSize + ", lineHeight=" + this.lineHeight + ", margin=" + this.margin + ", serif=" + this.serif + ", pages=" + this.pages + ", panels=" + this.panels + ", highlightWords=" + this.highlightWords + ", translationConsent=" + this.translationConsent + ")";
    }

    public ReaderSettings(String theme, int fontSize, float lineHeight, int margin, boolean serif, boolean pages, boolean panels, boolean highlightWords, boolean translationConsent) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        this.theme = theme;
        this.fontSize = fontSize;
        this.lineHeight = lineHeight;
        this.margin = margin;
        this.serif = serif;
        this.pages = pages;
        this.panels = panels;
        this.highlightWords = highlightWords;
        this.translationConsent = translationConsent;
    }

    public final int getFontSize() {
        return this.fontSize;
    }

    public final float getLineHeight() {
        return this.lineHeight;
    }

    public final String getTheme() {
        return this.theme;
    }

    public final int getMargin() {
        return this.margin;
    }

    public final boolean getPages() {
        return this.pages;
    }

    public final boolean getSerif() {
        return this.serif;
    }

    public final boolean getHighlightWords() {
        return this.highlightWords;
    }

    public final boolean getPanels() {
        return this.panels;
    }

    public final boolean getTranslationConsent() {
        return this.translationConsent;
    }
}
