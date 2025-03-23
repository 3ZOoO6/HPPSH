.class public final Lcom/android/ntduc/chatgpt/data/DataRepository_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/ntduc/chatgpt/data/DataRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/ktor/client/HttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/serialization/json/Json;",
            ">;"
        }
    .end annotation
.end field

.field private final localRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/local/LocalData;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/RemoteData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/RemoteData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/local/LocalData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/serialization/json/Json;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/ktor/client/HttpClient;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository_Factory;->remoteRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/data/DataRepository_Factory;->localRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/data/DataRepository_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/data/DataRepository_Factory;->jsonProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/android/ntduc/chatgpt/data/DataRepository_Factory;->clientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/ntduc/chatgpt/data/DataRepository_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/remote/RemoteData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/ntduc/chatgpt/data/local/LocalData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/serialization/json/Json;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/ktor/client/HttpClient;",
            ">;)",
            "Lcom/android/ntduc/chatgpt/data/DataRepository_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/android/ntduc/chatgpt/data/DataRepository_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/ntduc/chatgpt/data/DataRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Lcom/android/ntduc/chatgpt/data/local/LocalData;Lkotlin/coroutines/CoroutineContext;Lkotlinx/serialization/json/Json;Lio/ktor/client/HttpClient;)Lcom/android/ntduc/chatgpt/data/DataRepository;
    .locals 7

    new-instance v6, Lcom/android/ntduc/chatgpt/data/DataRepository;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/ntduc/chatgpt/data/DataRepository;-><init>(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Lcom/android/ntduc/chatgpt/data/local/LocalData;Lkotlin/coroutines/CoroutineContext;Lkotlinx/serialization/json/Json;Lio/ktor/client/HttpClient;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/ntduc/chatgpt/data/DataRepository;
    .locals 5

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/data/DataRepository_Factory;->remoteRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/remote/RemoteData;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/data/DataRepository_Factory;->localRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/local/LocalData;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/data/DataRepository_Factory;->ioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/data/DataRepository_Factory;->jsonProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/Json;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/data/DataRepository_Factory;->clientProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/HttpClient;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/ntduc/chatgpt/data/DataRepository_Factory;->newInstance(Lcom/android/ntduc/chatgpt/data/remote/RemoteData;Lcom/android/ntduc/chatgpt/data/local/LocalData;Lkotlin/coroutines/CoroutineContext;Lkotlinx/serialization/json/Json;Lio/ktor/client/HttpClient;)Lcom/android/ntduc/chatgpt/data/DataRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/data/DataRepository_Factory;->get()Lcom/android/ntduc/chatgpt/data/DataRepository;

    move-result-object v0

    return-object v0
.end method
