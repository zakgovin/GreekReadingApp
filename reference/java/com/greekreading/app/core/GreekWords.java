package com.greekreading.app.core;

import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ReadingText.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0007¨\u0006\u000e"}, d2 = {"Lcom/greekreading/app/core/GreekWords;", "", "<init>", "()V", "letterOrMark", "", "cp", "", "apostrophe", "at", "Lcom/greekreading/app/core/TextRange;", "text", "", "utf16Offset", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GreekWords {
    public static final int $stable = 0;
    public static final GreekWords INSTANCE = new GreekWords();

    private GreekWords() {
    }

    private final boolean letterOrMark(int cp) {
        return Character.isLetter(cp) || SetsKt.setOf((Object[]) new Integer[]{6, 8}).contains(Integer.valueOf(Character.getType(cp)));
    }

    private final boolean apostrophe(int cp) {
        return cp == 39 || cp == 8217 || cp == 700;
    }

    public final TextRange at(String text, int utf16Offset) {
        Intrinsics.checkNotNullParameter(text, "text");
        boolean z = false;
        if (utf16Offset >= 0 && utf16Offset < text.length()) {
            z = true;
        }
        if (!z) {
            return null;
        }
        int offset = utf16Offset;
        if (Character.isLowSurrogate(text.charAt(offset)) && offset > 0) {
            offset--;
        }
        if (!letterOrMark(text.codePointAt(offset))) {
            return null;
        }
        int start = offset;
        int end = Character.charCount(text.codePointAt(offset)) + offset;
        while (start > 0) {
            int previous = text.codePointBefore(start);
            if (!letterOrMark(previous)) {
                if ((!apostrophe(previous) && previous != 45) || start <= Character.charCount(previous) || !letterOrMark(text.codePointBefore(start - Character.charCount(previous)))) {
                    break;
                }
                start -= Character.charCount(previous);
            } else {
                start -= Character.charCount(previous);
            }
        }
        while (end < text.length()) {
            int cp = text.codePointAt(end);
            if (letterOrMark(cp)) {
                end += Character.charCount(cp);
            } else {
                if (apostrophe(cp)) {
                    end += Character.charCount(cp);
                    break;
                }
                if (cp != 45 || end + 1 >= text.length() || !letterOrMark(text.codePointAt(end + 1))) {
                    break;
                }
                end++;
            }
        }
        return new TextRange(start, end);
    }
}
