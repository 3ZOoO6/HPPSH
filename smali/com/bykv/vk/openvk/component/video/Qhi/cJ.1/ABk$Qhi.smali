.class public Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Qhi"
.end annotation


# instance fields
.field final Qhi:Ljava/lang/String;

.field final synthetic ac:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk;

.field cJ:I


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;->ac:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;->Qhi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Qhi()V
    .locals 2

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk;->ac()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;->Qhi:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cJ()V
    .locals 2

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk;->CJ()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;->Qhi:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk$Qhi;->Qhi:Ljava/lang/String;

    return-object v0
.end method
