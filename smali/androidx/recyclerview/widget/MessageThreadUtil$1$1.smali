.class Landroidx/recyclerview/widget/MessageThreadUtil$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MessageThreadUtil$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/MessageThreadUtil$1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/MessageThreadUtil$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1$1;->b:Landroidx/recyclerview/widget/MessageThreadUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$1$1;->b:Landroidx/recyclerview/widget/MessageThreadUtil$1;

    iget-object v1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->a()Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    iget v2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported message, what="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThreadUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    iget v3, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->c:I

    iget v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->d:I

    invoke-interface {v2, v3, v1}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->removeTile(II)V

    goto :goto_1

    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/TileList$Tile;

    iget-object v3, v0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    iget v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->c:I

    invoke-interface {v3, v1, v2}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    iget v3, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->c:I

    iget v1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->d:I

    invoke-interface {v2, v3, v1}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->updateItemCount(II)V

    :goto_1
    iget-object v1, v0, Landroidx/recyclerview/widget/MessageThreadUtil$1;->a:Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/MessageThreadUtil$MessageQueue;->a()Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-void
.end method
