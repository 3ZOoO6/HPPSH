.class public Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/fl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/cJ;


# instance fields
.field private Qhi:Lcom/bytedance/sdk/component/cJ/Qhi/zc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/fl;->Qhi:Lcom/bytedance/sdk/component/cJ/Qhi/zc;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ac;->CJ()Lcom/bytedance/sdk/component/cJ/Qhi/zc;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/fl;->Qhi:Lcom/bytedance/sdk/component/cJ/Qhi/zc;

    return-void
.end method


# virtual methods
.method public Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Tgh;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Qhi;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;-><init>()V

    :try_start_0
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Tgh;->fl:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;->cJ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Tgh;->cJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;->cJ(Ljava/lang/String;)Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;->Qhi()Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;

    move-result-object v0

    const-string v1, "videoPreloadLowVersion"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;->Qhi(Ljava/lang/String;)Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;->Qhi(I)Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cJ/Qhi/iMK$Qhi;->cJ()Lcom/bytedance/sdk/component/cJ/Qhi/iMK;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/fl;->Qhi:Lcom/bytedance/sdk/component/cJ/Qhi/zc;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/cJ/Qhi/zc;->Qhi(Lcom/bytedance/sdk/component/cJ/Qhi/iMK;)Lcom/bytedance/sdk/component/cJ/Qhi/cJ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/cJ/Qhi/cJ;->Qhi()Lcom/bytedance/sdk/component/cJ/Qhi/hpZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cJ/Qhi/hpZ;->ac()I

    new-instance v1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/ROR;

    invoke-direct {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/ROR;-><init>(Lcom/bytedance/sdk/component/cJ/Qhi/hpZ;Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl/Tgh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method
