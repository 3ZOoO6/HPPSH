.class public final Lcom/applovin/impl/sf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/q7;


# instance fields
.field private final a:Lcom/applovin/impl/bh;

.field private final b:Lcom/applovin/impl/tf$a;

.field private final c:Ljava/lang/String;

.field private d:Lcom/applovin/impl/qo;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/sf;->f:I

    new-instance v1, Lcom/applovin/impl/bh;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object v1, p0, Lcom/applovin/impl/sf;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/applovin/impl/tf$a;

    invoke-direct {v0}, Lcom/applovin/impl/tf$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sf;->b:Lcom/applovin/impl/tf$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/sf;->l:J

    iput-object p1, p0, Lcom/applovin/impl/sf;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/applovin/impl/bh;)V
    .locals 8

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    iget-boolean v5, p0, Lcom/applovin/impl/sf;->i:Z

    if-eqz v5, :cond_1

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1

    move v3, v7

    goto :goto_2

    :cond_1
    move v3, v6

    :goto_2
    iput-boolean v4, p0, Lcom/applovin/impl/sf;->i:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lcom/applovin/impl/bh;->f(I)V

    iput-boolean v6, p0, Lcom/applovin/impl/sf;->i:Z

    iget-object p1, p0, Lcom/applovin/impl/sf;->a:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    iput p1, p0, Lcom/applovin/impl/sf;->g:I

    iput v7, p0, Lcom/applovin/impl/sf;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lcom/applovin/impl/bh;->f(I)V

    return-void
.end method

.method private c(Lcom/applovin/impl/bh;)V
    .locals 7

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/sf;->k:I

    iget v2, p0, Lcom/applovin/impl/sf;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/sf;->d:Lcom/applovin/impl/qo;

    invoke-interface {v1, p1, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    iget p1, p0, Lcom/applovin/impl/sf;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/sf;->g:I

    iget v4, p0, Lcom/applovin/impl/sf;->k:I

    if-ge p1, v4, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/applovin/impl/sf;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sf;->d:Lcom/applovin/impl/qo;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    iget-wide v0, p0, Lcom/applovin/impl/sf;->l:J

    iget-wide v2, p0, Lcom/applovin/impl/sf;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/sf;->l:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/sf;->g:I

    iput p1, p0, Lcom/applovin/impl/sf;->f:I

    return-void
.end method

.method private d(Lcom/applovin/impl/bh;)V
    .locals 7

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/sf;->g:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/sf;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    iget v3, p0, Lcom/applovin/impl/sf;->g:I

    invoke-virtual {p1, v1, v3, v0}, Lcom/applovin/impl/bh;->a([BII)V

    iget p1, p0, Lcom/applovin/impl/sf;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/sf;->g:I

    if-ge p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sf;->a:Lcom/applovin/impl/bh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->f(I)V

    iget-object p1, p0, Lcom/applovin/impl/sf;->b:Lcom/applovin/impl/tf$a;

    iget-object v1, p0, Lcom/applovin/impl/sf;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/tf$a;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Lcom/applovin/impl/sf;->g:I

    iput v1, p0, Lcom/applovin/impl/sf;->f:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sf;->b:Lcom/applovin/impl/tf$a;

    iget v3, p1, Lcom/applovin/impl/tf$a;->c:I

    iput v3, p0, Lcom/applovin/impl/sf;->k:I

    iget-boolean v3, p0, Lcom/applovin/impl/sf;->h:Z

    if-nez v3, :cond_2

    iget v3, p1, Lcom/applovin/impl/tf$a;->g:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget p1, p1, Lcom/applovin/impl/tf$a;->d:I

    int-to-long v5, p1

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/impl/sf;->j:J

    new-instance p1, Lcom/applovin/impl/f9$b;

    invoke-direct {p1}, Lcom/applovin/impl/f9$b;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/sf;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/impl/sf;->b:Lcom/applovin/impl/tf$a;

    iget-object v3, v3, Lcom/applovin/impl/tf$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p1

    const/16 v3, 0x1000

    invoke-virtual {p1, v3}, Lcom/applovin/impl/f9$b;->i(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/impl/sf;->b:Lcom/applovin/impl/tf$a;

    iget v3, v3, Lcom/applovin/impl/tf$a;->e:I

    invoke-virtual {p1, v3}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/impl/sf;->b:Lcom/applovin/impl/tf$a;

    iget v3, v3, Lcom/applovin/impl/tf$a;->d:I

    invoke-virtual {p1, v3}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/impl/sf;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/f9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/impl/sf;->d:Lcom/applovin/impl/qo;

    invoke-interface {v3, p1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    iput-boolean v1, p0, Lcom/applovin/impl/sf;->h:Z

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sf;->a:Lcom/applovin/impl/bh;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->f(I)V

    iget-object p1, p0, Lcom/applovin/impl/sf;->d:Lcom/applovin/impl/qo;

    iget-object v0, p0, Lcom/applovin/impl/sf;->a:Lcom/applovin/impl/bh;

    invoke-interface {p1, v0, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/applovin/impl/sf;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/sf;->f:I

    iput v0, p0, Lcom/applovin/impl/sf;->g:I

    iput-boolean v0, p0, Lcom/applovin/impl/sf;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/sf;->l:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/applovin/impl/sf;->l:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/bh;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sf;->d:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/applovin/impl/sf;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sf;->c(Lcom/applovin/impl/bh;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sf;->d(Lcom/applovin/impl/bh;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sf;->b(Lcom/applovin/impl/bh;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sf;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sf;->d:Lcom/applovin/impl/qo;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
