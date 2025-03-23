.class final Lcom/applovin/impl/pq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/lj;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/pq;->a:[J

    iput-object p2, p0, Lcom/applovin/impl/pq;->b:[J

    iput-wide p3, p0, Lcom/applovin/impl/pq;->c:J

    iput-wide p5, p0, Lcom/applovin/impl/pq;->d:J

    return-void
.end method

.method public static a(JJLcom/applovin/impl/tf$a;Lcom/applovin/impl/bh;)Lcom/applovin/impl/pq;
    .locals 19

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/applovin/impl/bh;->g(I)V

    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/bh;->j()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    :cond_0
    iget v5, v2, Lcom/applovin/impl/tf$a;->d:I

    int-to-long v6, v4

    const/16 v4, 0x7d00

    if-lt v5, v4, :cond_1

    const/16 v4, 0x480

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    :goto_0
    int-to-long v8, v4

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    int-to-long v10, v5

    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v15

    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/bh;->C()I

    move-result v4

    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/bh;->C()I

    move-result v5

    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/bh;->C()I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Lcom/applovin/impl/bh;->g(I)V

    iget v2, v2, Lcom/applovin/impl/tf$a;->c:I

    int-to-long v7, v2

    add-long v7, p2, v7

    new-array v13, v4, [J

    new-array v14, v4, [J

    const/4 v2, 0x0

    move-wide/from16 v9, p2

    :goto_1
    if-ge v2, v4, :cond_6

    int-to-long v11, v2

    mul-long/2addr v11, v15

    int-to-long v0, v4

    div-long/2addr v11, v0

    aput-wide v11, v13, v2

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v14, v2

    const/4 v0, 0x1

    if-eq v6, v0, :cond_5

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    const/4 v0, 0x4

    if-eq v6, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/bh;->A()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/bh;->z()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/bh;->C()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    :goto_2
    mul-int/2addr v0, v5

    int-to-long v0, v0

    add-long/2addr v9, v0

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v0, p0

    goto :goto_1

    :cond_6
    const-wide/16 v0, -0x1

    move-wide/from16 v2, p0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_7

    cmp-long v0, v2, v9

    if-eqz v0, :cond_7

    const-string v0, "VBRI data size mismatch: "

    const-string v1, ", "

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/b;->v(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/applovin/impl/pq;

    move-object v12, v0

    move-wide/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Lcom/applovin/impl/pq;-><init>([J[JJJ)V

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/pq;->a:[J

    iget-object v1, p0, Lcom/applovin/impl/pq;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/applovin/impl/xp;->b([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public b(J)Lcom/applovin/impl/ij$a;
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/pq;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/impl/xp;->b([JJZZ)I

    move-result v0

    new-instance v2, Lcom/applovin/impl/kj;

    iget-object v3, p0, Lcom/applovin/impl/pq;->a:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/applovin/impl/pq;->b:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/applovin/impl/kj;-><init>(JJ)V

    iget-wide v3, v2, Lcom/applovin/impl/kj;->a:J

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/pq;->a:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/applovin/impl/kj;

    iget-object p2, p0, Lcom/applovin/impl/pq;->a:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p2, p0, Lcom/applovin/impl/pq;->b:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/applovin/impl/kj;-><init>(JJ)V

    new-instance p2, Lcom/applovin/impl/ij$a;

    invoke-direct {p2, v2, p1}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;Lcom/applovin/impl/kj;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lcom/applovin/impl/ij$a;

    invoke-direct {p1, v2}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;)V

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/pq;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/pq;->c:J

    return-wide v0
.end method
