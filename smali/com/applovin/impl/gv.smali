.class public final synthetic Lcom/applovin/impl/gv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/hc$a;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lcom/applovin/impl/gv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/gv;->d:Ljava/lang/Object;

    iput-wide p1, p0, Lcom/applovin/impl/gv;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/gv;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/applovin/impl/gv;->b:J

    iput-object p4, p0, Lcom/applovin/impl/gv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/gv;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/s0$a;

    iget-wide v1, p0, Lcom/applovin/impl/gv;->b:J

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v3, p0, Lcom/applovin/impl/gv;->d:Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2, p1}, Lcom/applovin/impl/r0;->z(Lcom/applovin/impl/s0$a;Ljava/lang/Object;JLcom/applovin/impl/s0;)V

    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/gv;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v1, p0, Lcom/applovin/impl/gv;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    iget-wide v2, p0, Lcom/applovin/impl/gv;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/gv;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v1, p0, Lcom/applovin/impl/gv;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-wide v2, p0, Lcom/applovin/impl/gv;->b:J

    invoke-static {v0, v2, v3, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/Map;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
