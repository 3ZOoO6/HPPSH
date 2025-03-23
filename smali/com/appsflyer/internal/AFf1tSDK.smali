.class public abstract Lcom/appsflyer/internal/AFf1tSDK;
.super Lcom/appsflyer/internal/AFe1fSDK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/appsflyer/internal/AFe1fSDK<",
        "Lcom/appsflyer/internal/AFe1pSDK<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field public AFLogger:Lcom/appsflyer/internal/AFe1pSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFe1pSDK<",
            "TResult;>;"
        }
    .end annotation
.end field

.field protected final d:Lcom/appsflyer/internal/AFb1cSDK;

.field protected final e:Lcom/appsflyer/internal/AFe1zSDK;

.field private registerClient:Lcom/appsflyer/internal/AFb1rSDK;

.field public final unregisterClient:Lcom/appsflyer/internal/AFg1zSDK;

.field private v:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1bSDK;[Lcom/appsflyer/internal/AFe1bSDK;Lcom/appsflyer/internal/AFd1nSDK;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFe1bSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFe1bSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object v3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1nSDK;->i()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object v4

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v5

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFe1bSDK;[Lcom/appsflyer/internal/AFe1bSDK;Lcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFb1rSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1bSDK;[Lcom/appsflyer/internal/AFe1bSDK;Lcom/appsflyer/internal/AFd1nSDK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFe1bSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFe1bSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object v3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1nSDK;->i()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object v4

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v5

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFe1bSDK;[Lcom/appsflyer/internal/AFe1bSDK;Lcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFb1rSDK;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/appsflyer/internal/AFf1tSDK;->v:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFe1bSDK;[Lcom/appsflyer/internal/AFe1bSDK;Lcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFb1rSDK;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFe1bSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFe1bSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFe1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFg1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFb1cSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFb1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p7}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Lcom/appsflyer/internal/AFe1bSDK;[Lcom/appsflyer/internal/AFe1bSDK;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFf1tSDK;->e:Lcom/appsflyer/internal/AFe1zSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFf1tSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1zSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFf1tSDK;->d:Lcom/appsflyer/internal/AFb1cSDK;

    iput-object p6, p0, Lcom/appsflyer/internal/AFf1tSDK;->registerClient:Lcom/appsflyer/internal/AFb1rSDK;

    return-void
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1mSDK;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->v:Ljava/lang/String;

    new-instance v1, Lcom/appsflyer/internal/AFb1kSDK;

    iget-object v2, p1, Lcom/appsflyer/internal/AFe1mSDK;->values:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1mSDK;->values()[B

    move-result-object p1

    const-string v3, "6.13.0"

    iget-object v4, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/appsflyer/internal/AFb1kSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1bSDK;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->registerClient:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1kSDK;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->registerClient:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 2

    invoke-super {p0}, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1tSDK;->unregisterClient()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1zSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1zSDK;->registerClient:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFf1tSDK;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1xSDK;->valueOf:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1mSDK;)V

    return-void

    :cond_0
    new-instance v0, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    const-string v1, "createHttpCall returned null"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    const-string v1, "Failed to create a cached HTTP call"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public AFInAppEventType()Lcom/appsflyer/internal/AFe1cSDK;
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1tSDK;->force()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1zSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1zSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1tSDK;->registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    const-string v2, "Skipping event because \'isStopped\' is true"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFf1zSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1zSDK;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1zSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1zSDK;->registerClient:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFf1tSDK;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    const-string v1, "createHttpCall returned null"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    const-string v1, "Failed to create a cached HTTP call"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->values:Lcom/appsflyer/internal/AFe1cSDK;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1tSDK;->unregisterClient()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1xSDK;->valueOf:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1mSDK;)V

    :cond_4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1xSDK;->valueOf()Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object v1

    iput-object v1, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:Lcom/appsflyer/internal/AFe1pSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1pSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1tSDK;->d:Lcom/appsflyer/internal/AFb1cSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1xSDK;->valueOf:Lcom/appsflyer/internal/AFe1mSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1mSDK;->values:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1pSDK;->getStatusCode()I

    move-result v4

    invoke-interface {v3, v0, v4, v2}, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventParameterName(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1tSDK;->registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1pSDK;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Status code failure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1pSDK;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32

    invoke-interface {v0, v3, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1pSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    return-object v0

    :cond_7
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->values:Lcom/appsflyer/internal/AFe1cSDK;

    return-object v0

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1tSDK;->registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x29

    const-string v2, "No dev key"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_9
    new-instance v0, Lcom/appsflyer/internal/AFf1ySDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1ySDK;-><init>()V

    throw v0
.end method

.method public final AFInAppEventType(Ljava/lang/Throwable;)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    instance-of v0, p1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    xor-int/lit8 v7, v0, 0x1

    instance-of v0, p1, Lcom/appsflyer/internal/AFf1zSDK;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1hSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1hSDK;

    const-string v3, "AppsFlyer SDK is stopped: the request was not sent to the server"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1mSDK;->e(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1hSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1hSDK;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error while sending request to server: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1mSDK;->e(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1tSDK;->registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    const/16 v1, 0x28

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public AFKeystoreWrapper()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public force()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract unregisterClient()Z
.end method

.method public abstract valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public valueOf()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    sget-object v1, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1tSDK;->registerClient:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1tSDK;->values()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->v:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1tSDK;->registerClient:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public values()Z
    .locals 4

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1fSDK;->d()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1fSDK;->d()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_2

    instance-of v0, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1
.end method
