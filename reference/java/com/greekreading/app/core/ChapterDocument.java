package com.greekreading.app.core;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.MatchResult;
import kotlin.text.Regex;

/* JADX INFO: compiled from: ReadingText.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0014J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0015\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001d"}, d2 = {"Lcom/greekreading/app/core/ChapterDocument;", "", "chapter", "Lcom/greekreading/app/core/Chapter;", "<init>", "(Lcom/greekreading/app/core/Chapter;)V", "getChapter", "()Lcom/greekreading/app/core/Chapter;", "heading", "", "getHeading", "()Ljava/lang/String;", "text", "getText", "blocks", "", "Lcom/greekreading/app/core/DocumentBlock;", "getBlocks", "()Ljava/util/List;", "locatorAt", "Lcom/greekreading/app/core/Locator;", "offset", "", "offsetAt", "locator", "select", "Lcom/greekreading/app/core/WordSelection;", "footnoteAt", "Lcom/greekreading/app/core/Footnote;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ChapterDocument {
    public static final int $stable = 8;
    private final List<DocumentBlock> blocks;
    private final Chapter chapter;
    private final String heading;
    private final String text;

    public ChapterDocument(Chapter chapter) {
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        this.chapter = chapter;
        this.heading = "ГЛАВА " + (this.chapter.getIndex() + 1) + " / 28\n" + this.chapter.getTitle() + "\n\n";
        StringBuilder builder = new StringBuilder(this.heading);
        Iterable paragraphs = this.chapter.getParagraphs();
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(paragraphs, 10));
        int i = 0;
        for (Object obj : paragraphs) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Paragraph paragraph = (Paragraph) obj;
            int length = builder.length();
            builder.append(paragraph.getText());
            Iterable iterable = paragraphs;
            DocumentBlock documentBlock = new DocumentBlock(paragraph, length, builder.length());
            if (i < CollectionsKt.getLastIndex(this.chapter.getParagraphs())) {
                builder.append("\n\n");
            }
            arrayList.add(documentBlock);
            i = i2;
            paragraphs = iterable;
        }
        this.blocks = (List) arrayList;
        String string = builder.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.text = string;
    }

    public final Chapter getChapter() {
        return this.chapter;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getText() {
        return this.text;
    }

    public final List<DocumentBlock> getBlocks() {
        return this.blocks;
    }

    public final Locator locatorAt(int offset) {
        Object next;
        Iterator it = this.blocks.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(offset < ((DocumentBlock) next).getEnd()));
        DocumentBlock block = (DocumentBlock) next;
        if (block == null) {
            block = (DocumentBlock) CollectionsKt.lastOrNull((List) this.blocks);
        }
        return block == null ? new Locator(this.chapter.getIndex(), "", 0) : new Locator(this.chapter.getIndex(), block.getParagraph().getId(), block.getParagraph().getText().codePointCount(0, RangesKt.coerceIn(offset - block.getStart(), 0, block.getParagraph().getText().length())));
    }

    public final int offsetAt(Locator locator) {
        Object next;
        Intrinsics.checkNotNullParameter(locator, "locator");
        Iterator it = this.blocks.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((DocumentBlock) next).getParagraph().getId(), locator.getParagraphId()));
        DocumentBlock block = (DocumentBlock) next;
        if (block == null) {
            return 0;
        }
        return block.getStart() + UnicodeOffsets.INSTANCE.toUtf16(block.getParagraph().getText(), locator.getCodePointOffset());
    }

    public final WordSelection select(int offset) {
        Object next;
        DocumentBlock documentBlock;
        Iterator it = this.blocks.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            documentBlock = (DocumentBlock) next;
        } while (!(offset >= documentBlock.getStart() && offset < documentBlock.getEnd()));
        DocumentBlock block = (DocumentBlock) next;
        if (block == null) {
            return null;
        }
        int local = offset - block.getStart();
        TextRange range = GreekWords.INSTANCE.at(block.getParagraph().getText(), local);
        if (range == null) {
            return null;
        }
        String paragraph = block.getParagraph().getText();
        String strSubstring = paragraph.substring(range.getStart(), range.getEnd());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return new WordSelection(strSubstring, GreekSentences.INSTANCE.containing(paragraph, range.getStart()), new Locator(this.chapter.getIndex(), block.getParagraph().getId(), paragraph.codePointCount(0, range.getStart())), paragraph.codePointCount(0, range.getEnd()), new TextRange(block.getStart() + range.getStart(), block.getStart() + range.getEnd()));
    }

    public final Footnote footnoteAt(int offset) {
        Object next;
        IntRange range;
        Object obj = null;
        Iterator it = Regex.findAll$default(new Regex("\\[(\\d+)]"), this.text, 0, 2, null).iterator();
        do {
            if (it.hasNext()) {
                next = it.next();
                range = ((MatchResult) next).getRange();
            } else {
                next = null;
                break;
            }
        } while (!(offset <= range.getLast() && range.getFirst() <= offset));
        MatchResult match = (MatchResult) next;
        if (match == null) {
            return null;
        }
        for (Object obj2 : this.chapter.getFootnotes()) {
            if (Intrinsics.areEqual(((Footnote) obj2).getLabel(), match.getGroupValues().get(1))) {
                obj = obj2;
                break;
            }
        }
        return (Footnote) obj;
    }
}
