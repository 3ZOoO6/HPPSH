.class public abstract Lcom/bykv/vk/openvk/component/video/Qhi/CJ/iMK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;


# instance fields
.field private CJ:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Qhi;

.field protected Qhi:Z

.field private ROR:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$ac;

.field private Sf:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$fl;

.field private Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Sf;

.field private ac:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$cJ;

.field private cJ:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Tgh;

.field private fl:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$ROR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/iMK;->Qhi:Z

    return-void
.end method


# virtual methods
.method public final CJ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/iMK;->fl:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$ROR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$ROR;->ac(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public Qhi()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/iMK;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Tgh;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/iMK;->CJ:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Qhi;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/iMK;->ac:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$cJ;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/iMK;->fl:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$ROR;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/iMK;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Sf;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/iMK;->ROR:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$ac;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/iMK;->Sf:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$fl;

    return-void
.end method

.method public final Qhi(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/iMK;->CJ:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Qhi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Qhi;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final Qhi(IIII)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/iMK;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Sf;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Sf;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Qhi;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/iMK;->CJ:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Qhi;

    return-void
.end method

.method public final Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$ROR;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/iMK;->fl:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$ROR;

    return-void
.end method

.method public final Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/iMK;->Tgh:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Sf;

    return-void
.end method

.method public final Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Tgh;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/iMK;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Tgh;

    return-void
.end method

.method public final Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$ac;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/iMK;->ROR:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$ac;

    return-void
.end method

.method public final Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$cJ;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/iMK;->ac:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$cJ;

    return-void
.end method

.method public final Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$fl;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/iMK;->Sf:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$fl;

    return-void
.end method

.method public Qhi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/iMK;->Qhi:Z

    return-void
.end method

.method public final Qhi(II)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/iMK;->ROR:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$ac;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$ac;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v0
.end method

.method public final ac()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/iMK;->ac:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$cJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$cJ;->Qhi(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final cJ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/iMK;->cJ:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Tgh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$Tgh;->cJ(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final cJ(II)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/iMK;->Sf:Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$fl;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ$fl;->cJ(Lcom/bykv/vk/openvk/component/video/Qhi/CJ/hpZ;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v0
.end method
