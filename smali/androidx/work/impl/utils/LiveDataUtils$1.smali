.class Landroidx/work/impl/utils/LiveDataUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/LiveDataUtils;->dedupedMappedLiveDataFor(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TIn;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOut;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/arch/core/util/Function;

.field public final synthetic e:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/Object;Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iput-object p2, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->d:Landroidx/arch/core/util/Function;

    iput-object p4, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->e:Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn;)V"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/LiveDataUtils$1$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/LiveDataUtils$1$1;-><init>(Landroidx/work/impl/utils/LiveDataUtils$1;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {p1, v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method
