.class public final Lcom/appsflyer/internal/AFe1dSDK$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1dSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFe1dSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1fSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1dSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger:Ljava/util/NavigableSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1dSDK;->d:Ljava/util/Set;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1hSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tried to add already running task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1mSDK;->d(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    iget-object v3, v2, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFe1bSDK;

    iget-object v5, v1, Lcom/appsflyer/internal/AFe1dSDK;->unregisterClient:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v2, Lcom/appsflyer/internal/AFe1fSDK;->valueOf:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1fSDK;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1hSDK;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "new task was blocked: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1mSDK;->d(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName()V

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v3, v2, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger:Ljava/util/NavigableSet;

    iget-object v2, v2, Lcom/appsflyer/internal/AFe1dSDK;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFe1dSDK;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1hSDK;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "task not added, it\'s already in the queue: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1mSDK;->d(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1dSDK;->unregisterClient:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1hSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new task added: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1mSDK;->d(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1eSDK;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/appsflyer/internal/AFe1dSDK$2;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFe1dSDK$2;-><init>(Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger:Ljava/util/NavigableSet;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, v0, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x28

    :goto_4
    if-lez v2, :cond_d

    iget-object v3, v0, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    move v3, v4

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    iget-object v5, v0, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger:Ljava/util/NavigableSet;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFe1fSDK;

    iget-object v4, v0, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/util/NavigableSet;

    invoke-interface {v4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFe1fSDK;

    invoke-virtual {v3, v4}, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1fSDK;)I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, v0, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName(Ljava/util/NavigableSet;)V

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName(Ljava/util/NavigableSet;)V

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_b

    iget-object v3, v0, Lcom/appsflyer/internal/AFe1dSDK;->AFLogger:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName(Ljava/util/NavigableSet;)V

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/appsflyer/internal/AFe1dSDK;->registerClient:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventParameterName(Ljava/util/NavigableSet;)V

    :cond_c
    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_d
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_e
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1hSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QUEUE: tried to add already pending task: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1mSDK;->w(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_7
    :try_start_2
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1hSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tried to add already scheduled task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appsflyer/internal/AFe1dSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1mSDK;->d(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
