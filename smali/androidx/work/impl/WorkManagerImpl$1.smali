.class Landroidx/work/impl/WorkManagerImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkManagerImpl;->getLastCancelAllTimeMillis()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final synthetic c:Landroidx/work/impl/utils/PreferenceUtils;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/utils/PreferenceUtils;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkManagerImpl$1;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    iput-object p2, p0, Landroidx/work/impl/WorkManagerImpl$1;->c:Landroidx/work/impl/utils/PreferenceUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl$1;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl$1;->c:Landroidx/work/impl/utils/PreferenceUtils;

    invoke-virtual {v1}, Landroidx/work/impl/utils/PreferenceUtils;->getLastCancelAllTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
