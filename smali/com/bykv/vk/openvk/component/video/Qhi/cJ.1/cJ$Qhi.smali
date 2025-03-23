.class final Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Qhi"
.end annotation


# instance fields
.field CJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;

.field Qhi:Ljava/lang/String;

.field ROR:I

.field Sf:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

.field Tgh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$cJ;",
            ">;"
        }
    .end annotation
.end field

.field WAv:Ljava/lang/Object;

.field ac:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk;

.field cJ:Ljava/lang/String;

.field fl:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;

.field hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$cJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Qhi(I)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;->ROR:I

    return-object p0
.end method

.method public Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;->ac:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;->CJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cache == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;->Sf:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv;

    return-object p0
.end method

.method public Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$cJ;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;->hm:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$cJ;

    return-object p0
.end method

.method public Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;->fl:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Qhi(Ljava/lang/Object;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;->WAv:Ljava/lang/Object;

    return-object p0
.end method

.method public Qhi(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;->Qhi:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawKey == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Qhi(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/Qhi/cJ/WAv$cJ;",
            ">;)",
            "Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;->Tgh:Ljava/util/List;

    return-object p0
.end method

.method public Qhi()Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;->CJ:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/Qhi/Qhi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;->fl:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;->Qhi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;->cJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;->ac:Lcom/bykv/vk/openvk/component/video/Qhi/cJ/ABk;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ;-><init>(Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public cJ(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/cJ/cJ$Qhi;->cJ:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
