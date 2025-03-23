.class abstract Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/Qhi/cJ/zc;


# static fields
.field private static final ABk:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected final CJ:Ljava/util/concurrent/atomic/AtomicLong;

.field protected volatile Gm:Z

.field protected volatile Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;

.field protected volatile ROR:Ljava/lang/String;

.field protected volatile Sf:Ljava/lang/String;

.field protected volatile Tgh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$cJ;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile WAv:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk;

.field protected final ac:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final cJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;

.field protected fl:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/CJ/Tgh;

.field protected volatile hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

.field private final iMK:Ljava/util/concurrent/atomic/AtomicInteger;

.field private pA:I

.field public final zc:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->ABk:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->CJ:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Gm:Z

    sget-object v1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->ABk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->zc:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->iMK:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->pA:I

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;

    return-void
.end method

.method public static synthetic Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->pA:I

    return p0
.end method


# virtual methods
.method public CJ()Z
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->iMK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Qhi;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/ac;->Qhi()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/ac;->cJ()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/cJ;

    move-result-object v0

    new-instance v1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Tgh;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Tgh;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;->Qhi:Ljava/lang/String;

    iput-object p1, v1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Tgh;->cJ:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, v1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Tgh;->Qhi:I

    const-string v3, "HEAD"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    iput p4, v1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Tgh;->Qhi:I

    :cond_0
    iget-object p4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Tgh:Ljava/util/List;

    const-string v3, "Range"

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$cJ;

    iget-object v5, v4, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$cJ;->Qhi:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Connection"

    iget-object v6, v4, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$cJ;->Qhi:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Proxy-Connection"

    iget-object v6, v4, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$cJ;->Qhi:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Host"

    iget-object v6, v4, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$cJ;->Qhi:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$cJ;->Qhi:Ljava/lang/String;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$cJ;->cJ:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi(II)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-boolean p2, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->Tgh:Z

    if-eqz p2, :cond_4

    const-string p2, "Cache-Control"

    const-string p3, "no-cache"

    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;->ac()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;

    move-result-object p2

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->Qhi()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;

    move-result-object p3

    iget-object p4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    if-nez p4, :cond_5

    const/4 p4, 0x1

    goto :goto_1

    :cond_5
    move p4, p1

    :goto_1
    if-eqz p4, :cond_6

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;->Qhi()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->cJ()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac;

    move-result-object v3

    :goto_2
    if-eqz p4, :cond_7

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;->cJ()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac;

    move-result-object p2

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ROR;->ac()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac;

    move-result-object p2

    :goto_3
    const/4 p3, 0x0

    if-nez v3, :cond_8

    if-eqz p2, :cond_9

    :cond_8
    if-nez v3, :cond_c

    if-nez p2, :cond_b

    :cond_9
    iput-object v2, v1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Tgh;->fl:Ljava/util/Map;

    iget-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Gm:Z

    if-eqz p2, :cond_a

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Gm:Z

    return-object p3

    :cond_a
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/cJ;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Tgh;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Qhi;

    move-result-object p1

    return-object p1

    :cond_b
    throw p3

    :cond_c
    throw p3
.end method

.method public Qhi()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->iMK:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public Qhi(II)V
    .locals 4

    if-lez p1, :cond_5

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Tgh;->ROR:I

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Tgh()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    if-ne v1, v2, :cond_4

    :cond_1
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    const/16 p2, 0x64

    if-le p1, p2, :cond_2

    move p1, p2

    :cond_2
    monitor-enter p0

    :try_start_0
    iget p2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->pA:I

    if-gt p1, p2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->pA:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi$1;

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi$1;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;)V

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/Qhi/ac/Qhi;->Qhi(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public ROR()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Tgh()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Tgh()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;->ac:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;

    iget v0, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$Qhi;->Qhi:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;

    instance-of v0, v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/cJ;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ac()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->iMK:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public cJ()Z
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->iMK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/Qhi;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi;->cJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/Qhi;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ac/Qhi;-><init>()V

    throw v0
.end method
