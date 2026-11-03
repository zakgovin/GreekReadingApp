package com.greekreading.app.ui;

import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.ColorSchemeKt;
import androidx.compose.material3.MaterialThemeKt;
import androidx.compose.material3.Typography;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontFamilyKt;
import androidx.compose.ui.text.font.FontKt;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.TextUnitKt;
import com.greekreading.app.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Theme.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a(\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u000b0\u000f¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010\u0011\"\u0011\u0010\u0000\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0003\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"UiFont", "Landroidx/compose/ui/text/font/FontFamily;", "getUiFont", "()Landroidx/compose/ui/text/font/FontFamily;", "BookFont", "getBookFont", "Light", "Landroidx/compose/material3/ColorScheme;", "Dark", "Sepia", "GreekReaderTheme", "", "theme", "", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ThemeKt {
    private static final FontFamily UiFont = FontFamilyKt.FontFamily(FontKt.m6552FontYpTlLL0$default(R.font.ui_regular, null, 0, 0, 14, null), FontKt.m6552FontYpTlLL0$default(R.font.ui_bold, FontWeight.INSTANCE.getBold(), 0, 0, 12, null));
    private static final FontFamily BookFont = FontFamilyKt.FontFamily(FontKt.m6552FontYpTlLL0$default(R.font.book_serif, null, 0, 0, 14, null));
    private static final ColorScheme Dark = ColorSchemeKt.m2083darkColorSchemeCXl9yA$default(ColorKt.Color(4290762158L), ColorKt.Color(4280497704L), 0, 0, 0, 0, 0, ColorKt.Color(4281681978L), ColorKt.Color(4290762158L), 0, 0, 0, 0, ColorKt.Color(4280298277L), ColorKt.Color(4293783781L), ColorKt.Color(4280298277L), ColorKt.Color(4293783781L), ColorKt.Color(4281681978L), ColorKt.Color(4290101680L), 0, 0, 0, 0, 0, 0, 0, ColorKt.Color(4287275134L), ColorKt.Color(4282536774L), 0, 0, 0, 0, 0, 0, 0, 0, -201843076, 15, null);
    private static final ColorScheme Light = ColorSchemeKt.m2087lightColorSchemeCXl9yA$default(ColorKt.Color(4281423684L), ColorKt.Color(4294967033L), 0, 0, 0, 0, 0, ColorKt.Color(4293455839L), ColorKt.Color(4281423684L), 0, 0, 0, 0, ColorKt.Color(4294703603L), ColorKt.Color(4280695600L), ColorKt.Color(4294703603L), ColorKt.Color(4280695600L), ColorKt.Color(4293455839L), ColorKt.Color(4284706916L), 0, 0, 0, 0, 0, 0, 0, ColorKt.Color(4285957230L), ColorKt.Color(4293060060L), 0, 0, 0, 0, 0, 0, 0, 0, -201843076, 15, null);
    private static final ColorScheme Sepia = ColorScheme.m2039copyCXl9yA$default(Light, ColorKt.Color(4284963384L), 0, 0, 0, 0, 0, 0, ColorKt.Color(4293056441L), 0, 0, 0, 0, 0, ColorKt.Color(4294043859L), ColorKt.Color(4283121709L), ColorKt.Color(4294043859L), ColorKt.Color(4283121709L), ColorKt.Color(4293056441L), ColorKt.Color(4285883983L), 0, 0, 0, 0, 0, 0, 0, 0, ColorKt.Color(4292464308L), 0, 0, 0, 0, 0, 0, 0, 0, -134733954, 15, null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GreekReaderTheme$lambda$0(String str, Function2 function2, int i, Composer composer, int i2) {
        GreekReaderTheme(str, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final FontFamily getUiFont() {
        return UiFont;
    }

    public static final FontFamily getBookFont() {
        return BookFont;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:38:0x008f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0096  */
    /* JADX WARN: Code duplicated, block: B:41:0x0099  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void GreekReaderTheme(final String theme, final Function2<? super Composer, ? super Integer, Unit> content, Composer composer, final int i) {
        ColorScheme colorScheme;
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(713414879);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(GreekReaderTheme)P(1)31@2119L792:Theme.kt#l9obp2");
        int i2 = i;
        if ((i & 6) == 0) {
            i2 |= composerStartRestartGroup.changed(theme) ? 4 : 2;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(content) ? 32 : 16;
        }
        int i3 = i2;
        if ((i3 & 19) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(713414879, i3, -1, "com.greekreading.app.ui.GreekReaderTheme (Theme.kt:28)");
            }
            composerStartRestartGroup.startReplaceGroup(-1603065322);
            ComposerKt.sourceInformation(composerStartRestartGroup, "29@2028L21");
            switch (theme.hashCode()) {
                case 3075958:
                    if (!theme.equals("dark")) {
                        if (DarkThemeKt.isSystemInDarkTheme(composerStartRestartGroup, 0)) {
                            colorScheme = Light;
                            break;
                        }
                    }
                    colorScheme = Dark;
                    break;
                case 102970646:
                    if (!theme.equals("light")) {
                        if (DarkThemeKt.isSystemInDarkTheme(composerStartRestartGroup, 0)) {
                            colorScheme = Dark;
                        }
                    }
                    colorScheme = Light;
                    break;
                case 109324790:
                    if (theme.equals("sepia")) {
                        colorScheme = Sepia;
                    } else if (DarkThemeKt.isSystemInDarkTheme(composerStartRestartGroup, 0)) {
                        colorScheme = Dark;
                    } else {
                        colorScheme = Light;
                    }
                    break;
                default:
                    if (DarkThemeKt.isSystemInDarkTheme(composerStartRestartGroup, 0)) {
                        colorScheme = Light;
                    } else {
                        colorScheme = Dark;
                    }
                    break;
            }
            composerStartRestartGroup.endReplaceGroup();
            TextStyle textStyle = new TextStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, UiFont, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777183, (DefaultConstructorMarker) null);
            MaterialThemeKt.MaterialTheme(colorScheme, null, new Typography(null, null, null, TextStyle.m6472copyp1EtxEg$default(textStyle, 0L, TextUnitKt.getSp(30), null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, TextUnitKt.getSp(39), null, null, null, 0, 0, null, 16646141, null), TextStyle.m6472copyp1EtxEg$default(textStyle, 0L, TextUnitKt.getSp(26), null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, TextUnitKt.getSp(34), null, null, null, 0, 0, null, 16646141, null), null, TextStyle.m6472copyp1EtxEg$default(textStyle, 0L, TextUnitKt.getSp(20), null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, TextUnitKt.getSp(28), null, null, null, 0, 0, null, 16646141, null), TextStyle.m6472copyp1EtxEg$default(textStyle, 0L, TextUnitKt.getSp(16), FontWeight.INSTANCE.getBold(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, TextUnitKt.getSp(23), null, null, null, 0, 0, null, 16646137, null), null, TextStyle.m6472copyp1EtxEg$default(textStyle, 0L, TextUnitKt.getSp(16), null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, TextUnitKt.getSp(25), null, null, null, 0, 0, null, 16646141, null), TextStyle.m6472copyp1EtxEg$default(textStyle, 0L, TextUnitKt.getSp(14), null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, TextUnitKt.getSp(22), null, null, null, 0, 0, null, 16646141, null), TextStyle.m6472copyp1EtxEg$default(textStyle, 0L, TextUnitKt.getSp(12), null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, TextUnitKt.getSp(19), null, null, null, 0, 0, null, 16646141, null), TextStyle.m6472copyp1EtxEg$default(textStyle, 0L, TextUnitKt.getSp(13), FontWeight.INSTANCE.getBold(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777209, null), TextStyle.m6472copyp1EtxEg$default(textStyle, 0L, TextUnitKt.getSp(11), null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, TextUnitKt.getSp(17), null, null, null, 0, 0, null, 16646141, null), TextStyle.m6472copyp1EtxEg$default(textStyle, 0L, TextUnitKt.getSp(10), null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, TextUnitKt.getSp(16), null, null, null, 0, 0, null, 16646141, null), 295), content, composerStartRestartGroup, (i3 << 6) & 7168, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.greekreading.app.ui.ThemeKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ThemeKt.GreekReaderTheme$lambda$0(theme, content, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
