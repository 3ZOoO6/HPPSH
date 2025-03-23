.class public Lcom/bykv/vk/openvk/component/video/api/ac/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ABk:I

.field public CJ:I

.field private Dww:Lorg/json/JSONObject;

.field private EBS:I

.field private Gm:Ljava/lang/String;

.field private HzH:Z

.field private MQ:I

.field public Qhi:Ljava/lang/String;

.field private ROR:Ljava/lang/String;

.field private Sf:I

.field private Tgh:Lcom/bykv/vk/openvk/component/video/api/ac/cJ;

.field private WAv:I

.field public final ac:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bxS:I

.field public cJ:I

.field private fl:Lcom/bykv/vk/openvk/component/video/api/ac/cJ;

.field private hm:I

.field private hpZ:Z

.field private iMK:Ljava/lang/String;

.field private kYc:I

.field private pA:J

.field private qMt:I

.field private tP:I

.field private zc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/ac/cJ;Lcom/bykv/vk/openvk/component/video/api/ac/cJ;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Sf:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->hm:I

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->WAv:I

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->kYc:I

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->tP:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ac:Ljava/util/HashMap;

    const/16 v1, 0x2710

    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->MQ:I

    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->qMt:I

    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->EBS:I

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->bxS:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Dww:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ROR:Ljava/lang/String;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->fl:Lcom/bykv/vk/openvk/component/video/api/ac/cJ;

    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Tgh:Lcom/bykv/vk/openvk/component/video/api/ac/cJ;

    iput p4, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->kYc:I

    iput p5, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->tP:I

    return-void
.end method


# virtual methods
.method public ABk()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Gm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Tgh:Lcom/bykv/vk/openvk/component/video/api/ac/cJ;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ac/cJ;->Gm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->fl:Lcom/bykv/vk/openvk/component/video/api/ac/cJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ac/cJ;->Gm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public CJ(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->MQ:I

    return-void
.end method

.method public CJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Qhi:Ljava/lang/String;

    return-void
.end method

.method public CJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->HzH:Z

    return v0
.end method

.method public Gm()Z
    .locals 3

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->tP:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Tgh:Lcom/bykv/vk/openvk/component/video/api/ac/cJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ac/cJ;->Gm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ac;->Tgh()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->kYc:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public HzH()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->qMt:I

    return v0
.end method

.method public MQ()Lcom/bykv/vk/openvk/component/video/api/ac/cJ;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->fl:Lcom/bykv/vk/openvk/component/video/api/ac/cJ;

    return-object v0
.end method

.method public Qhi()I
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Dww:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Qhi(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->zc:I

    return-void
.end method

.method public Qhi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->pA:J

    return-void
.end method

.method public Qhi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ROR:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized Qhi(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ac:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Qhi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->hpZ:Z

    return-void
.end method

.method public ROR()J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->pA:J

    return-wide v0
.end method

.method public ROR(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->bxS:I

    return-void
.end method

.method public Sf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->hpZ:Z

    return v0
.end method

.method public Tgh()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ABk:I

    return v0
.end method

.method public Tgh(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->EBS:I

    return-void
.end method

.method public WAv()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Gm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Tgh:Lcom/bykv/vk/openvk/component/video/api/ac/cJ;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ac/cJ;->qMt()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->fl:Lcom/bykv/vk/openvk/component/video/api/ac/cJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ac/cJ;->qMt()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ac()I
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Gm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Tgh:Lcom/bykv/vk/openvk/component/video/api/ac/cJ;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ac/cJ;->pA()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->fl:Lcom/bykv/vk/openvk/component/video/api/ac/cJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ac/cJ;->pA()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ac(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->cJ:I

    return-void
.end method

.method public ac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->iMK:Ljava/lang/String;

    return-void
.end method

.method public cJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ROR:Ljava/lang/String;

    return-object v0
.end method

.method public cJ(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ABk:I

    return-void
.end method

.method public cJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Gm:Ljava/lang/String;

    return-void
.end method

.method public fl()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->zc:I

    return v0
.end method

.method public declared-synchronized fl(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->ac:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public fl(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->qMt:I

    return-void
.end method

.method public hm()J
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Gm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Tgh:Lcom/bykv/vk/openvk/component/video/api/ac/cJ;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ac/cJ;->fl()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->fl:Lcom/bykv/vk/openvk/component/video/api/ac/cJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ac/cJ;->fl()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hpZ()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->MQ:I

    return v0
.end method

.method public iMK()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Gm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Tgh:Lcom/bykv/vk/openvk/component/video/api/ac/cJ;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ac/cJ;->iMK()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->fl:Lcom/bykv/vk/openvk/component/video/api/ac/cJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ac/cJ;->iMK()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public kYc()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->EBS:I

    return v0
.end method

.method public pA()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->kYc:I

    return v0
.end method

.method public qMt()Lcom/bykv/vk/openvk/component/video/api/ac/cJ;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Tgh:Lcom/bykv/vk/openvk/component/video/api/ac/cJ;

    return-object v0
.end method

.method public tP()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->bxS:I

    return v0
.end method

.method public zc()F
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Gm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->Tgh:Lcom/bykv/vk/openvk/component/video/api/ac/cJ;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ac/cJ;->Sf()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/ac;->fl:Lcom/bykv/vk/openvk/component/video/api/ac/cJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ac/cJ;->Sf()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method
