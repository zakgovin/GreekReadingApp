package com.greekreading.app.data;

import android.content.Context;
import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.core.MutablePreferences;
import androidx.datastore.preferences.core.PreferencesKeys;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: Preferences.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0086@¢\u0006\u0002\u0010\u0011R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0013"}, d2 = {"Lcom/greekreading/app/data/Preferences;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "store", "Landroidx/datastore/core/DataStore;", "Landroidx/datastore/preferences/core/Preferences;", "settings", "Lkotlinx/coroutines/flow/Flow;", "Lcom/greekreading/app/data/ReaderSettings;", "getSettings", "()Lkotlinx/coroutines/flow/Flow;", "save", "", "s", "(Lcom/greekreading/app/data/ReaderSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Preferences {
    private final Flow<ReaderSettings> settings;
    private final DataStore<androidx.datastore.preferences.core.Preferences> store;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final int $stable = 8;
    private static final androidx.datastore.preferences.core.Preferences.Key<String> THEME = PreferencesKeys.stringKey("theme");
    private static final androidx.datastore.preferences.core.Preferences.Key<Integer> SIZE = PreferencesKeys.intKey("font_size");
    private static final androidx.datastore.preferences.core.Preferences.Key<Float> LEADING = PreferencesKeys.floatKey("line_height");
    private static final androidx.datastore.preferences.core.Preferences.Key<Integer> MARGIN = PreferencesKeys.intKey("margin");
    private static final androidx.datastore.preferences.core.Preferences.Key<Boolean> SERIF = PreferencesKeys.booleanKey("serif");
    private static final androidx.datastore.preferences.core.Preferences.Key<Boolean> PAGES = PreferencesKeys.booleanKey("pages");
    private static final androidx.datastore.preferences.core.Preferences.Key<Boolean> PANELS = PreferencesKeys.booleanKey("panels");
    private static final androidx.datastore.preferences.core.Preferences.Key<Boolean> HIGHLIGHT = PreferencesKeys.booleanKey("highlight_words");
    private static final androidx.datastore.preferences.core.Preferences.Key<Boolean> CONSENT = PreferencesKeys.booleanKey("translation_consent");

    public Preferences(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.store = PreferencesKt.getReadingPreferences(context);
        final Flow<androidx.datastore.preferences.core.Preferences> data = getData();
        this.settings = new Flow<ReaderSettings>() { // from class: com.greekreading.app.data.Preferences$special$$inlined$map$1

            /* JADX INFO: renamed from: com.greekreading.app.data.Preferences$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: Emitters.kt */
            @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
            public static final class AnonymousClass2<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.greekreading.app.data.Preferences$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                @DebugMetadata(c = "com.greekreading.app.data.Preferences$special$$inlined$map$1$2", f = "Preferences.kt", i = {}, l = {50}, m = "emit", n = {}, s = {})
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0018  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object value, Continuation $completion) {
                    AnonymousClass1 anonymousClass1;
                    if ($completion instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) $completion;
                        if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label -= Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1($completion);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1($completion);
                    }
                    Object $result = anonymousClass1.result;
                    Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    switch (anonymousClass1.label) {
                        case 0:
                            ResultKt.throwOnFailure($result);
                            FlowCollector flowCollector = this.$this_unsafeFlow;
                            androidx.datastore.preferences.core.Preferences preferences = (androidx.datastore.preferences.core.Preferences) value;
                            String str = (String) preferences.get(Preferences.THEME);
                            if (str == null) {
                                str = "system";
                            }
                            Integer num = (Integer) preferences.get(Preferences.SIZE);
                            int iCoerceIn = RangesKt.coerceIn(num != null ? num.intValue() : 20, 16, 36);
                            Float f = (Float) preferences.get(Preferences.LEADING);
                            float fCoerceIn = RangesKt.coerceIn(f != null ? f.floatValue() : 1.7f, 1.2f, 1.8f);
                            Integer num2 = (Integer) preferences.get(Preferences.MARGIN);
                            int iCoerceIn2 = RangesKt.coerceIn(num2 != null ? num2.intValue() : 24, 12, 32);
                            Boolean bool = (Boolean) preferences.get(Preferences.SERIF);
                            boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
                            Boolean bool2 = (Boolean) preferences.get(Preferences.PAGES);
                            boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : true;
                            Boolean bool3 = (Boolean) preferences.get(Preferences.PANELS);
                            boolean zBooleanValue3 = bool3 != null ? bool3.booleanValue() : true;
                            Boolean bool4 = (Boolean) preferences.get(Preferences.HIGHLIGHT);
                            boolean zBooleanValue4 = bool4 != null ? bool4.booleanValue() : true;
                            Boolean bool5 = (Boolean) preferences.get(Preferences.CONSENT);
                            ReaderSettings readerSettings = new ReaderSettings(str, iCoerceIn, fCoerceIn, iCoerceIn2, zBooleanValue, zBooleanValue2, zBooleanValue3, zBooleanValue4, bool5 != null ? bool5.booleanValue() : false);
                            anonymousClass1.label = 1;
                            if (flowCollector.emit(readerSettings, anonymousClass1) == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            break;
                        case 1:
                            ResultKt.throwOnFailure($result);
                            break;
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    return Unit.INSTANCE;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super ReaderSettings> flowCollector, Continuation $completion) {
                Object objCollect = collect(new AnonymousClass2(flowCollector), $completion);
                return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
            }
        };
    }

    public final Flow<ReaderSettings> getSettings() {
        return this.settings;
    }

    /* JADX INFO: renamed from: com.greekreading.app.data.Preferences$save$2, reason: invalid class name */
    /* JADX INFO: compiled from: Preferences.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "p", "Landroidx/datastore/preferences/core/MutablePreferences;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.greekreading.app.data.Preferences$save$2", f = "Preferences.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass2 extends SuspendLambda implements Function2<MutablePreferences, Continuation<? super Unit>, Object> {
        final /* synthetic */ ReaderSettings $s;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(ReaderSettings readerSettings, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$s = readerSettings;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$s, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(MutablePreferences mutablePreferences, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(mutablePreferences, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    MutablePreferences p = (MutablePreferences) this.L$0;
                    p.set(Preferences.INSTANCE.getTHEME(), this.$s.getTheme());
                    p.set(Preferences.INSTANCE.getSIZE(), Boxing.boxInt(this.$s.getFontSize()));
                    p.set(Preferences.INSTANCE.getLEADING(), Boxing.boxFloat(this.$s.getLineHeight()));
                    p.set(Preferences.INSTANCE.getMARGIN(), Boxing.boxInt(this.$s.getMargin()));
                    p.set(Preferences.INSTANCE.getSERIF(), Boxing.boxBoolean(this.$s.getSerif()));
                    p.set(Preferences.INSTANCE.getPAGES(), Boxing.boxBoolean(this.$s.getPages()));
                    p.set(Preferences.INSTANCE.getPANELS(), Boxing.boxBoolean(this.$s.getPanels()));
                    p.set(Preferences.INSTANCE.getHIGHLIGHT(), Boxing.boxBoolean(this.$s.getHighlightWords()));
                    p.set(Preferences.INSTANCE.getCONSENT(), Boxing.boxBoolean(this.$s.getTranslationConsent()));
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final Object save(ReaderSettings s, Continuation<? super Unit> continuation) {
        Object objEdit = androidx.datastore.preferences.core.PreferencesKt.edit(this.store, new AnonymousClass2(s, null), continuation);
        return objEdit == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objEdit : Unit.INSTANCE;
    }

    /* JADX INFO: compiled from: Preferences.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\bR\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\bR\u0017\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\bR\u0017\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00120\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\bR\u0017\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00120\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\bR\u0017\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00120\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\b¨\u0006\u001c"}, d2 = {"Lcom/greekreading/app/data/Preferences$Companion;", "", "<init>", "()V", "THEME", "Landroidx/datastore/preferences/core/Preferences$Key;", "", "getTHEME", "()Landroidx/datastore/preferences/core/Preferences$Key;", "SIZE", "", "getSIZE", "LEADING", "", "getLEADING", "MARGIN", "getMARGIN", "SERIF", "", "getSERIF", "PAGES", "getPAGES", "PANELS", "getPANELS", "HIGHLIGHT", "getHIGHLIGHT", "CONSENT", "getCONSENT", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final androidx.datastore.preferences.core.Preferences.Key<Integer> getSIZE() {
            return Preferences.SIZE;
        }

        public final androidx.datastore.preferences.core.Preferences.Key<String> getTHEME() {
            return Preferences.THEME;
        }

        public final androidx.datastore.preferences.core.Preferences.Key<Float> getLEADING() {
            return Preferences.LEADING;
        }

        public final androidx.datastore.preferences.core.Preferences.Key<Integer> getMARGIN() {
            return Preferences.MARGIN;
        }

        public final androidx.datastore.preferences.core.Preferences.Key<Boolean> getPAGES() {
            return Preferences.PAGES;
        }

        public final androidx.datastore.preferences.core.Preferences.Key<Boolean> getSERIF() {
            return Preferences.SERIF;
        }

        public final androidx.datastore.preferences.core.Preferences.Key<Boolean> getHIGHLIGHT() {
            return Preferences.HIGHLIGHT;
        }

        public final androidx.datastore.preferences.core.Preferences.Key<Boolean> getPANELS() {
            return Preferences.PANELS;
        }

        public final androidx.datastore.preferences.core.Preferences.Key<Boolean> getCONSENT() {
            return Preferences.CONSENT;
        }
    }
}
