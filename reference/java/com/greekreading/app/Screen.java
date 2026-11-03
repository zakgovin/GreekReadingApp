package com.greekreading.app;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: ReaderViewModel.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/greekreading/app/Screen;", "", "<init>", "(Ljava/lang/String;I)V", "Library", "Reader", "Vocabulary", "Word", "Contents", "Search", "Settings", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum Screen {
    Library,
    Reader,
    Vocabulary,
    Word,
    Contents,
    Search,
    Settings;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    public static EnumEntries<Screen> getEntries() {
        return $ENTRIES;
    }
}
