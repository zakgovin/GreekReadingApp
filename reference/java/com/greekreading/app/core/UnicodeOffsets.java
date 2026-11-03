package com.greekreading.app.core;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: ReadingText.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005J\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/greekreading/app/core/UnicodeOffsets;", "", "<init>", "()V", "toUtf16", "", "text", "", "codePointOffset", "toCodePoints", "utf16Offset", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UnicodeOffsets {
    public static final int $stable = 0;
    public static final UnicodeOffsets INSTANCE = new UnicodeOffsets();

    private UnicodeOffsets() {
    }

    public final int toUtf16(String text, int codePointOffset) {
        Intrinsics.checkNotNullParameter(text, "text");
        return text.offsetByCodePoints(0, RangesKt.coerceIn(codePointOffset, 0, text.codePointCount(0, text.length())));
    }

    public final int toCodePoints(String text, int utf16Offset) {
        Intrinsics.checkNotNullParameter(text, "text");
        int offset = RangesKt.coerceIn(utf16Offset, 0, text.length());
        if (offset > 0 && offset < text.length() && Character.isLowSurrogate(text.charAt(offset))) {
            offset--;
        }
        return text.codePointCount(0, offset);
    }
}
