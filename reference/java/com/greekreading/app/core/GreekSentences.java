package com.greekreading.app.core;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ReadingText.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/greekreading/app/core/GreekSentences;", "", "<init>", "()V", "abbreviations", "", "", "containing", "text", "at", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GreekSentences {
    public static final GreekSentences INSTANCE = new GreekSentences();
    private static final Set<String> abbreviations = SetsKt.setOf((Object[]) new String[]{"κ", "κα", "κυρ", "πχ", "μχ", "πμ", "μμ", "δρ"});
    public static final int $stable = 8;

    private GreekSentences() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final String containing(String text, int at) {
        Object objPrevious;
        Object next;
        int i;
        Intrinsics.checkNotNullParameter(text, "text");
        if (StringsKt.isBlank(text)) {
            return "";
        }
        ?? r3 = 0;
        List stops = CollectionsKt.mutableListOf(0);
        String str = text;
        int i2 = 0;
        int i3 = 0;
        while (i3 < str.length()) {
            char cCharAt = str.charAt(i3);
            int i4 = i2 + 1;
            boolean zContains$default = StringsKt.contains$default("!?;;", cCharAt, (boolean) r3, 2, (Object) null);
            if (cCharAt == '.') {
                String strSubstring = text.substring(r3, i2);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                for (int lastIndex = StringsKt.getLastIndex(strSubstring); -1 < lastIndex; lastIndex--) {
                    if (!Character.isLetter(strSubstring.charAt(lastIndex))) {
                        String strSubstring2 = strSubstring.substring(lastIndex + 1);
                        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                        strSubstring = strSubstring2;
                        break;
                    }
                }
                Locale ROOT = Locale.ROOT;
                Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
                String lowerCase = strSubstring.toLowerCase(ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                zContains$default = ((i2 > 0 && i2 + 1 < text.length() && Character.isDigit(text.charAt(i2 + (-1))) && Character.isDigit(text.charAt(i2 + 1))) || (i2 + 1 < text.length() && text.charAt(i2 + 1) == '.') || abbreviations.contains(lowerCase)) ? false : true;
            }
            if (zContains$default) {
                int i5 = i2 + 1;
                while (true) {
                    if (i5 >= text.length()) {
                        i = i5;
                        break;
                    }
                    i = i5;
                    if (!StringsKt.contains$default((CharSequence) "»”\"')]", text.charAt(i5), false, 2, (Object) null)) {
                        break;
                    }
                    i5 = i + 1;
                }
                stops.add(Integer.valueOf(i));
            }
            i3++;
            i2 = i4;
            r3 = 0;
        }
        if (((Number) CollectionsKt.last(stops)).intValue() != text.length()) {
            stops.add(Integer.valueOf(text.length()));
        }
        int position = RangesKt.coerceIn(at, 0, StringsKt.getLastIndex(text));
        ListIterator listIterator = stops.listIterator(stops.size());
        do {
            if (listIterator.hasPrevious()) {
                objPrevious = listIterator.previous();
            } else {
                objPrevious = null;
                break;
            }
        } while ((((Number) objPrevious).intValue() <= position ? 1 : 0) == 0);
        Integer num = (Integer) objPrevious;
        int start = num != null ? num.intValue() : 0;
        Iterator it = stops.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while ((((Number) next).intValue() > position ? 1 : 0) == 0);
        Integer num2 = (Integer) next;
        int end = num2 != null ? num2.intValue() : text.length();
        String strSubstring3 = text.substring(start, end);
        Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
        return StringsKt.trim((CharSequence) strSubstring3).toString();
    }
}
