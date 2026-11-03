package com.greekreading.app.ui;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.greekreading.app.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Screens.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class ComposableSingletons$ScreensKt {
    public static final ComposableSingletons$ScreensKt INSTANCE = new ComposableSingletons$ScreensKt();

    /* JADX INFO: renamed from: lambda$-56618554, reason: not valid java name */
    private static Function3<LazyItemScope, Composer, Integer, Unit> f104lambda$56618554 = ComposableLambdaKt.composableLambdaInstance(-56618554, false, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$-56618554$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
            invoke(lazyItemScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(LazyItemScope item, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(item, "$this$item");
            ComposerKt.sourceInformation($composer, "C31@1335L10,31@1294L66,31@1362L30:Screens.kt#l9obp2");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-56618554, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$-56618554.<anonymous> (Screens.kt:31)");
            }
            TextKt.m2844Text4IGK_g("Библиотека", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getHeadlineLarge(), $composer, 6, 0, 65534);
            SpacerKt.Spacer(SizeKt.m771height3ABfNKs(Modifier.Companion, Dp.m7018constructorimpl(24)), $composer, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function3<LazyItemScope, Composer, Integer, Unit> lambda$842949223 = ComposableLambdaKt.composableLambdaInstance(842949223, false, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$842949223$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
            invoke(lazyItemScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(LazyItemScope item, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(item, "$this$item");
            ComposerKt.sourceInformation($composer, "C34@1576L50:Screens.kt#l9obp2");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(842949223, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$842949223.<anonymous> (Screens.kt:34)");
            }
            ProgressIndicatorKt.m2518CircularProgressIndicatorLxG7B9w(PaddingKt.m738padding3ABfNKs(Modifier.Companion, Dp.m7018constructorimpl(24)), 0L, 0.0f, 0L, 0, $composer, 6, 30);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda$-381889942, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f103lambda$381889942 = ComposableLambdaKt.composableLambdaInstance(-381889942, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$-381889942$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C74@4639L31:Screens.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-381889942, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$-381889942.<anonymous> (Screens.kt:74)");
            }
            TextKt.m2844Text4IGK_g("Найти слово или перевод", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 6, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1171197419 = ComposableLambdaKt.composableLambdaInstance(1171197419, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$1171197419$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C75@4725L27:Screens.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1171197419, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$1171197419.<anonymous> (Screens.kt:75)");
            }
            ComponentsKt.Glyph(R.drawable.ic_search, null, null, $composer, 0, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda$-1797923009, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f97lambda$1797923009 = ComposableLambdaKt.composableLambdaInstance(-1797923009, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$-1797923009$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope OutlinedButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(OutlinedButton, "$this$OutlinedButton");
            ComposerKt.sourceInformation($composer, "C125@9330L25,125@9357L28,125@9387L23:Screens.kt#l9obp2");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1797923009, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$-1797923009.<anonymous> (Screens.kt:125)");
            }
            ComponentsKt.Glyph(R.drawable.ic_book, null, null, $composer, 0, 6);
            SpacerKt.Spacer(SizeKt.m790width3ABfNKs(Modifier.Companion, Dp.m7018constructorimpl(8)), $composer, 6);
            TextKt.m2844Text4IGK_g("Открыть в книге", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 6, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$787001751 = ComposableLambdaKt.composableLambdaInstance(787001751, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$787001751$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C130@9961L22:Screens.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(787001751, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$787001751.<anonymous> (Screens.kt:130)");
            }
            TextKt.m2844Text4IGK_g("Личная заметка", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 6, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda$-1252461736, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f92lambda$1252461736 = ComposableLambdaKt.composableLambdaInstance(-1252461736, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$-1252461736$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C130@10003L42:Screens.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1252461736, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$-1252461736.<anonymous> (Screens.kt:130)");
            }
            TextKt.m2844Text4IGK_g("Как вам проще запомнить это слово?", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 6, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function3<RowScope, Composer, Integer, Unit> lambda$1385076052 = ComposableLambdaKt.composableLambdaInstance(1385076052, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$1385076052$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C132@10288L11,132@10244L62:Screens.kt#l9obp2");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1385076052, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$1385076052.<anonymous> (Screens.kt:132)");
            }
            TextKt.m2844Text4IGK_g("Удалить слово", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).m2044getError0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 6, 0, 131066);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda$-1828486874, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f98lambda$1828486874 = ComposableLambdaKt.composableLambdaInstance(-1828486874, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$-1828486874$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C140@10827L17:Screens.kt#l9obp2");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1828486874, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$-1828486874.<anonymous> (Screens.kt:140)");
            }
            TextKt.m2844Text4IGK_g("Сохранить", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 6, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function3<RowScope, Composer, Integer, Unit> lambda$744477736 = ComposableLambdaKt.composableLambdaInstance(744477736, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$744477736$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C141@10921L14:Screens.kt#l9obp2");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(744477736, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$744477736.<anonymous> (Screens.kt:141)");
            }
            TextKt.m2844Text4IGK_g("Отмена", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 6, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda$-1003171795, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f91lambda$1003171795 = ComposableLambdaKt.composableLambdaInstance(-1003171795, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$-1003171795$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C138@10524L19:Screens.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1003171795, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$-1003171795.<anonymous> (Screens.kt:138)");
            }
            TextKt.m2844Text4IGK_g("Ваш перевод", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 6, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda$-237378801, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f101lambda$237378801 = ComposableLambdaKt.composableLambdaInstance(-237378801, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$-237378801$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C144@11221L15:Screens.kt#l9obp2");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-237378801, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$-237378801.<anonymous> (Screens.kt:144)");
            }
            TextKt.m2844Text4IGK_g("Удалить", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 6, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda$-1519551087, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f93lambda$1519551087 = ComposableLambdaKt.composableLambdaInstance(-1519551087, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$-1519551087$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C144@11303L14:Screens.kt#l9obp2");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1519551087, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$-1519551087.<anonymous> (Screens.kt:144)");
            }
            TextKt.m2844Text4IGK_g("Отмена", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 6, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda$-1678537642, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f95lambda$1678537642 = ComposableLambdaKt.composableLambdaInstance(-1678537642, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$-1678537642$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C143@11040L22:Screens.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1678537642, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$-1678537642.<anonymous> (Screens.kt:143)");
            }
            TextKt.m2844Text4IGK_g("Удалить слово?", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 6, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1975343511 = ComposableLambdaKt.composableLambdaInstance(1975343511, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$1975343511$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C143@11075L46:Screens.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1975343511, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$1975343511.<anonymous> (Screens.kt:143)");
            }
            TextKt.m2844Text4IGK_g("Запись и личная заметка будут удалены.", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 6, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda$-659309406, reason: not valid java name */
    private static Function3<LazyItemScope, Composer, Integer, Unit> f105lambda$659309406 = ComposableLambdaKt.composableLambdaInstance(-659309406, false, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$-659309406$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
            invoke(lazyItemScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(LazyItemScope item, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(item, "$this$item");
            ComposerKt.sourceInformation($composer, "C170@13544L11,170@13415L158:Screens.kt#l9obp2");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-659309406, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$-659309406.<anonymous> (Screens.kt:170)");
            }
            TextKt.m2844Text4IGK_g("Здесь будут закладки. Нажмите значок закладки во время чтения.", PaddingKt.m740paddingVpY3zN4$default(Modifier.Companion, 0.0f, Dp.m7018constructorimpl(38), 1, null), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).m2057getOnSurfaceVariant0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 54, 0, 131064);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda$-1697110776, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f96lambda$1697110776 = ComposableLambdaKt.composableLambdaInstance(-1697110776, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$-1697110776$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C175@14154L24:Screens.kt#l9obp2");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1697110776, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$-1697110776.<anonymous> (Screens.kt:175)");
            }
            TextKt.m2844Text4IGK_g("Удалить закладку", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 6, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1423387627 = ComposableLambdaKt.composableLambdaInstance(1423387627, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$1423387627$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C188@14624L26:Screens.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1423387627, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$1423387627.<anonymous> (Screens.kt:188)");
            }
            TextKt.m2844Text4IGK_g("Слово на греческом", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 6, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$719524652 = ComposableLambdaKt.composableLambdaInstance(719524652, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$719524652$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C189@14701L27:Screens.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(719524652, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$719524652.<anonymous> (Screens.kt:189)");
            }
            ComponentsKt.Glyph(R.drawable.ic_search, null, null, $composer, 0, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1003226758 = ComposableLambdaKt.composableLambdaInstance(1003226758, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$1003226758$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C228@17726L28:Screens.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1003226758, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$1003226758.<anonymous> (Screens.kt:228)");
            }
            ComponentsKt.Glyph(R.drawable.ic_chevron, null, null, $composer, 0, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda$-1977576145, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f99lambda$1977576145 = ComposableLambdaKt.composableLambdaInstance(-1977576145, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$-1977576145$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C229@17891L28:Screens.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1977576145, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$-1977576145.<anonymous> (Screens.kt:229)");
            }
            ComponentsKt.Glyph(R.drawable.ic_chevron, null, null, $composer, 0, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1449463789 = ComposableLambdaKt.composableLambdaInstance(1449463789, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$1449463789$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C232@18235L10,232@18185L71:Screens.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1449463789, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$1449463789.<anonymous> (Screens.kt:232)");
            }
            TextKt.m2844Text4IGK_g("Греческий → Русский", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), $composer, 6, 0, 65534);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1015500108 = ComposableLambdaKt.composableLambdaInstance(1015500108, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$1015500108$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C233@18345L26:Screens.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1015500108, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$1015500108.<anonymous> (Screens.kt:233)");
            }
            ComponentsKt.Glyph(R.drawable.ic_check, null, null, $composer, 0, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda$-2109480406, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f100lambda$2109480406 = ComposableLambdaKt.composableLambdaInstance(-2109480406, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$-2109480406$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C237@18794L17:Screens.kt#l9obp2");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2109480406, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$-2109480406.<anonymous> (Screens.kt:237)");
            }
            TextKt.m2844Text4IGK_g("Загрузить", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 6, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$2032631082 = ComposableLambdaKt.composableLambdaInstance(2032631082, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$2032631082$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C241@19298L26:Screens.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2032631082, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$2032631082.<anonymous> (Screens.kt:241)");
            }
            ComponentsKt.Glyph(R.drawable.ic_check, null, null, $composer, 0, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$147572746 = ComposableLambdaKt.composableLambdaInstance(147572746, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$147572746$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C244@19463L26:Screens.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(147572746, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$147572746.<anonymous> (Screens.kt:244)");
            }
            ComponentsKt.Glyph(R.drawable.ic_check, null, null, $composer, 0, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda$-286390935, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f102lambda$286390935 = ComposableLambdaKt.composableLambdaInstance(-286390935, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$-286390935$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C245@19620L28:Screens.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-286390935, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$-286390935.<anonymous> (Screens.kt:245)");
            }
            ComponentsKt.Glyph(R.drawable.ic_chevron, null, null, $composer, 0, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda$-720354616, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f106lambda$720354616 = ComposableLambdaKt.composableLambdaInstance(-720354616, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$-720354616$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C246@19772L28:Screens.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-720354616, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$-720354616.<anonymous> (Screens.kt:246)");
            }
            ComponentsKt.Glyph(R.drawable.ic_chevron, null, null, $composer, 0, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function3<RowScope, Composer, Integer, Unit> lambda$343654463 = ComposableLambdaKt.composableLambdaInstance(343654463, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$343654463$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C251@20333L15:Screens.kt#l9obp2");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(343654463, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$343654463.<anonymous> (Screens.kt:251)");
            }
            TextKt.m2844Text4IGK_g("Удалить", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 6, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function3<RowScope, Composer, Integer, Unit> lambda$831701569 = ComposableLambdaKt.composableLambdaInstance(831701569, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$831701569$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope TextButton, Composer $composer, int $changed) {
            Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
            ComposerKt.sourceInformation($composer, "C251@20419L14:Screens.kt#l9obp2");
            if (($changed & 17) == 16 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(831701569, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$831701569.<anonymous> (Screens.kt:251)");
            }
            TextKt.m2844Text4IGK_g("Отмена", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 6, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: lambda$-1630522426, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f94lambda$1630522426 = ComposableLambdaKt.composableLambdaInstance(-1630522426, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$-1630522426$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C250@20125L31:Screens.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1630522426, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$-1630522426.<anonymous> (Screens.kt:250)");
            }
            TextKt.m2844Text4IGK_g("Удалить личный словарь?", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 6, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$760984775 = ComposableLambdaKt.composableLambdaInstance(760984775, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ScreensKt$lambda$760984775$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C250@20169L67:Screens.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(760984775, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ScreensKt.lambda$760984775.<anonymous> (Screens.kt:250)");
            }
            TextKt.m2844Text4IGK_g("Все сохранённые слова и заметки будут удалены с устройства.", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer, 6, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* JADX INFO: renamed from: getLambda$-1003171795$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7521getLambda$1003171795$app_debug() {
        return f91lambda$1003171795;
    }

    /* JADX INFO: renamed from: getLambda$-1252461736$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7522getLambda$1252461736$app_debug() {
        return f92lambda$1252461736;
    }

    /* JADX INFO: renamed from: getLambda$-1519551087$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m7523getLambda$1519551087$app_debug() {
        return f93lambda$1519551087;
    }

    /* JADX INFO: renamed from: getLambda$-1630522426$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7524getLambda$1630522426$app_debug() {
        return f94lambda$1630522426;
    }

    /* JADX INFO: renamed from: getLambda$-1678537642$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7525getLambda$1678537642$app_debug() {
        return f95lambda$1678537642;
    }

    /* JADX INFO: renamed from: getLambda$-1697110776$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m7526getLambda$1697110776$app_debug() {
        return f96lambda$1697110776;
    }

    /* JADX INFO: renamed from: getLambda$-1797923009$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m7527getLambda$1797923009$app_debug() {
        return f97lambda$1797923009;
    }

    /* JADX INFO: renamed from: getLambda$-1828486874$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m7528getLambda$1828486874$app_debug() {
        return f98lambda$1828486874;
    }

    /* JADX INFO: renamed from: getLambda$-1977576145$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7529getLambda$1977576145$app_debug() {
        return f99lambda$1977576145;
    }

    /* JADX INFO: renamed from: getLambda$-2109480406$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m7530getLambda$2109480406$app_debug() {
        return f100lambda$2109480406;
    }

    /* JADX INFO: renamed from: getLambda$-237378801$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m7531getLambda$237378801$app_debug() {
        return f101lambda$237378801;
    }

    /* JADX INFO: renamed from: getLambda$-286390935$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7532getLambda$286390935$app_debug() {
        return f102lambda$286390935;
    }

    /* JADX INFO: renamed from: getLambda$-381889942$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7533getLambda$381889942$app_debug() {
        return f103lambda$381889942;
    }

    /* JADX INFO: renamed from: getLambda$-56618554$app_debug, reason: not valid java name */
    public final Function3<LazyItemScope, Composer, Integer, Unit> m7534getLambda$56618554$app_debug() {
        return f104lambda$56618554;
    }

    /* JADX INFO: renamed from: getLambda$-659309406$app_debug, reason: not valid java name */
    public final Function3<LazyItemScope, Composer, Integer, Unit> m7535getLambda$659309406$app_debug() {
        return f105lambda$659309406;
    }

    /* JADX INFO: renamed from: getLambda$-720354616$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7536getLambda$720354616$app_debug() {
        return f106lambda$720354616;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1003226758$app_debug() {
        return lambda$1003226758;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1015500108$app_debug() {
        return lambda$1015500108;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1171197419$app_debug() {
        return lambda$1171197419;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$1385076052$app_debug() {
        return lambda$1385076052;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1423387627$app_debug() {
        return lambda$1423387627;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1449463789$app_debug() {
        return lambda$1449463789;
    }

    public final Function2<Composer, Integer, Unit> getLambda$147572746$app_debug() {
        return lambda$147572746;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1975343511$app_debug() {
        return lambda$1975343511;
    }

    public final Function2<Composer, Integer, Unit> getLambda$2032631082$app_debug() {
        return lambda$2032631082;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$343654463$app_debug() {
        return lambda$343654463;
    }

    public final Function2<Composer, Integer, Unit> getLambda$719524652$app_debug() {
        return lambda$719524652;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$744477736$app_debug() {
        return lambda$744477736;
    }

    public final Function2<Composer, Integer, Unit> getLambda$760984775$app_debug() {
        return lambda$760984775;
    }

    public final Function2<Composer, Integer, Unit> getLambda$787001751$app_debug() {
        return lambda$787001751;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$831701569$app_debug() {
        return lambda$831701569;
    }

    public final Function3<LazyItemScope, Composer, Integer, Unit> getLambda$842949223$app_debug() {
        return lambda$842949223;
    }
}
