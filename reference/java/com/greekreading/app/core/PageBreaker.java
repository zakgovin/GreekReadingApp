package com.greekreading.app.core;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: ReadingInput.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00052\u0006\u0010\t\u001a\u00020\nJ\u001c\u0010\u000b\u001a\u00020\f2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\r\u001a\u00020\f¨\u0006\u000e"}, d2 = {"Lcom/greekreading/app/core/PageBreaker;", "", "<init>", "()V", "pages", "", "Lcom/greekreading/app/core/PageSpan;", "lines", "Lcom/greekreading/app/core/MeasuredLine;", "height", "", "pageAt", "", "offset", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PageBreaker {
    public static final int $stable = 0;
    public static final PageBreaker INSTANCE = new PageBreaker();

    private PageBreaker() {
    }

    public final List<PageSpan> pages(List<MeasuredLine> lines, float height) {
        int last;
        Intrinsics.checkNotNullParameter(lines, "lines");
        if (lines.isEmpty() || height <= 0.0f) {
            return CollectionsKt.emptyList();
        }
        List pages = new ArrayList();
        for (int first = 0; first < lines.size(); first = last + 1) {
            last = first;
            while (last + 1 < lines.size() && lines.get(last + 1).getBottom() - lines.get(first).getTop() <= 0.1f + height) {
                last++;
            }
            pages.add(new PageSpan(lines.get(first).getStart(), lines.get(last).getEnd(), lines.get(first).getTop(), first, last));
        }
        return pages;
    }

    public final int pageAt(List<PageSpan> pages, int offset) {
        int iNextIndex;
        Intrinsics.checkNotNullParameter(pages, "pages");
        ListIterator<PageSpan> listIterator = pages.listIterator(pages.size());
        while (listIterator.hasPrevious()) {
            if (listIterator.previous().getStart() <= offset) {
                iNextIndex = listIterator.nextIndex();
                return RangesKt.coerceAtLeast(iNextIndex, 0);
            }
        }
        iNextIndex = -1;
        return RangesKt.coerceAtLeast(iNextIndex, 0);
    }
}
