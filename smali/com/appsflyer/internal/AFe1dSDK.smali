.class public final Lcom/appsflyer/internal/AFe1dSDK;
.super Ljava/lang/Object;


# instance fields
.field final AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

.field final AFInAppEventType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1bSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final AFKeystoreWrapper:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1eSDK;",
            ">;"
        }
    .end annotation
.end field

.field final AFLogger:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1fSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1fSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1fSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final registerClient:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1fSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final unregisterClient:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1bSDK;",
            ">;"
        }
    .end annotation
.end field

.field final valueOf:Ljava/util/Timer;

.field public values:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->values:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->valueOf:Ljava/util/Timer;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->unregisterClient:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger:Ljava/util/NavigableSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/util/NavigableSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->e:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->d:Ljava/util/Set;

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1fSDK;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFe1fSDK;)Z

    move-result p0

    return p0
.end method

.method public static AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1fSDK;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1fSDK<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p0, Lcom/appsflyer/internal/AFf1qSDK;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->afRDLog:Lcom/appsflyer/internal/AFe1bSDK;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFe1fSDK;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1fSDK<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Ljava/util/Set;

    iget-object p1, p1, Lcom/appsflyer/internal/AFe1fSDK;->valueOf:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFe1dSDK;)V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger:Ljava/util/NavigableSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFe1fSDK;

    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFe1fSDK;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger:Ljava/util/NavigableSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/appsflyer/internal/AFe1dSDK$2;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFe1dSDK$2;-><init>(Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/util/NavigableSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1fSDK<",
            "*>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1fSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Ljava/util/Set;

    iget-object v1, p1, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1eSDK;

    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1fSDK;)V

    goto :goto_0

    :cond_0
    return-void
.end method
