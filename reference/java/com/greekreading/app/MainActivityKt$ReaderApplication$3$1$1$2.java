package com.greekreading.app;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.NavigationBarKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import com.greekreading.app.ui.ComponentsKt;
import kotlin.Metadata;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MainActivity.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class MainActivityKt$ReaderApplication$3$1$1$2 implements Function3<RowScope, Composer, Integer, Unit> {
    final /* synthetic */ ReaderViewModel $model;
    final /* synthetic */ AppState $state;

    MainActivityKt$ReaderApplication$3$1$1$2(AppState appState, ReaderViewModel readerViewModel) {
        this.$state = appState;
        this.$model = readerViewModel;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
        invoke(rowScope, composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2$lambda$1$lambda$0(ReaderViewModel $model, Screen $screen) {
        $model.navigate($screen);
        return Unit.INSTANCE;
    }

    public final void invoke(RowScope $this$NavigationBar, Composer $composer, int $changed) {
        RowScope NavigationBar = $this$NavigationBar;
        Composer composer = $composer;
        Intrinsics.checkNotNullParameter(NavigationBar, "$this$NavigationBar");
        ComposerKt.sourceInformation(composer, "C*63@3539L26,64@3606L15,64@3631L60,63@3476L216:MainActivity.kt#2dcg3w");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= composer.changed(NavigationBar) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) == 18 && composer.getSkipping()) {
            composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(125446285, $dirty2, -1, "com.greekreading.app.ReaderApplication.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:62)");
        }
        boolean z = false;
        boolean z2 = true;
        Iterable<Triple> iterableListOf = CollectionsKt.listOf((Object[]) new Triple[]{new Triple(Screen.Library, Integer.valueOf(R.drawable.ic_library), "Книги"), new Triple(Screen.Vocabulary, Integer.valueOf(R.drawable.ic_words), "Слова"), new Triple(Screen.Settings, Integer.valueOf(R.drawable.ic_settings), "Настройки")});
        AppState appState = this.$state;
        final ReaderViewModel readerViewModel = this.$model;
        for (Triple triple : iterableListOf) {
            final Screen screen = (Screen) triple.component1();
            final int iIntValue = ((Number) triple.component2()).intValue();
            final String str = (String) triple.component3();
            boolean z3 = appState.getScreen() == screen ? z2 : z;
            composer.startReplaceGroup(-1633490746);
            ComposerKt.sourceInformation(composer, "CC(remember):MainActivity.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(readerViewModel) | composer.changed(screen.ordinal());
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.greekreading.app.MainActivityKt$ReaderApplication$3$1$1$2$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return MainActivityKt$ReaderApplication$3$1$1$2.invoke$lambda$2$lambda$1$lambda$0(readerViewModel, screen);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            composer.endReplaceGroup();
            NavigationBarKt.NavigationBarItem(NavigationBar, z3, (Function0) objRememberedValue, ComposableLambdaKt.rememberComposableLambda(-1189853899, true, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.MainActivityKt$ReaderApplication$3$1$1$2$1$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer2, int $changed2) {
                    ComposerKt.sourceInformation($composer2, "C64@3608L11:MainActivity.kt#2dcg3w");
                    if (($changed2 & 3) == 2 && $composer2.getSkipping()) {
                        $composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1189853899, $changed2, -1, "com.greekreading.app.ReaderApplication.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:64)");
                    }
                    ComponentsKt.Glyph(iIntValue, null, null, $composer2, 0, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composer, 54), null, false, ComposableLambdaKt.rememberComposableLambda(10729746, true, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.MainActivityKt$ReaderApplication$3$1$1$2$1$3
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer2, int $changed2) {
                    ComposerKt.sourceInformation($composer2, "C64@3667L10,64@3633L56:MainActivity.kt#2dcg3w");
                    if (($changed2 & 3) == 2 && $composer2.getSkipping()) {
                        $composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(10729746, $changed2, -1, "com.greekreading.app.ReaderApplication.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:64)");
                    }
                    TextKt.m2844Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getLabelSmall(), $composer2, 0, 0, 65534);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composer, 54), false, null, null, composer, ($dirty2 & 14) | 1575936, 472);
            NavigationBar = $this$NavigationBar;
            composer = $composer;
            appState = appState;
            z2 = true;
            readerViewModel = readerViewModel;
            z = false;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
