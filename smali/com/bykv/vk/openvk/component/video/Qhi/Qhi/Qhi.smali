.class public Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi;
.super Landroid/media/MediaDataSource;


# static fields
.field public static final Qhi:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final CJ:Landroid/content/Context;

.field private ac:J

.field private final cJ:Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/ac;

.field private final fl:Lcom/bykv/vk/openvk/component/video/api/ac/ac;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi;->Qhi:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ac/ac;)V
    .locals 2

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi;->ac:J

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi;->CJ:Landroid/content/Context;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi;->fl:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    new-instance v0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;

    invoke-direct {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/cJ;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ac/ac;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/ac;

    return-void
.end method

.method public static Qhi(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ac/ac;)Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi;
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ac/ac;)V

    sget-object p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi;->Qhi:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->iMK()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public Qhi()Lcom/bykv/vk/openvk/component/video/api/ac/ac;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi;->fl:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi;->fl:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ABk()Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/ac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/ac;->cJ()V

    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi;->Qhi:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi;->fl:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->iMK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSize()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi;->ac:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi;->CJ:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi;->fl:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ABk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/ac;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/ac;->ac()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi;->ac:J

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi;->ac:J

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/ac;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi/Qhi/ac;->Qhi(J[BII)I

    move-result p1

    array-length p2, p3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return p1
.end method
