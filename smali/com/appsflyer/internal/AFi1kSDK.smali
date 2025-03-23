.class public final Lcom/appsflyer/internal/AFi1kSDK;
.super Ljava/lang/Object;


# instance fields
.field public final AFInAppEventType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFi1nSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventType:Ljava/util/List;

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    return-void
.end method

.method private synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1pSDK;Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "newGPReferrerSent"

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;)Z

    move-result v0

    iget-object p1, p1, Lcom/appsflyer/internal/AFi1nSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1nSDK$AFa1uSDK;

    sget-object v2, Lcom/appsflyer/internal/AFi1nSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFi1nSDK$AFa1uSDK;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move v3, v4

    :cond_0
    if-ne v1, v4, :cond_2

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private synthetic AFInAppEventType(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->valueOf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/appsflyer/internal/k;-><init>(Lcom/appsflyer/internal/AFi1kSDK;Ljava/lang/Runnable;I)V

    const-wide/16 v2, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static synthetic AFKeystoreWrapper()V
    .locals 0

    return-void
.end method

.method private synthetic AFKeystoreWrapper(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFh1wSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1wSDK;-><init>()V

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFi1kSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFi1pSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1pSDK;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFi1kSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1kSDK;->valueOf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper()V

    return-void
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFi1kSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventType(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic valueOf(Ljava/lang/Runnable;)V
    .locals 7

    new-instance v6, Lcom/appsflyer/internal/AFi1qSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFi1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1rSDK;

    new-instance v5, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/f;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Lcom/android/ntduc/chatgpt/ui/customview/chat_heads/chatheads/f;-><init>(I)V

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFi1qSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1rSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1nSDK;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->v()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p1

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-virtual {v6, p1}, Lcom/appsflyer/internal/AFi1qSDK;->values(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1pSDK;
    .locals 3

    new-instance v0, Lcom/appsflyer/internal/AFi1pSDK;

    new-instance v1, Lcom/appsflyer/internal/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/appsflyer/internal/k;-><init>(Lcom/appsflyer/internal/AFi1kSDK;Ljava/lang/Runnable;I)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/appsflyer/internal/AFi1pSDK;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1rSDK;)V

    return-object v0
.end method

.method public final AFInAppEventParameterName()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    const-string v1, "AF_PREINSTALL_DISABLED"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;)Z
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    instance-of p1, p1, Lcom/appsflyer/internal/AFh1wSDK;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v3

    const-string v4, "newGPReferrerSent"

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFi1pSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Landroidx/room/e;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final declared-synchronized AFInAppEventType()[Lcom/appsflyer/internal/AFi1nSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventType:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFi1nSDK;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFi1nSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1nSDK;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventType:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final values(Ljava/lang/Runnable;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v6, Lcom/appsflyer/internal/AFi1qSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFi1rSDK;->valueOf:Lcom/appsflyer/internal/AFi1rSDK;

    new-instance v5, Lcom/appsflyer/internal/k;

    const/4 v0, 0x2

    invoke-direct {v5, p0, p1, v0}, Lcom/appsflyer/internal/k;-><init>(Lcom/appsflyer/internal/AFi1kSDK;Ljava/lang/Runnable;I)V

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFi1qSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1rSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1nSDK;)V

    return-void
.end method
