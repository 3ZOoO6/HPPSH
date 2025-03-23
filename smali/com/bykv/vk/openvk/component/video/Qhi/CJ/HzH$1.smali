.class Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->HzH()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)J

    move-result-wide v4

    cmp-long v4, v4, v0

    const/16 v5, 0x320

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ac(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->CJ(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)J

    move-result-wide v6

    const-wide/16 v8, 0x190

    cmp-long v4, v6, v8

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    const/16 v6, 0x2bd

    invoke-static {v4, v6, v5}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;II)V

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;Z)Z

    :cond_1
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->CJ(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->fl(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;J)J

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ac(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v8}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->CJ(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;J)J

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    const/16 v6, 0x2be

    invoke-static {v4, v6, v5}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;II)V

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Tgh(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)J

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ROR(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)I

    :cond_3
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v4, v2, v3}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;J)J

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->hpZ()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ac;->fl()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)J

    :cond_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->hpZ()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;JJ)V

    :cond_6
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ac(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;J)J

    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bytedance/sdk/component/utils/CQU;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bytedance/sdk/component/utils/CQU;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->fl(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->hpZ()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->hpZ()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;JJ)V

    :cond_9
    return-void
.end method
