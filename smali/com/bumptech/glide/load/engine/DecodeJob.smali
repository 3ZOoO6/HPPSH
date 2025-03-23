.class Lcom/bumptech/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;,
        Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;,
        Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;,
        Lcom/bumptech/glide/load/engine/DecodeJob$Callback;,
        Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;,
        Lcom/bumptech/glide/load/engine/DecodeJob$Stage;,
        Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;"
    }
.end annotation


# instance fields
.field public A:Lcom/bumptech/glide/load/Key;

.field public B:Ljava/lang/Object;

.field public C:Lcom/bumptech/glide/load/DataSource;

.field public D:Lcom/bumptech/glide/load/data/DataFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile E:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

.field public volatile F:Z

.field public volatile G:Z

.field public H:Z

.field public final b:Lcom/bumptech/glide/load/engine/DecodeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeHelper<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/util/pool/StateVerifier;

.field public final f:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

.field public final g:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;

.field public j:Lcom/bumptech/glide/GlideContext;

.field public k:Lcom/bumptech/glide/load/Key;

.field public l:Lcom/bumptech/glide/Priority;

.field public m:Lcom/bumptech/glide/load/engine/EngineKey;

.field public n:I

.field public o:I

.field public p:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public q:Lcom/bumptech/glide/load/Options;

.field public r:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$Callback<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public u:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public v:J

.field public w:Z

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Thread;

