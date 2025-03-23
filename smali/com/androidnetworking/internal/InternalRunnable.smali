.class public Lcom/androidnetworking/internal/InternalRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final priority:Lcom/androidnetworking/common/Priority;

.field public final request:Lcom/androidnetworking/common/ANRequest;

.field public final sequence:I


# direct methods
.method public constructor <init>(Lcom/androidnetworking/common/ANRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->getSequenceNumber()I

    move-result v0

    iput v0, p0, Lcom/androidnetworking/internal/InternalRunnable;->sequence:I

    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->getPriority()Lcom/androidnetworking/common/Priority;

    move-result-object p1

    iput-object p1, p0, Lcom/androidnetworking/internal/InternalRunnable;->priority:Lcom/androidnetworking/common/Priority;

    return-void
.end method

.method private deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V
    .locals 2

    invoke-static {}, Lcom/androidnetworking/core/Core;->getInstance()Lcom/androidnetworking/core/Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidnetworking/core/Core;->getExecutorSupplier()Lcom/androidnetworking/core/ExecutorSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/androidnetworking/core/ExecutorSupplier;->forMainThreadTasks()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/androidnetworking/internal/InternalRunnable$1;

    invoke-direct {v1, p1, p2}, Lcom/androidnetworking/internal/InternalRunnable$1;-><init>(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private executeDownloadRequest()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-static {v0}, Lcom/androidnetworking/internal/InternalNetworking;->performDownloadRequest(Lcom/androidnetworking/common/ANRequest;)Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    new-instance v1, Lcom/androidnetworking/error/ANError;

    invoke-direct {v1}, Lcom/androidnetworking/error/ANError;-><init>()V

    invoke-static {v1}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/androidnetworking/internal/InternalRunnable;->deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    new-instance v2, Lcom/androidnetworking/error/ANError;

    invoke-direct {v2, v0}, Lcom/androidnetworking/error/ANError;-><init>(Lokhttp3/Response;)V

    iget-object v3, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/androidnetworking/utils/Utils;->getErrorForServerResponse(Lcom/androidnetworking/error/ANError;Lcom/androidnetworking/common/ANRequest;I)Lcom/androidnetworking/error/ANError;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/androidnetworking/internal/InternalRunnable;->deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->updateDownloadCompletion()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    new-instance v2, Lcom/androidnetworking/error/ANError;

    invoke-direct {v2, v0}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/androidnetworking/internal/InternalRunnable;->deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V

    :goto_0
    return-void
.end method

.method private executeSimpleRequest()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-static {v1}, Lcom/androidnetworking/internal/InternalNetworking;->performSimpleRequest(Lcom/androidnetworking/common/ANRequest;)Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    new-instance v2, Lcom/androidnetworking/error/ANError;

    invoke-direct {v2}, Lcom/androidnetworking/error/ANError;-><init>()V

    invoke-static {v2}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/androidnetworking/internal/InternalRunnable;->deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-static {v0, v1}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-virtual {v1}, Lcom/androidnetworking/common/ANRequest;->getResponseAs()Lcom/androidnetworking/common/ResponseType;

    move-result-object v1

    sget-object v2, Lcom/androidnetworking/common/ResponseType;->OK_HTTP_RESPONSE:Lcom/androidnetworking/common/ResponseType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANRequest;->deliverOkHttpResponse(Lokhttp3/Response;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    new-instance v2, Lcom/androidnetworking/error/ANError;

    invoke-direct {v2, v0}, Lcom/androidnetworking/error/ANError;-><init>(Lokhttp3/Response;)V

    iget-object v3, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/androidnetworking/utils/Utils;->getErrorForServerResponse(Lcom/androidnetworking/error/ANError;Lcom/androidnetworking/common/ANRequest;I)Lcom/androidnetworking/error/ANError;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/androidnetworking/internal/InternalRunnable;->deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANRequest;->parseResponse(Lokhttp3/Response;)Lcom/androidnetworking/common/ANResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/androidnetworking/common/ANResponse;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-virtual {v1}, Lcom/androidnetworking/common/ANResponse;->getError()Lcom/androidnetworking/error/ANError;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/androidnetworking/internal/InternalRunnable;->deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V

    iget-object v2, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-virtual {v2, v1}, Lcom/androidnetworking/common/ANRequest;->deliverResponse(Lcom/androidnetworking/common/ANResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    new-instance v3, Lcom/androidnetworking/error/ANError;

    invoke-direct {v3, v1}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/androidnetworking/internal/InternalRunnable;->deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-static {v0, v1}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    return-void

    :goto_2
    iget-object v2, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-static {v0, v2}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    throw v1
.end method

.method private executeUploadRequest()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-static {v1}, Lcom/androidnetworking/internal/InternalNetworking;->performUploadRequest(Lcom/androidnetworking/common/ANRequest;)Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    new-instance v2, Lcom/androidnetworking/error/ANError;

    invoke-direct {v2}, Lcom/androidnetworking/error/ANError;-><init>()V

    invoke-static {v2}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/androidnetworking/internal/InternalRunnable;->deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-static {v0, v1}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-virtual {v1}, Lcom/androidnetworking/common/ANRequest;->getResponseAs()Lcom/androidnetworking/common/ResponseType;

    move-result-object v1

    sget-object v2, Lcom/androidnetworking/common/ResponseType;->OK_HTTP_RESPONSE:Lcom/androidnetworking/common/ResponseType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANRequest;->deliverOkHttpResponse(Lokhttp3/Response;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    new-instance v2, Lcom/androidnetworking/error/ANError;

    invoke-direct {v2, v0}, Lcom/androidnetworking/error/ANError;-><init>(Lokhttp3/Response;)V

    iget-object v3, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/androidnetworking/utils/Utils;->getErrorForServerResponse(Lcom/androidnetworking/error/ANError;Lcom/androidnetworking/common/ANRequest;I)Lcom/androidnetworking/error/ANError;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/androidnetworking/internal/InternalRunnable;->deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANRequest;->parseResponse(Lokhttp3/Response;)Lcom/androidnetworking/common/ANResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/androidnetworking/common/ANResponse;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-virtual {v1}, Lcom/androidnetworking/common/ANResponse;->getError()Lcom/androidnetworking/error/ANError;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/androidnetworking/internal/InternalRunnable;->deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V

    iget-object v2, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-virtual {v2, v1}, Lcom/androidnetworking/common/ANRequest;->deliverResponse(Lcom/androidnetworking/common/ANResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    new-instance v3, Lcom/androidnetworking/error/ANError;

    invoke-direct {v3, v1}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/androidnetworking/internal/InternalRunnable;->deliverError(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/ANError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v1, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-static {v0, v1}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    return-void

    :goto_2
    iget-object v2, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-static {v0, v2}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    throw v1
.end method


# virtual methods
.method public getPriority()Lcom/androidnetworking/common/Priority;
    .locals 1

    iget-object v0, p0, Lcom/androidnetworking/internal/InternalRunnable;->priority:Lcom/androidnetworking/common/Priority;

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/androidnetworking/common/ANRequest;->setRunning(Z)V

    iget-object v0, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getRequestType()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/androidnetworking/internal/InternalRunnable;->executeUploadRequest()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/androidnetworking/internal/InternalRunnable;->executeDownloadRequest()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/androidnetworking/internal/InternalRunnable;->executeSimpleRequest()V

    :goto_0
    iget-object v0, p0, Lcom/androidnetworking/internal/InternalRunnable;->request:Lcom/androidnetworking/common/ANRequest;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/androidnetworking/common/ANRequest;->setRunning(Z)V

    return-void
.end method
