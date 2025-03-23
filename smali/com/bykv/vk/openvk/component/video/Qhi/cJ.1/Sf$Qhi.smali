.class final Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$Qhi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Qhi"
.end annotation


# instance fields
.field CJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$ac;

.field Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;

.field ac:Ljava/net/Socket;

.field cJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$ac;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$Qhi;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$Qhi;->CJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$ac;

    return-object p0
.end method

.method public Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$Qhi;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$Qhi;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Qhi(Ljava/net/Socket;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$Qhi;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$Qhi;->ac:Ljava/net/Socket;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Qhi()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$Qhi;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$Qhi;->ac:Ljava/net/Socket;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Sf$Qhi;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
