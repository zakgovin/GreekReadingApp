package com.greekreading.app.ui;

import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.DividerKt;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.profileinstaller.ProfileVerifier;
import com.greekreading.app.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Components.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a-\u0010\u0000\u001a\u00020\u00012\b\b\u0001\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0002\u0010\b\u001a7\u0010\t\u001a\u00020\u00012\b\b\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u0004\u001a\u00020\u00052\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00010\fH\u0007¢\u0006\u0002\u0010\r\u001a:\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00072\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\f2\u0015\b\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\u0012H\u0007¢\u0006\u0002\u0010\u0013\u001aC\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00072\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0016\u001a\u00020\u00172\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00010\fH\u0007¢\u0006\u0002\u0010\u0018\u001aA\u0010\u0019\u001a\u00020\u00012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u001b2\u0006\u0010\u001c\u001a\u00020\u00072\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u001eH\u0007¢\u0006\u0002\u0010\u001f\u001aH\u0010 \u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00072\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u00072\u0010\b\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f2\u0013\b\u0002\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00010\f¢\u0006\u0002\b\u0012H\u0007¢\u0006\u0002\u0010#¨\u0006$"}, d2 = {"Glyph", "", "icon", "", "modifier", "Landroidx/compose/ui/Modifier;", "description", "", "(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V", "IconAction", "label", "action", "Lkotlin/Function0;", "(ILjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "PageTopBar", "title", "back", "trailing", "Landroidx/compose/runtime/Composable;", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "PrimaryAction", "text", "enabled", "", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "ChoiceRow", "choices", "", "selected", "select", "Lkotlin/Function1;", "(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "SettingRow", "subtitle", "onClick", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ComponentsKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ChoiceRow$lambda$5(List list, String str, Modifier modifier, Function1 function1, int i, int i2, Composer composer, int i3) {
        ChoiceRow(list, str, modifier, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Glyph$lambda$0(int i, Modifier modifier, String str, int i2, int i3, Composer composer, int i4) {
        Glyph(i, modifier, str, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IconAction$lambda$1(int i, String str, Modifier modifier, Function0 function0, int i2, int i3, Composer composer, int i4) {
        IconAction(i, str, modifier, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PageTopBar$lambda$3(String str, Function0 function0, Function2 function2, int i, int i2, Composer composer, int i3) {
        PageTopBar(str, function0, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryAction$lambda$4(String str, Modifier modifier, boolean z, Integer num, Function0 function0, int i, int i2, Composer composer, int i3) {
        PrimaryAction(str, modifier, z, num, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingRow$lambda$10(String str, String str2, Function0 function0, Function2 function2, int i, int i2, Composer composer, int i3) {
        SettingRow(str, str2, function0, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void Glyph(final int icon, Modifier modifier, String description, Composer $composer, final int $changed, final int i) {
        String str;
        final String description2;
        final Modifier modifier2;
        Composer $composer2 = $composer.startRestartGroup(-596327701);
        ComposerKt.sourceInformation($composer2, "C(Glyph)P(1,2)19@744L21,19@739L62:Components.kt#l9obp2");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(icon) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(modifier) ? 32 : 16;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= 384;
            str = description;
        } else if (($changed & 384) == 0) {
            str = description;
            $dirty |= $composer2.changed(str) ? 256 : 128;
        } else {
            str = description;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) != 146 || !$composer2.getSkipping()) {
            if (i2 != 0) {
                modifier = Modifier.INSTANCE;
            }
            String description3 = i3 != 0 ? null : str;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-596327701, $dirty2, -1, "com.greekreading.app.ui.Glyph (Components.kt:18)");
            }
            IconKt.m2300Iconww6aTOc(PainterResources_androidKt.painterResource(icon, $composer2, $dirty2 & 14), description3, SizeKt.m785size3ABfNKs(modifier, Dp.m7018constructorimpl(22)), 0L, $composer2, ($dirty2 >> 3) & 112, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            description2 = description3;
            modifier2 = modifier;
        } else {
            $composer2.skipToGroupEnd();
            description2 = str;
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.greekreading.app.ui.ComponentsKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ComponentsKt.Glyph$lambda$0(icon, modifier2, description2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void IconAction(final int icon, final String label, Modifier modifier, final Function0<Unit> action, Composer $composer, final int $changed, final int i) {
        final Modifier modifier2;
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(action, "action");
        Composer $composer2 = $composer.startRestartGroup(690188162);
        ComposerKt.sourceInformation($composer2, "C(IconAction)P(1,2,3)23@989L36,23@927L98:Components.kt#l9obp2");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(icon) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(label) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(modifier) ? 256 : 128;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(action) ? 2048 : 1024;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 1171) != 1170 || !$composer2.getSkipping()) {
            Modifier modifier3 = i2 != 0 ? Modifier.INSTANCE : modifier;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(690188162, $dirty2, -1, "com.greekreading.app.ui.IconAction (Components.kt:22)");
            }
            IconButtonKt.IconButton(action, SizeKt.m785size3ABfNKs(modifier3, Dp.m7018constructorimpl(48)), false, null, null, ComposableLambdaKt.rememberComposableLambda(-1669934203, true, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComponentsKt.IconAction.1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C23@991L32:Components.kt#l9obp2");
                    if (($changed2 & 3) == 2 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1669934203, $changed2, -1, "com.greekreading.app.ui.IconAction.<anonymous> (Components.kt:23)");
                    }
                    ComponentsKt.Glyph(icon, null, label, $composer3, 0, 2);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), $composer2, (($dirty2 >> 9) & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 28);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
        } else {
            $composer2.skipToGroupEnd();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.greekreading.app.ui.ComponentsKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ComponentsKt.IconAction$lambda$1(icon, label, modifier2, action, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0254  */
    /* JADX WARN: Code duplicated, block: B:66:0x027f  */
    public static final void PageTopBar(final String title, final Function0<Unit> back, Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Function2<? super Composer, ? super Integer, Unit> function3;
        CompositionLocalMap compositionLocalMap;
        Composer $composer2;
        final Function2<? super Composer, ? super Integer, Unit> function4;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(back, "back");
        Composer $composer3 = $composer.startRestartGroup(1427838997);
        ComposerKt.sourceInformation($composer3, "C(PageTopBar)P(1)27@1138L332:Components.kt#l9obp2");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(title) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(back) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= 384;
            function3 = function2;
        } else if (($changed & 384) == 0) {
            function3 = function2;
            $dirty |= $composer3.changedInstance(function3) ? 256 : 128;
        } else {
            function3 = function2;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) != 146 || !$composer3.getSkipping()) {
            Function2<? super Composer, ? super Integer, Unit> function5 = i2 != 0 ? null : function3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1427838997, $dirty2, -1, "com.greekreading.app.ui.PageTopBar (Components.kt:26)");
            }
            Modifier modifierM740paddingVpY3zN4$default = PaddingKt.m740paddingVpY3zN4$default(SizeKt.m773heightInVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7018constructorimpl(64), 0.0f, 2, null), Dp.m7018constructorimpl(8), 0.0f, 2, null);
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer3, ((390 >> 3) & 14) | ((390 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifierM740paddingVpY3zN4$default);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            int i3 = ((((390 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                $composer3.createNode(constructor);
            } else {
                $composer3.useNode();
            }
            Composer composerM3833constructorimpl = Updater.m3833constructorimpl($composer3);
            Updater.m3840setimpl(composerM3833constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m3840setimpl(composerM3833constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if (composerM3833constructorimpl.getInserting()) {
                compositionLocalMap = currentCompositionLocalMap;
            } else {
                compositionLocalMap = currentCompositionLocalMap;
                if (!Intrinsics.areEqual(composerM3833constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                }
                Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                int i4 = (i3 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer3, -407735110, "C101@5232L9:Row.kt#2w3rfo");
                int i5 = ((390 >> 6) & 112) | 6;
                RowScope rowScope = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer3, 334167468, "C28@1274L54,29@1414L10,29@1337L100:Components.kt#l9obp2");
                IconAction(R.drawable.ic_back, "Назад", null, back, $composer3, (($dirty2 << 6) & 7168) | 48, 4);
                $composer2 = $composer3;
                TextKt.m2844Text4IGK_g(title, PaddingKt.m742paddingqDBjuR0$default(RowScope.weight$default(rowScope, Modifier.INSTANCE, 1.0f, false, 2, null), Dp.m7018constructorimpl(8), 0.0f, 0.0f, 0.0f, 14, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getTitleMedium(), $composer3, $dirty2 & 14, 0, 65532);
                $composer3.startReplaceGroup(-681951423);
                ComposerKt.sourceInformation($composer3, "30@1456L8");
                function4 = function5;
                if (function4 != null) {
                    function4.invoke($composer3, Integer.valueOf(($dirty2 >> 6) & 14));
                }
                $composer3.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            composerM3833constructorimpl.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
            composerM3833constructorimpl.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
            Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            int i6 = (i3 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -407735110, "C101@5232L9:Row.kt#2w3rfo");
            int i7 = ((390 >> 6) & 112) | 6;
            RowScope rowScope2 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer3, 334167468, "C28@1274L54,29@1414L10,29@1337L100:Components.kt#l9obp2");
            IconAction(R.drawable.ic_back, "Назад", null, back, $composer3, (($dirty2 << 6) & 7168) | 48, 4);
            $composer2 = $composer3;
            TextKt.m2844Text4IGK_g(title, PaddingKt.m742paddingqDBjuR0$default(RowScope.weight$default(rowScope2, Modifier.INSTANCE, 1.0f, false, 2, null), Dp.m7018constructorimpl(8), 0.0f, 0.0f, 0.0f, 14, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getTitleMedium(), $composer3, $dirty2 & 14, 0, 65532);
            $composer3.startReplaceGroup(-681951423);
            ComposerKt.sourceInformation($composer3, "30@1456L8");
            function4 = function5;
            if (function4 != null) {
                function4.invoke($composer3, Integer.valueOf(($dirty2 >> 6) & 14));
            }
            $composer3.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer3.skipToGroupEnd();
            function4 = function3;
            $composer2 = $composer3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.greekreading.app.ui.ComponentsKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ComponentsKt.PageTopBar$lambda$3(title, back, function4, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void PrimaryAction(final String text, Modifier modifier, boolean enabled, Integer icon, final Function0<Unit> action, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        boolean enabled2;
        Integer num;
        final boolean enabled3;
        final Modifier modifier3;
        final Integer icon2;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(action, "action");
        Composer $composer2 = $composer.startRestartGroup(990445131);
        ComposerKt.sourceInformation($composer2, "C(PrimaryAction)P(4,3,1,2)35@1768L121,35@1631L258:Components.kt#l9obp2");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(text) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= 384;
            enabled2 = enabled;
        } else if (($changed & 384) == 0) {
            enabled2 = enabled;
            $dirty |= $composer2.changed(enabled2) ? 256 : 128;
        } else {
            enabled2 = enabled;
        }
        int i4 = i & 8;
        if (i4 != 0) {
            $dirty |= 3072;
            num = icon;
        } else if (($changed & 3072) == 0) {
            num = icon;
            $dirty |= $composer2.changed(num) ? 2048 : 1024;
        } else {
            num = icon;
        }
        if ((i & 16) != 0) {
            $dirty |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty |= $composer2.changedInstance(action) ? 16384 : 8192;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 9363) == 9362 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            enabled3 = enabled2;
            icon2 = num;
        } else {
            Modifier.Companion modifier4 = i2 != 0 ? Modifier.INSTANCE : modifier2;
            if (i3 != 0) {
                enabled2 = true;
            }
            final Integer icon3 = i4 != 0 ? null : num;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(990445131, $dirty2, -1, "com.greekreading.app.ui.PrimaryAction (Components.kt:34)");
            }
            Integer icon4 = icon3;
            Modifier modifier5 = modifier4;
            boolean enabled4 = enabled2;
            ButtonKt.Button(action, SizeKt.m773heightInVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null), Dp.m7018constructorimpl(48), 0.0f, 2, null), enabled4, RoundedCornerShapeKt.m1032RoundedCornerShape0680j_4(Dp.m7018constructorimpl(12)), null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(-1164088773, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComponentsKt.PrimaryAction.1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num2) {
                    invoke(rowScope, composer, num2.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(RowScope Button, Composer $composer3, int $changed2) {
                    Intrinsics.checkNotNullParameter(Button, "$this$Button");
                    ComposerKt.sourceInformation($composer3, "C37@1873L10:Components.kt#l9obp2");
                    if (($changed2 & 17) == 16 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1164088773, $changed2, -1, "com.greekreading.app.ui.PrimaryAction.<anonymous> (Components.kt:36)");
                    }
                    Integer num2 = icon3;
                    $composer3.startReplaceGroup(-1997813301);
                    ComposerKt.sourceInformation($composer3, "*36@1790L42,36@1834L28");
                    if (num2 != null) {
                        ComponentsKt.Glyph(num2.intValue(), SizeKt.m785size3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(18)), null, $composer3, 48, 4);
                        SpacerKt.Spacer(SizeKt.m790width3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(9)), $composer3, 6);
                        Unit unit = Unit.INSTANCE;
                    }
                    $composer3.endReplaceGroup();
                    TextKt.m2844Text4IGK_g(text, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 0, 0, 131070);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), $composer2, (($dirty2 >> 12) & 14) | 805306368 | ($dirty2 & 896), 496);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            enabled3 = enabled4;
            modifier3 = modifier5;
            icon2 = icon4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.greekreading.app.ui.ComponentsKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ComponentsKt.PrimaryAction$lambda$4(text, modifier3, enabled3, icon2, action, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: renamed from: com.greekreading.app.ui.ComponentsKt$ChoiceRow$1, reason: invalid class name */
    /* JADX INFO: compiled from: Components.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    static final class AnonymousClass1 implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ List<String> $choices;
        final /* synthetic */ Function1<String, Unit> $select;
        final /* synthetic */ String $selected;

        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(List<String> list, String str, Function1<? super String, Unit> function1) {
            this.$choices = list;
            this.$selected = str;
            this.$select = function1;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$5$lambda$4$lambda$1$lambda$0(String $choice, String $selected, SemanticsPropertyReceiver semantics) {
            Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
            SemanticsPropertiesKt.setSelected(semantics, Intrinsics.areEqual($choice, $selected));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$5$lambda$4$lambda$3$lambda$2(Function1 $select, String $choice) {
            $select.invoke($choice);
            return Unit.INSTANCE;
        }

        /* JADX WARN: Code duplicated, block: B:47:0x025c  */
        public final void invoke(Composer $composer, int $changed) {
            Function0<ComposeUiNode> function0;
            long surface;
            Iterator it;
            boolean zChanged;
            Object objRememberedValue;
            ComposerKt.sourceInformation($composer, "C43@2171L850:Components.kt#l9obp2");
            if (($changed & 3) == 2 && $composer.getSkipping()) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(577462303, $changed, -1, "com.greekreading.app.ui.ChoiceRow.<anonymous> (Components.kt:43)");
            }
            Modifier modifierM738padding3ABfNKs = PaddingKt.m738padding3ABfNKs(Modifier.INSTANCE, Dp.m7018constructorimpl(4));
            Arrangement.Horizontal horizontalM619spacedBy0680j_4 = Arrangement.INSTANCE.m619spacedBy0680j_4(Dp.m7018constructorimpl(3));
            Iterable iterable = this.$choices;
            final String str = this.$selected;
            final Function1<String, Unit> function1 = this.$select;
            int i = 54;
            int i2 = 0;
            ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontalM619spacedBy0680j_4, Alignment.INSTANCE.getTop(), $composer, ((54 >> 3) & 14) | ((54 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifierM738padding3ABfNKs);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            int i3 = ((((54 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function0 = constructor;
                $composer.createNode(function0);
            } else {
                function0 = constructor;
                $composer.useNode();
            }
            Composer composerM3833constructorimpl = Updater.m3833constructorimpl($composer);
            Updater.m3840setimpl(composerM3833constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m3840setimpl(composerM3833constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if (composerM3833constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3833constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                composerM3833constructorimpl.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                composerM3833constructorimpl.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
            }
            Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            int i4 = (i3 >> 6) & 14;
            int i5 = 0;
            ComposerKt.sourceInformationMarkerStart($composer, -407735110, "C101@5232L9:Row.kt#2w3rfo");
            int i6 = ((54 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, -2126738122, "C:Components.kt#l9obp2");
            $composer.startReplaceGroup(624132453);
            ComposerKt.sourceInformation($composer, "*46@2525L38,47@2599L18,47@2619L378,45@2309L688");
            Iterable iterable2 = iterable;
            int i7 = 0;
            Iterator it2 = iterable2.iterator();
            while (it2.hasNext()) {
                Iterable iterable3 = iterable2;
                final String str2 = (String) it2.next();
                if (Intrinsics.areEqual(str2, str)) {
                    $composer.startReplaceGroup(679659489);
                    ComposerKt.sourceInformation($composer, "45@2363L11");
                    surface = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getSurfaceVariant();
                } else {
                    $composer.startReplaceGroup(679660954);
                    ComposerKt.sourceInformation($composer, "45@2409L11");
                    surface = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getSurface();
                }
                $composer.endReplaceGroup();
                long j = surface;
                RoundedCornerShape roundedCornerShapeM1032RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1032RoundedCornerShape0680j_4(Dp.m7018constructorimpl(8));
                Modifier modifierWeight$default = RowScope.weight$default(rowScope, Modifier.INSTANCE, 1.0f, false, 2, null);
                RowScope rowScope2 = rowScope;
                $composer.startReplaceGroup(-1633490746);
                ComposerKt.sourceInformation($composer, "CC(remember):Components.kt#9igjgp");
                boolean zChanged2 = $composer.changed(str2) | $composer.changed(str);
                int i8 = i6;
                Object objRememberedValue2 = $composer.rememberedValue();
                if (zChanged2) {
                    it = it2;
                } else {
                    it = it2;
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    }
                    $composer.endReplaceGroup();
                    int i9 = i;
                    int i10 = i2;
                    Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(modifierWeight$default, false, (Function1) objRememberedValue2, 1, null);
                    $composer.startReplaceGroup(-1633490746);
                    ComposerKt.sourceInformation($composer, "CC(remember):Components.kt#9igjgp");
                    zChanged = $composer.changed(function1) | $composer.changed(str2);
                    objRememberedValue = $composer.rememberedValue();
                    if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        Object obj = new Function0() { // from class: com.greekreading.app.ui.ComponentsKt$ChoiceRow$1$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ComponentsKt.AnonymousClass1.invoke$lambda$5$lambda$4$lambda$3$lambda$2(function1, str2);
                            }
                        };
                        $composer.updateRememberedValue(obj);
                        objRememberedValue = obj;
                    }
                    $composer.endReplaceGroup();
                    SurfaceKt.m2694SurfaceT9BRK9s(ClickableKt.m281clickableXHw0xAI$default(modifierSemantics$default, false, null, null, (Function0) objRememberedValue, 7, null), roundedCornerShapeM1032RoundedCornerShape0680j_4, j, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-94212200, true, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComponentsKt$ChoiceRow$1$1$1$3
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer2, int $changed2) {
                            long onSurfaceVariant;
                            ComposerKt.sourceInformation($composer2, "C48@2641L338:Components.kt#l9obp2");
                            if (($changed2 & 3) == 2 && $composer2.getSkipping()) {
                                $composer2.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-94212200, $changed2, -1, "com.greekreading.app.ui.ChoiceRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Components.kt:48)");
                            }
                            Modifier modifierM739paddingVpY3zN4 = PaddingKt.m739paddingVpY3zN4(SizeKt.m773heightInVpY3zN4$default(Modifier.INSTANCE, Dp.m7018constructorimpl(48), 0.0f, 2, null), Dp.m7018constructorimpl(3), Dp.m7018constructorimpl(8));
                            Alignment center = Alignment.INSTANCE.getCenter();
                            String str3 = str2;
                            String str4 = str;
                            ComposerKt.sourceInformationMarkerStart($composer2, 733328855, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo");
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                            ComposerKt.sourceInformationMarkerStart($composer2, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = $composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer2, modifierM739paddingVpY3zN4);
                            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                            int i11 = ((((54 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart($composer2, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
                            if (!($composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            $composer2.startReusableNode();
                            if ($composer2.getInserting()) {
                                $composer2.createNode(constructor2);
                            } else {
                                $composer2.useNode();
                            }
                            Composer composerM3833constructorimpl2 = Updater.m3833constructorimpl($composer2);
                            Updater.m3840setimpl(composerM3833constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                            Updater.m3840setimpl(composerM3833constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                            if (composerM3833constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3833constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                composerM3833constructorimpl2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                                composerM3833constructorimpl2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash2);
                            }
                            Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                            int i12 = (i11 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart($composer2, -2146730711, "C72@3468L9:Box.kt#2w3rfo");
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            int i13 = ((54 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart($composer2, 1664995544, "C49@2819L10,49@2784L173:Components.kt#l9obp2");
                            TextStyle labelMedium = MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getLabelMedium();
                            if (Intrinsics.areEqual(str3, str4)) {
                                $composer2.startReplaceGroup(1577733765);
                                ComposerKt.sourceInformation($composer2, "49@2889L11");
                                onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getPrimary();
                            } else {
                                $composer2.startReplaceGroup(1577735022);
                                ComposerKt.sourceInformation($composer2, "49@2928L11");
                                onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOnSurfaceVariant();
                            }
                            $composer2.endReplaceGroup();
                            TextKt.m2844Text4IGK_g(str3, (Modifier) null, onSurfaceVariant, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, labelMedium, $composer2, 0, 0, 65530);
                            ComposerKt.sourceInformationMarkerEnd($composer2);
                            ComposerKt.sourceInformationMarkerEnd($composer2);
                            $composer2.endNode();
                            ComposerKt.sourceInformationMarkerEnd($composer2);
                            ComposerKt.sourceInformationMarkerEnd($composer2);
                            ComposerKt.sourceInformationMarkerEnd($composer2);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer, 54), $composer, 12582912, 120);
                    iterable2 = iterable3;
                    i7 = i7;
                    i5 = i5;
                    rowScope = rowScope2;
                    i6 = i8;
                    it2 = it;
                    i = i9;
                    i2 = i10;
                }
                objRememberedValue2 = new Function1() { // from class: com.greekreading.app.ui.ComponentsKt$ChoiceRow$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return ComponentsKt.AnonymousClass1.invoke$lambda$5$lambda$4$lambda$1$lambda$0(str2, str, (SemanticsPropertyReceiver) obj2);
                    }
                };
                $composer.updateRememberedValue(objRememberedValue2);
                $composer.endReplaceGroup();
                int i11 = i;
                int i12 = i2;
                Modifier modifierSemantics$default2 = SemanticsModifierKt.semantics$default(modifierWeight$default, false, (Function1) objRememberedValue2, 1, null);
                $composer.startReplaceGroup(-1633490746);
                ComposerKt.sourceInformation($composer, "CC(remember):Components.kt#9igjgp");
                zChanged = $composer.changed(function1) | $composer.changed(str2);
                objRememberedValue = $composer.rememberedValue();
                if (zChanged) {
                    Object obj2 = new Function0() { // from class: com.greekreading.app.ui.ComponentsKt$ChoiceRow$1$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ComponentsKt.AnonymousClass1.invoke$lambda$5$lambda$4$lambda$3$lambda$2(function1, str2);
                        }
                    };
                    $composer.updateRememberedValue(obj2);
                    objRememberedValue = obj2;
                } else {
                    Object obj3 = new Function0() { // from class: com.greekreading.app.ui.ComponentsKt$ChoiceRow$1$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ComponentsKt.AnonymousClass1.invoke$lambda$5$lambda$4$lambda$3$lambda$2(function1, str2);
                        }
                    };
                    $composer.updateRememberedValue(obj3);
                    objRememberedValue = obj3;
                }
                $composer.endReplaceGroup();
                SurfaceKt.m2694SurfaceT9BRK9s(ClickableKt.m281clickableXHw0xAI$default(modifierSemantics$default2, false, null, null, (Function0) objRememberedValue, 7, null), roundedCornerShapeM1032RoundedCornerShape0680j_4, j, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-94212200, true, new Function2<Composer, Integer, Unit>() { // from class: com.greekreading.app.ui.ComponentsKt$ChoiceRow$1$1$1$3
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer2, int $changed2) {
                        long onSurfaceVariant;
                        ComposerKt.sourceInformation($composer2, "C48@2641L338:Components.kt#l9obp2");
                        if (($changed2 & 3) == 2 && $composer2.getSkipping()) {
                            $composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-94212200, $changed2, -1, "com.greekreading.app.ui.ChoiceRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Components.kt:48)");
                        }
                        Modifier modifierM739paddingVpY3zN4 = PaddingKt.m739paddingVpY3zN4(SizeKt.m773heightInVpY3zN4$default(Modifier.INSTANCE, Dp.m7018constructorimpl(48), 0.0f, 2, null), Dp.m7018constructorimpl(3), Dp.m7018constructorimpl(8));
                        Alignment center = Alignment.INSTANCE.getCenter();
                        String str3 = str2;
                        String str4 = str;
                        ComposerKt.sourceInformationMarkerStart($composer2, 733328855, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo");
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                        ComposerKt.sourceInformationMarkerStart($composer2, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = $composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer2, modifierM739paddingVpY3zN4);
                        Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                        int i13 = ((((54 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer2, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
                        if (!($composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        $composer2.startReusableNode();
                        if ($composer2.getInserting()) {
                            $composer2.createNode(constructor2);
                        } else {
                            $composer2.useNode();
                        }
                        Composer composerM3833constructorimpl2 = Updater.m3833constructorimpl($composer2);
                        Updater.m3840setimpl(composerM3833constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                        Updater.m3840setimpl(composerM3833constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                        Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                        if (composerM3833constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3833constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            composerM3833constructorimpl2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                            composerM3833constructorimpl2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash2);
                        }
                        Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                        int i14 = (i13 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart($composer2, -2146730711, "C72@3468L9:Box.kt#2w3rfo");
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        int i15 = ((54 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer2, 1664995544, "C49@2819L10,49@2784L173:Components.kt#l9obp2");
                        TextStyle labelMedium = MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getLabelMedium();
                        if (Intrinsics.areEqual(str3, str4)) {
                            $composer2.startReplaceGroup(1577733765);
                            ComposerKt.sourceInformation($composer2, "49@2889L11");
                            onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getPrimary();
                        } else {
                            $composer2.startReplaceGroup(1577735022);
                            ComposerKt.sourceInformation($composer2, "49@2928L11");
                            onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOnSurfaceVariant();
                        }
                        $composer2.endReplaceGroup();
                        TextKt.m2844Text4IGK_g(str3, (Modifier) null, onSurfaceVariant, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, labelMedium, $composer2, 0, 0, 65530);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        $composer2.endNode();
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, $composer, 54), $composer, 12582912, 120);
                iterable2 = iterable3;
                i7 = i7;
                i5 = i5;
                rowScope = rowScope2;
                i6 = i8;
                it2 = it;
                i = i11;
                i2 = i12;
            }
            $composer.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    }

    public static final void ChoiceRow(final List<String> choices, final String selected, Modifier modifier, final Function1<? super String, Unit> select, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Composer $composer2;
        final Modifier modifier3;
        Intrinsics.checkNotNullParameter(choices, "choices");
        Intrinsics.checkNotNullParameter(selected, "selected");
        Intrinsics.checkNotNullParameter(select, "select");
        Composer $composer3 = $composer.startRestartGroup(1952943514);
        ComposerKt.sourceInformation($composer3, "C(ChoiceRow)P(!1,3)42@2132L11,42@2161L866,42@2022L1005:Components.kt#l9obp2");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(choices) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(selected) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer3.changedInstance(select) ? 2048 : 1024;
        }
        if (($dirty & 1171) == 1170 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
            modifier3 = modifier2;
        } else {
            Modifier.Companion modifier4 = i2 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1952943514, $dirty, -1, "com.greekreading.app.ui.ChoiceRow (Components.kt:41)");
            }
            Modifier modifier5 = modifier4;
            $composer2 = $composer3;
            SurfaceKt.m2694SurfaceT9BRK9s(SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null), RoundedCornerShapeKt.m1032RoundedCornerShape0680j_4(Dp.m7018constructorimpl(12)), 0L, 0L, 0.0f, 0.0f, BorderStrokeKt.m274BorderStrokecXLIe8U(Dp.m7018constructorimpl(1), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOutlineVariant()), ComposableLambdaKt.rememberComposableLambda(577462303, true, new AnonymousClass1(choices, selected, select), $composer3, 54), $composer2, 12582912, 60);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.greekreading.app.ui.ComponentsKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ComponentsKt.ChoiceRow$lambda$5(choices, selected, modifier3, select, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x03da  */
    /* JADX WARN: Code duplicated, block: B:103:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:106:0x0411  */
    /* JADX WARN: Code duplicated, block: B:109:0x0424  */
    /* JADX WARN: Code duplicated, block: B:110:0x0427  */
    /* JADX WARN: Code duplicated, block: B:114:0x050d  */
    /* JADX WARN: Code duplicated, block: B:115:0x0510  */
    /* JADX WARN: Code duplicated, block: B:118:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:80:0x01db  */
    /* JADX WARN: Code duplicated, block: B:81:0x0209  */
    /* JADX WARN: Code duplicated, block: B:84:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:87:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:88:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:91:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:94:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:95:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:99:0x03ce  */
    public static final void SettingRow(final String title, String subtitle, Function0<Unit> function0, Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        String str;
        Function0<Unit> function1;
        Function2<? super Composer, ? super Integer, Unit> function3;
        CompositionLocalMap compositionLocalMap;
        int i2;
        Composer composer;
        String str2;
        Modifier.Companion companionM281clickableXHw0xAI$default;
        Alignment.Vertical centerVertically;
        MeasurePolicy measurePolicyRowMeasurePolicy;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3833constructorimpl;
        Alignment.Vertical vertical;
        MeasurePolicy measurePolicy;
        int currentCompositeKeyHash2;
        Function0<ComposeUiNode> constructor2;
        Function0<ComposeUiNode> function4;
        Composer composerM3833constructorimpl2;
        Composer composer2;
        Modifier modifier;
        Composer composer3;
        Composer $composer2;
        Composer composer4;
        final String subtitle2;
        final Function0<Unit> function5;
        final Function2<? super Composer, ? super Integer, Unit> function6;
        Intrinsics.checkNotNullParameter(title, "title");
        Composer $composer3 = $composer.startRestartGroup(480852275);
        ComposerKt.sourceInformation($composer3, "C(SettingRow)P(2,1)58@3174L641:Components.kt#l9obp2");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(title) ? 4 : 2;
        }
        int i3 = i & 2;
        if (i3 != 0) {
            $dirty |= 48;
            str = subtitle;
        } else if (($changed & 48) == 0) {
            str = subtitle;
            $dirty |= $composer3.changed(str) ? 32 : 16;
        } else {
            str = subtitle;
        }
        int i4 = i & 4;
        if (i4 != 0) {
            $dirty |= 384;
            function1 = function0;
        } else if (($changed & 384) == 0) {
            function1 = function0;
            $dirty |= $composer3.changedInstance(function1) ? 256 : 128;
        } else {
            function1 = function0;
        }
        int i5 = i & 8;
        if (i5 != 0) {
            $dirty |= 3072;
            function3 = function2;
        } else if (($changed & 3072) == 0) {
            function3 = function2;
            $dirty |= $composer3.changedInstance(function3) ? 2048 : 1024;
        } else {
            function3 = function2;
        }
        if (($dirty & 1171) != 1170 || !$composer3.getSkipping()) {
            String subtitle3 = i3 != 0 ? null : str;
            Function0<Unit> function7 = i4 != 0 ? null : function1;
            Function2<? super Composer, ? super Integer, Unit> lambda$672077449$app_debug = i5 != 0 ? ComposableSingletons$ComponentsKt.INSTANCE.getLambda$672077449$app_debug() : function3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(480852275, $dirty, -1, "com.greekreading.app.ui.SettingRow (Components.kt:57)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, -483455358, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo");
            Modifier modifier2 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh");
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            int $dirty2 = $dirty;
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifier2);
            Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
            int i6 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                $composer3.createNode(constructor3);
            } else {
                $composer3.useNode();
            }
            Composer composerM3833constructorimpl3 = Updater.m3833constructorimpl($composer3);
            Updater.m3840setimpl(composerM3833constructorimpl3, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m3840setimpl(composerM3833constructorimpl3, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if (composerM3833constructorimpl3.getInserting()) {
                compositionLocalMap = currentCompositionLocalMap;
            } else {
                compositionLocalMap = currentCompositionLocalMap;
                if (!Intrinsics.areEqual(composerM3833constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                }
                Updater.m3840setimpl(composerM3833constructorimpl3, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                int i7 = (i6 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer3, -384672921, "C89@4556L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                int i8 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, -1474441476, "C59@3191L542,67@3782L11,67@3742L67:Components.kt#l9obp2");
                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                if (function7 != null) {
                    composer = null;
                    str2 = "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh";
                    i2 = 1;
                    companionM281clickableXHw0xAI$default = ClickableKt.m281clickableXHw0xAI$default(Modifier.INSTANCE, false, null, null, function7, 7, null);
                } else {
                    i2 = 1;
                    composer = null;
                    str2 = "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh";
                    companionM281clickableXHw0xAI$default = Modifier.INSTANCE;
                }
                Modifier modifierM773heightInVpY3zN4$default = SizeKt.m773heightInVpY3zN4$default(PaddingKt.m740paddingVpY3zN4$default(modifierFillMaxWidth$default.then(companionM281clickableXHw0xAI$default), 0.0f, Dp.m7018constructorimpl(16), i2, composer), Dp.m7018constructorimpl(40), 0.0f, 2, composer);
                centerVertically = Alignment.INSTANCE.getCenterVertically();
                ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo");
                measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer3, ((384 >> 3) & 14) | ((384 >> 3) & 112));
                String str3 = str2;
                ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, str3);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                CompositionLocalMap currentCompositionLocalMap2 = $composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer3, modifierM773heightInVpY3zN4$default);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                int i9 = ((((384 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
                if (!($composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer3.startReusableNode();
                if ($composer3.getInserting()) {
                    $composer3.createNode(constructor);
                } else {
                    $composer3.useNode();
                }
                composerM3833constructorimpl = Updater.m3833constructorimpl($composer3);
                Updater.m3840setimpl(composerM3833constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m3840setimpl(composerM3833constructorimpl, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash2 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if (composerM3833constructorimpl.getInserting()) {
                    vertical = centerVertically;
                    measurePolicy = measurePolicyRowMeasurePolicy;
                } else {
                    vertical = centerVertically;
                    measurePolicy = measurePolicyRowMeasurePolicy;
                    if (!Intrinsics.areEqual(composerM3833constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    }
                    Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                    int i10 = (i9 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart($composer3, -407735110, "C101@5232L9:Row.kt#2w3rfo");
                    int i11 = ((384 >> 6) & 112) | 6;
                    RowScope rowScope = RowScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart($composer3, -451597699, "C61@3422L278,65@3713L10:Components.kt#l9obp2");
                    Modifier modifierM742paddingqDBjuR0$default = PaddingKt.m742paddingqDBjuR0$default(RowScope.weight$default(rowScope, Modifier.INSTANCE, 1.0f, false, 2, null), 0.0f, 0.0f, Dp.m7018constructorimpl(12), 0.0f, 11, null);
                    ComposerKt.sourceInformationMarkerStart($composer3, -483455358, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo");
                    MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, str3);
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = $composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer3, modifierM742paddingqDBjuR0$default);
                    constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                    int i12 = ((((0 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
                    if (!($composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    $composer3.startReusableNode();
                    if ($composer3.getInserting()) {
                        function4 = constructor2;
                        $composer3.createNode(function4);
                    } else {
                        function4 = constructor2;
                        $composer3.useNode();
                    }
                    composerM3833constructorimpl2 = Updater.m3833constructorimpl($composer3);
                    Updater.m3840setimpl(composerM3833constructorimpl2, measurePolicyColumnMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                    Updater.m3840setimpl(composerM3833constructorimpl2, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                    Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash3 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                    if (composerM3833constructorimpl2.getInserting()) {
                        composer2 = $composer3;
                        modifier = modifierMaterializeModifier;
                    } else {
                        composer2 = $composer3;
                        modifier = modifierMaterializeModifier;
                        if (!Intrinsics.areEqual(composerM3833constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        }
                        Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
                        int i13 = (i12 >> 6) & 14;
                        composer3 = composer2;
                        ComposerKt.sourceInformationMarkerStart(composer3, -384672921, "C89@4556L9:Column.kt#2w3rfo");
                        ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                        int i14 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer3, -195614885, "C62@3523L10,62@3489L56:Components.kt#l9obp2");
                        Function2<? super Composer, ? super Integer, Unit> function8 = lambda$672077449$app_debug;
                        Composer composer5 = composer2;
                        $composer2 = $composer3;
                        TextKt.m2844Text4IGK_g(title, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer3, MaterialTheme.$stable).getBodyMedium(), composer3, $dirty2 & 14, 0, 65534);
                        composer3.startReplaceGroup(1794807733);
                        ComposerKt.sourceInformation(composer3, "*63@3609L11,63@3661L10,63@3578L106");
                        if (subtitle3 == null) {
                            composer4 = composer3;
                        } else {
                            composer4 = composer3;
                            TextKt.m2844Text4IGK_g(subtitle3, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer3, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer3, MaterialTheme.$stable).getLabelMedium(), composer4, 0, 0, 65530);
                            Unit unit = Unit.INSTANCE;
                            Unit unit2 = Unit.INSTANCE;
                        }
                        composer4.endReplaceGroup();
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        ComposerKt.sourceInformationMarkerEnd(composer3);
                        composer5.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer5);
                        ComposerKt.sourceInformationMarkerEnd(composer5);
                        ComposerKt.sourceInformationMarkerEnd(composer5);
                        function8.invoke(composer5, Integer.valueOf(($dirty2 >> 9) & 14));
                        ComposerKt.sourceInformationMarkerEnd(composer5);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        $composer3.endNode();
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        DividerKt.m2223HorizontalDivider9IZ8Weo(null, 0.0f, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOutlineVariant(), $composer3, 0, 3);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        $composer2.endNode();
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        subtitle2 = subtitle3;
                        function5 = function7;
                        function6 = function8;
                    }
                    composerM3833constructorimpl2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                    composerM3833constructorimpl2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash3);
                    Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
                    int i15 = (i12 >> 6) & 14;
                    composer3 = composer2;
                    ComposerKt.sourceInformationMarkerStart(composer3, -384672921, "C89@4556L9:Column.kt#2w3rfo");
                    ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.INSTANCE;
                    int i16 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer3, -195614885, "C62@3523L10,62@3489L56:Components.kt#l9obp2");
                    Function2<? super Composer, ? super Integer, Unit> function9 = lambda$672077449$app_debug;
                    Composer composer6 = composer2;
                    $composer2 = $composer3;
                    TextKt.m2844Text4IGK_g(title, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer3, MaterialTheme.$stable).getBodyMedium(), composer3, $dirty2 & 14, 0, 65534);
                    composer3.startReplaceGroup(1794807733);
                    ComposerKt.sourceInformation(composer3, "*63@3609L11,63@3661L10,63@3578L106");
                    if (subtitle3 == null) {
                        composer4 = composer3;
                    } else {
                        composer4 = composer3;
                        TextKt.m2844Text4IGK_g(subtitle3, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer3, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer3, MaterialTheme.$stable).getLabelMedium(), composer4, 0, 0, 65530);
                        Unit unit3 = Unit.INSTANCE;
                        Unit unit4 = Unit.INSTANCE;
                    }
                    composer4.endReplaceGroup();
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    composer6.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    function9.invoke(composer6, Integer.valueOf(($dirty2 >> 9) & 14));
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer3.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    DividerKt.m2223HorizontalDivider9IZ8Weo(null, 0.0f, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOutlineVariant(), $composer3, 0, 3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    subtitle2 = subtitle3;
                    function5 = function7;
                    function6 = function9;
                }
                composerM3833constructorimpl.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                composerM3833constructorimpl.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash2);
                Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
                int i17 = (i9 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer3, -407735110, "C101@5232L9:Row.kt#2w3rfo");
                int i18 = ((384 >> 6) & 112) | 6;
                RowScope rowScope2 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer3, -451597699, "C61@3422L278,65@3713L10:Components.kt#l9obp2");
                Modifier modifierM742paddingqDBjuR0$default2 = PaddingKt.m742paddingqDBjuR0$default(RowScope.weight$default(rowScope2, Modifier.INSTANCE, 1.0f, false, 2, null), 0.0f, 0.0f, Dp.m7018constructorimpl(12), 0.0f, 11, null);
                ComposerKt.sourceInformationMarkerStart($composer3, -483455358, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, str3);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                CompositionLocalMap currentCompositionLocalMap4 = $composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier($composer3, modifierM742paddingqDBjuR0$default2);
                constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                int i19 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
                if (!($composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer3.startReusableNode();
                if ($composer3.getInserting()) {
                    function4 = constructor2;
                    $composer3.createNode(function4);
                } else {
                    function4 = constructor2;
                    $composer3.useNode();
                }
                composerM3833constructorimpl2 = Updater.m3833constructorimpl($composer3);
                Updater.m3840setimpl(composerM3833constructorimpl2, measurePolicyColumnMeasurePolicy3, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m3840setimpl(composerM3833constructorimpl2, currentCompositionLocalMap4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash4 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if (composerM3833constructorimpl2.getInserting()) {
                    composer2 = $composer3;
                    modifier = modifierMaterializeModifier;
                    if (!Intrinsics.areEqual(composerM3833constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    }
                    Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier4, ComposeUiNode.INSTANCE.getSetModifier());
                    int i110 = (i19 >> 6) & 14;
                    composer3 = composer2;
                    ComposerKt.sourceInformationMarkerStart(composer3, -384672921, "C89@4556L9:Column.kt#2w3rfo");
                    ColumnScopeInstance columnScopeInstance4 = ColumnScopeInstance.INSTANCE;
                    int i111 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer3, -195614885, "C62@3523L10,62@3489L56:Components.kt#l9obp2");
                    Function2<? super Composer, ? super Integer, Unit> function10 = lambda$672077449$app_debug;
                    Composer composer7 = composer2;
                    $composer2 = $composer3;
                    TextKt.m2844Text4IGK_g(title, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer3, MaterialTheme.$stable).getBodyMedium(), composer3, $dirty2 & 14, 0, 65534);
                    composer3.startReplaceGroup(1794807733);
                    ComposerKt.sourceInformation(composer3, "*63@3609L11,63@3661L10,63@3578L106");
                    if (subtitle3 == null) {
                        composer4 = composer3;
                    } else {
                        composer4 = composer3;
                        TextKt.m2844Text4IGK_g(subtitle3, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer3, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer3, MaterialTheme.$stable).getLabelMedium(), composer4, 0, 0, 65530);
                        Unit unit5 = Unit.INSTANCE;
                        Unit unit6 = Unit.INSTANCE;
                    }
                    composer4.endReplaceGroup();
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    composer7.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer7);
                    ComposerKt.sourceInformationMarkerEnd(composer7);
                    ComposerKt.sourceInformationMarkerEnd(composer7);
                    function10.invoke(composer7, Integer.valueOf(($dirty2 >> 9) & 14));
                    ComposerKt.sourceInformationMarkerEnd(composer7);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer3.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    DividerKt.m2223HorizontalDivider9IZ8Weo(null, 0.0f, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOutlineVariant(), $composer3, 0, 3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    subtitle2 = subtitle3;
                    function5 = function7;
                    function6 = function10;
                } else {
                    composer2 = $composer3;
                    modifier = modifierMaterializeModifier;
                }
                composerM3833constructorimpl2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                composerM3833constructorimpl2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash4);
                Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier4, ComposeUiNode.INSTANCE.getSetModifier());
                int i112 = (i19 >> 6) & 14;
                composer3 = composer2;
                ComposerKt.sourceInformationMarkerStart(composer3, -384672921, "C89@4556L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance5 = ColumnScopeInstance.INSTANCE;
                int i113 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer3, -195614885, "C62@3523L10,62@3489L56:Components.kt#l9obp2");
                Function2<? super Composer, ? super Integer, Unit> function11 = lambda$672077449$app_debug;
                Composer composer8 = composer2;
                $composer2 = $composer3;
                TextKt.m2844Text4IGK_g(title, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer3, MaterialTheme.$stable).getBodyMedium(), composer3, $dirty2 & 14, 0, 65534);
                composer3.startReplaceGroup(1794807733);
                ComposerKt.sourceInformation(composer3, "*63@3609L11,63@3661L10,63@3578L106");
                if (subtitle3 == null) {
                    composer4 = composer3;
                } else {
                    composer4 = composer3;
                    TextKt.m2844Text4IGK_g(subtitle3, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer3, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer3, MaterialTheme.$stable).getLabelMedium(), composer4, 0, 0, 65530);
                    Unit unit7 = Unit.INSTANCE;
                    Unit unit8 = Unit.INSTANCE;
                }
                composer4.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                composer8.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer8);
                ComposerKt.sourceInformationMarkerEnd(composer8);
                ComposerKt.sourceInformationMarkerEnd(composer8);
                function11.invoke(composer8, Integer.valueOf(($dirty2 >> 9) & 14));
                ComposerKt.sourceInformationMarkerEnd(composer8);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                DividerKt.m2223HorizontalDivider9IZ8Weo(null, 0.0f, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOutlineVariant(), $composer3, 0, 3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                subtitle2 = subtitle3;
                function5 = function7;
                function6 = function11;
            }
            composerM3833constructorimpl3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
            composerM3833constructorimpl3.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash);
            Updater.m3840setimpl(composerM3833constructorimpl3, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            int i20 = (i6 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -384672921, "C89@4556L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance6 = ColumnScopeInstance.INSTANCE;
            int i21 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -1474441476, "C59@3191L542,67@3782L11,67@3742L67:Components.kt#l9obp2");
            Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            if (function7 != null) {
                composer = null;
                str2 = "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh";
                i2 = 1;
                companionM281clickableXHw0xAI$default = ClickableKt.m281clickableXHw0xAI$default(Modifier.INSTANCE, false, null, null, function7, 7, null);
            } else {
                i2 = 1;
                composer = null;
                str2 = "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh";
                companionM281clickableXHw0xAI$default = Modifier.INSTANCE;
            }
            Modifier modifierM773heightInVpY3zN4$default2 = SizeKt.m773heightInVpY3zN4$default(PaddingKt.m740paddingVpY3zN4$default(modifierFillMaxWidth$default2.then(companionM281clickableXHw0xAI$default), 0.0f, Dp.m7018constructorimpl(16), i2, composer), Dp.m7018constructorimpl(40), 0.0f, 2, composer);
            centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo");
            measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer3, ((384 >> 3) & 14) | ((384 >> 3) & 112));
            String str4 = str2;
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, str4);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap5 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier($composer3, modifierM773heightInVpY3zN4$default2);
            constructor = ComposeUiNode.INSTANCE.getConstructor();
            int i22 = ((((384 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                $composer3.createNode(constructor);
            } else {
                $composer3.useNode();
            }
            composerM3833constructorimpl = Updater.m3833constructorimpl($composer3);
            Updater.m3840setimpl(composerM3833constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m3840setimpl(composerM3833constructorimpl, currentCompositionLocalMap5, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash5 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if (composerM3833constructorimpl.getInserting()) {
                vertical = centerVertically;
                measurePolicy = measurePolicyRowMeasurePolicy;
                if (!Intrinsics.areEqual(composerM3833constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                }
                Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier5, ComposeUiNode.INSTANCE.getSetModifier());
                int i114 = (i22 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer3, -407735110, "C101@5232L9:Row.kt#2w3rfo");
                int i115 = ((384 >> 6) & 112) | 6;
                RowScope rowScope3 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer3, -451597699, "C61@3422L278,65@3713L10:Components.kt#l9obp2");
                Modifier modifierM742paddingqDBjuR0$default3 = PaddingKt.m742paddingqDBjuR0$default(RowScope.weight$default(rowScope3, Modifier.INSTANCE, 1.0f, false, 2, null), 0.0f, 0.0f, Dp.m7018constructorimpl(12), 0.0f, 11, null);
                ComposerKt.sourceInformationMarkerStart($composer3, -483455358, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy4 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, str4);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                CompositionLocalMap currentCompositionLocalMap6 = $composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier($composer3, modifierM742paddingqDBjuR0$default3);
                constructor2 = ComposeUiNode.INSTANCE.getConstructor();
                int i116 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
                if (!($composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer3.startReusableNode();
                if ($composer3.getInserting()) {
                    function4 = constructor2;
                    $composer3.createNode(function4);
                } else {
                    function4 = constructor2;
                    $composer3.useNode();
                }
                composerM3833constructorimpl2 = Updater.m3833constructorimpl($composer3);
                Updater.m3840setimpl(composerM3833constructorimpl2, measurePolicyColumnMeasurePolicy4, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m3840setimpl(composerM3833constructorimpl2, currentCompositionLocalMap6, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash6 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if (composerM3833constructorimpl2.getInserting()) {
                    composer2 = $composer3;
                    modifier = modifierMaterializeModifier;
                    if (!Intrinsics.areEqual(composerM3833constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    }
                    Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier6, ComposeUiNode.INSTANCE.getSetModifier());
                    int i117 = (i116 >> 6) & 14;
                    composer3 = composer2;
                    ComposerKt.sourceInformationMarkerStart(composer3, -384672921, "C89@4556L9:Column.kt#2w3rfo");
                    ColumnScopeInstance columnScopeInstance7 = ColumnScopeInstance.INSTANCE;
                    int i118 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer3, -195614885, "C62@3523L10,62@3489L56:Components.kt#l9obp2");
                    Function2<? super Composer, ? super Integer, Unit> function12 = lambda$672077449$app_debug;
                    Composer composer9 = composer2;
                    $composer2 = $composer3;
                    TextKt.m2844Text4IGK_g(title, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer3, MaterialTheme.$stable).getBodyMedium(), composer3, $dirty2 & 14, 0, 65534);
                    composer3.startReplaceGroup(1794807733);
                    ComposerKt.sourceInformation(composer3, "*63@3609L11,63@3661L10,63@3578L106");
                    if (subtitle3 == null) {
                        composer4 = composer3;
                    } else {
                        composer4 = composer3;
                        TextKt.m2844Text4IGK_g(subtitle3, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer3, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer3, MaterialTheme.$stable).getLabelMedium(), composer4, 0, 0, 65530);
                        Unit unit9 = Unit.INSTANCE;
                        Unit unit10 = Unit.INSTANCE;
                    }
                    composer4.endReplaceGroup();
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    composer9.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    function12.invoke(composer9, Integer.valueOf(($dirty2 >> 9) & 14));
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer3.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    DividerKt.m2223HorizontalDivider9IZ8Weo(null, 0.0f, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOutlineVariant(), $composer3, 0, 3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    subtitle2 = subtitle3;
                    function5 = function7;
                    function6 = function12;
                } else {
                    composer2 = $composer3;
                    modifier = modifierMaterializeModifier;
                }
                composerM3833constructorimpl2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                composerM3833constructorimpl2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash6);
                Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier6, ComposeUiNode.INSTANCE.getSetModifier());
                int i119 = (i116 >> 6) & 14;
                composer3 = composer2;
                ComposerKt.sourceInformationMarkerStart(composer3, -384672921, "C89@4556L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance8 = ColumnScopeInstance.INSTANCE;
                int i1110 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer3, -195614885, "C62@3523L10,62@3489L56:Components.kt#l9obp2");
                Function2<? super Composer, ? super Integer, Unit> function13 = lambda$672077449$app_debug;
                Composer composer10 = composer2;
                $composer2 = $composer3;
                TextKt.m2844Text4IGK_g(title, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer3, MaterialTheme.$stable).getBodyMedium(), composer3, $dirty2 & 14, 0, 65534);
                composer3.startReplaceGroup(1794807733);
                ComposerKt.sourceInformation(composer3, "*63@3609L11,63@3661L10,63@3578L106");
                if (subtitle3 == null) {
                    composer4 = composer3;
                } else {
                    composer4 = composer3;
                    TextKt.m2844Text4IGK_g(subtitle3, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer3, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer3, MaterialTheme.$stable).getLabelMedium(), composer4, 0, 0, 65530);
                    Unit unit11 = Unit.INSTANCE;
                    Unit unit12 = Unit.INSTANCE;
                }
                composer4.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                composer10.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer10);
                ComposerKt.sourceInformationMarkerEnd(composer10);
                ComposerKt.sourceInformationMarkerEnd(composer10);
                function13.invoke(composer10, Integer.valueOf(($dirty2 >> 9) & 14));
                ComposerKt.sourceInformationMarkerEnd(composer10);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                DividerKt.m2223HorizontalDivider9IZ8Weo(null, 0.0f, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOutlineVariant(), $composer3, 0, 3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                subtitle2 = subtitle3;
                function5 = function7;
                function6 = function13;
            } else {
                vertical = centerVertically;
                measurePolicy = measurePolicyRowMeasurePolicy;
            }
            composerM3833constructorimpl.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
            composerM3833constructorimpl.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash5);
            Updater.m3840setimpl(composerM3833constructorimpl, modifierMaterializeModifier5, ComposeUiNode.INSTANCE.getSetModifier());
            int i1111 = (i22 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -407735110, "C101@5232L9:Row.kt#2w3rfo");
            int i1112 = ((384 >> 6) & 112) | 6;
            RowScope rowScope4 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer3, -451597699, "C61@3422L278,65@3713L10:Components.kt#l9obp2");
            Modifier modifierM742paddingqDBjuR0$default4 = PaddingKt.m742paddingqDBjuR0$default(RowScope.weight$default(rowScope4, Modifier.INSTANCE, 1.0f, false, 2, null), 0.0f, 0.0f, Dp.m7018constructorimpl(12), 0.0f, 11, null);
            ComposerKt.sourceInformationMarkerStart($composer3, -483455358, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy5 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, str4);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap7 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier($composer3, modifierM742paddingqDBjuR0$default4);
            constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            int i1113 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function4 = constructor2;
                $composer3.createNode(function4);
            } else {
                function4 = constructor2;
                $composer3.useNode();
            }
            composerM3833constructorimpl2 = Updater.m3833constructorimpl($composer3);
            Updater.m3840setimpl(composerM3833constructorimpl2, measurePolicyColumnMeasurePolicy5, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m3840setimpl(composerM3833constructorimpl2, currentCompositionLocalMap7, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash7 = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if (composerM3833constructorimpl2.getInserting()) {
                composer2 = $composer3;
                modifier = modifierMaterializeModifier;
                if (!Intrinsics.areEqual(composerM3833constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                }
                Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier7, ComposeUiNode.INSTANCE.getSetModifier());
                int i1114 = (i1113 >> 6) & 14;
                composer3 = composer2;
                ComposerKt.sourceInformationMarkerStart(composer3, -384672921, "C89@4556L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance9 = ColumnScopeInstance.INSTANCE;
                int i1115 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer3, -195614885, "C62@3523L10,62@3489L56:Components.kt#l9obp2");
                Function2<? super Composer, ? super Integer, Unit> function14 = lambda$672077449$app_debug;
                Composer composer11 = composer2;
                $composer2 = $composer3;
                TextKt.m2844Text4IGK_g(title, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer3, MaterialTheme.$stable).getBodyMedium(), composer3, $dirty2 & 14, 0, 65534);
                composer3.startReplaceGroup(1794807733);
                ComposerKt.sourceInformation(composer3, "*63@3609L11,63@3661L10,63@3578L106");
                if (subtitle3 == null) {
                    composer4 = composer3;
                } else {
                    composer4 = composer3;
                    TextKt.m2844Text4IGK_g(subtitle3, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer3, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer3, MaterialTheme.$stable).getLabelMedium(), composer4, 0, 0, 65530);
                    Unit unit13 = Unit.INSTANCE;
                    Unit unit14 = Unit.INSTANCE;
                }
                composer4.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                composer11.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer11);
                ComposerKt.sourceInformationMarkerEnd(composer11);
                ComposerKt.sourceInformationMarkerEnd(composer11);
                function14.invoke(composer11, Integer.valueOf(($dirty2 >> 9) & 14));
                ComposerKt.sourceInformationMarkerEnd(composer11);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                DividerKt.m2223HorizontalDivider9IZ8Weo(null, 0.0f, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOutlineVariant(), $composer3, 0, 3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                subtitle2 = subtitle3;
                function5 = function7;
                function6 = function14;
            } else {
                composer2 = $composer3;
                modifier = modifierMaterializeModifier;
            }
            composerM3833constructorimpl2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
            composerM3833constructorimpl2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash7);
            Updater.m3840setimpl(composerM3833constructorimpl2, modifierMaterializeModifier7, ComposeUiNode.INSTANCE.getSetModifier());
            int i1116 = (i1113 >> 6) & 14;
            composer3 = composer2;
            ComposerKt.sourceInformationMarkerStart(composer3, -384672921, "C89@4556L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance10 = ColumnScopeInstance.INSTANCE;
            int i1117 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer3, -195614885, "C62@3523L10,62@3489L56:Components.kt#l9obp2");
            Function2<? super Composer, ? super Integer, Unit> function15 = lambda$672077449$app_debug;
            Composer composer12 = composer2;
            $composer2 = $composer3;
            TextKt.m2844Text4IGK_g(title, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer3, MaterialTheme.$stable).getBodyMedium(), composer3, $dirty2 & 14, 0, 65534);
            composer3.startReplaceGroup(1794807733);
            ComposerKt.sourceInformation(composer3, "*63@3609L11,63@3661L10,63@3578L106");
            if (subtitle3 == null) {
                composer4 = composer3;
            } else {
                composer4 = composer3;
                TextKt.m2844Text4IGK_g(subtitle3, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer3, MaterialTheme.$stable).getOnSurfaceVariant(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer3, MaterialTheme.$stable).getLabelMedium(), composer4, 0, 0, 65530);
                Unit unit15 = Unit.INSTANCE;
                Unit unit16 = Unit.INSTANCE;
            }
            composer4.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composer4);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            composer12.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer12);
            ComposerKt.sourceInformationMarkerEnd(composer12);
            ComposerKt.sourceInformationMarkerEnd(composer12);
            function15.invoke(composer12, Integer.valueOf(($dirty2 >> 9) & 14));
            ComposerKt.sourceInformationMarkerEnd(composer12);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            DividerKt.m2223HorizontalDivider9IZ8Weo(null, 0.0f, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOutlineVariant(), $composer3, 0, 3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            subtitle2 = subtitle3;
            function5 = function7;
            function6 = function15;
        } else {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
            subtitle2 = str;
            function5 = function1;
            function6 = function3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.greekreading.app.ui.ComponentsKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ComponentsKt.SettingRow$lambda$10(title, subtitle2, function5, function6, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