.field public z:Lcom/bumptech/glide/load/Key;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeHelper;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->newInstance()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/util/pool/StateVerifier;

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v2}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v2

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/DecodeHelper;->g:Ljava/lang/Class;

    iget-object v4, v1, Lcom/bumptech/glide/load/engine/DecodeHelper;->k:Ljava/lang/Class;

    invoke-virtual {v2, v0, v3, v4}, Lcom/bumptech/glide/Registry;->getLoadPath(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;

    move-result-object v5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/Options;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p2, v2, :cond_2

    iget-boolean v1, v1, Lcom/bumptech/glide/load/engine/DecodeHelper;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/Options;

    invoke-direct {v0}, Lcom/bumptech/glide/load/Options;-><init>()V

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/Options;->putAll(Lcom/bumptech/glide/load/Options;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/load/Options;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->getRewinder(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    move-result-object p1

    :try_start_0
    iget v8, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:I

    iget v9, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:I

    new-instance v10, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;

    invoke-direct {v10, p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$DecodeCallback;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/bumptech/glide/load/engine/LoadPath;->load(Lcom/bumptech/glide/load/data/DataRewinder;Lcom/bumptech/glide/load/Options;IILcom/bumptech/glide/load/engine/DecodePath$DecodeCallback;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataRewinder;->cleanup()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataRewinder;->cleanup()V

    throw p2
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->s:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e()V
    .locals 8

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", cache key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", fetcher: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/bumptech/glide/load/engine/DecodeJob;->h(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Ljava/lang/Object;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/DataSource;

    const-string v5, "Decoded result "

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    move-result-wide v6

    invoke-virtual {p0, v3, v4}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v3

    const-string v4, "DecodeJob"

    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6, v7, v1, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->h(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    throw v1
    :try_end_2
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/Key;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/DataSource;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_b

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Z

    const-string v4, "DecodeJob.notifyEncodeAndRelease"

    invoke-static {v4}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    instance-of v4, v3, Lcom/bumptech/glide/load/engine/Initializable;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/bumptech/glide/load/engine/Initializable;

    invoke-interface {v4}, Lcom/bumptech/glide/load/engine/Initializable;->initialize()V

    :cond_3
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;

    iget-object v4, v4, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->c:Lcom/bumptech/glide/load/engine/LockedResource;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v4, :cond_5

    sget-object v0, Lcom/bumptech/glide/load/engine/LockedResource;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/LockedResource;

    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/LockedResource;

    iput-boolean v5, v0, Lcom/bumptech/glide/load/engine/LockedResource;->f:Z

    iput-boolean v6, v0, Lcom/bumptech/glide/load/engine/LockedResource;->d:Z

    iput-object v3, v0, Lcom/bumptech/glide/load/engine/LockedResource;->c:Lcom/bumptech/glide/load/engine/Resource;

    move-object v3, v0

    :cond_5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->m()V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    invoke-interface {v4, v3, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob$Callback;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->g:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->c:Lcom/bumptech/glide/load/engine/LockedResource;

    if-eqz v2, :cond_6

    move v5, v6

    :cond_6
    if-eqz v5, :cond_7

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->a(Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;Lcom/bumptech/glide/load/Options;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    if-eqz v0, :cond_8

    :try_start_5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/LockedResource;->a()V

    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v6, v0, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->b:Z

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->a()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_9
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/LockedResource;->a()V

    :cond_a
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    throw v0

    :cond_b
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->k()V

    :goto_3
    return-void
.end method

.method public final f()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/SourceGenerator;

    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/engine/SourceGenerator;-><init>(Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/DataCacheGenerator;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/DecodeHelper;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lcom/bumptech/glide/load/engine/DataCacheGenerator;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;

    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/engine/ResourceCacheGenerator;-><init>(Lcom/bumptech/glide/load/engine/DecodeHelper;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    return-object v0
.end method

.method public final g(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->h:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->f:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    :goto_1
    return-object v2

    :cond_4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->decodeCachedData()Z

    move-result p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->d:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->g(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_6
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->decodeCachedResource()Z

    move-result p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->c:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->g(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/util/pool/StateVerifier;

    return-object v0
.end method

.method public final h(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p3, v0}, Landroid/support/v4/media/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:Lcom/bumptech/glide/load/engine/EngineKey;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p1, ", "

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->m()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$Callback;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->c:Z

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->j()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->b:Z

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->a:Z

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$ReleaseManager;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->a:Lcom/bumptech/glide/load/Key;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$DeferredEncodeManager;->c:Lcom/bumptech/glide/load/engine/LockedResource;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->c:Lcom/bumptech/glide/GlideContext;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->n:Lcom/bumptech/glide/load/Key;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->g:Ljava/lang/Class;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->k:Ljava/lang/Class;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->i:Lcom/bumptech/glide/load/Options;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->o:Lcom/bumptech/glide/Priority;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->j:Ljava/util/Map;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->p:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->l:Z

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeHelper;->m:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Z

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/GlideContext;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/load/Key;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:Lcom/bumptech/glide/load/Options;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Lcom/bumptech/glide/Priority;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:Lcom/bumptech/glide/load/engine/EngineKey;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Ljava/lang/Thread;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Lcom/bumptech/glide/load/Key;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Ljava/lang/Object;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/DataSource;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/data/DataFetcher;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:J

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Z

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Ljava/lang/Thread;

    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->g(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->f()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->f:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->c:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$Callback;->a(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->h:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->i()V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->e()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized run reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->k()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->b:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->g(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->f()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->k()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Z

    return-void
.end method

.method public final onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->c:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$Callback;->a(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->k()V

    :goto_0
    return-void
.end method

.method public final onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/Key;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Lcom/bumptech/glide/load/Key;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/data/DataFetcher;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lcom/bumptech/glide/load/DataSource;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Lcom/bumptech/glide/load/Key;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/DecodeHelper;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/DecodeHelper;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->d:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$Callback;->a(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    goto :goto_0

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    throw p1
.end method

.method public final reschedule()V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->c:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$Callback;->a(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Ljava/lang/Object;

    const-string v4, "DecodeJob#run(reason=%s, model=%s)"

    invoke-static {v4, v2, v3}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSectionFormat(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Lcom/bumptech/glide/load/data/DataFetcher;

    :try_start_0
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->i()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    :cond_0
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->l()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    :cond_2
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    return-void

    :catchall_0
    move-exception v3

    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->g:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->i()V

    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Z

    if-nez v0, :cond_5

    throw v3

    :cond_5
    throw v3

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    :cond_6
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    throw v0
.end method
