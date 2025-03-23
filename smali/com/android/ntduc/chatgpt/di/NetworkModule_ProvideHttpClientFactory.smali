.class public final Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideHttpClientFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lio/ktor/client/HttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final jsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/serialization/json/Json;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/ntduc/chatgpt/di/NetworkModule;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/di/NetworkModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/serialization/json/Json;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideHttpClientFactory;->module:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideHttpClientFactory;->jsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/android/ntduc/chatgpt/di/NetworkModule;Ljavax/inject/Provider;)Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideHttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/serialization/json/Json;",
            ">;)",
            "Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideHttpClientFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideHttpClientFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideHttpClientFactory;-><init>(Lcom/android/ntduc/chatgpt/di/NetworkModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideHttpClient(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lkotlinx/serialization/json/Json;)Lio/ktor/client/HttpClient;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/di/NetworkModule;->provideHttpClient(Lkotlinx/serialization/json/Json;)Lio/ktor/client/HttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/HttpClient;

    return-object p0
.end method


# virtual methods
.method public get()Lio/ktor/client/HttpClient;
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideHttpClientFactory;->module:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideHttpClientFactory;->jsonProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/Json;

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideHttpClientFactory;->provideHttpClient(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lkotlinx/serialization/json/Json;)Lio/ktor/client/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideHttpClientFactory;->get()Lio/ktor/client/HttpClient;

    move-result-object v0

    return-object v0
.end method
