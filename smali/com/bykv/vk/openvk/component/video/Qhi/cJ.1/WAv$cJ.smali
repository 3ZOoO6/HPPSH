.class public final Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$cJ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cJ"
.end annotation


# instance fields
.field public final Qhi:Ljava/lang/String;

.field public final cJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$cJ;->Qhi:Ljava/lang/String;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$cJ;->cJ:Ljava/lang/String;

    return-void
.end method

.method public static Qhi(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$cJ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$fl;
        }
    .end annotation

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "request header format error, header: "

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$cJ;

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$cJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$fl;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$fl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$fl;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$fl;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$cJ;->Qhi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$cJ;->cJ:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
