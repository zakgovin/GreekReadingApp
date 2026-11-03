package com.greekreading.app.ui.compact

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.gestures.detectVerticalDragGestures
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.Rect
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.layout.boundsInRoot
import androidx.compose.ui.layout.onGloballyPositioned
import androidx.compose.ui.layout.onSizeChanged
import androidx.compose.ui.platform.LocalDensity
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.semantics.contentDescription
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.greekreading.app.AppState
import com.greekreading.app.ReaderViewModel
import com.greekreading.app.TranslationStatus
import com.greekreading.app.core.LiteraryStatus

/** The API stubs used to compile this file are excluded from the APK. */
@Composable
fun CompactWordSheet(
    scope: BoxWithConstraintsScope,
    state: AppState,
    model: ReaderViewModel,
    overlayHeight: MutableIntState,
    sheetBounds: MutableState<Rect?>,
    maximumHeight: Float,
) {
    val t = state.translation
    val selection = t.selection
    var expanded by remember(selection) { mutableStateOf(false) }
    val density = LocalDensity.current
    val scroll = rememberScrollState()
    LaunchedEffect(selection) { scroll.scrollTo(0) }
    val translation = t.text?.takeIf { it.isNotBlank() } ?: when {
        t.status == TranslationStatus.Downloading -> "Модели загружаются…"
        !state.settings.translationConsent -> "Перевод не включён"
        t.status == TranslationStatus.NeedsModels -> "Нужны модели перевода"
        t.status == TranslationStatus.NotFound -> "Перевод не найден"
        t.status == TranslationStatus.Error -> "Не удалось перевести"
        else -> "Переводим…"
    }
    val lines = (translation.length / 24 + 1).coerceAtMost(3)
    val peek = maxOf(80f, 44f + 30f * density.fontScale * lines).dp
    val height = if (expanded) maximumHeight.dp else minOf(peek, maximumHeight.dp)
    val threshold = with(density) { 24.dp.toPx() }
    val drag = Modifier.pointerInput(selection, expanded) {
        var distance = 0f
        detectVerticalDragGestures(
            onDragStart = { distance = 0f },
            onVerticalDrag = { change, amount -> change.consume(); distance += amount },
            onDragEnd = {
                when {
                    distance < -threshold -> expanded = true
                    distance > threshold && expanded -> expanded = false
                    distance > threshold -> model.closeSheet()
                }
            },
            onDragCancel = { distance = 0f },
        )
    }
    val sheetModifier = with(scope) { Modifier.align(Alignment.BottomCenter) }
        .fillMaxWidth().height(height)
        .onSizeChanged { overlayHeight.intValue = it.height }
        .onGloballyPositioned { sheetBounds.value = it.boundsInRoot() }
        .testTag(if (expanded) "word_sheet_expanded" else "word_sheet_compact")
        .then(if (expanded) Modifier else drag)
    Surface(
        modifier = sheetModifier,
        shape = RoundedCornerShape(topStart = 24.dp, topEnd = 24.dp),
        color = MaterialTheme.colorScheme.surface,
        shadowElevation = 8.dp,
        tonalElevation = 1.dp,
    ) {
        Column(Modifier.fillMaxSize()) {
            Box(
                Modifier.fillMaxWidth().height(28.dp)
                    .then(if (expanded) drag else Modifier)
                    .semantics { contentDescription = if (expanded) "Свернуть перевод" else "Развернуть перевод" }
                    .clickable { expanded = !expanded },
                contentAlignment = Alignment.Center,
            ) {
                Box(Modifier.size(40.dp, 4.dp).background(
                    MaterialTheme.colorScheme.onSurface.copy(alpha = 0.16f), RoundedCornerShape(2.dp)))
            }
            if (!expanded) {
                Box(Modifier.fillMaxWidth().weight(1f).padding(horizontal = 24.dp, vertical = 8.dp),
                    contentAlignment = Alignment.CenterStart) {
                    Text(translation, fontSize = 24.sp, lineHeight = 30.sp, maxLines = 3,
                        overflow = TextOverflow.Ellipsis, modifier = Modifier.testTag("word_translation"))
                }
            } else {
                Column(Modifier.fillMaxWidth().weight(1f).verticalScroll(scroll)
                    .padding(start = 24.dp, end = 24.dp, bottom = 24.dp),
                    verticalArrangement = Arrangement.spacedBy(14.dp)) {
                    Row(Modifier.fillMaxWidth().then(drag), verticalAlignment = Alignment.CenterVertically) {
                        Text(selection?.surface.orEmpty(), Modifier.weight(1f),
                            style = MaterialTheme.typography.headlineSmall, fontFamily = FontFamily.Serif)
                        TextButton(onClick = { model.closeSheet() },
                            modifier = Modifier.semantics { contentDescription = "Закрыть перевод" }) {
                            Text("×", fontSize = 28.sp)
                        }
                    }
                    Text(translation, fontSize = 26.sp, lineHeight = 32.sp,
                        modifier = Modifier.testTag("word_translation"))
                    val attribution = when {
                        t.personal -> "Ваш перевод"
                        t.cached -> "${t.source ?: "Google ML Kit"} · Из кэша"
                        t.text != null -> t.source ?: "Google ML Kit"
                        else -> null
                    }
                    if (attribution != null) Text(attribution, style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant)
                    t.translatedForm?.let { Text("Словарная форма: $it", style = MaterialTheme.typography.bodySmall) }

                    val literary = t.literary
                    OutlinedButton(onClick = { model.toggleLiterary() }, modifier = Modifier.fillMaxWidth()) {
                        Text(if (t.literaryExpanded) "Скрыть литературный перевод" else "Литературный перевод")
                    }
                    if (t.literaryExpanded) {
                        val reference = literary?.reference
                        if (reference != null) {
                            Surface(shape = RoundedCornerShape(12.dp), color = MaterialTheme.colorScheme.secondaryContainer) {
                                Text(reference.text, Modifier.padding(16.dp).testTag("literary_translation"),
                                    style = MaterialTheme.typography.bodyLarge)
                            }
                            Text("${reference.source.title} · ${reference.source.translator}",
                                style = MaterialTheme.typography.bodySmall)
                        } else Text(when (literary?.status) {
                            LiteraryStatus.Checking -> "Ищем литературный перевод…"
                            LiteraryStatus.OutsideFragment -> "Этот фрагмент не входит в доступный русский перевод."
                            else -> "Для этого места литературный перевод недоступен."
                        }, style = MaterialTheme.typography.bodyMedium)
                    }

                    if (!state.settings.translationConsent) {
                        Text("Машинный перевод выполняется на телефоне. Модели загружаются отдельно.",
                            style = MaterialTheme.typography.bodySmall)
                        Button(onClick = { model.acceptTranslation() }, modifier = Modifier.fillMaxWidth()) {
                            Text("Включить перевод")
                        }
                    }
                    if (!state.modelsReady) {
                        Button(onClick = {
                            if (!state.settings.translationConsent) model.acceptTranslation()
                            model.downloadLanguages()
                        }, enabled = !state.downloading, modifier = Modifier.fillMaxWidth()) {
                            Text(if (state.downloading) "Модели загружаются…" else "Скачать модели")
                        }
                        Text("Для загрузки нужен интернет. Читать можно сразу.",
                            style = MaterialTheme.typography.bodySmall)
                    }
                    if (t.message != null && t.status == TranslationStatus.Error) {
                        Text(t.message, style = MaterialTheme.typography.bodySmall)
                        TextButton(onClick = { model.retryTranslation() }) { Text("Повторить перевод") }
                    }
                    Button(onClick = { model.saveSelection() }, enabled = !t.saved && !t.saving,
                        modifier = Modifier.fillMaxWidth().testTag("save_word")) {
                        Text(when {
                            t.saved -> "Слово сохранено"
                            t.saving -> "Сохраняем…"
                            t.text == null -> "Сохранить без перевода"
                            else -> "Сохранить слово"
                        })
                    }
                    if (state.modelsReady) {
                        OutlinedButton(onClick = { model.translateSentence() }, enabled = !t.sentenceLoading,
                            modifier = Modifier.fillMaxWidth()) {
                            Text(if (t.sentenceLoading) "Переводим предложение…" else "Машинный перевод предложения")
                        }
                    }
                    // Only the Russian result is shown here. The Greek context stays in the book.
                    t.sentence?.let { Text(it, style = MaterialTheme.typography.bodyLarge,
                        modifier = Modifier.testTag("sentence_translation")) }
                }
            }
        }
    }
}
