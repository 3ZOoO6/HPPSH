.class public Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;
.super Ljava/lang/Object;


# instance fields
.field private CJ:Ljava/io/File;

.field private Qhi:Landroid/content/Context;

.field private volatile ROR:Z

.field private final Tgh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/api/fl/Qhi$Qhi;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ac:Z

.field private cJ:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

.field private fl:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ac/ac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->ac:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->CJ:Ljava/io/File;

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->fl:Ljava/io/File;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->Tgh:Ljava/util/List;

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->ROR:Z

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->Qhi:Landroid/content/Context;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->cJ:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->cJ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->iMK()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/Qhi/fl/cJ;->cJ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->CJ:Ljava/io/File;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->cJ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->iMK()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/Qhi/fl/cJ;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->fl:Ljava/io/File;

    return-void
.end method

.method private CJ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->fl:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->CJ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic CJ(Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->fl()V

    return-void
.end method

.method public static synthetic Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;)Lcom/bykv/vk/openvk/component/video/api/ac/ac;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->cJ:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    return-object p0
.end method

.method public static synthetic Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;Lcom/bykv/vk/openvk/component/video/api/ac/ac;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->cJ(Lcom/bykv/vk/openvk/component/video/api/ac/ac;I)V

    return-void
.end method

.method public static synthetic Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;Lcom/bykv/vk/openvk/component/video/api/ac/ac;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->Qhi(Lcom/bykv/vk/openvk/component/video/api/ac/ac;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->Qhi(Ljava/io/Closeable;)V

    return-void
.end method

.method private Qhi(Lcom/bykv/vk/openvk/component/video/api/ac/ac;I)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/component/video/api/fl/Qhi$Qhi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->Tgh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/fl/Qhi$Qhi;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/fl/Qhi$Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/api/ac/ac;I)V

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private Qhi(Lcom/bykv/vk/openvk/component/video/api/ac/ac;ILjava/lang/String;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/component/video/api/fl/Qhi$Qhi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->Tgh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/fl/Qhi$Qhi;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/fl/Qhi$Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/api/ac/ac;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private Qhi(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private ac()V
    .locals 11

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ac;->CJ()Lcom/bytedance/sdk/component/cJ/Qhi/zc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ac;->CJ()Lcom/bytedance/sdk/component/cJ/Qhi/zc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cJ/Qhi/zc;->cJ()Lcom/bytedance/sdk/component/cJ/Qhi/zc$Qhi;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/cJ/Qhi/zc$Qhi;

    const-string v1, "v_preload"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/cJ/Qhi/zc$Qhi;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->cJ:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->hpZ()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/cJ/Qhi/zc$Qhi;->Qhi(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/cJ/Qhi/zc$Qhi;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->cJ:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->HzH()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/cJ/Qhi/zc$Qhi;->cJ(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/cJ/Qhi/zc$Qhi;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->cJ:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->kYc()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/cJ/Qhi/zc$Qhi;->ac(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/cJ/Qhi/zc$Qhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cJ/Qhi/zc$Qhi;->Qhi()Lcom/bytedance/sdk/component/cJ/Qhi/zc;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;-><init>()V

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->CJ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->cJ:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ac()I

    move-result v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->cJ:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->WAv()Z

    move-result v5

    iget-object v6, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->cJ:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Qhi()I

    move-result v6

    if-lez v6, :cond_2

    int-to-long v7, v6

    iget-object v9, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->cJ:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->hm()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v4, v6

    :cond_2
    :goto_1
    const-string v6, "videoPreload"

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;->Qhi(Ljava/lang/String;)Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;->Qhi(I)Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;

    const-string v6, "-"

    const-string v7, "bytes="

    const-string v8, "RANGE"

    if-eqz v5, :cond_3

    invoke-static {v7, v2, v3, v6}, Landroidx/compose/foundation/layout/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;->Qhi(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->cJ:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ABk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;->cJ(Ljava/lang/String;)Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;->Qhi()Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;->cJ()Lcom/bytedance/sdk/component/cJ/Qhi/iMK;

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;->Qhi(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->cJ:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ABk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;->cJ(Ljava/lang/String;)Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;->Qhi()Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;->cJ()Lcom/bytedance/sdk/component/cJ/Qhi/iMK;

    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;->cJ()Lcom/bytedance/sdk/component/cJ/Qhi/iMK;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cJ/Qhi/zc;->Qhi(Lcom/bytedance/sdk/component/cJ/Qhi/iMK;)Lcom/bytedance/sdk/component/cJ/Qhi/cJ;

    move-result-object v0

    new-instance v1, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ$1;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;J)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/cJ/Qhi/cJ;->Qhi(Lcom/bytedance/sdk/component/cJ/Qhi/ac;)V

    return-void
.end method

.method public static synthetic ac(Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->ac:Z

    return p0
.end method

.method public static synthetic cJ(Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->CJ:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic cJ(Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;Lcom/bykv/vk/openvk/component/video/api/ac/ac;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->Qhi(Lcom/bykv/vk/openvk/component/video/api/ac/ac;I)V

    return-void
.end method

.method private cJ(Lcom/bykv/vk/openvk/component/video/api/ac/ac;I)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/component/video/api/fl/Qhi$Qhi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->Tgh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/fl/Qhi$Qhi;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/fl/Qhi$Qhi;->cJ(Lcom/bykv/vk/openvk/component/video/api/ac/ac;I)V

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private cJ()Z
    .locals 7

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->fl:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->cJ:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->WAv()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->CJ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->cJ:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ac()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->cJ:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Qhi()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->CJ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->cJ:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Qhi()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private fl()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->CJ:Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->fl:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error renaming file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->CJ:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->fl:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for completion!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public static synthetic fl(Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->CJ()V

    return-void
.end method


# virtual methods
.method public Qhi()Lcom/bykv/vk/openvk/component/video/api/ac/ac;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->cJ:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    return-object v0
.end method

.method public Qhi(Lcom/bykv/vk/openvk/component/video/api/fl/Qhi$Qhi;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->ROR:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/bykv/vk/openvk/component/video/api/fl/Qhi$Qhi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->Tgh:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->Tgh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->cJ()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->cJ:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ROR(I)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->cJ:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->Qhi(Lcom/bykv/vk/openvk/component/video/api/ac/ac;I)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->cJ:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/ac;->Qhi(Lcom/bykv/vk/openvk/component/video/api/ac/ac;)V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->ROR:Z

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->cJ:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ROR(I)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->ac()V

    return-void
.end method

.method public Qhi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/cJ/cJ;->ac:Z

    return-void
.end method
