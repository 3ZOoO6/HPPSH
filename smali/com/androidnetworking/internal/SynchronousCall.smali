.class public final Lcom/androidnetworking/internal/SynchronousCall;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/androidnetworking/common/ANRequest;",
            ")",
            "Lcom/androidnetworking/common/ANResponse<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getRequestType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p0, Lcom/androidnetworking/common/ANResponse;

    new-instance v0, Lcom/androidnetworking/error/ANError;

    invoke-direct {v0}, Lcom/androidnetworking/error/ANError;-><init>()V

    invoke-direct {p0, v0}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/androidnetworking/internal/SynchronousCall;->executeUploadRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/androidnetworking/internal/SynchronousCall;->executeDownloadRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/androidnetworking/internal/SynchronousCall;->executeSimpleRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;

    move-result-object p0

    return-object p0
.end method

.method private static executeDownloadRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/androidnetworking/common/ANRequest;",
            ")",
            "Lcom/androidnetworking/common/ANResponse<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/androidnetworking/internal/InternalNetworking;->performDownloadRequest(Lcom/androidnetworking/common/ANRequest;)Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/androidnetworking/common/ANResponse;

    new-instance v0, Lcom/androidnetworking/error/ANError;

    invoke-direct {v0}, Lcom/androidnetworking/error/ANError;-><init>()V

    invoke-static {v0}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    new-instance v1, Lcom/androidnetworking/common/ANResponse;

    new-instance v2, Lcom/androidnetworking/error/ANError;

    invoke-direct {v2, v0}, Lcom/androidnetworking/error/ANError;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-static {v2, p0, v3}, Lcom/androidnetworking/utils/Utils;->getErrorForServerResponse(Lcom/androidnetworking/error/ANError;Lcom/androidnetworking/common/ANRequest;I)Lcom/androidnetworking/error/ANError;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V

    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V

    return-object v1

    :cond_1
    new-instance p0, Lcom/androidnetworking/common/ANResponse;

    const-string v1, "success"

    invoke-direct {p0, v1}, Lcom/androidnetworking/common/ANResponse;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V
    :try_end_0
    .catch Lcom/androidnetworking/error/ANError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/androidnetworking/common/ANResponse;

    new-instance v1, Lcom/androidnetworking/error/ANError;

    invoke-direct {v1, p0}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V

    return-object v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/androidnetworking/common/ANResponse;

    new-instance v1, Lcom/androidnetworking/error/ANError;

    invoke-direct {v1, p0}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V

    return-object v0
.end method

.method private static executeSimpleRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/androidnetworking/common/ANRequest;",
            ")",
            "Lcom/androidnetworking/common/ANResponse<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/androidnetworking/internal/InternalNetworking;->performSimpleRequest(Lcom/androidnetworking/common/ANRequest;)Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/androidnetworking/common/ANResponse;

    new-instance v2, Lcom/androidnetworking/error/ANError;

    invoke-direct {v2}, Lcom/androidnetworking/error/ANError;-><init>()V

    invoke-static {v2}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V
    :try_end_0
    .catch Lcom/androidnetworking/error/ANError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getResponseAs()Lcom/androidnetworking/common/ResponseType;

    move-result-object v1

    sget-object v2, Lcom/androidnetworking/common/ResponseType;->OK_HTTP_RESPONSE:Lcom/androidnetworking/common/ResponseType;

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/androidnetworking/common/ANResponse;

    invoke-direct {v1, v0}, Lcom/androidnetworking/common/ANResponse;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V
    :try_end_1
    .catch Lcom/androidnetworking/error/ANError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    new-instance v1, Lcom/androidnetworking/common/ANResponse;

    new-instance v2, Lcom/androidnetworking/error/ANError;

    invoke-direct {v2, v0}, Lcom/androidnetworking/error/ANError;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-static {v2, p0, v3}, Lcom/androidnetworking/utils/Utils;->getErrorForServerResponse(Lcom/androidnetworking/error/ANError;Lcom/androidnetworking/common/ANRequest;I)Lcom/androidnetworking/error/ANError;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V

    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V
    :try_end_2
    .catch Lcom/androidnetworking/error/ANError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    return-object v1

    :cond_2
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/androidnetworking/common/ANRequest;->parseResponse(Lokhttp3/Response;)Lcom/androidnetworking/common/ANResponse;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V
    :try_end_3
    .catch Lcom/androidnetworking/error/ANError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v2, Lcom/androidnetworking/common/ANResponse;

    new-instance v3, Lcom/androidnetworking/error/ANError;

    invoke-direct {v3, v1}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    return-object v2

    :catch_1
    move-exception v1

    :try_start_5
    new-instance v2, Lcom/androidnetworking/common/ANResponse;

    new-instance v3, Lcom/androidnetworking/error/ANError;

    invoke-direct {v3, v1}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    return-object v2

    :goto_0
    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    throw v1
.end method

.method private static executeUploadRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/androidnetworking/common/ANRequest;",
            ")",
            "Lcom/androidnetworking/common/ANResponse<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/androidnetworking/internal/InternalNetworking;->performUploadRequest(Lcom/androidnetworking/common/ANRequest;)Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/androidnetworking/common/ANResponse;

    new-instance v2, Lcom/androidnetworking/error/ANError;

    invoke-direct {v2}, Lcom/androidnetworking/error/ANError;-><init>()V

    invoke-static {v2}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V
    :try_end_0
    .catch Lcom/androidnetworking/error/ANError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getResponseAs()Lcom/androidnetworking/common/ResponseType;

    move-result-object v1

    sget-object v2, Lcom/androidnetworking/common/ResponseType;->OK_HTTP_RESPONSE:Lcom/androidnetworking/common/ResponseType;

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/androidnetworking/common/ANResponse;

    invoke-direct {v1, v0}, Lcom/androidnetworking/common/ANResponse;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V
    :try_end_1
    .catch Lcom/androidnetworking/error/ANError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    new-instance v1, Lcom/androidnetworking/common/ANResponse;

    new-instance v2, Lcom/androidnetworking/error/ANError;

    invoke-direct {v2, v0}, Lcom/androidnetworking/error/ANError;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-static {v2, p0, v3}, Lcom/androidnetworking/utils/Utils;->getErrorForServerResponse(Lcom/androidnetworking/error/ANError;Lcom/androidnetworking/common/ANRequest;I)Lcom/androidnetworking/error/ANError;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V

    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V
    :try_end_2
    .catch Lcom/androidnetworking/error/ANError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    return-object v1

    :cond_2
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/androidnetworking/common/ANRequest;->parseResponse(Lokhttp3/Response;)Lcom/androidnetworking/common/ANResponse;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANResponse;->setOkHttpResponse(Lokhttp3/Response;)V
    :try_end_3
    .catch Lcom/androidnetworking/error/ANError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v2, Lcom/androidnetworking/common/ANResponse;

    new-instance v3, Lcom/androidnetworking/error/ANError;

    invoke-direct {v3, v1}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    return-object v2

    :catch_1
    move-exception v1

    :try_start_5
    new-instance v2, Lcom/androidnetworking/common/ANResponse;

    invoke-static {v1}, Lcom/androidnetworking/utils/Utils;->getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/ANError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    return-object v2

    :goto_0
    invoke-static {v0, p0}, Lcom/androidnetworking/utils/SourceCloseUtil;->close(Lokhttp3/Response;Lcom/androidnetworking/common/ANRequest;)V

    throw v1
.end method
