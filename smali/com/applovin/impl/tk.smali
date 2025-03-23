.class public final Lcom/applovin/impl/tk;
.super Lcom/applovin/impl/dk;


# instance fields
.field private final a:Lcom/applovin/impl/bh;

.field private final b:Lcom/applovin/impl/ah;

.field private c:Lcom/applovin/impl/ho;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/dk;-><init>()V

    new-instance v0, Lcom/applovin/impl/bh;

    invoke-direct {v0}, Lcom/applovin/impl/bh;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    new-instance v0, Lcom/applovin/impl/ah;

    invoke-direct {v0}, Lcom/applovin/impl/ah;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ef;Ljava/nio/ByteBuffer;)Lcom/applovin/impl/bf;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/ho;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lcom/applovin/impl/ef;->j:J

    invoke-virtual {v0}, Lcom/applovin/impl/ho;->c()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/applovin/impl/ho;

    iget-wide v1, p1, Lcom/applovin/impl/p5;->f:J

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ho;-><init>(J)V

    iput-object v0, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/ho;

    iget-wide v1, p1, Lcom/applovin/impl/p5;->f:J

    iget-wide v3, p1, Lcom/applovin/impl/ef;->j:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/ho;->a(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v0, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/bh;->a([BI)V

    iget-object v0, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/ah;->a([BI)V

    iget-object p1, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ah;->d(I)V

    iget-object p1, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ah;->a(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    iget-object v2, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    invoke-virtual {v2, p1}, Lcom/applovin/impl/ah;->a(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    iget-object p1, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lcom/applovin/impl/ah;->d(I)V

    iget-object p1, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lcom/applovin/impl/ah;->a(I)I

    move-result p1

    iget-object v2, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/applovin/impl/bh;->g(I)V

    if-eqz v2, :cond_6

    const/16 v3, 0xff

    if-eq v2, v3, :cond_5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    const/4 p1, 0x6

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    iget-object v2, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/ho;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/do;->a(Lcom/applovin/impl/bh;JLcom/applovin/impl/ho;)Lcom/applovin/impl/do;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    iget-object v2, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/ho;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/uk;->a(Lcom/applovin/impl/bh;JLcom/applovin/impl/ho;)Lcom/applovin/impl/uk;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    invoke-static {p1}, Lcom/applovin/impl/wk;->a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/wk;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    invoke-static {v2, p1, v0, v1}, Lcom/applovin/impl/yh;->a(Lcom/applovin/impl/bh;IJ)Lcom/applovin/impl/yh;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/applovin/impl/vk;

    invoke-direct {p1}, Lcom/applovin/impl/vk;-><init>()V

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_7

    new-instance p1, Lcom/applovin/impl/bf;

    new-array p2, v0, [Lcom/applovin/impl/bf$b;

    invoke-direct {p1, p2}, Lcom/applovin/impl/bf;-><init>([Lcom/applovin/impl/bf$b;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/applovin/impl/bf;

    new-array p2, p2, [Lcom/applovin/impl/bf$b;

    aput-object p1, p2, v0

    invoke-direct {v1, p2}, Lcom/applovin/impl/bf;-><init>([Lcom/applovin/impl/bf$b;)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method
