package com.greekreading.app.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: Components.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class ComposableSingletons$ComponentsKt {
    public static final ComposableSingletons$ComponentsKt INSTANCE = new ComposableSingletons$ComponentsKt();
    private static Function2<Composer, Integer, Unit> lambda$672077449 = ComposableLambdaKt.composableLambdaInstance(672077449, false, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComposableSingletons$ComponentsKt$lambda$672077449$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C:Components.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(672077449, $changed, -1, "com.greekreading.app.ui.ComposableSingletons$ComponentsKt.lambda$672077449.<anonymous> (Components.kt:57)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$672077449$app_debug() {
        return lambda$672077449;
    }
}
