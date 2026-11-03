package com.greekreading.app.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import com.greekreading.app.R;
import com.greekreading.app.data.SavedWord;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: Screens.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class ScreensKt$WordScreen$1$2 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ MutableState<Boolean> $edit$delegate;
    final /* synthetic */ SavedWord $word;

    ScreensKt$WordScreen$1$2(SavedWord savedWord, MutableState<Boolean> mutableState) {
        this.$word = savedWord;
        this.$edit$delegate = mutableState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(MutableState $edit$delegate) {
        ScreensKt.WordScreen$lambda$15($edit$delegate, true);
        return Unit.INSTANCE;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C112@7497L15,112@7441L71:Screens.kt#l9obp2");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(358607082, $changed, -1, "com.greekreading.app.ui.WordScreen.<anonymous>.<anonymous> (Screens.kt:112)");
        }
        if (this.$word != null) {
            int i = R.drawable.ic_edit;
            $composer.startReplaceGroup(5004770);
            ComposerKt.sourceInformation($composer, "CC(remember):Screens.kt#9igjgp");
            final MutableState<Boolean> mutableState = this.$edit$delegate;
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.greekreading.app.ui.ScreensKt$WordScreen$1$2$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ScreensKt$WordScreen$1$2.invoke$lambda$1$lambda$0(mutableState);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            $composer.endReplaceGroup();
            ComponentsKt.IconAction(i, "Редактировать перевод", null, (Function0) objRememberedValue, $composer, 3120, 4);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
