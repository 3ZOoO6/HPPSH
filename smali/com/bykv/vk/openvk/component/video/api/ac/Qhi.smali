.class public Lcom/bykv/vk/openvk/component/video/api/ac/Qhi;
.super Ljava/lang/Object;


# instance fields
.field private Qhi:I

.field private ac:Ljava/lang/String;

.field private cJ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ac/Qhi;->Qhi:I

    iput p2, p0, Lcom/bykv/vk/openvk/component/video/api/ac/Qhi;->cJ:I

    return-void
.end method


# virtual methods
.method public Qhi()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/Qhi;->Qhi:I

    return v0
.end method

.method public Qhi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/ac/Qhi;->ac:Ljava/lang/String;

    return-void
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/Qhi;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public cJ()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ac/Qhi;->cJ:I

    return v0
.end method
