package com.greekreading.app.core;

import com.google.mlkit.nl.translate.TranslateLanguage;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.Normalizer;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ReadingText.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bJ\u0018\u0010\n\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\fJ\u0016\u0010\r\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\bR\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/greekreading/app/core/TextKeys;", "", "<init>", "()V", "greekLocale", "Ljava/util/Locale;", "kotlin.jvm.PlatformType", "nfc", "", "text", "search", "ignoreAccent", "", "translation", "mode", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TextKeys {
    public static final TextKeys INSTANCE = new TextKeys();
    private static final Locale greekLocale = Locale.forLanguageTag(TranslateLanguage.GREEK);
    public static final int $stable = 8;

    private TextKeys() {
    }

    public final String nfc(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        String strNormalize = Normalizer.normalize(text, Normalizer.Form.NFC);
        Intrinsics.checkNotNullExpressionValue(strNormalize, "normalize(...)");
        return strNormalize;
    }

    public static /* synthetic */ String search$default(TextKeys textKeys, String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return textKeys.search(str, z);
    }

    public final String search(String text, boolean ignoreAccent) throws IOException {
        Intrinsics.checkNotNullParameter(text, "text");
        String strNfc = nfc(text);
        Locale greekLocale2 = greekLocale;
        Intrinsics.checkNotNullExpressionValue(greekLocale2, "greekLocale");
        String lowerCase = strNfc.toLowerCase(greekLocale2);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String normal = StringsKt.replace$default(lowerCase, (char) 962, (char) 963, false, 4, (Object) null);
        if (!ignoreAccent) {
            return normal;
        }
        CharSequence charSequenceNormalize = Normalizer.normalize(normal, Normalizer.Form.NFD);
        Intrinsics.checkNotNullExpressionValue(charSequenceNormalize, "normalize(...)");
        CharSequence charSequence = charSequenceNormalize;
        Appendable sb = new StringBuilder();
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = charSequence.charAt(i);
            if (Character.getType(cCharAt) != 6) {
                sb.append(cCharAt);
            }
        }
        return ((StringBuilder) sb).toString();
    }

    public final String translation(String text, String mode) throws NoSuchAlgorithmException {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(mode, "mode");
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = ("mlkit17-v1|el|ru|" + mode + "|" + nfc(text)).getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        byte[] bArrDigest = messageDigest.digest(bytes);
        Intrinsics.checkNotNullExpressionValue(bArrDigest, "digest(...)");
        return ArraysKt.joinToString$default(bArrDigest, (CharSequence) "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: com.greekreading.app.core.TextKeys$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextKeys.translation$lambda$1(((Byte) obj).byteValue());
            }
        }, 30, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence translation$lambda$1(byte it) {
        String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(it)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }
}
