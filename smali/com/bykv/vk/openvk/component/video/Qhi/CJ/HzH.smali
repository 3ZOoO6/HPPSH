.class public Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Qhi;
.implements Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$ROR;
.implements Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Sf;
.implements Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Tgh;
.implements Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$ac;
.implements Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$cJ;
.implements Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$fl;
.implements Lcom/bykv/vk/openvk/component/video/api/Qhi;
.implements Lcom/bytedance/sdk/component/utils/CQU$Qhi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$Qhi;
    }
.end annotation


# static fields
.field private static final Dww:Landroid/util/SparseIntArray;


# instance fields
.field private ABk:Lcom/bytedance/sdk/component/utils/CQU;

.field private CJ:I

.field private CQU:Z

.field private EBS:I

.field private Eh:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

.field private FQ:Z

.field private volatile Gm:I

.field private HzH:J

.field private final Jma:Ljava/lang/Runnable;

.field private MQ:Z

.field private NFd:Ljava/util/concurrent/CountDownLatch;

.field private Qhi:Landroid/graphics/SurfaceTexture;

.field private final ROR:Z

.field private Sf:Z

.field private volatile Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

.field private WAv:Z

.field private aP:Z

.field private ac:I

.field private bxS:Ljava/lang/String;

.field private cJ:Landroid/view/SurfaceHolder;

.field private es:J

.field private fl:Z

.field private hm:Z

.field private hpZ:J

.field private iMK:Z

.field private final js:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$Qhi;

.field private kYc:J

.field private lB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lG:Landroid/view/Surface;

.field private pA:J

.field private final pM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;",
            ">;>;"
        }
    .end annotation
.end field

.field private qMt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sDy:I

.field private tP:J

.field private yN:J

.field private zc:J

