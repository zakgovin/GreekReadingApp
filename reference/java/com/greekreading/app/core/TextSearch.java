package com.greekreading.app.core;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ReadingText.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u0006¨\u0006\r"}, d2 = {"Lcom/greekreading/app/core/TextSearch;", "", "<init>", "()V", "offsets", "", "", "text", "", "foldedQuery", "ignoreAccent", "", "limit", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TextSearch {
    public static final int $stable = 0;
    public static final TextSearch INSTANCE = new TextSearch();

    private TextSearch() {
    }

    public static /* synthetic */ List offsets$default(TextSearch textSearch, String str, String str2, boolean z, int i, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            i = 100;
        }
        return textSearch.offsets(str, str2, z, i);
    }

    public final List<Integer> offsets(String text, String foldedQuery, boolean ignoreAccent, int limit) throws IOException {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(foldedQuery, "foldedQuery");
        int i = 0;
        if ((foldedQuery.length() == 0) || limit <= 0) {
            return CollectionsKt.emptyList();
        }
        String folded = TextKeys.INSTANCE.search(text, ignoreAccent);
        List matches = new ArrayList();
        int at = StringsKt.indexOf$default((CharSequence) folded, foldedQuery, 0, false, 6, (Object) null);
        while (at >= 0 && matches.size() < limit) {
            matches.add(Integer.valueOf(at));
            at = StringsKt.indexOf$default((CharSequence) folded, foldedQuery, at + foldedQuery.length(), false, 4, (Object) null);
        }
        if (matches.isEmpty()) {
            return matches;
        }
        if (!ignoreAccent && !StringsKt.contains$default((CharSequence) text, (char) 304, false, 2, (Object) null)) {
            return matches;
        }
        ArrayList originalOffsets = new ArrayList(folded.length());
        int pos = 0;
        while (pos < text.length()) {
            int end = Character.charCount(text.codePointAt(pos)) + pos;
            TextKeys textKeys = TextKeys.INSTANCE;
            String strSubstring = text.substring(pos, end);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            String value = textKeys.search(strSubstring, ignoreAccent);
            int length = value.length();
            for (int i2 = i; i2 < length; i2++) {
                originalOffsets.add(Integer.valueOf(pos));
            }
            pos = end;
            i = 0;
        }
        List list = matches;
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((Integer) originalOffsets.get(((Number) it.next()).intValue()));
        }
        return (List) arrayList;
    }
}
