.class Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/ac$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/ac;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/ac$1;->Qhi:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/ac$1$1;

    const-string v1, "cleanupCmd"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/ac$1$1;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/ac$1;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/Sf/ROR;->cJ(Lcom/bytedance/sdk/component/Sf/hm;)V

    return-void
.end method
