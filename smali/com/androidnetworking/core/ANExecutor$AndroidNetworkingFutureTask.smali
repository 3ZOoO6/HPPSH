.class final Lcom/androidnetworking/core/ANExecutor$AndroidNetworkingFutureTask;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidnetworking/core/ANExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidNetworkingFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/androidnetworking/internal/InternalRunnable;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/androidnetworking/core/ANExecutor$AndroidNetworkingFutureTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/androidnetworking/internal/InternalRunnable;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/internal/InternalRunnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/androidnetworking/core/ANExecutor$AndroidNetworkingFutureTask;->b:Lcom/androidnetworking/internal/InternalRunnable;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/androidnetworking/core/ANExecutor$AndroidNetworkingFutureTask;

    iget-object v0, p0, Lcom/androidnetworking/core/ANExecutor$AndroidNetworkingFutureTask;->b:Lcom/androidnetworking/internal/InternalRunnable;

    invoke-virtual {v0}, Lcom/androidnetworking/internal/InternalRunnable;->getPriority()Lcom/androidnetworking/common/Priority;

    move-result-object v1

    iget-object v2, p1, Lcom/androidnetworking/core/ANExecutor$AndroidNetworkingFutureTask;->b:Lcom/androidnetworking/internal/InternalRunnable;

    invoke-virtual {v2}, Lcom/androidnetworking/internal/InternalRunnable;->getPriority()Lcom/androidnetworking/common/Priority;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/androidnetworking/internal/InternalRunnable;->sequence:I

    iget-object p1, p1, Lcom/androidnetworking/core/ANExecutor$AndroidNetworkingFutureTask;->b:Lcom/androidnetworking/internal/InternalRunnable;

    iget p1, p1, Lcom/androidnetworking/internal/InternalRunnable;->sequence:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method
