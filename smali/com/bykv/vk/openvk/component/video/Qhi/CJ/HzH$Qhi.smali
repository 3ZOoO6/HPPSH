.class Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$Qhi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Qhi"
.end annotation


# instance fields
.field final synthetic Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

.field private ac:Z

.field private cJ:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$Qhi;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Qhi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$Qhi;->cJ:J

    return-void
.end method

.method public Qhi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$Qhi;->ac:Z

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$Qhi;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$Qhi;->ac:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$Qhi;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->hm()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$Qhi;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$Qhi;->cJ:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->CJ(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;J)J

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$Qhi;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->WAv(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$Qhi;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bytedance/sdk/component/utils/CQU;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$Qhi;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bytedance/sdk/component/utils/CQU;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
