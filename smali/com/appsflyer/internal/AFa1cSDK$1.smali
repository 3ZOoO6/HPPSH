.class final Lcom/appsflyer/internal/AFa1cSDK$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1cSDK;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1pSDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFa1cSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1cSDK;Lcom/appsflyer/internal/AFf1pSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFa1cSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1cSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1pSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x32

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1cSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1pSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:Lcom/appsflyer/internal/AFe1pSDK;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFa1cSDK;

    iget-object v0, p1, Lcom/appsflyer/internal/AFa1cSDK;->values:Ljava/lang/String;

    iget-object v1, p1, Lcom/appsflyer/internal/AFa1cSDK;->AFKeystoreWrapper:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1, p2}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventType(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1pSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:Lcom/appsflyer/internal/AFe1pSDK;

    :try_start_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1pSDK;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Validate response ok: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFa1cSDK;

    iget-object v3, v2, Lcom/appsflyer/internal/AFa1cSDK;->values:Ljava/lang/String;

    iget-object v4, v2, Lcom/appsflyer/internal/AFa1cSDK;->AFKeystoreWrapper:Ljava/lang/String;

    iget-object v2, v2, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v4, v2, v1}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventType(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed Validate request: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFa1cSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFa1cSDK;->values:Ljava/lang/String;

    iget-object v3, v1, Lcom/appsflyer/internal/AFa1cSDK;->AFKeystoreWrapper:Ljava/lang/String;

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v1, v0}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventType(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
