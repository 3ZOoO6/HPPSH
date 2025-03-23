.class public Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/ac;


# instance fields
.field private CJ:Ljava/io/File;

.field private volatile Qhi:J

.field private volatile ROR:Z

.field private volatile Sf:Z

.field private volatile Tgh:J

.field private final WAv:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

.field private ac:Ljava/io/File;

.field private final cJ:Ljava/lang/Object;

.field private fl:J

.field private hm:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ac/ac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->Qhi:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->cJ:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->fl:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->Tgh:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->ROR:Z

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->Sf:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->hm:Ljava/io/RandomAccessFile;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->WAv:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    :try_start_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->cJ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->iMK()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/Qhi/fl/cJ;->cJ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->ac:Ljava/io/File;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->cJ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->iMK()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/Qhi/fl/cJ;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->CJ:Ljava/io/File;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->CJ()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->CJ:Ljava/io/File;

    const-string v1, "r"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->hm:Ljava/io/RandomAccessFile;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->ac:Ljava/io/File;

    const-string v1, "rw"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->hm:Ljava/io/RandomAccessFile;

    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->CJ()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->ac:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->fl:J

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->Qhi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ABk()Ljava/lang/String;

    return-void
.end method

.method public static synthetic CJ(Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;)Lcom/bykv/vk/openvk/component/video/api/ac/ac;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->WAv:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    return-object p0
.end method

.method private CJ()Z
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->CJ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static synthetic Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->Qhi:J

    return-wide p1
.end method

.method public static synthetic Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->Sf:Z

    return p0
.end method

.method public static synthetic Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->Sf:Z

    return p1
.end method

.method public static synthetic ROR(Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->Tgh:J

    return-wide v0
.end method

.method public static synthetic Sf(Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->ac:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic Tgh(Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;)Ljava/io/RandomAccessFile;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->hm:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private Tgh()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->cJ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->CJ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->WAv:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ABk()Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->WAv:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->iMK()Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->ac:Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->CJ:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->hm:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->CJ:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->hm:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->WAv:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->iMK()Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->WAv:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ABk()Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error renaming file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->ac:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->CJ:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for completion!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic ac(Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->Qhi:J

    return-wide v0
.end method

.method public static synthetic cJ(Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->fl:J

    return-wide v0
.end method

.method private fl()J
    .locals 2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->CJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->CJ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->ac:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic fl(Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->cJ:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic hm(Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->Tgh()V

    return-void
.end method


# virtual methods
.method public Qhi(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->Qhi:J

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->ROR:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->cJ:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->fl()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->hm:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->hm:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x21

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->cJ:Ljava/lang/Object;

    const-wide/16 v5, 0x21

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_2

    return v2

    :cond_2
    const/16 v3, 0x4e20

    if-ge v0, v3, :cond_3

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    return v1

    :catchall_1
    move-exception p1

    :try_start_3
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public Qhi()V
    .locals 6

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

    const-string v1, "v_cache"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/cJ/Qhi/zc$Qhi;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->WAv:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->hpZ()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/cJ/Qhi/zc$Qhi;->Qhi(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/cJ/Qhi/zc$Qhi;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->WAv:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->HzH()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/cJ/Qhi/zc$Qhi;->cJ(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/cJ/Qhi/zc$Qhi;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->WAv:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->kYc()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/cJ/Qhi/zc$Qhi;->ac(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/cJ/Qhi/zc$Qhi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cJ/Qhi/zc$Qhi;->Qhi()Lcom/bytedance/sdk/component/cJ/Qhi/zc;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->WAv:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->iMK()Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->fl:J

    const-string v5, "-"

    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/media/a;->u(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RANGE"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;->Qhi(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->WAv:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ABk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;->cJ(Ljava/lang/String;)Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;->Qhi()Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;

    move-result-object v1

    const-string v2, "videoLoadWhenPlaying"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;->Qhi(Ljava/lang/String;)Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;->Qhi(I)Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;->cJ()Lcom/bytedance/sdk/component/cJ/Qhi/iMK;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cJ/Qhi/zc;->Qhi(Lcom/bytedance/sdk/component/cJ/Qhi/iMK;)Lcom/bytedance/sdk/component/cJ/Qhi/cJ;

    move-result-object v0

    new-instance v1, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ$1;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/cJ/Qhi/cJ;->Qhi(Lcom/bytedance/sdk/component/cJ/Qhi/ac;)V

    return-void
.end method

.method public ac()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->CJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->CJ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->Qhi:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->cJ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->Qhi:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, -0x80000000

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0xf

    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->cJ:Ljava/lang/Object;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x4e20

    if-le v1, v2, :cond_1

    :try_start_2
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "total length InterruptException"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    :goto_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->Qhi:J

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public cJ()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->ROR:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->hm:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->ac:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->CJ:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;->ROR:Z

    return-void
.end method
