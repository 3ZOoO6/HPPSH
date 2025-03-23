.class public final Lcom/android/ntduc/chatgpt/di/AppModule_ProvideTextRecognizerHelperFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "dagger.hilt.android.qualifiers.ApplicationContext"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/ntduc/chatgpt/di/AppModule;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/di/AppModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideTextRecognizerHelperFactory;->module:Lcom/android/ntduc/chatgpt/di/AppModule;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideTextRecognizerHelperFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/android/ntduc/chatgpt/di/AppModule;Ljavax/inject/Provider;)Lcom/android/ntduc/chatgpt/di/AppModule_ProvideTextRecognizerHelperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/ntduc/chatgpt/di/AppModule_ProvideTextRecognizerHelperFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideTextRecognizerHelperFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideTextRecognizerHelperFactory;-><init>(Lcom/android/ntduc/chatgpt/di/AppModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideTextRecognizerHelper(Lcom/android/ntduc/chatgpt/di/AppModule;Landroid/content/Context;)Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/di/AppModule;->provideTextRecognizerHelper(Landroid/content/Context;)Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideTextRecognizerHelperFactory;->module:Lcom/android/ntduc/chatgpt/di/AppModule;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideTextRecognizerHelperFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideTextRecognizerHelperFactory;->provideTextRecognizerHelper(Lcom/android/ntduc/chatgpt/di/AppModule;Landroid/content/Context;)Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideTextRecognizerHelperFactory;->get()Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;

    move-result-object v0

    return-object v0
.end method
