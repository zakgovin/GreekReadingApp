.class public final Lcom/greekreading/app/AppContainer;
.super Ljava/lang/Object;
.source "GreekReaderApplication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/greekreading/app/AppContainer;",
        "",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "database",
        "Lcom/greekreading/app/data/AppDatabase;",
        "getDatabase",
        "()Lcom/greekreading/app/data/AppDatabase;",
        "books",
        "Lcom/greekreading/app/data/BookRepository;",
        "getBooks",
        "()Lcom/greekreading/app/data/BookRepository;",
        "wordForms",
        "Lcom/greekreading/app/data/GreekWordForms;",
        "getWordForms",
        "()Lcom/greekreading/app/data/GreekWordForms;",
        "literaryReferences",
        "Lcom/greekreading/app/data/LiteraryReferenceRepository;",
        "getLiteraryReferences",
        "()Lcom/greekreading/app/data/LiteraryReferenceRepository;",
        "preferences",
        "Lcom/greekreading/app/data/Preferences;",
        "getPreferences",
        "()Lcom/greekreading/app/data/Preferences;",
        "translatorFactory",
        "Lkotlin/Function0;",
        "Lcom/greekreading/app/data/TranslationEngine;",
        "getTranslatorFactory",
        "()Lkotlin/jvm/functions/Function0;",
        "setTranslatorFactory",
        "(Lkotlin/jvm/functions/Function0;)V",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final books:Lcom/greekreading/app/data/BookRepository;

.field private final database:Lcom/greekreading/app/data/AppDatabase;

.field private final literaryReferences:Lcom/greekreading/app/data/LiteraryReferenceRepository;

.field private final preferences:Lcom/greekreading/app/data/Preferences;

.field private translatorFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/greekreading/app/data/TranslationEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final wordForms:Lcom/greekreading/app/data/GreekWordForms;


# direct methods
.method public static synthetic $r8$lambda$ld8WwryJ0c0BhxvoVS384HrR254()Lcom/greekreading/app/data/MlKitTranslationEngine;
    .locals 1

    invoke-static {}, Lcom/greekreading/app/AppContainer;->translatorFactory$lambda$0()Lcom/greekreading/app/data/MlKitTranslationEngine;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/greekreading/app/AppContainer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1, "application"    # Landroid/app/Application;

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/greekreading/app/data/AppDatabase;

    const-string v2, "greek-reading.db"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/greekreading/app/data/AppDatabase;

    iput-object v0, p0, Lcom/greekreading/app/AppContainer;->database:Lcom/greekreading/app/data/AppDatabase;

    .line 15
    new-instance v0, Lcom/greekreading/app/data/BookRepository;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/greekreading/app/data/BookRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/greekreading/app/AppContainer;->books:Lcom/greekreading/app/data/BookRepository;

    .line 16
    new-instance v0, Lcom/greekreading/app/data/GreekWordForms;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/greekreading/app/data/GreekWordForms;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/greekreading/app/AppContainer;->wordForms:Lcom/greekreading/app/data/GreekWordForms;

    .line 17
    new-instance v0, Lcom/greekreading/app/data/LiteraryReferenceRepository;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/greekreading/app/data/LiteraryReferenceRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/greekreading/app/AppContainer;->literaryReferences:Lcom/greekreading/app/data/LiteraryReferenceRepository;

    .line 18
    new-instance v0, Lcom/greekreading/app/data/Preferences;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/greekreading/app/data/Preferences;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/greekreading/app/AppContainer;->preferences:Lcom/greekreading/app/data/Preferences;

    .line 19
    new-instance v0, Lcom/greekreading/app/AppContainer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/greekreading/app/AppContainer$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/greekreading/app/AppContainer;->translatorFactory:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method

.method private static final translatorFactory$lambda$0()Lcom/greekreading/app/data/MlKitTranslationEngine;
    .locals 1

    .line 19
    new-instance v0, Lcom/greekreading/app/data/MlKitTranslationEngine;

    invoke-direct {v0}, Lcom/greekreading/app/data/MlKitTranslationEngine;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getBooks()Lcom/greekreading/app/data/BookRepository;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/greekreading/app/AppContainer;->books:Lcom/greekreading/app/data/BookRepository;

    return-object v0
.end method

.method public final getDatabase()Lcom/greekreading/app/data/AppDatabase;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/greekreading/app/AppContainer;->database:Lcom/greekreading/app/data/AppDatabase;

    return-object v0
.end method

.method public final getLiteraryReferences()Lcom/greekreading/app/data/LiteraryReferenceRepository;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/greekreading/app/AppContainer;->literaryReferences:Lcom/greekreading/app/data/LiteraryReferenceRepository;

    return-object v0
.end method

.method public final getPreferences()Lcom/greekreading/app/data/Preferences;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/greekreading/app/AppContainer;->preferences:Lcom/greekreading/app/data/Preferences;

    return-object v0
.end method

.method public final getTranslatorFactory()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/greekreading/app/data/TranslationEngine;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/greekreading/app/AppContainer;->translatorFactory:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getWordForms()Lcom/greekreading/app/data/GreekWordForms;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/greekreading/app/AppContainer;->wordForms:Lcom/greekreading/app/data/GreekWordForms;

    return-object v0
.end method

.method public final setTranslatorFactory(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/greekreading/app/data/TranslationEngine;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/greekreading/app/AppContainer;->translatorFactory:Lkotlin/jvm/functions/Function0;

    return-void
.end method
