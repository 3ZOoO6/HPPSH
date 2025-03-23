.class public final Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideArtRetrofitFactory;
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
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/ntduc/chatgpt/di/NetworkModule;

.field private final moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideArtRetrofitFactory;->module:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideArtRetrofitFactory;->clientProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideArtRetrofitFactory;->moshiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/android/ntduc/chatgpt/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideArtRetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideArtRetrofitFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideArtRetrofitFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideArtRetrofitFactory;-><init>(Lcom/android/ntduc/chatgpt/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideArtRetrofit(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;)Lretrofit2/Retrofit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/di/NetworkModule;->provideArtRetrofit(Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;)Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideArtRetrofitFactory;->get()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit;
    .locals 3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideArtRetrofitFactory;->module:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideArtRetrofitFactory;->clientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideArtRetrofitFactory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi;

    invoke-static {v0, v1, v2}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideArtRetrofitFactory;->provideArtRetrofit(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
