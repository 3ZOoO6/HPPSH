.class final Lcom/applovin/impl/xd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/applovin/impl/wd;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/applovin/impl/cj;

.field public d:Z

.field public e:Z

.field public f:Lcom/applovin/impl/zd;

.field public g:Z

.field private final h:[Z

.field private final i:[Lcom/applovin/impl/ri;

.field private final j:Lcom/applovin/impl/vo;

.field private final k:Lcom/applovin/impl/fe;

.field private l:Lcom/applovin/impl/xd;

.field private m:Lcom/applovin/impl/po;

.field private n:Lcom/applovin/impl/wo;

.field private o:J


# direct methods
.method public constructor <init>([Lcom/applovin/impl/ri;JLcom/applovin/impl/vo;Lcom/applovin/impl/n0;Lcom/applovin/impl/fe;Lcom/applovin/impl/zd;Lcom/applovin/impl/wo;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/xd;->i:[Lcom/applovin/impl/ri;

    iput-wide p2, p0, Lcom/applovin/impl/xd;->o:J

    iput-object p4, p0, Lcom/applovin/impl/xd;->j:Lcom/applovin/impl/vo;

    iput-object p6, p0, Lcom/applovin/impl/xd;->k:Lcom/applovin/impl/fe;

    iget-object v0, p7, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    iget-object p2, v0, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/xd;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    sget-object p2, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/po;

    iput-object p2, p0, Lcom/applovin/impl/xd;->m:Lcom/applovin/impl/po;

    iput-object p8, p0, Lcom/applovin/impl/xd;->n:Lcom/applovin/impl/wo;

    array-length p2, p1

    new-array p2, p2, [Lcom/applovin/impl/cj;

    iput-object p2, p0, Lcom/applovin/impl/xd;->c:[Lcom/applovin/impl/cj;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/applovin/impl/xd;->h:[Z

    iget-wide v3, p7, Lcom/applovin/impl/zd;->b:J

    iget-wide v5, p7, Lcom/applovin/impl/zd;->d:J

    move-object v1, p6

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/xd;->a(Lcom/applovin/impl/be$a;Lcom/applovin/impl/fe;Lcom/applovin/impl/n0;JJ)Lcom/applovin/impl/wd;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    return-void
.end method

.method private static a(Lcom/applovin/impl/be$a;Lcom/applovin/impl/fe;Lcom/applovin/impl/n0;JJ)Lcom/applovin/impl/wd;
    .locals 7

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/be$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/wd;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p5, p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/applovin/impl/k3;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/k3;-><init>(Lcom/applovin/impl/wd;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method private a()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/xd;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/xd;->n:Lcom/applovin/impl/wo;

    iget v2, v1, Lcom/applovin/impl/wo;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/applovin/impl/wo;->a(I)Z

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/xd;->n:Lcom/applovin/impl/wo;

    iget-object v2, v2, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/applovin/impl/h8;->f()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lcom/applovin/impl/fe;Lcom/applovin/impl/wd;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lcom/applovin/impl/k3;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/impl/k3;

    iget-object p1, p1, Lcom/applovin/impl/k3;->a:Lcom/applovin/impl/wd;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/wd;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/wd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a([Lcom/applovin/impl/cj;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/xd;->i:[Lcom/applovin/impl/ri;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/applovin/impl/ri;->e()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/xd;->n:Lcom/applovin/impl/wo;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/wo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/applovin/impl/s7;

    invoke-direct {v1}, Lcom/applovin/impl/s7;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/xd;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/xd;->n:Lcom/applovin/impl/wo;

    iget v2, v1, Lcom/applovin/impl/wo;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/applovin/impl/wo;->a(I)Z

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/xd;->n:Lcom/applovin/impl/wo;

    iget-object v2, v2, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/applovin/impl/h8;->i()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b([Lcom/applovin/impl/cj;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/xd;->i:[Lcom/applovin/impl/ri;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/applovin/impl/ri;->e()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/xd;->l:Lcom/applovin/impl/xd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/wo;JZ)J
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/xd;->i:[Lcom/applovin/impl/ri;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/xd;->a(Lcom/applovin/impl/wo;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/applovin/impl/wo;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lcom/applovin/impl/wo;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/applovin/impl/xd;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/applovin/impl/xd;->n:Lcom/applovin/impl/wo;

    invoke-virtual {p1, v6, v3}, Lcom/applovin/impl/wo;->a(Lcom/applovin/impl/wo;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/applovin/impl/xd;->c:[Lcom/applovin/impl/cj;

    invoke-direct {p0, v3}, Lcom/applovin/impl/xd;->b([Lcom/applovin/impl/cj;)V

    invoke-direct {p0}, Lcom/applovin/impl/xd;->a()V

    iput-object v1, v0, Lcom/applovin/impl/xd;->n:Lcom/applovin/impl/wo;

    invoke-direct {p0}, Lcom/applovin/impl/xd;->b()V

    iget-object v6, v0, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    iget-object v7, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    iget-object v8, v0, Lcom/applovin/impl/xd;->h:[Z

    iget-object v9, v0, Lcom/applovin/impl/xd;->c:[Lcom/applovin/impl/cj;

    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, Lcom/applovin/impl/wd;->a([Lcom/applovin/impl/h8;[Z[Lcom/applovin/impl/cj;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lcom/applovin/impl/xd;->c:[Lcom/applovin/impl/cj;

    invoke-direct {p0, v6}, Lcom/applovin/impl/xd;->a([Lcom/applovin/impl/cj;)V

    iput-boolean v2, v0, Lcom/applovin/impl/xd;->e:Z

    move v6, v2

    :goto_2
    iget-object v7, v0, Lcom/applovin/impl/xd;->c:[Lcom/applovin/impl/cj;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Lcom/applovin/impl/wo;->a(I)Z

    move-result v7

    invoke-static {v7}, Lcom/applovin/impl/b1;->b(Z)V

    iget-object v7, v0, Lcom/applovin/impl/xd;->i:[Lcom/applovin/impl/ri;

    aget-object v7, v7, v6

    invoke-interface {v7}, Lcom/applovin/impl/ri;->e()I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_4

    iput-boolean v5, v0, Lcom/applovin/impl/xd;->e:Z

    goto :goto_4

    :cond_2
    iget-object v7, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    aget-object v7, v7, v6

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    invoke-static {v7}, Lcom/applovin/impl/b1;->b(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public a(FLcom/applovin/impl/fo;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/xd;->d:Z

    iget-object v0, p0, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    invoke-interface {v0}, Lcom/applovin/impl/wd;->b()Lcom/applovin/impl/po;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/xd;->m:Lcom/applovin/impl/po;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/xd;->b(FLcom/applovin/impl/fo;)Lcom/applovin/impl/wo;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-wide v0, p2, Lcom/applovin/impl/zd;->b:J

    iget-wide v2, p2, Lcom/applovin/impl/zd;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/applovin/impl/xd;->a(Lcom/applovin/impl/wo;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/applovin/impl/xd;->o:J

    iget-object v2, p0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-wide v3, v2, Lcom/applovin/impl/zd;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/applovin/impl/xd;->o:J

    invoke-virtual {v2, p1, p2}, Lcom/applovin/impl/zd;->b(J)Lcom/applovin/impl/zd;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/xd;->k()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/xd;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/wd;->b(J)Z

    return-void
.end method

.method public a(Lcom/applovin/impl/xd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/xd;->l:Lcom/applovin/impl/xd;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/xd;->a()V

    iput-object p1, p0, Lcom/applovin/impl/xd;->l:Lcom/applovin/impl/xd;

    invoke-direct {p0}, Lcom/applovin/impl/xd;->b()V

    return-void
.end method

.method public b(FLcom/applovin/impl/fo;)Lcom/applovin/impl/wo;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/xd;->j:Lcom/applovin/impl/vo;

    iget-object v1, p0, Lcom/applovin/impl/xd;->i:[Lcom/applovin/impl/ri;

    invoke-virtual {p0}, Lcom/applovin/impl/xd;->h()Lcom/applovin/impl/po;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object v3, v3, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/applovin/impl/vo;->a([Lcom/applovin/impl/ri;Lcom/applovin/impl/po;Lcom/applovin/impl/be$a;Lcom/applovin/impl/fo;)Lcom/applovin/impl/wo;

    move-result-object p2

    iget-object v0, p2, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lcom/applovin/impl/h8;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public b(J)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/xd;->k()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    iget-boolean v0, p0, Lcom/applovin/impl/xd;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/xd;->d(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/wd;->c(J)V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/xd;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-wide v0, v0, Lcom/applovin/impl/zd;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/xd;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    invoke-interface {v0}, Lcom/applovin/impl/wd;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-wide v3, v0, Lcom/applovin/impl/zd;->e:J

    :cond_2
    return-wide v3
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/xd;->o:J

    return-void
.end method

.method public d(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/xd;->f()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public d()Lcom/applovin/impl/xd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/xd;->l:Lcom/applovin/impl/xd;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/xd;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    invoke-interface {v0}, Lcom/applovin/impl/wd;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/xd;->f()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/xd;->o:J

    return-wide v0
.end method

.method public g()J
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-wide v0, v0, Lcom/applovin/impl/zd;->b:J

    iget-wide v2, p0, Lcom/applovin/impl/xd;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Lcom/applovin/impl/po;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/xd;->m:Lcom/applovin/impl/po;

    return-object v0
.end method

.method public i()Lcom/applovin/impl/wo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/xd;->n:Lcom/applovin/impl/wo;

    return-object v0
.end method

.method public j()Z
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/impl/xd;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/xd;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    invoke-interface {v0}, Lcom/applovin/impl/wd;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/xd;->a()V

    iget-object v0, p0, Lcom/applovin/impl/xd;->k:Lcom/applovin/impl/fe;

    iget-object v1, p0, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    invoke-static {v0, v1}, Lcom/applovin/impl/xd;->a(Lcom/applovin/impl/fe;Lcom/applovin/impl/wd;)V

    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    instance-of v1, v0, Lcom/applovin/impl/k3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-wide v1, v1, Lcom/applovin/impl/zd;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lcom/applovin/impl/k3;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/applovin/impl/k3;->a(JJ)V

    :cond_1
    return-void
.end method
