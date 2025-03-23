.class public final Lcom/appsflyer/internal/AFg1zSDK$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/AFf1bSDK$AFa1uSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFg1zSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1zSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1zSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1zSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1zSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1zSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1zSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1zSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1zSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1zSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1zSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v2, "error"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1zSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1zSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:Ljava/util/Map;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1zSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1zSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v1, "signedData"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/appsflyer/internal/AFg1zSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1zSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v0, "signature"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/appsflyer/internal/AFg1zSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1zSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName()V

    const-string p1, "Successfully retrieved Google LVL data."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void
.end method
