.class Landroidx/recyclerview/widget/MessageThreadUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    invoke-direct {p1}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->b:Landroid/os/Handler;

    new-instance p1, Landroidx/recyclerview/widget/MessageThreadUtil$1$1;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/MessageThreadUtil$1$1;-><init>(Landroidx/recyclerview/widget/MessageThreadUtil$1;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->a(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->b:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final removeTile(II)V
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

    iget-object p2, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->b:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final updateItemCount(II)V
    .locals 7

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->a(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->b:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
