.class public final Lcom/greekreading/app/core/TextKeys;
.super Ljava/lang/Object;
.source "ReadingText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadingText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadingText.kt\ncom/greekreading/app/core/TextKeys\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,174:1\n434#2:175\n507#2,5:176\n*S KotlinDebug\n*F\n+ 1 ReadingText.kt\ncom/greekreading/app/core/TextKeys\n*L\n139#1:175\n139#1:176,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/greekreading/app/core/TextKeys;",
        "",
        "<init>",
        "()V",
        "greekLocale",
        "Ljava/util/Locale;",
        "kotlin.jvm.PlatformType",
        "nfc",
        "",
        "text",
        "search",
        "ignoreAccent",
        "",
        "translation",
        "mode",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/greekreading/app/core/TextKeys;

.field private static final greekLocale:Ljava/util/Locale;


# direct methods
.method public static synthetic $r8$lambda$3sYRo7j4rBrf8CPLMTT_sTJysTA(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/greekreading/app/core/TextKeys;->translation$lambda$1(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/greekreading/app/core/TextKeys;

    invoke-direct {v0}, Lcom/greekreading/app/core/TextKeys;-><init>()V

    sput-object v0, Lcom/greekreading/app/core/TextKeys;->INSTANCE:Lcom/greekreading/app/core/TextKeys;

    .line 134
    const-string v0, "el"

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/greekreading/app/core/TextKeys;->greekLocale:Ljava/util/Locale;

    const/16 v0, 0x8

    sput v0, Lcom/greekreading/app/core/TextKeys;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic search$default(Lcom/greekreading/app/core/TextKeys;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 136
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/greekreading/app/core/TextKeys;->search(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final translation$lambda$1(B)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "it"    # B

    .line 143
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final nfc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "normalize(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final search(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "ignoreAccent"    # Z

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/greekreading/app/core/TextKeys;->nfc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/greekreading/app/core/TextKeys;->greekLocale:Ljava/util/Locale;

    const-string v2, "greekLocale"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "toLowerCase(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x3c2

    const/16 v5, 0x3c3

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    .local v0, "normal":Ljava/lang/String;
    if-nez p2, :cond_0

    move-object v3, v0

    goto :goto_2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v1, v2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "normalize(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    nop

    .local v1, "$this$filter\\1":Ljava/lang/String;
    const/4 v2, 0x0

    .line 175
    .local v2, "$i$f$filter\\1\\139":I
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    .local v3, "$this$filterTo\\2":Ljava/lang/CharSequence;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v4, Ljava/lang/Appendable;

    .local v4, "destination\\2":Ljava/lang/Appendable;
    const/4 v5, 0x0

    .line 176
    .local v5, "$i$f$filterTo\\2\\175":I
    const/4 v6, 0x0

    .local v6, "index\\2":I
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_3

    .line 177
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 178
    .local v8, "element\\2":C
    move v9, v8

    .local v9, "it\\3":C
    const/4 v10, 0x0

    .line 139
    .local v10, "$i$a$-filter-TextKeys$search$1\\3\\178\\0":I
    invoke-static {v9}, Ljava/lang/Character;->getType(C)I

    move-result v11

    const/4 v12, 0x6

    if-eq v11, v12, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 178
    .end local v9    # "it\\3":C
    .end local v10    # "$i$a$-filter-TextKeys$search$1\\3\\178\\0":I
    :goto_1
    if-eqz v11, :cond_2

    invoke-interface {v4, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 176
    .end local v8    # "element\\2":C
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 180
    .end local v6    # "index\\2":I
    :cond_3
    nop

    .end local v3    # "$this$filterTo\\2":Ljava/lang/CharSequence;
    .end local v4    # "destination\\2":Ljava/lang/Appendable;
    .end local v5    # "$i$f$filterTo\\2\\175":I
    move-object v3, v4

    check-cast v3, Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    .end local v1    # "$this$filter\\1":Ljava/lang/String;
    .end local v2    # "$i$f$filter\\1\\139":I
    :goto_2
    return-object v3
.end method

.method public final translation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "mode"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 142
    invoke-virtual {p0, p1}, Lcom/greekreading/app/core/TextKeys;->nfc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mlkit17-v1|el|ru|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    const-string v0, "digest(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string v0, ""

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v9, Lcom/greekreading/app/core/TextKeys$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/greekreading/app/core/TextKeys$$ExternalSyntheticLambda0;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
