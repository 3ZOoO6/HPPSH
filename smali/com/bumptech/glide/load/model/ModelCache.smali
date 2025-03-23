.class public Lcom/bumptech/glide/load/model/ModelCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/ModelCache$ModelKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_SIZE:I = 0xfa


# instance fields
.field private final cache:Lcom/bumptech/glide/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/LruCache<",
            "Lcom/bumptech/glide/load/model/ModelCache$ModelKey<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/model/ModelCache;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/model/ModelCache$1;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/model/ModelCache$1;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/ModelCache;->cache:Lcom/bumptech/glide/util/LruCache;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelCache;->cache:Lcom/bumptech/glide/util/LruCache;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/LruCache;->clearMemory()V

    return-void
.end method

.method public get(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->d:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;-><init>()V

    :cond_0
    iput-object p1, v1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->c:Ljava/lang/Object;

    iput p2, v1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->b:I

    iput p3, v1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->a:I

    iget-object p1, p0, Lcom/bumptech/glide/load/model/ModelCache;->cache:Lcom/bumptech/glide/util/LruCache;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter v0

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public put(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->d:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;-><init>()V

    :cond_0
    iput-object p1, v1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->c:Ljava/lang/Object;

    iput p2, v1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->b:I

    iput p3, v1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->a:I

    iget-object p1, p0, Lcom/bumptech/glide/load/model/ModelCache;->cache:Lcom/bumptech/glide/util/LruCache;

    invoke-virtual {p1, v1, p4}, Lcom/bumptech/glide/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
