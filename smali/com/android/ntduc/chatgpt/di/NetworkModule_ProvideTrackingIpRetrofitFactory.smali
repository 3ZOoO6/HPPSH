.class public final Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideTrackingIpRetrofitFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "com.android.ntduc.chatgpt.di.TrackingIpRetrofit"
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


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/di/NetworkModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideTrackingIpRetrofitFactory;->module:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideTrackingIpRetrofitFactory;->clientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/android/ntduc/chatgpt/di/NetworkModule;Ljavax/inject/Provider;)Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideTrackingIpRetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideTrackingIpRetrofitFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideTrackingIpRetrofitFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideTrackingIpRetrofitFactory;-><init>(Lcom/android/ntduc/chatgpt/di/NetworkModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideTrackingIpRetrofit(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/di/NetworkModule;->provideTrackingIpRetrofit(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideTrackingIpRetrofitFactory;->get()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit;
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideTrackingIpRetrofitFactory;->module:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideTrackingIpRetrofitFactory;->clientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideTrackingIpRetrofitFactory;->provideTrackingIpRetrofit(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
