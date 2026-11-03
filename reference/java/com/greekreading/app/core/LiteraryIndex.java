package com.greekreading.app.core;

import com.google.mlkit.nl.translate.TranslateLanguage;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LiteraryReferences.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\b\u0012\u0018\u0010\f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030\u000e0\r¢\u0006\u0004\b\u0010\u0010\u0011J&\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R \u0010\f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R,\u0010\u0019\u001a \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\b0\u0018X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/greekreading/app/core/LiteraryIndex;", "", "bookId", "", "contentVersion", "source", "Lcom/greekreading/app/core/LiterarySource;", "paragraphs", "", "Lcom/greekreading/app/core/LiteraryParagraph;", "passages", "Lcom/greekreading/app/core/AlignedPassage;", "coverage", "", "Lkotlin/Pair;", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/greekreading/app/core/LiterarySource;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V", "getBookId", "()Ljava/lang/String;", "getContentVersion", "getSource", "()Lcom/greekreading/app/core/LiterarySource;", "russian", "", "aligned", "lookup", "Lcom/greekreading/app/core/LiteraryLookup;", TranslateLanguage.INDONESIAN, "version", "selection", "Lcom/greekreading/app/core/WordSelection;", "paragraph", "Lcom/greekreading/app/core/Paragraph;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LiteraryIndex {
    public static final int $stable = 8;
    private final Map<Pair<Integer, String>, List<AlignedPassage>> aligned;
    private final String bookId;
    private final String contentVersion;
    private final Set<Pair<Integer, String>> coverage;
    private final Map<String, List<LiteraryParagraph>> russian;
    private final LiterarySource source;

    public LiteraryIndex(String bookId, String contentVersion, LiterarySource source, List<LiteraryParagraph> paragraphs, List<AlignedPassage> passages, Set<Pair<Integer, String>> coverage) {
        Object arrayList;
        Object arrayList2;
        Intrinsics.checkNotNullParameter(bookId, "bookId");
        Intrinsics.checkNotNullParameter(contentVersion, "contentVersion");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(paragraphs, "paragraphs");
        Intrinsics.checkNotNullParameter(passages, "passages");
        Intrinsics.checkNotNullParameter(coverage, "coverage");
        this.bookId = bookId;
        this.contentVersion = contentVersion;
        this.source = source;
        this.coverage = coverage;
        Map linkedHashMap = new LinkedHashMap();
        for (Object obj : paragraphs) {
            String id = ((LiteraryParagraph) obj).getId();
            Object obj2 = linkedHashMap.get(id);
            if (obj2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(id, arrayList2);
            } else {
                arrayList2 = obj2;
            }
            ((List) arrayList2).add(obj);
        }
        this.russian = linkedHashMap;
        List<AlignedPassage> list = passages;
        Map linkedHashMap2 = new LinkedHashMap();
        for (Object obj3 : list) {
            AlignedPassage alignedPassage = (AlignedPassage) obj3;
            Iterable iterable = list;
            Pair pair = TuplesKt.to(Integer.valueOf(alignedPassage.getChapter()), alignedPassage.getParagraphId());
            Object obj4 = linkedHashMap2.get(pair);
            if (obj4 == null) {
                arrayList = new ArrayList();
                linkedHashMap2.put(pair, arrayList);
            } else {
                arrayList = obj4;
            }
            ((List) arrayList).add(obj3);
            list = iterable;
        }
        this.aligned = linkedHashMap2;
    }

    public final String getBookId() {
        return this.bookId;
    }

    public final String getContentVersion() {
        return this.contentVersion;
    }

    public final LiterarySource getSource() {
        return this.source;
    }

    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [com.greekreading.app.core.LiteraryReference, kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r4v7 */
    public final LiteraryLookup lookup(String id, String version, WordSelection selection, Paragraph paragraph) throws NoSuchAlgorithmException {
        int i;
        ?? r4;
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(selection, "selection");
        Intrinsics.checkNotNullParameter(paragraph, "paragraph");
        if (!Intrinsics.areEqual(id, this.bookId) || !Intrinsics.areEqual(version, this.contentVersion)) {
            return new LiteraryLookup(0, r7, 3);
        }
        if (!Intrinsics.areEqual(selection.getLocator().getParagraphId(), paragraph.getId()) || selection.getLocator().getCodePointOffset() < 0 || selection.getEndCodePoint() <= selection.getLocator().getCodePointOffset()) {
            return new LiteraryLookup(LiteraryStatus.Unmatched, null, 2);
        }
        Pair position = TuplesKt.to(Integer.valueOf(selection.getLocator().getChapter()), paragraph.getId());
        if (!this.coverage.contains(position)) {
            return new LiteraryLookup(LiteraryStatus.OutsideFragment, null, 2);
        }
        String fingerprint = LiterarySources.INSTANCE.fingerprint(paragraph.getText());
        Iterable iterableEmptyList = (List) this.aligned.get(position);
        if (iterableEmptyList == null) {
            iterableEmptyList = CollectionsKt.emptyList();
        }
        Collection arrayList = new ArrayList();
        for (Object obj : iterableEmptyList) {
            AlignedPassage alignedPassage = (AlignedPassage) obj;
            if (alignedPassage.getStart() >= 0 && alignedPassage.getEnd() <= paragraph.getText().codePointCount(0, paragraph.getText().length()) && alignedPassage.getStart() <= selection.getLocator().getCodePointOffset() && alignedPassage.getEnd() >= selection.getEndCodePoint() && Intrinsics.areEqual(alignedPassage.getGreekSha256(), fingerprint) && !alignedPassage.getTargets().isEmpty() && alignedPassage.getTargets().size() <= 3) {
                arrayList.add(obj);
            }
        }
        List candidates = (List) arrayList;
        AlignedPassage match = (AlignedPassage) CollectionsKt.singleOrNull(candidates);
        if (match == null) {
            return new LiteraryLookup(LiteraryStatus.Unmatched, null, 2);
        }
        Iterable<LiteraryTarget> targets = match.getTargets();
        Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(targets, 10));
        for (LiteraryTarget literaryTarget : targets) {
            List candidates2 = candidates;
            AlignedPassage match2 = match;
            List<LiteraryParagraph> list = this.russian.get(literaryTarget.getParagraphId());
            if (list != null) {
                LiteraryParagraph literaryParagraph = (LiteraryParagraph) CollectionsKt.singleOrNull((List) list);
                if (literaryParagraph != null) {
                    Pair position2 = position;
                    int iCodePointCount = literaryParagraph.getText().codePointCount(0, literaryParagraph.getText().length());
                    if (literaryParagraph.getChapter() == match2.getChapter() && literaryTarget.getStart() >= 0 && literaryTarget.getEnd() > literaryTarget.getStart() && literaryTarget.getEnd() <= iCodePointCount) {
                        if (Intrinsics.areEqual(literaryParagraph.getSha256(), literaryTarget.getSha256()) && Intrinsics.areEqual(LiterarySources.INSTANCE.fingerprint(literaryParagraph.getText()), literaryTarget.getSha256())) {
                            String strSubstring = literaryParagraph.getText().substring(UnicodeOffsets.INSTANCE.toUtf16(literaryParagraph.getText(), literaryTarget.getStart()), UnicodeOffsets.INSTANCE.toUtf16(literaryParagraph.getText(), literaryTarget.getEnd()));
                            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                            arrayList2.add(strSubstring);
                            candidates = candidates2;
                            match = match2;
                            position = position2;
                        }
                    }
                    return new LiteraryLookup(LiteraryStatus.Unmatched, null, 2);
                }
                i = 2;
                r4 = 0;
            } else {
                i = 2;
                r4 = 0;
            }
            return new LiteraryLookup(LiteraryStatus.Unmatched, r4, i);
        }
        List parts = (List) arrayList2;
        return new LiteraryLookup(LiteraryStatus.Available, new LiteraryReference(CollectionsKt.joinToString$default(parts, "\n\n", null, null, 0, null, null, 62, null), this.source));
    }
}
