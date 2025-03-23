.class Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Qhi:Z

.field final synthetic cJ:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$9;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$9;->Qhi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$9;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$9;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$9;->Qhi:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Qhi(Z)V

    :cond_0
    return-void
.end method
