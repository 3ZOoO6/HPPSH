.class Landroidx/recyclerview/widget/MessageThreadUtil$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MessageThreadUtil$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/MessageThreadUtil$2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/MessageThreadUtil$2;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->b:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$2$1;->b:Landroidx/recyclerview/widget/MessageThreadUtil$2;

    iget-object v1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->a()Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported message, what="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/TileList$Tile;

    iget-object v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    invoke-interface {v0, v1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    iget v2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->c:I

    iget v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->d:I

    invoke-interface {v0, v2, v1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->loadTile(II)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->b(I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->b(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    iget v5, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->c:I

    iget v6, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->d:I

    iget v7, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->e:I

    iget v8, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->f:I

    iget v9, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->g:I

    invoke-interface/range {v4 .. v9}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->updateRange(IIIII)V

    goto :goto_0

    :cond_4
    iget-object v2, v0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->b(I)V

    iget-object v0, v0, Landroidx/recyclerview/widget/MessageThreadUtil$2;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    iget v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->c:I

    invoke-interface {v0, v1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->refresh(I)V

    goto :goto_0
.end method
