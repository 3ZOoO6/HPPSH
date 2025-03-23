.class public final Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideOpenAiServiceFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "javax.inject.Named"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/android/ntduc/chatgpt/di/NetworkModule;

.field private final retrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/di/NetworkModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideOpenAiServiceFactory;->module:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideOpenAiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/android/ntduc/chatgpt/di/NetworkModule;Ljavax/inject/Provider;)Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideOpenAiServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideOpenAiServiceFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideOpenAiServiceFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideOpenAiServiceFactory;-><init>(Lcom/android/ntduc/chatgpt/di/NetworkModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideOpenAiService(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/di/NetworkModule;->provideOpenAiService(Lretrofit2/Retrofit;)Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideOpenAiServiceFactory;->module:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideOpenAiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideOpenAiServiceFactory;->provideOpenAiService(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideOpenAiServiceFactory;->get()Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;

    move-result-object v0

    return-object v0
.end method
