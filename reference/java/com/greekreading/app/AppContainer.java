package com.greekreading.app;

import android.app.Application;
import androidx.room.Room;
import com.greekreading.app.data.AppDatabase;
import com.greekreading.app.data.BookRepository;
import com.greekreading.app.data.GreekWordForms;
import com.greekreading.app.data.LiteraryReferenceRepository;
import com.greekreading.app.data.MlKitTranslationEngine;
import com.greekreading.app.data.Preferences;
import com.greekreading.app.data.TranslationEngine;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GreekReaderApplication.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R \u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/greekreading/app/AppContainer;", "", "application", "Landroid/app/Application;", "<init>", "(Landroid/app/Application;)V", "database", "Lcom/greekreading/app/data/AppDatabase;", "getDatabase", "()Lcom/greekreading/app/data/AppDatabase;", "books", "Lcom/greekreading/app/data/BookRepository;", "getBooks", "()Lcom/greekreading/app/data/BookRepository;", "wordForms", "Lcom/greekreading/app/data/GreekWordForms;", "getWordForms", "()Lcom/greekreading/app/data/GreekWordForms;", "literaryReferences", "Lcom/greekreading/app/data/LiteraryReferenceRepository;", "getLiteraryReferences", "()Lcom/greekreading/app/data/LiteraryReferenceRepository;", "preferences", "Lcom/greekreading/app/data/Preferences;", "getPreferences", "()Lcom/greekreading/app/data/Preferences;", "translatorFactory", "Lkotlin/Function0;", "Lcom/greekreading/app/data/TranslationEngine;", "getTranslatorFactory", "()Lkotlin/jvm/functions/Function0;", "setTranslatorFactory", "(Lkotlin/jvm/functions/Function0;)V", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AppContainer {
    public static final int $stable = 8;
    private final BookRepository books;
    private final AppDatabase database;
    private final LiteraryReferenceRepository literaryReferences;
    private final Preferences preferences;
    private Function0<? extends TranslationEngine> translatorFactory;
    private final GreekWordForms wordForms;

    public AppContainer(Application application) {
        Intrinsics.checkNotNullParameter(application, "application");
        this.database = (AppDatabase) Room.databaseBuilder(application, AppDatabase.class, "greek-reading.db").build();
        this.books = new BookRepository(application);
        this.wordForms = new GreekWordForms(application);
        this.literaryReferences = new LiteraryReferenceRepository(application);
        this.preferences = new Preferences(application);
        this.translatorFactory = new Function0() { // from class: com.greekreading.app.AppContainer$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AppContainer.translatorFactory$lambda$0();
            }
        };
    }

    public final AppDatabase getDatabase() {
        return this.database;
    }

    public final BookRepository getBooks() {
        return this.books;
    }

    public final GreekWordForms getWordForms() {
        return this.wordForms;
    }

    public final LiteraryReferenceRepository getLiteraryReferences() {
        return this.literaryReferences;
    }

    public final Preferences getPreferences() {
        return this.preferences;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MlKitTranslationEngine translatorFactory$lambda$0() {
        return new MlKitTranslationEngine();
    }

    public final Function0<TranslationEngine> getTranslatorFactory() {
        return this.translatorFactory;
    }

    public final void setTranslatorFactory(Function0<? extends TranslationEngine> function0) {
        Intrinsics.checkNotNullParameter(function0, "<set-?>");
        this.translatorFactory = function0;
    }
}
