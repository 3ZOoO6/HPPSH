.class final Lcom/android/ntduc/chatgpt/di/NetworkModule$provideHttpClient$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/di/NetworkModule;->provideHttpClient(Lkotlinx/serialization/json/Json;)Lio/ktor/client/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/HttpClientConfig<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/client/HttpClientConfig;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/di/NetworkModule$provideHttpClient$1;->d:Lkotlinx/serialization/json/Json;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/ktor/client/HttpClientConfig;

    const-string v0, "$this$HttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/HttpTimeout;->Plugin:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    sget-object v1, Lcom/android/ntduc/chatgpt/di/NetworkModule$provideHttpClient$1$2;->d:Lcom/android/ntduc/chatgpt/di/NetworkModule$provideHttpClient$1$2;

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->Plugin:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin;

    new-instance v1, Lcom/android/ntduc/chatgpt/di/NetworkModule$provideHttpClient$1$3;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/di/NetworkModule$provideHttpClient$1;->d:Lkotlinx/serialization/json/Json;

    invoke-direct {v1, v2}, Lcom/android/ntduc/chatgpt/di/NetworkModule$provideHttpClient$1$3;-><init>(Lkotlinx/serialization/json/Json;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
