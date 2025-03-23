.class final Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$Clock;,
        Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$UniqueKey;
    }
.end annotation


# static fields
.field public static final k:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$Clock;

.field public static final l:J


# instance fields
.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field public final d:Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;

.field public final f:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$Clock;

.field public final g:Ljava/util/HashSet;

.field public final h:Landroid/os/Handler;

.field public i:J

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$Clock;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$Clock;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->k:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$Clock;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->l:J

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;)V
    .locals 4

    sget-object v0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->k:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$Clock;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->g:Ljava/util/HashSet;

    const-wide/16 v2, 0x28

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->i:J

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->d:Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->f:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$Clock;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->f:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$Clock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->d:Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;

    iget v3, v2, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-nez v3, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-wide/16 v8, 0x20

    cmp-long v3, v6, v8

    if-ltz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->b:Ljava/util/ArrayList;

    iget v6, v2, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->d:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/load/engine/prefill/PreFillType;

    iget-object v7, v2, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v4, :cond_3

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v2, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->d:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget v7, v2, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->c:I

    sub-int/2addr v7, v4

    iput v7, v2, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->c:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    iget v5, v2, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->d:I

    add-int/2addr v5, v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/2addr v5, v3

    :goto_4
    iput v5, v2, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->d:I

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    if-nez v3, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getHeight()I

    move-result v3

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-interface {v4, v2, v3, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getHeight()I

    move-result v3

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result v3

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v5}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->getMaxSize()J

    move-result-wide v7

    invoke-interface {v5}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->getCurrentSize()J

    move-result-wide v9

    sub-long/2addr v7, v9

    int-to-long v9, v3

    cmp-long v7, v7, v9

    if-ltz v7, :cond_6

    new-instance v7, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$UniqueKey;

    invoke-direct {v7}, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$UniqueKey;-><init>()V

    invoke-static {v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object v2

    invoke-interface {v5, v7, v2}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    goto :goto_6

    :cond_6
    invoke-interface {v4, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    :goto_6
    const/4 v2, 0x3

    const-string v4, "PreFillRunner"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "allocated ["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getWidth()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " size: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->j:Z

    if-nez v0, :cond_9

    iget v0, v2, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;->c:I

    if-nez v0, :cond_8

    move v0, v4

    goto :goto_7

    :cond_8
    move v0, v5

    :goto_7
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    move v4, v5

    :goto_8
    if-eqz v4, :cond_a

    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->i:J

    const-wide/16 v2, 0x4

    mul-long/2addr v2, v0

    sget-wide v4, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->l:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->i:J

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->h:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void
.end method
