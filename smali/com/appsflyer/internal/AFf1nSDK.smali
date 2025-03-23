.class public final Lcom/appsflyer/internal/AFf1nSDK;
.super Lcom/appsflyer/internal/AFe1fSDK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1fSDK<",
        "Lcom/appsflyer/deeplink/DeepLinkResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final registerClient:Lcom/appsflyer/internal/AFc1qSDK;

.field private unregisterClient:Lcom/appsflyer/deeplink/DeepLinkResult;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1qSDK;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFc1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1bSDK;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFe1bSDK;

    const/4 v2, 0x0

    sget-object v3, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    aput-object v3, v1, v2

    const-string v2, "DdlSdk"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Lcom/appsflyer/internal/AFe1bSDK;[Lcom/appsflyer/internal/AFe1bSDK;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1nSDK;->registerClient:Lcom/appsflyer/internal/AFc1qSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFe1cSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->registerClient:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1qSDK;->unregisterClient()Lcom/appsflyer/deeplink/DeepLinkResult;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->unregisterClient:Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v1, Lcom/appsflyer/internal/AFf1nSDK$4;->valueOf:[I

    invoke-virtual {v0}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1nSDK;->unregisterClient:Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-virtual {v0}, Lcom/appsflyer/deeplink/DeepLinkResult;->getError()Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    return-object v0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->values:Lcom/appsflyer/internal/AFe1cSDK;

    return-object v0

    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    return-object v0
.end method

.method public final AFKeystoreWrapper()J
    .locals 2

    const-wide/32 v0, 0x15f90

    return-wide v0
.end method

.method public final values()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
