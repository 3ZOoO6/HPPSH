.class Landroidx/work/impl/utils/WorkForegroundUpdater$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/WorkForegroundUpdater;->setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:Landroidx/work/ForegroundInfo;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroidx/work/impl/utils/WorkForegroundUpdater;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/WorkForegroundUpdater;Landroidx/work/impl/utils/futures/SettableFuture;Ljava/util/UUID;Landroidx/work/ForegroundInfo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->g:Landroidx/work/impl/utils/WorkForegroundUpdater;

    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->c:Ljava/util/UUID;

    iput-object p4, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->d:Landroidx/work/ForegroundInfo;

    iput-object p5, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->f:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->d:Landroidx/work/ForegroundInfo;

    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->g:Landroidx/work/impl/utils/WorkForegroundUpdater;

    iget-object v3, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$1;->c:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Landroidx/work/impl/utils/WorkForegroundUpdater;->mWorkSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    invoke-interface {v5, v4}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v2, v2, Landroidx/work/impl/utils/WorkForegroundUpdater;->mForegroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

    invoke-interface {v2, v4, v1}, Landroidx/work/impl/foreground/ForegroundProcessor;->startForeground(Ljava/lang/String;Landroidx/work/ForegroundInfo;)V

    invoke-static {v0, v4, v1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->createNotifyIntent(Landroid/content/Context;Ljava/lang/String;Landroidx/work/ForegroundInfo;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
