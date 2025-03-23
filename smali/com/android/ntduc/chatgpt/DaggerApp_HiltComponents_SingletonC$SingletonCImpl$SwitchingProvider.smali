.class final Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iput p2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget v2, v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b:Lcom/android/ntduc/chatgpt/di/AppModule;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideTextRecognizerHelperFactory;->provideTextRecognizerHelper(Lcom/android/ntduc/chatgpt/di/AppModule;Landroid/content/Context;)Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->L:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/Json;

    invoke-static {v2, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideHttpClientFactory;->provideHttpClient(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lkotlinx/serialization/json/Json;)Lio/ktor/client/HttpClient;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideJsonFactory;->provideJson(Lcom/android/ntduc/chatgpt/di/NetworkModule;)Lkotlinx/serialization/json/Json;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b:Lcom/android/ntduc/chatgpt/di/AppModule;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideCoroutineContextFactory;->provideCoroutineContext(Lcom/android/ntduc/chatgpt/di/AppModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->d:Lcom/android/ntduc/chatgpt/di/DatabaseModule;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->G:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;

    invoke-static {v2, v1}, Lcom/android/ntduc/chatgpt/di/DatabaseModule_ProvideBaseAppDao$Now_AI_V5_0_0_0_12_02_2025_15h19_prodReleaseFactory;->provideBaseAppDao$Now_AI_V5_0_0_0_12_02_2025_15h19_prodRelease(Lcom/android/ntduc/chatgpt/di/DatabaseModule;Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;)Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->d:Lcom/android/ntduc/chatgpt/di/DatabaseModule;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/ntduc/chatgpt/di/DatabaseModule_ProvideAppDatabase$Now_AI_V5_0_0_0_12_02_2025_15h19_prodReleaseFactory;->provideAppDatabase$Now_AI_V5_0_0_0_12_02_2025_15h19_prodRelease(Lcom/android/ntduc/chatgpt/di/DatabaseModule;Landroid/app/Application;)Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->d:Lcom/android/ntduc/chatgpt/di/DatabaseModule;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->G:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;

    invoke-static {v2, v1}, Lcom/android/ntduc/chatgpt/di/DatabaseModule_ProvideBaseFileDao$Now_AI_V5_0_0_0_12_02_2025_15h19_prodReleaseFactory;->provideBaseFileDao$Now_AI_V5_0_0_0_12_02_2025_15h19_prodRelease(Lcom/android/ntduc/chatgpt/di/DatabaseModule;Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;)Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b:Lcom/android/ntduc/chatgpt/di/AppModule;

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->H:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;

    invoke-static {v2, v3, v4, v1}, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideLocalRepositoryFactory;->provideLocalRepository(Lcom/android/ntduc/chatgpt/di/AppModule;Landroid/content/Context;Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;)Lcom/android/ntduc/chatgpt/data/local/LocalData;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v2, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideTrackingIpRetrofitFactory;->provideTrackingIpRetrofit(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v2, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideTrackingIpServiceFactory;->provideTrackingIpService(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/android/ntduc/chatgpt/data/remote/service/TrackingIpService;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b:Lcom/android/ntduc/chatgpt/di/AppModule;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/ntduc/chatgpt/di/AppModule_ProvideNetworkConnectivityFactory;->provideNetworkConnectivity(Lcom/android/ntduc/chatgpt/di/AppModule;Landroid/content/Context;)Lcom/android/ntduc/chatgpt/utils/network/NetworkConnectivity;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v2, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideCheckGrammarRetrofitFactory;->provideCheckGrammarRetrofit(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->B:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v2, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideCheckGrammarFactory;->provideCheckGrammar(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/android/ntduc/chatgpt/data/remote/service/CheckGrammarService;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    invoke-static {v2, v3, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideTrackingTokenRetrofitFactory;->provideTrackingTokenRetrofit(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v2, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideTrackingTokenFactory;->provideTrackingToken(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/android/ntduc/chatgpt/data/remote/service/TrackingTokenService;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    invoke-static {v2, v3, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideSupportPurchasedRetrofitFactory;->provideSupportPurchasedRetrofit(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->x:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v2, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideSupportPurchasedServiceFactory;->provideSupportPurchasedService(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/android/ntduc/chatgpt/data/remote/service/SupportPurchasedService;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    invoke-static {v2, v3, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideTrackingSeverErrorRetrofitFactory;->provideTrackingSeverErrorRetrofit(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->v:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v2, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideTrackingSeverErrorServiceFactory;->provideTrackingSeverErrorService(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/android/ntduc/chatgpt/data/remote/service/TrackingSeverErrorService;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    invoke-static {v2, v3, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideTrackingMessageRetrofitFactory;->provideTrackingMessageRetrofit(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->t:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v2, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideTrackingMessageServiceFactory;->provideTrackingMessageService(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/android/ntduc/chatgpt/data/remote/service/TrackingMessageService;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    invoke-static {v2, v3, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideTrackingChatRetrofitFactory;->provideTrackingChatRetrofit(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v2, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideTrackingChatServiceFactory;->provideTrackingChatService(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/android/ntduc/chatgpt/data/remote/service/TrackingChatService;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    invoke-static {v2, v3, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideArtRetrofitFactory;->provideArtRetrofit(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->p:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v2, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideArtServiceFactory;->provideArtService(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/android/ntduc/chatgpt/data/remote/service/ImageGenNowTechService;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    invoke-static {v2, v3, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvidePdfRetrofitFactory;->providePdfRetrofit(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v2, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvidePdfServiceFactory;->providePdfService(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/android/ntduc/chatgpt/data/remote/service/ChatPDFService;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    invoke-static {v2, v3, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideOpenAiRetrofitFactory;->provideOpenAiRetrofit(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->l:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v2, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideOpenAiServiceFactory;->provideOpenAiService(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideMoshiFactory;->provideMoshi(Lcom/android/ntduc/chatgpt/di/NetworkModule;)Lcom/squareup/moshi/Moshi;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideHttpLoggingInterceptorFactory;->provideHttpLoggingInterceptor(Lcom/android/ntduc/chatgpt/di/NetworkModule;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideInterceptorFactory;->provideInterceptor(Lcom/android/ntduc/chatgpt/di/NetworkModule;)Lokhttp3/Interceptor;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->f:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Interceptor;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->g:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-static {v2, v3, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideOkHttpClientFactory;->provideOkHttpClient(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lokhttp3/Interceptor;Lokhttp3/logging/HttpLoggingInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v3, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    invoke-static {v2, v3, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideFramesRetrofitFactory;->provideFramesRetrofit(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->j:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v2, v1}, Lcom/android/ntduc/chatgpt/di/NetworkModule_ProvideFramesServiceFactory;->provideFramesService(Lcom/android/ntduc/chatgpt/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/android/ntduc/chatgpt/data/remote/service/FramesService;

    move-result-object v1

    return-object v1

    :pswitch_23
    new-instance v8, Lcom/android/ntduc/chatgpt/data/DataRepository;

    new-instance v3, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->k:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/android/ntduc/chatgpt/data/remote/service/FramesService;

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->m:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->o:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/android/ntduc/chatgpt/data/remote/service/ChatPDFService;

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/android/ntduc/chatgpt/data/remote/service/ImageGenNowTechService;

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/android/ntduc/chatgpt/data/remote/service/TrackingChatService;

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/android/ntduc/chatgpt/data/remote/service/TrackingMessageService;

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/android/ntduc/chatgpt/data/remote/service/TrackingSeverErrorService;

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->y:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/android/ntduc/chatgpt/data/remote/service/SupportPurchasedService;

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->A:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/android/ntduc/chatgpt/data/remote/service/TrackingTokenService;

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->C:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/android/ntduc/chatgpt/data/remote/service/CheckGrammarService;

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->D:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/android/ntduc/chatgpt/utils/network/NetworkConnectivity;

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->F:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/android/ntduc/chatgpt/data/remote/service/TrackingIpService;

    move-object v9, v3

    invoke-direct/range {v9 .. v21}, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;-><init>(Lcom/android/ntduc/chatgpt/data/remote/service/FramesService;Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;Lcom/android/ntduc/chatgpt/data/remote/service/ChatPDFService;Lcom/android/ntduc/chatgpt/data/remote/service/ImageGenNowTechService;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingChatService;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingMessageService;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingSeverErrorService;Lcom/android/ntduc/chatgpt/data/remote/service/SupportPurchasedService;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingTokenService;Lcom/android/ntduc/chatgpt/data/remote/service/CheckGrammarService;Lcom/android/ntduc/chatgpt/utils/network/NetworkConnectivity;Lcom/android/ntduc/chatgpt/data/remote/service/TrackingIpService;)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->J:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/ntduc/chatgpt/data/local/LocalData;

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->K:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->L:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlinx/serialization/json/Json;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/ktor/client/HttpClient;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/ntduc/chatgpt/data/DataRepository;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Lcom/android/ntduc/chatgpt/data/local/LocalData;Lkotlin/coroutines/CoroutineContext;Lkotlinx/serialization/json/Json;Lio/ktor/client/HttpClient;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
