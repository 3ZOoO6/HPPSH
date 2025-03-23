.class Landroidx/recyclerview/widget/AsyncListUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AsyncListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/AsyncListUtil;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListUtil;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    invoke-interface {p1, p2}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    return-void

    :cond_1
    iget-object p1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/TileList;

    iget-object v1, p1, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    iget v3, p2, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_2

    iget p1, p2, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/TileList$Tile;

    invoke-virtual {v1, v3, p2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/TileList;->c:Landroidx/recyclerview/widget/TileList$Tile;

    if-ne v1, v4, :cond_3

    iput-object p2, p1, Landroidx/recyclerview/widget/TileList;->c:Landroidx/recyclerview/widget/TileList$Tile;

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "duplicate tile @"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AsyncListUtil"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    :cond_4
    iget p1, p2, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    iget v1, p2, Landroidx/recyclerview/widget/TileList$Tile;->mItemCount:I

    add-int/2addr p1, v1

    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget v3, p2, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    if-gt v3, v1, :cond_5

    if-ge v1, p1, :cond_5

    iget-object v3, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->removeAt(I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mViewCallback:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->onItemLoaded(I)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final removeTile(II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/TileList;

    iget-object v1, p1, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/TileList$Tile;

    iget-object v3, p1, Landroidx/recyclerview/widget/TileList;->c:Landroidx/recyclerview/widget/TileList$Tile;

    if-ne v3, v2, :cond_2

    const/4 v3, 0x0

    iput-object v3, p1, Landroidx/recyclerview/widget/TileList;->c:Landroidx/recyclerview/widget/TileList$Tile;

    :cond_2
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->delete(I)V

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tile not found @"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncListUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object p1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    invoke-interface {p1, v2}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    return-void
.end method

.method public final updateItemCount(II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput p2, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mItemCount:I

    iget-object p1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mViewCallback:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->onDataRefresh()V

    iget p1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    iput p1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mDisplayedGeneration:I

    move p1, v2

    :goto_1
    iget-object p2, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/TileList;

    iget-object p2, p2, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/TileList;

    if-ltz p1, :cond_3

    iget-object v1, v1, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lt p1, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/TileList$Tile;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-interface {p2, v1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/TileList;

    iget-object p1, p1, Landroidx/recyclerview/widget/TileList;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iput-boolean v2, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mAllowScrollHints:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListUtil;->updateRange()V

    return-void
.end method
