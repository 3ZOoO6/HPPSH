.class Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->WAv()V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$11;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$11;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->ROR()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$11;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$11;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;->fl()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$11;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->hm(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;)Ljava/util/List;

    move-result-object v0

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

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$11;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/Qhi$Qhi;->fl(Lcom/bykv/vk/openvk/component/video/api/Qhi;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH$11;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;

    const/16 v1, 0xce

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/HzH;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    return-void
.end method
