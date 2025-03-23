.class final Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl$Qhi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Qhi"
.end annotation


# instance fields
.field final CJ:Ljava/lang/String;

.field final Qhi:Z

.field final Tgh:[Ljava/lang/String;

.field final ac:I

.field final cJ:Z

.field final fl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl$Qhi;->Qhi:Z

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl$Qhi;->cJ:Z

    iput p3, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl$Qhi;->ac:I

    iput-object p4, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl$Qhi;->CJ:Ljava/lang/String;

    iput-object p5, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl$Qhi;->fl:Ljava/util/Map;

    iput-object p6, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl$Qhi;->Tgh:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-class v1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl$Qhi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl$Qhi;

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl$Qhi;->Qhi:Z

    iget-boolean v2, p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl$Qhi;->Qhi:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl$Qhi;->cJ:Z

    iget-boolean v2, p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl$Qhi;->cJ:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl$Qhi;->ac:I

    iget v2, p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl$Qhi;->ac:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl$Qhi;->CJ:Ljava/lang/String;

    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl$Qhi;->CJ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl$Qhi;->Qhi:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl$Qhi;->cJ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl$Qhi;->ac:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/fl$Qhi;->CJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
