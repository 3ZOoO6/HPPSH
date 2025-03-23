.class public Lcom/androidnetworking/error/ANError;
.super Ljava/lang/Exception;


# instance fields
.field private errorBody:Ljava/lang/String;

.field private errorCode:I

.field private errorDetail:Ljava/lang/String;

.field private response:Lokhttp3/Response;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/androidnetworking/error/ANError;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/androidnetworking/error/ANError;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/androidnetworking/error/ANError;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/androidnetworking/error/ANError;->errorCode:I

    iput-object p2, p0, Lcom/androidnetworking/error/ANError;->response:Lokhttp3/Response;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/Response;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/androidnetworking/error/ANError;->errorCode:I

    iput-object p2, p0, Lcom/androidnetworking/error/ANError;->response:Lokhttp3/Response;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/androidnetworking/error/ANError;->errorCode:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/androidnetworking/error/ANError;->errorCode:I

    iput-object p1, p0, Lcom/androidnetworking/error/ANError;->response:Lokhttp3/Response;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/androidnetworking/error/ANError;->errorCode:I

    iput-object p1, p0, Lcom/androidnetworking/error/ANError;->response:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public getErrorAsObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/androidnetworking/utils/ParseUtil;->getParserFactory()Lcom/androidnetworking/interfaces/Parser$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/androidnetworking/error/ANError;->errorBody:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/androidnetworking/interfaces/Parser$Factory;->getObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getErrorBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androidnetworking/error/ANError;->errorBody:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/androidnetworking/error/ANError;->errorCode:I

    return v0
.end method

.method public getErrorDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androidnetworking/error/ANError;->errorDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lcom/androidnetworking/error/ANError;->response:Lokhttp3/Response;

    return-object v0
.end method

.method public setCancellationMessageInError()V
    .locals 1

    const-string v0, "requestCancelledError"

    iput-object v0, p0, Lcom/androidnetworking/error/ANError;->errorDetail:Ljava/lang/String;

    return-void
.end method

.method public setErrorBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/error/ANError;->errorBody:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/androidnetworking/error/ANError;->errorCode:I

    return-void
.end method

.method public setErrorDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/error/ANError;->errorDetail:Ljava/lang/String;

    return-void
.end method
