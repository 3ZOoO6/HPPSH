.class Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->qMt()V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/pA;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/pA;-><init>()V

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;)Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Tgh;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$cJ;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$ac;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Qhi;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$ROR;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$fl;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Sf;)V

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->ac(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$10;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->cJ(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;Z)Z

    :cond_1
    return-void
.end method
