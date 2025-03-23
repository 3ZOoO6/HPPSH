.class public final Lcom/appsflyer/internal/AFi1hSDK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/AFi1fSDK;


# static fields
.field private static final values:Ljava/util/BitSet;


# instance fields
.field private final AFInAppEventParameterName:Landroid/hardware/SensorManager;

.field private final AFInAppEventType:Ljava/lang/Object;

.field final AFKeystoreWrapper:Landroid/os/Handler;

.field private final AFLogger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFi1gSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final afInfoLog:Ljava/lang/Runnable;

.field private d:I

.field private e:Z

.field private final force:Ljava/lang/Runnable;

.field private i:J

.field private registerClient:Z

.field private final unregisterClient:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFi1gSDK;",
            "Lcom/appsflyer/internal/AFi1gSDK;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/Runnable;

.field private final valueOf:Ljava/util/concurrent/ExecutorService;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->values:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "internal"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFi1hSDK;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    .locals 3
    .param p1    # Landroid/hardware/SensorManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventType:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->values:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->i:J

    new-instance v1, Lcom/appsflyer/internal/AFi1hSDK$3;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFi1hSDK$3;-><init>(Lcom/appsflyer/internal/AFi1hSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->afInfoLog:Ljava/lang/Runnable;

    new-instance v1, Lcom/appsflyer/internal/j;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/j;-><init>(Lcom/appsflyer/internal/AFi1hSDK;I)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->w:Ljava/lang/Runnable;

    new-instance v0, Lcom/appsflyer/internal/AFi1hSDK$5;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFi1hSDK$5;-><init>(Lcom/appsflyer/internal/AFi1hSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->v:Ljava/lang/Runnable;

    new-instance v0, Lcom/appsflyer/internal/AFi1hSDK$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFi1hSDK$1;-><init>(Lcom/appsflyer/internal/AFi1hSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->force:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    iput-object p3, p0, Lcom/appsflyer/internal/AFi1hSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1hSDK;I)I
    .locals 0

    iput p1, p0, Lcom/appsflyer/internal/AFi1hSDK;->d:I

    return p1
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1hSDK;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFi1hSDK;->registerClient:Z

    return p0
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFi1hSDK;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1hSDK;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventType:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1hSDK;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFi1hSDK;->registerClient:Z

    return p1
.end method

.method public static synthetic AFLogger(Lcom/appsflyer/internal/AFi1hSDK;)Landroid/hardware/SensorManager;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFi1hSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1hSDK;->registerClient()V

    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFi1hSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1hSDK;->e()V

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventType:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFi1gSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFi1gSDK;->AFInAppEventType(Ljava/util/Map;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :cond_2
    :goto_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFi1hSDK;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFi1hSDK;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFi1hSDK;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic e()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFi1hSDK;->valueOf(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/appsflyer/internal/AFi1gSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFi1hSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v1, v3}, Lcom/appsflyer/internal/AFi1gSDK;-><init>(Landroid/hardware/Sensor;Ljava/util/concurrent/ExecutorService;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/util/Map;

    invoke-interface {v3, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "registerListeners error"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->e:Z

    return-void
.end method

.method public static synthetic force(Lcom/appsflyer/internal/AFi1hSDK;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->e:Z

    return v0
.end method

.method public static synthetic registerClient(Lcom/appsflyer/internal/AFi1hSDK;)I
    .locals 0

    iget p0, p0, Lcom/appsflyer/internal/AFi1hSDK;->d:I

    return p0
.end method

.method private synthetic registerClient()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventType:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    new-instance v2, Lcom/appsflyer/internal/AFi1hSDK$2;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFi1hSDK$2;-><init>(Lcom/appsflyer/internal/AFi1hSDK;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private unregisterClient()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventType:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFi1gSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFi1gSDK;->AFInAppEventType(Ljava/util/Map;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic unregisterClient(Lcom/appsflyer/internal/AFi1hSDK;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFi1hSDK;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFi1hSDK;->afInfoLog:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static valueOf(I)Z
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->values:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic values(Lcom/appsflyer/internal/AFi1hSDK;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFi1hSDK;->force:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized AFInAppEventParameterName()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFInAppEventType()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "sensors"

    if-nez v2, :cond_0

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1hSDK;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final AFKeystoreWrapper()Ljava/util/Map;
    .locals 18
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFi1hSDK;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "na"

    const-string v4, "sensors"

    if-nez v2, :cond_c

    new-instance v2, Lcom/appsflyer/internal/AFi1iSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFi1iSDK;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "sVS"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    move v8, v10

    :goto_1
    const-string v11, "sVE"

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    move v12, v9

    goto :goto_2

    :cond_1
    move v12, v10

    :goto_2
    if-eqz v8, :cond_2

    if-eqz v12, :cond_2

    sget-object v8, Lcom/appsflyer/internal/AFi1iSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFi1iSDK$AFa1ySDK;

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_3

    sget-object v8, Lcom/appsflyer/internal/AFi1iSDK$AFa1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1iSDK$AFa1ySDK;

    goto :goto_3

    :cond_3
    sget-object v8, Lcom/appsflyer/internal/AFi1iSDK$AFa1ySDK;->values:Lcom/appsflyer/internal/AFi1iSDK$AFa1ySDK;

    :goto_3
    sget-object v12, Lcom/appsflyer/internal/AFi1iSDK$AFa1ySDK;->values:Lcom/appsflyer/internal/AFi1iSDK$AFa1ySDK;

    const-string v13, "er"

    if-eq v8, v12, :cond_a

    const-string v12, "sT"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    const-string v14, "sN"

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "n"

    if-eqz v14, :cond_4

    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const-string v14, "uk"

    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {}, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;->values()[Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v15

    aget-object v14, v14, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventParameterName(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v7, Lcom/appsflyer/internal/AFi1iSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFi1iSDK$AFa1ySDK;

    if-ne v8, v7, :cond_5

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventParameterName(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    sget-object v5, Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFi1iSDK$AFa1vSDK;

    const-string v7, "##.#"

    if-ne v14, v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/math/BigDecimal;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/math/BigDecimal;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    move-object v14, v0

    move-object/from16 v16, v1

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v9, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v9}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1uSDK;->values(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    new-instance v9, Ljava/text/DecimalFormat;

    invoke-direct {v9, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v9, v10}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v9, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1uSDK;->values(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x5

    if-le v9, v10, :cond_6

    const/4 v9, 0x3

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/math/BigDecimal;

    const/4 v10, 0x4

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/math/BigDecimal;

    move-object v11, v3

    move-object/from16 v17, v4

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v9, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1uSDK;->values(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    const/4 v3, 0x2

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1uSDK;->values(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v11, v3

    move-object/from16 v17, v4

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_7
    move-object v14, v0

    move-object/from16 v16, v1

    move-object v11, v3

    move-object/from16 v17, v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x5

    if-le v1, v3, :cond_8

    const/4 v1, 0x3

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1uSDK;->values(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1uSDK;->values(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    const/4 v3, 0x2

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1uSDK;->values(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFc1uSDK;->values(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFc1uSDK;->values(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFc1uSDK;->values(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    :goto_6
    const-string v1, "v"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;->values()[Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1tSDK;->values:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appsflyer/internal/AFi1iSDK$AFa1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1iSDK$AFa1ySDK;

    if-ne v8, v0, :cond_9

    const-string v0, "no_svs"

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v3, v11

    move-object v0, v14

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_a
    move-object v14, v0

    move-object v11, v3

    move-object/from16 v17, v4

    invoke-static {v13, v11}, Landroidx/constraintlayout/motion/widget/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, v17

    goto :goto_7

    :cond_b
    move-object v14, v0

    move-object v0, v4

    :goto_7
    invoke-virtual {v14, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    move-object v14, v0

    move-object v11, v3

    move-object v0, v4

    invoke-virtual {v14, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-object v14
.end method

.method public final valueOf()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDK;->afInfoLog:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final values()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper:Landroid/os/Handler;

    new-instance v1, Lcom/appsflyer/internal/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/j;-><init>(Lcom/appsflyer/internal/AFi1hSDK;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