.field private volatile zn:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Dww:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ac:I

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->fl:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ROR:Z

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf:Z

    const/16 v2, 0xc9

    iput v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->zc:J

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->iMK:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pA:J

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->hpZ:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->HzH:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->kYc:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->tP:J

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->EBS:I

    const-string v4, "0"

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->bxS:Ljava/lang/String;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pM:Ljava/util/List;

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Eh:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->aP:Z

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->NFd:Ljava/util/concurrent/CountDownLatch;

    const/16 v4, 0xc8

    iput v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->sDy:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->lB:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->lG:Landroid/view/Surface;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Jma:Ljava/lang/Runnable;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$Qhi;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$Qhi;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->js:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$Qhi;

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->es:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->yN:J

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->FQ:Z

    const-string v0, "SSMediaPlayerWrapper"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic CJ(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->HzH:J

    return-wide v0
.end method

.method public static synthetic CJ(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->zc:J

    return-wide p1
.end method

.method public static synthetic CJ(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->aP:Z

    return p1
.end method

.method private CQU()V
    .locals 4

    sget-object v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Dww:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->EBS:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->EBS:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :cond_0
    iget v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->EBS:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private Dww()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$6;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$6;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private EBS()V
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$14;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$14;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Eh()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$7;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$7;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic Gm(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->qMt()V

    return-void
.end method

.method private MQ()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pA:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ac:I

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->HzH:J

    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->iMK:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->hpZ:J

    return-void
.end method

.method private NFd()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->qMt:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->aP()V

    return-void
.end method

.method public static synthetic Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;I)I
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    return p1
.end method

.method public static synthetic Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->HzH:J

    return-wide p1
.end method

.method public static synthetic Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    return-object p0
.end method

.method public static synthetic Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;)Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    return-object p1
.end method

.method public static synthetic Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;Lcom/bytedance/sdk/component/utils/CQU;)Lcom/bytedance/sdk/component/utils/CQU;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    return-object p1
.end method

.method public static synthetic Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->bxS:Ljava/lang/String;

    return-object p1
.end method

.method private Qhi(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/api/Qhi;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ(II)V

    return-void
.end method

.method public static synthetic Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(JJ)V

    return-void
.end method

.method private Qhi(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->qMt:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->qMt:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->qMt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private Qhi(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->EBS:I

    invoke-static {}, Lcom/bytedance/sdk/component/Sf/Qhi/Qhi;->Qhi()Lcom/bytedance/sdk/component/Sf/Qhi/Qhi;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csj_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/Sf/Qhi/Qhi;->Qhi(Lcom/bytedance/sdk/component/utils/CQU$Qhi;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/CQU;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->FQ:Z

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->qMt()V

    return-void
.end method

.method private Qhi(II)Z
    .locals 2

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method public static synthetic Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->iMK:Z

    return p1
.end method

.method public static synthetic ROR(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ac:I

    return p0
.end method

.method public static synthetic Sf(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bytedance/sdk/component/utils/CQU;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    return-object p0
.end method

.method public static synthetic Tgh(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pA:J

    return-wide v0
.end method

.method public static synthetic WAv(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->zc:J

    return-wide v0
.end method

.method private aP()V
    .locals 2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->hm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->hm:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->qMt:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->qMt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->hm:Z

    return-void
.end method

.method public static synthetic ac(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->hpZ:J

    return-wide p1
.end method

.method public static synthetic ac(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->iMK:Z

    return p0
.end method

.method public static synthetic ac(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->zn:Z

    return p1
.end method

.method private bxS()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->zc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$cJ;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Sf;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Qhi;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$fl;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$ac;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Tgh;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$ROR;)V

    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Gm()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public static synthetic cJ(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->hpZ:J

    return-wide v0
.end method

.method public static synthetic cJ(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pA:J

    return-wide p1
.end method

.method private cJ(II)V
    .locals 7

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    if-ne p1, p2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->es:J

    iget p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ac:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ac:I

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pM:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;

    const/4 v1, 0x0

    invoke-interface {p2, p0, v0, v1, v1}, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/api/Qhi;III)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_6

    iget-wide p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->es:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_3

    iget-wide p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->yN:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->es:J

    sub-long/2addr v3, v5

    add-long/2addr v3, p1

    iput-wide v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->yN:J

    iput-wide v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->es:J

    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pM:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;

    invoke-interface {p2, p0, v0}, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/api/Qhi;I)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->FQ:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->NFd()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pM()V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->aP:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ(Z)V

    :cond_7
    return-void
.end method

.method private cJ(J)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->js:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$Qhi;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$Qhi;->Qhi(J)V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->CQU:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->js:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$Qhi;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Eh:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ(Lcom/bykv/vk/openvk/component/video/api/ac/ac;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->js:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$Qhi;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->js:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$Qhi;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Ljava/lang/Runnable;)V

    return-void
.end method

.method private cJ(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->WAv:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private cJ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Qhi(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public static synthetic cJ(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf:Z

    return p1
.end method

.method private cJ(Lcom/bykv/vk/openvk/component/video/api/ac/ac;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->CJ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic fl(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->sDy:I

    return p0
.end method

.method public static synthetic hm(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pM:Ljava/util/List;

    return-object p0
.end method

.method private pM()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->tP:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;

    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/api/Qhi;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->fl:Z

    return-void
.end method

.method private qMt()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private sDy()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->qMt:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->qMt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public ABk()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public CJ()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->ABk()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Gm()V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->zn:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->FQ:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->MQ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Eh:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ(Lcom/bykv/vk/openvk/component/video/api/ac/ac;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$12;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$12;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->fl:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Eh:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ(Lcom/bykv/vk/openvk/component/video/api/ac/ac;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$13;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$13;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public HzH()J
    .locals 4

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    const/16 v3, 0xce

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    const/16 v3, 0xcf

    if-ne v0, v3, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->hm()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public Qhi(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->sDy:I

    return-void
.end method

.method public Qhi(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$2;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public Qhi(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Z)V

    new-instance v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$3;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Qhi(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    iget v3, v1, Landroid/os/Message;->what:I

    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    const/4 v5, 0x1

    if-eqz v4, :cond_f

    iget v4, v1, Landroid/os/Message;->what:I

    const-wide/16 v7, 0x1

    const/16 v9, 0xcb

    const/16 v12, 0xc9

    const/16 v13, 0xca

    const/16 v14, 0xcd

    const/16 v15, 0xd0

    const/16 v10, 0xd1

    const/16 v11, 0xce

    const/16 v6, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->lG:Landroid/view/Surface;

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->lG:Landroid/view/Surface;

    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Qhi(Landroid/view/Surface;)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->cJ(Z)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->NFd:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->NFd()V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-interface {v4, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Qhi(Landroid/view/SurfaceHolder;)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->cJ(Z)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->NFd:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->NFd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_4

    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->MQ()V

    iget v4, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    if-eq v4, v12, :cond_0

    iget v4, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    if-ne v4, v9, :cond_6

    :cond_0
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->cJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ac;->cJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Qhi(Ljava/lang/String;)V

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->cJ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->iMK()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ac;->ac()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Qhi(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ABk()Ljava/lang/String;

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->cJ:I

    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-interface {v4, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Qhi(Lcom/bykv/vk/openvk/component/video/api/ac/ac;)V

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ABk()Ljava/lang/String;

    :goto_0
    iput v13, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :pswitch_4
    iget v4, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    if-eq v4, v11, :cond_4

    iget v4, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    if-eq v4, v6, :cond_4

    iget v4, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    if-ne v4, v10, :cond_6

    :cond_4
    :try_start_2
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->CJ:I

    invoke-interface {v4, v6, v7, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Qhi(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    :pswitch_5
    iget v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    if-eq v1, v14, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    if-eq v1, v11, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    if-eq v1, v15, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    if-eq v1, v6, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    if-ne v1, v10, :cond_6

    :cond_5
    :try_start_3
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Tgh()V

    iput v15, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :pswitch_6
    iget v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    if-eq v1, v13, :cond_7

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    if-ne v1, v15, :cond_6

    goto :goto_1

    :cond_6
    move v6, v5

    goto/16 :goto_6

    :cond_7
    :goto_1
    :try_start_4
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Sf()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_4

    :pswitch_7
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->bxS()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;

    invoke-interface {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;->ac(Lcom/bykv/vk/openvk/component/video/api/Qhi;)V

    goto :goto_2

    :cond_9
    iput v9, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    goto/16 :goto_4

    :pswitch_8
    :try_start_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->zc()V

    iput v12, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_4

    :pswitch_9
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->iMK:Z

    if-eqz v1, :cond_a

    iget-wide v7, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pA:J

    iget-wide v12, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->HzH:J

    add-long/2addr v7, v12

    iput-wide v7, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pA:J

    :cond_a
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->iMK:Z

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->HzH:J

    const-wide/high16 v7, -0x8000000000000000L

    iput-wide v7, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->hpZ:J

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    if-eq v1, v11, :cond_b

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    if-eq v1, v6, :cond_b

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    if-ne v1, v10, :cond_6

    :cond_b
    :try_start_7
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->ROR()V

    iput v6, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v1, 0x0

    :try_start_8
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->zn:Z

    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pM:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;

    invoke-interface {v6, v0}, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;->CJ(Lcom/bykv/vk/openvk/component/video/api/Qhi;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :pswitch_a
    const/4 v1, 0x0

    iget v4, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    if-eq v4, v14, :cond_d

    iget v4, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    if-eq v4, v6, :cond_d

    iget v4, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    if-ne v4, v10, :cond_6

    :cond_d
    :try_start_9
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-interface {v4}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->fl()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->tP:J

    iput v11, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    iget-wide v6, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->zc:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_e

    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    iget-wide v6, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->zc:J

    iget v8, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->CJ:I

    invoke-interface {v4, v6, v7, v8}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Qhi(JI)V

    const-wide/16 v6, -0x1

    iput-wide v6, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->zc:J

    :cond_e
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Eh:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    if-eqz v4, :cond_10

    iget-boolean v4, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->aP:Z

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catchall_1
    :cond_f
    :goto_4
    const/4 v1, 0x0

    :catchall_2
    :cond_10
    :goto_5
    move v6, v1

    :goto_6
    if-eqz v6, :cond_13

    const/16 v1, 0xc8

    iput v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    iget-boolean v1, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf:Z

    if-nez v1, :cond_13

    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/ac/Qhi;

    const/16 v4, 0x134

    invoke-direct {v1, v4, v3}, Lcom/bykv/vk/openvk/component/video/api/ac/Qhi;-><init>(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/ac/Qhi;->Qhi(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;

    invoke-interface {v3, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/api/Qhi;Lcom/bykv/vk/openvk/component/video/api/ac/Qhi;)V

    goto :goto_7

    :cond_12
    iput-boolean v5, v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf:Z

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Qhi(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Z)V

    new-instance v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$4;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;)V
    .locals 2

    const/16 p1, 0xd1

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    sget-object p1, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Dww:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->EBS:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Jma:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pM:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/api/Qhi;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;I)V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pM:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;->cJ(Lcom/bykv/vk/openvk/component/video/api/Qhi;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pM:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/api/Qhi;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Qhi(Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pM:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Qhi(Lcom/bykv/vk/openvk/component/video/api/ac/ac;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Eh:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->FQ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->CJ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->FQ:Z

    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$5;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;Lcom/bykv/vk/openvk/component/video/api/ac/ac;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Qhi(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->CQU:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Qhi(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$9;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$9;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public Qhi(ZJZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->qMt()V

    iput-boolean p4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->aP:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->lB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->zn:Z

    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ(Z)V

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->zc:J

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->EBS()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ(J)V

    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Jma:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Jma:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->sDy:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->NFd:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public Qhi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->fl:Z

    return v0
.end method

.method public Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;II)Z
    .locals 2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->CQU()V

    const/16 p1, 0xc8

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Jma:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Dww()V

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->lB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->lB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/ac/Qhi;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/ac/Qhi;-><init>(II)V

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pM:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/api/Qhi;Lcom/bykv/vk/openvk/component/video/api/ac/Qhi;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public ROR()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->zn:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Sf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->WAv:Z

    return v0
.end method

.method public Tgh()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->zn:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public WAv()V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->lB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$11;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$11;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public ac(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;)V
    .locals 2

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pM:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/api/Qhi;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ac()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ROR()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public cJ(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->CJ:I

    return-void
.end method

.method public cJ(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xcd

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Eh:Lcom/bykv/vk/openvk/component/video/api/ac/ac;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->zc()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/cJ;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/cJ;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/cJ;->Qhi(F)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Qhi(Lcom/bykv/vk/openvk/component/video/api/cJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->zn:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Eh()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    sget-object p1, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Dww:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->EBS:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->FQ:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->MQ:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pM()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->MQ:Z

    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pM:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;->cJ(Lcom/bykv/vk/openvk/component/video/api/Qhi;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public cJ(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$8;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$8;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cJ()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cJ(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;II)Z
    .locals 4

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/ac/Qhi;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/ac/Qhi;-><init>(II)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/api/Qhi;Lcom/bykv/vk/openvk/component/video/api/ac/Qhi;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ(II)V

    return v1
.end method

.method public fl()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->iMK()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hm()V
    .locals 4

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->lB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->MQ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->zn:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->js:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$Qhi;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$Qhi;->Qhi(Z)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ(J)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Jma:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Jma:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->sDy:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->NFd:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public hpZ()J
    .locals 4

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->kYc:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Gm:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->WAv()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->kYc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->kYc:J

    return-wide v0
.end method

.method public iMK()J
    .locals 4

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->iMK:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->HzH:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pA:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->pA:J

    return-wide v0
.end method

.method public kYc()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public pA()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ac:I

    return v0
.end method

.method public tP()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public zc()V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->WAv:Z

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->sDy()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ABk:Lcom/bytedance/sdk/component/utils/CQU;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Dww()V

    return-void

    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Dww()V

    :cond_2
    return-void
.end method
