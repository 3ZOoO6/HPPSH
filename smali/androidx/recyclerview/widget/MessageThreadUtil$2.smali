.class Landroidx/recyclerview/widget/MessageThreadUtil$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/Runnable;

.field public final synthetic e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    invoke-direct {p1}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;-><init>(Landroidx/recyclerview/widget/MessageThreadUtil$2;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final loadTile(II)V
    .locals 7

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->a(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    iget-object v0, p2, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->a:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    if-nez v1, :cond_0

    iput-object p1, p2, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->a:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    monitor-exit v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->a:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    if-eqz p2, :cond_1

    move-object v1, p2

    goto :goto_0

    :cond_1
    iput-object p1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->a:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->d:Ljava/lang/Runnable;

    iget-object p2, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->a(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    iget-object v1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->a:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    if-nez v2, :cond_0

    iput-object p1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->a:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    monitor-exit v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v2, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->a:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    iput-object p1, v2, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->a:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->d:Ljava/lang/Runnable;

    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final refresh(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->a(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    iget-object v1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->a:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    iput-object v2, p1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->a:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    iput-object p1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->a:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->d:Ljava/lang/Runnable;

    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final updateRange(IIIII)V
    .locals 7

    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->a(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    iget-object p3, p2, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p4, p2, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->a:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    iput-object p4, p1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->a:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    iput-object p1, p2, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->a:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->d:Ljava/lang/Runnable;

    iget-object p2, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
