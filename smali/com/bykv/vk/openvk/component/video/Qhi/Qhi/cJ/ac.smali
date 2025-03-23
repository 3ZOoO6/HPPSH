.class public Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/ac;
.super Ljava/lang/Object;


# static fields
.field public static final Qhi:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/ac;->Qhi:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized Qhi(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ac/ac;Lcom/bykv/vk/openvk/component/video/api/fl/Qhi$Qhi;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/ac;

    monitor-enter v0

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/ac;->Qhi:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->iMK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;

    if-nez v2, :cond_1

    new-instance v2, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;

    invoke-direct {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ac/ac;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->iMK()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ac()I

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->iMK()Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, p2}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->Qhi(Lcom/bykv/vk/openvk/component/video/api/fl/Qhi$Qhi;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ac()I

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->iMK()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized Qhi(Lcom/bykv/vk/openvk/component/video/api/ac/ac;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/ac;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/ac;->Qhi:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->iMK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->Qhi(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ac()I

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->iMK()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
