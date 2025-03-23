.class final Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;
.super Lcom/android/ntduc/chatgpt/App_HiltComponents$SingletonC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field public A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingTokenService;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/CheckGrammarService;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/utils/network/NetworkConnectivity;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingIpService;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/local/db/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseFileDao;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/local/db/dao/BaseAppDao;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/local/LocalData;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/serialization/json/Json;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/ktor/client/HttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/DataRepository;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/DataRepositorySource;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/text_recognizer/TextRecognizerHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

.field public final b:Lcom/android/ntduc/chatgpt/di/AppModule;

.field public final c:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field public final d:Lcom/android/ntduc/chatgpt/di/DatabaseModule;

.field public final e:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/FramesService;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/OpenAiService;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/ChatPDFService;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/ImageGenNowTechService;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingChatService;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingMessageService;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/TrackingSeverErrorService;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/service/SupportPurchasedService;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/di/AppModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/android/ntduc/chatgpt/di/DatabaseModule;Lcom/android/ntduc/chatgpt/di/NetworkModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/App_HiltComponents$SingletonC;-><init>()V

    iput-object p0, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->e:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a:Lcom/android/ntduc/chatgpt/di/NetworkModule;

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b:Lcom/android/ntduc/chatgpt/di/AppModule;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->d:Lcom/android/ntduc/chatgpt/di/DatabaseModule;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->f:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->g:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->j:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->k:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->l:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->m:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->o:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->p:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->t:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->v:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->x:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->y:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->z:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->A:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->B:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->C:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->D:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->F:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0x1e

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->G:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->H:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0x1f

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->J:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0x20

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->K:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0x21

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->L:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0x22

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->N:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O:Ljavax/inject/Provider;

    new-instance p1, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 p2, 0x23

    invoke-direct {p1, p0, p2}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->P:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final getDisableFragmentGetContextFix()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final injectApp(Lcom/android/ntduc/chatgpt/App;)V
    .locals 0

    return-void
.end method

.method public final retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->e:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)V

    return-object v0
.end method

.method public final serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->e:Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lcom/android/ntduc/chatgpt/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)V

    return-object v0
.end method
