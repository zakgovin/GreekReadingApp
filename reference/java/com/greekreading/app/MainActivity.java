package com.greekreading.app;

import android.app.Application;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.activity.EdgeToEdge;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.greekreading.app.ui.ThemeKt;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: MainActivity.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0014J\b\u0010\u000e\u001a\u00020\u000bH\u0014R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000f²\u0006\n\u0010\u0010\u001a\u00020\u0011X\u008a\u0084\u0002"}, d2 = {"Lcom/greekreading/app/MainActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "model", "Lcom/greekreading/app/ReaderViewModel;", "getModel", "()Lcom/greekreading/app/ReaderViewModel;", "model$delegate", "Lkotlin/Lazy;", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onStop", "app_debug", "state", "Lcom/greekreading/app/AppState;"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MainActivity extends ComponentActivity {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: model$delegate, reason: from kotlin metadata */
    private final Lazy model;

    public MainActivity() {
        final MainActivity mainActivity = this;
        final Function0 function0 = null;
        this.model = new ViewModelLazy(Reflection.getOrCreateKotlinClass(ReaderViewModel.class), new Function0<ViewModelStore>() { // from class: com.greekreading.app.MainActivity$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return getViewModelStore();
            }
        }, new Function0() { // from class: com.greekreading.app.MainActivity$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return MainActivity.model_delegate$lambda$0(this.f$0);
            }
        }, new Function0<CreationExtras>() { // from class: com.greekreading.app.MainActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function1 = function0;
                return (function1 == null || (creationExtras = (CreationExtras) function1.invoke()) == null) ? getDefaultViewModelCreationExtras() : creationExtras;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ReaderViewModel getModel() {
        return (ReaderViewModel) getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewModelProvider.Factory model_delegate$lambda$0(MainActivity this$0) {
        Application application = this$0.getApplication();
        Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
        return new ViewModelProvider.AndroidViewModelFactory(application);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        EdgeToEdge.enable$default(this, null, null, 3, null);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(742787670, true, new AnonymousClass1()), 1, null);
    }

    /* JADX INFO: renamed from: com.greekreading.app.MainActivity$onCreate$1, reason: invalid class name */
    /* JADX INFO: compiled from: MainActivity.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass1 implements Function2<Composer, Integer, Unit> {
        AnonymousClass1() {
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final AppState invoke$lambda$0(State<AppState> state) {
            return (AppState) state.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$3$lambda$2(MainActivity this$0, boolean $dark) {
            WindowInsetsControllerCompat insetsController = WindowCompat.getInsetsController(this$0.getWindow(), this$0.getWindow().getDecorView());
            insetsController.setAppearanceLightStatusBars(!$dark);
            insetsController.setAppearanceLightNavigationBars(!$dark);
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C26@1061L29,27@1120L21,29@1271L213,29@1260L224,34@1536L35,34@1497L74:MainActivity.kt#2dcg3w");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(742787670, $changed, -1, "com.greekreading.app.MainActivity.onCreate.<anonymous> (MainActivity.kt:26)");
            }
            final State state$delegate = FlowExtKt.collectAsStateWithLifecycle(MainActivity.this.getModel().getState(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer, 0, 7);
            boolean systemDark = DarkThemeKt.isSystemInDarkTheme($composer, 0);
            final boolean dark = Intrinsics.areEqual(invoke$lambda$0(state$delegate).getSettings().getTheme(), "dark") || (Intrinsics.areEqual(invoke$lambda$0(state$delegate).getSettings().getTheme(), "system") && systemDark);
            $composer.startReplaceGroup(-1633490746);
            ComposerKt.sourceInformation($composer, "CC(remember):MainActivity.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance(MainActivity.this) | $composer.changed(dark);
            final MainActivity mainActivity = MainActivity.this;
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.greekreading.app.MainActivity$onCreate$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return MainActivity.AnonymousClass1.invoke$lambda$3$lambda$2(mainActivity, dark);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            $composer.endReplaceGroup();
            EffectsKt.SideEffect((Function0) objRememberedValue, $composer, 0);
            String theme = invoke$lambda$0(state$delegate).getSettings().getTheme();
            final MainActivity mainActivity2 = MainActivity.this;
            ThemeKt.GreekReaderTheme(theme, ComposableLambdaKt.rememberComposableLambda(-2086370358, true, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.MainActivity.onCreate.1.2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer2, int $changed2) {
                    ComposerKt.sourceInformation($composer2, "C34@1538L31:MainActivity.kt#2dcg3w");
                    if (($changed2 & 3) == 2 && $composer2.getSkipping()) {
                        $composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2086370358, $changed2, -1, "com.greekreading.app.MainActivity.onCreate.<anonymous>.<anonymous> (MainActivity.kt:34)");
                    }
                    MainActivityKt.ReaderApplication(AnonymousClass1.invoke$lambda$0(state$delegate), mainActivity2.getModel(), $composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer, 54), $composer, 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    @Override // android.app.Activity
    protected void onStop() {
        getModel().persistPosition();
        super.onStop();
    }
}
