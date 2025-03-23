.class final Lcom/android/ntduc/chatgpt/di/NetworkModule$provideHttpClient$1$3;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config;",
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

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/di/NetworkModule$provideHttpClient$1$3;->d:Lkotlinx/serialization/json/Json;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config;

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/di/NetworkModule$provideHttpClient$1$3;->d:Lkotlinx/serialization/json/Json;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json$default(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
