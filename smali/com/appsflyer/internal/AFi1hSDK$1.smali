.class final Lcom/appsflyer/internal/AFi1hSDK$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFi1hSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1hSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1hSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1hSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1hSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1hSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1hSDK;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1hSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFi1hSDK;->registerClient(Lcom/appsflyer/internal/AFi1hSDK;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1hSDK;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1hSDK;I)I

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1hSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1hSDK;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1hSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1hSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFi1hSDK;->e(Lcom/appsflyer/internal/AFi1hSDK;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFi1hSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1hSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFi1hSDK;->registerClient(Lcom/appsflyer/internal/AFi1hSDK;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1f4

    mul-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
