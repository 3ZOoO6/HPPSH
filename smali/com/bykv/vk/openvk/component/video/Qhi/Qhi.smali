.class public Lcom/bykv/vk/openvk/component/video/Qhi/Qhi;
.super Ljava/lang/Object;


# static fields
.field public static CJ:I = 0xa

.field public static Qhi:I = 0xa

.field public static ac:I = 0xa

.field public static cJ:I = 0xa

.field private static fl:Lcom/bykv/vk/openvk/component/video/api/Qhi/cJ;


# direct methods
.method public static CJ()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi;->ac:I

    return v0
.end method

.method public static Qhi()V
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi;->fl:Lcom/bykv/vk/openvk/component/video/api/Qhi/cJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Qhi/cJ;->CJ()V

    :cond_0
    return-void
.end method

.method public static Qhi(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/Tgh/Qhi;->Qhi(Landroid/content/Context;)V

    return-void
.end method

.method public static Qhi(Lcom/bykv/vk/openvk/component/video/api/Qhi/cJ;)V
    .locals 0

    sput-object p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi;->fl:Lcom/bykv/vk/openvk/component/video/api/Qhi/cJ;

    return-void
.end method

.method public static Qhi(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "splash"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi;->Qhi:I

    const-string v0, "reward"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi;->cJ:I

    const-string v0, "brand"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi;->ac:I

    const-string v0, "other"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi;->CJ:I

    sget v0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi;->Qhi:I

    if-gez v0, :cond_1

    sput v1, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi;->Qhi:I

    :cond_1
    sget v0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi;->cJ:I

    if-gez v0, :cond_2

    sput v1, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi;->cJ:I

    :cond_2
    sget v0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi;->ac:I

    if-gez v0, :cond_3

    sput v1, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi;->ac:I

    :cond_3
    if-gez p0, :cond_4

    sput v1, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi;->CJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static ac()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi;->cJ:I

    return v0
.end method

.method public static cJ()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi;->Qhi:I

    return v0
.end method

.method public static fl()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/component/video/Qhi/Qhi;->CJ:I

    return v0
.end method
