.class public Lcom/androidnetworking/internal/ANRequestQueue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidnetworking/internal/ANRequestQueue$RequestFilter;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/androidnetworking/internal/ANRequestQueue;


# instance fields
.field private final mCurrentRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/androidnetworking/common/ANRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/internal/ANRequestQueue;->mCurrentRequests:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/internal/ANRequestQueue;->mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic access$000(Lcom/androidnetworking/internal/ANRequestQueue;Lcom/androidnetworking/common/ANRequest;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/androidnetworking/internal/ANRequestQueue;->isRequestWithTheGivenTag(Lcom/androidnetworking/common/ANRequest;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private cancel(Lcom/androidnetworking/internal/ANRequestQueue$RequestFilter;Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/androidnetworking/internal/ANRequestQueue;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidnetworking/common/ANRequest;

    invoke-interface {p1, v1}, Lcom/androidnetworking/internal/ANRequestQueue$RequestFilter;->apply(Lcom/androidnetworking/common/ANRequest;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Lcom/androidnetworking/common/ANRequest;->cancel(Z)V

    invoke-virtual {v1}, Lcom/androidnetworking/common/ANRequest;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/androidnetworking/common/ANRequest;->destroy()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/androidnetworking/internal/ANRequestQueue;
    .locals 2

    sget-object v0, Lcom/androidnetworking/internal/ANRequestQueue;->sInstance:Lcom/androidnetworking/internal/ANRequestQueue;

    if-nez v0, :cond_1

    const-class v0, Lcom/androidnetworking/internal/ANRequestQueue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/androidnetworking/internal/ANRequestQueue;->sInstance:Lcom/androidnetworking/internal/ANRequestQueue;

    if-nez v1, :cond_0

    new-instance v1, Lcom/androidnetworking/internal/ANRequestQueue;

    invoke-direct {v1}, Lcom/androidnetworking/internal/ANRequestQueue;-><init>()V

    sput-object v1, Lcom/androidnetworking/internal/ANRequestQueue;->sInstance:Lcom/androidnetworking/internal/ANRequestQueue;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/androidnetworking/internal/ANRequestQueue;->sInstance:Lcom/androidnetworking/internal/ANRequestQueue;

    return-object v0
.end method

.method public static initialize()V
    .locals 0

    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    return-void
.end method

.method private isRequestWithTheGivenTag(Lcom/androidnetworking/common/ANRequest;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public addRequest(Lcom/androidnetworking/common/ANRequest;)Lcom/androidnetworking/common/ANRequest;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/androidnetworking/internal/ANRequestQueue;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/androidnetworking/internal/ANRequestQueue;->getSequenceNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/androidnetworking/common/ANRequest;->setSequenceNumber(I)V

    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->getPriority()Lcom/androidnetworking/common/Priority;

    move-result-object v0

    sget-object v1, Lcom/androidnetworking/common/Priority;->IMMEDIATE:Lcom/androidnetworking/common/Priority;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/androidnetworking/core/Core;->getInstance()Lcom/androidnetworking/core/Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidnetworking/core/Core;->getExecutorSupplier()Lcom/androidnetworking/core/ExecutorSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/androidnetworking/core/ExecutorSupplier;->forImmediateNetworkTasks()Lcom/androidnetworking/core/ANExecutor;

    move-result-object v0

    new-instance v1, Lcom/androidnetworking/internal/InternalRunnable;

    invoke-direct {v1, p1}, Lcom/androidnetworking/internal/InternalRunnable;-><init>(Lcom/androidnetworking/common/ANRequest;)V

    invoke-virtual {v0, v1}, Lcom/androidnetworking/core/ANExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/androidnetworking/common/ANRequest;->setFuture(Ljava/util/concurrent/Future;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/androidnetworking/core/Core;->getInstance()Lcom/androidnetworking/core/Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidnetworking/core/Core;->getExecutorSupplier()Lcom/androidnetworking/core/ExecutorSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/androidnetworking/core/ExecutorSupplier;->forNetworkTasks()Lcom/androidnetworking/core/ANExecutor;

    move-result-object v0

    new-instance v1, Lcom/androidnetworking/internal/InternalRunnable;

    invoke-direct {v1, p1}, Lcom/androidnetworking/internal/InternalRunnable;-><init>(Lcom/androidnetworking/common/ANRequest;)V

    invoke-virtual {v0, v1}, Lcom/androidnetworking/core/ANExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/androidnetworking/common/ANRequest;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p1
.end method

.method public cancelAll(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/androidnetworking/internal/ANRequestQueue;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidnetworking/common/ANRequest;

    invoke-virtual {v1, p1}, Lcom/androidnetworking/common/ANRequest;->cancel(Z)V

    invoke-virtual {v1}, Lcom/androidnetworking/common/ANRequest;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/androidnetworking/common/ANRequest;->destroy()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public cancelRequestWithGivenTag(Ljava/lang/Object;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/androidnetworking/internal/ANRequestQueue$1;

    invoke-direct {v0, p0, p1}, Lcom/androidnetworking/internal/ANRequestQueue$1;-><init>(Lcom/androidnetworking/internal/ANRequestQueue;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lcom/androidnetworking/internal/ANRequestQueue;->cancel(Lcom/androidnetworking/internal/ANRequestQueue$RequestFilter;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public finish(Lcom/androidnetworking/common/ANRequest;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/androidnetworking/internal/ANRequestQueue;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getSequenceNumber()I
    .locals 1

    iget-object v0, p0, Lcom/androidnetworking/internal/ANRequestQueue;->mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public isRequestRunning(Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/androidnetworking/internal/ANRequestQueue;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidnetworking/common/ANRequest;

    invoke-direct {p0, v1, p1}, Lcom/androidnetworking/internal/ANRequestQueue;->isRequestWithTheGivenTag(Lcom/androidnetworking/common/ANRequest;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/androidnetworking/common/ANRequest;->isRunning()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
