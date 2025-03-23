.class Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Qhi:J

.field final synthetic cJ:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;J)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$2;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$2;->Qhi:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$2;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bytedance/sdk/component/utils/CQU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$2;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Sf(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bytedance/sdk/component/utils/CQU;

    move-result-object v0

    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$2;->Qhi:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
