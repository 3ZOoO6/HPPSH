.class public final Lcom/applovin/impl/w1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/w1;->a:Ljava/util/List;

    iput p2, p0, Lcom/applovin/impl/w1;->b:I

    iput p3, p0, Lcom/applovin/impl/w1;->c:I

    iput p4, p0, Lcom/applovin/impl/w1;->d:I

    iput p5, p0, Lcom/applovin/impl/w1;->e:F

    iput-object p6, p0, Lcom/applovin/impl/w1;->f:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/applovin/impl/bh;)[B
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/bh;->C()I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->g(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p0

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/o3;->a([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/applovin/impl/bh;)Lcom/applovin/impl/w1;
    .locals 9

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->g(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/w1;->a(Lcom/applovin/impl/bh;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v2

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_1

    invoke-static {p0}, Lcom/applovin/impl/w1;->a(Lcom/applovin/impl/bh;)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v0, v4, p0}, Lcom/applovin/impl/zf;->c([BII)Lcom/applovin/impl/zf$b;

    move-result-object p0

    iget v0, p0, Lcom/applovin/impl/zf$b;->e:I

    iget v1, p0, Lcom/applovin/impl/zf$b;->f:I

    iget v2, p0, Lcom/applovin/impl/zf$b;->g:F

    iget v5, p0, Lcom/applovin/impl/zf$b;->a:I

    iget v6, p0, Lcom/applovin/impl/zf$b;->b:I

    iget p0, p0, Lcom/applovin/impl/zf$b;->c:I

    invoke-static {v5, v6, p0}, Lcom/applovin/impl/o3;->a(III)Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v5, p0

    move v6, v5

    move v7, v0

    move-object v8, v1

    :goto_2
    new-instance p0, Lcom/applovin/impl/w1;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/w1;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p0

    throw p0
.end method
