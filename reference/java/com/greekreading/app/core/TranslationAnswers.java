package com.greekreading.app.core;

import java.util.function.IntPredicate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: WordTranslations.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007¨\u0006\t"}, d2 = {"Lcom/greekreading/app/core/TranslationAnswers;", "", "<init>", "()V", "usable", "", "source", "", "answer", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TranslationAnswers {
    public static final int $stable = 0;
    public static final TranslationAnswers INSTANCE = new TranslationAnswers();

    private TranslationAnswers() {
    }

    public final boolean usable(String source, String answer) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(answer, "answer");
        if (StringsKt.isBlank(answer) || Intrinsics.areEqual(TextKeys.search$default(TextKeys.INSTANCE, StringsKt.trim((CharSequence) source).toString(), false, 2, null), TextKeys.search$default(TextKeys.INSTANCE, StringsKt.trim((CharSequence) answer).toString(), false, 2, null))) {
            return false;
        }
        return answer.codePoints().anyMatch(new IntPredicate() { // from class: com.greekreading.app.core.TranslationAnswers$$ExternalSyntheticLambda0
            @Override // java.util.function.IntPredicate
            public final boolean test(int i) {
                return TranslationAnswers.usable$lambda$0(i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean usable$lambda$0(int it) {
        return Character.UnicodeScript.of(it) == Character.UnicodeScript.CYRILLIC;
    }
}
