.class final Lcom/android/ntduc/chatgpt/di/NetworkModule$provideHttpClient$1$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;",
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
        "Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;",
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


# static fields
.field public static final d:Lcom/android/ntduc/chatgpt/di/NetworkModule$provideHttpClient$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/ntduc/chatgpt/di/NetworkModule$provideHttpClient$1$2;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/di/NetworkModule$provideHttpClient$1$2;-><init>()V

    sput-object v0, Lcom/android/ntduc/chatgpt/di/NetworkModule$provideHttpClient$1$2;->d:Lcom/android/ntduc/chatgpt/di/NetworkModule$provideHttpClient$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x6ddd00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
