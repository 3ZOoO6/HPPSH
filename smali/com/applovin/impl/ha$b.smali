.class final Lcom/applovin/impl/ha$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ha$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/qo;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lcom/applovin/impl/ch;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lcom/applovin/impl/ha$b$a;

.field private n:Lcom/applovin/impl/ha$b$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/qo;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ha$b;->a:Lcom/applovin/impl/qo;

    iput-boolean p2, p0, Lcom/applovin/impl/ha$b;->b:Z

    iput-boolean p3, p0, Lcom/applovin/impl/ha$b;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ha$b;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ha$b;->e:Landroid/util/SparseArray;

    new-instance p1, Lcom/applovin/impl/ha$b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/applovin/impl/ha$b$a;-><init>(Lcom/applovin/impl/ha$a;)V

    iput-object p1, p0, Lcom/applovin/impl/ha$b;->m:Lcom/applovin/impl/ha$b$a;

    new-instance p1, Lcom/applovin/impl/ha$b$a;

    invoke-direct {p1, p2}, Lcom/applovin/impl/ha$b$a;-><init>(Lcom/applovin/impl/ha$a;)V

    iput-object p1, p0, Lcom/applovin/impl/ha$b;->n:Lcom/applovin/impl/ha$b$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/applovin/impl/ha$b;->g:[B

    new-instance p2, Lcom/applovin/impl/ch;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/applovin/impl/ch;-><init>([BII)V

    iput-object p2, p0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {p0}, Lcom/applovin/impl/ha$b;->b()V

    return-void
.end method

.method private a(I)V
    .locals 8

    iget-wide v1, p0, Lcom/applovin/impl/ha$b;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/applovin/impl/ha$b;->r:Z

    iget-wide v4, p0, Lcom/applovin/impl/ha$b;->j:J

    iget-wide v6, p0, Lcom/applovin/impl/ha$b;->p:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    iget-object v0, p0, Lcom/applovin/impl/ha$b;->a:Lcom/applovin/impl/qo;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    return-void
.end method


# virtual methods
.method public a(JIJ)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/ha$b;->i:I

    iput-wide p4, p0, Lcom/applovin/impl/ha$b;->l:J

    iput-wide p1, p0, Lcom/applovin/impl/ha$b;->j:J

    iget-boolean p1, p0, Lcom/applovin/impl/ha$b;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eq p3, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/ha$b;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/ha$b;->m:Lcom/applovin/impl/ha$b$a;

    iget-object p3, p0, Lcom/applovin/impl/ha$b;->n:Lcom/applovin/impl/ha$b$a;

    iput-object p3, p0, Lcom/applovin/impl/ha$b;->m:Lcom/applovin/impl/ha$b$a;

    iput-object p1, p0, Lcom/applovin/impl/ha$b;->n:Lcom/applovin/impl/ha$b$a;

    invoke-virtual {p1}, Lcom/applovin/impl/ha$b$a;->a()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/ha$b;->h:I

    iput-boolean p2, p0, Lcom/applovin/impl/ha$b;->k:Z

    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/impl/zf$a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ha$b;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/applovin/impl/zf$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/zf$b;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ha$b;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/applovin/impl/zf$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a([BII)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Lcom/applovin/impl/ha$b;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    iget-object v3, v0, Lcom/applovin/impl/ha$b;->g:[B

    array-length v4, v3

    iget v5, v0, Lcom/applovin/impl/ha$b;->h:I

    add-int/2addr v5, v2

    const/4 v6, 0x2

    if-ge v4, v5, :cond_1

    mul-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/ha$b;->g:[B

    :cond_1
    iget-object v3, v0, Lcom/applovin/impl/ha$b;->g:[B

    iget v4, v0, Lcom/applovin/impl/ha$b;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/applovin/impl/ha$b;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/applovin/impl/ha$b;->h:I

    iget-object v2, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    iget-object v3, v0, Lcom/applovin/impl/ha$b;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/ch;->a([BII)V

    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/applovin/impl/ch;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v1}, Lcom/applovin/impl/ch;->g()V

    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v1, v6}, Lcom/applovin/impl/ch;->b(I)I

    move-result v9

    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/applovin/impl/ch;->d(I)V

    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v1}, Lcom/applovin/impl/ch;->b()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v1}, Lcom/applovin/impl/ch;->f()I

    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v1}, Lcom/applovin/impl/ch;->b()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v1}, Lcom/applovin/impl/ch;->f()I

    move-result v10

    iget-boolean v1, v0, Lcom/applovin/impl/ha$b;->c:Z

    if-nez v1, :cond_5

    iput-boolean v4, v0, Lcom/applovin/impl/ha$b;->k:Z

    iget-object v1, v0, Lcom/applovin/impl/ha$b;->n:Lcom/applovin/impl/ha$b$a;

    invoke-virtual {v1, v10}, Lcom/applovin/impl/ha$b$a;->a(I)V

    return-void

    :cond_5
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v1}, Lcom/applovin/impl/ch;->b()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v1}, Lcom/applovin/impl/ch;->f()I

    move-result v12

    iget-object v1, v0, Lcom/applovin/impl/ha$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    iput-boolean v4, v0, Lcom/applovin/impl/ha$b;->k:Z

    return-void

    :cond_7
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/zf$a;

    iget-object v3, v0, Lcom/applovin/impl/ha$b;->d:Landroid/util/SparseArray;

    iget v5, v1, Lcom/applovin/impl/zf$a;->b:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/applovin/impl/zf$b;

    iget-boolean v3, v8, Lcom/applovin/impl/zf$b;->h:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v3, v6}, Lcom/applovin/impl/ch;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    :cond_8
    iget-object v3, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v3, v6}, Lcom/applovin/impl/ch;->d(I)V

    :cond_9
    iget-object v3, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    iget v5, v8, Lcom/applovin/impl/zf$b;->j:I

    invoke-virtual {v3, v5}, Lcom/applovin/impl/ch;->a(I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    :cond_a
    iget-object v3, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    iget v5, v8, Lcom/applovin/impl/zf$b;->j:I

    invoke-virtual {v3, v5}, Lcom/applovin/impl/ch;->b(I)I

    move-result v11

    iget-boolean v3, v8, Lcom/applovin/impl/zf$b;->i:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    iget-object v3, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v3, v5}, Lcom/applovin/impl/ch;->a(I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    :cond_b
    iget-object v3, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v3}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v6, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v6, v5}, Lcom/applovin/impl/ch;->a(I)Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    :cond_c
    iget-object v6, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v6}, Lcom/applovin/impl/ch;->c()Z

    move-result v6

    move v13, v3

    move v14, v5

    move v15, v6

    goto :goto_1

    :cond_d
    move v13, v3

    move v14, v4

    goto :goto_0

    :cond_e
    move v13, v4

    move v14, v13

    :goto_0
    move v15, v14

    :goto_1
    iget v3, v0, Lcom/applovin/impl/ha$b;->i:I

    if-ne v3, v2, :cond_f

    move/from16 v16, v5

    goto :goto_2

    :cond_f
    move/from16 v16, v4

    :goto_2
    if-eqz v16, :cond_11

    iget-object v2, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v2}, Lcom/applovin/impl/ch;->b()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    :cond_10
    iget-object v2, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v2}, Lcom/applovin/impl/ch;->f()I

    move-result v2

    move/from16 v17, v2

    goto :goto_3

    :cond_11
    move/from16 v17, v4

    :goto_3
    iget v2, v8, Lcom/applovin/impl/zf$b;->k:I

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    iget v3, v8, Lcom/applovin/impl/zf$b;->l:I

    invoke-virtual {v2, v3}, Lcom/applovin/impl/ch;->a(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    :cond_12
    iget-object v2, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    iget v3, v8, Lcom/applovin/impl/zf$b;->l:I

    invoke-virtual {v2, v3}, Lcom/applovin/impl/ch;->b(I)I

    move-result v2

    iget-boolean v1, v1, Lcom/applovin/impl/zf$a;->c:Z

    if-eqz v1, :cond_14

    if-nez v13, :cond_14

    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v1}, Lcom/applovin/impl/ch;->b()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v1}, Lcom/applovin/impl/ch;->e()I

    move-result v1

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v20, v4

    goto :goto_5

    :cond_14
    move/from16 v18, v2

    move/from16 v19, v4

    goto :goto_4

    :cond_15
    if-ne v2, v5, :cond_19

    iget-boolean v2, v8, Lcom/applovin/impl/zf$b;->m:Z

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v2}, Lcom/applovin/impl/ch;->b()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    :cond_16
    iget-object v2, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v2}, Lcom/applovin/impl/ch;->e()I

    move-result v2

    iget-boolean v1, v1, Lcom/applovin/impl/zf$a;->c:Z

    if-eqz v1, :cond_18

    if-nez v13, :cond_18

    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v1}, Lcom/applovin/impl/ch;->b()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    :cond_17
    iget-object v1, v0, Lcom/applovin/impl/ha$b;->f:Lcom/applovin/impl/ch;

    invoke-virtual {v1}, Lcom/applovin/impl/ch;->e()I

    move-result v1

    move/from16 v21, v1

    move/from16 v20, v2

    move/from16 v18, v4

    move/from16 v19, v18

    goto :goto_6

    :cond_18
    move/from16 v20, v2

    move/from16 v18, v4

    move/from16 v19, v18

    move/from16 v21, v19

    goto :goto_6

    :cond_19
    move/from16 v18, v4

    move/from16 v19, v18

    :goto_4
    move/from16 v20, v19

    :goto_5
    move/from16 v21, v20

    :goto_6
    iget-object v7, v0, Lcom/applovin/impl/ha$b;->n:Lcom/applovin/impl/ha$b$a;

    invoke-virtual/range {v7 .. v21}, Lcom/applovin/impl/ha$b$a;->a(Lcom/applovin/impl/zf$b;IIIIZZZZIIIII)V

    iput-boolean v4, v0, Lcom/applovin/impl/ha$b;->k:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/ha$b;->c:Z

    return v0
.end method

.method public a(JIZZ)Z
    .locals 4

    iget v0, p0, Lcom/applovin/impl/ha$b;->i:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/ha$b;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/ha$b;->n:Lcom/applovin/impl/ha$b$a;

    iget-object v1, p0, Lcom/applovin/impl/ha$b;->m:Lcom/applovin/impl/ha$b$a;

    invoke-static {v0, v1}, Lcom/applovin/impl/ha$b$a;->a(Lcom/applovin/impl/ha$b$a;Lcom/applovin/impl/ha$b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/applovin/impl/ha$b;->o:Z

    if-eqz p4, :cond_1

    iget-wide v0, p0, Lcom/applovin/impl/ha$b;->j:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p3, p1

    invoke-direct {p0, p3}, Lcom/applovin/impl/ha$b;->a(I)V

    :cond_1
    iget-wide p1, p0, Lcom/applovin/impl/ha$b;->j:J

    iput-wide p1, p0, Lcom/applovin/impl/ha$b;->p:J

    iget-wide p1, p0, Lcom/applovin/impl/ha$b;->l:J

    iput-wide p1, p0, Lcom/applovin/impl/ha$b;->q:J

    iput-boolean v2, p0, Lcom/applovin/impl/ha$b;->r:Z

    iput-boolean v3, p0, Lcom/applovin/impl/ha$b;->o:Z

    :cond_2
    iget-boolean p1, p0, Lcom/applovin/impl/ha$b;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/ha$b;->n:Lcom/applovin/impl/ha$b$a;

    invoke-virtual {p1}, Lcom/applovin/impl/ha$b$a;->b()Z

    move-result p5

    :cond_3
    iget-boolean p1, p0, Lcom/applovin/impl/ha$b;->r:Z

    iget p2, p0, Lcom/applovin/impl/ha$b;->i:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_4

    if-eqz p5, :cond_5

    if-ne p2, v3, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/applovin/impl/ha$b;->r:Z

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/ha$b;->k:Z

    iput-boolean v0, p0, Lcom/applovin/impl/ha$b;->o:Z

    iget-object v0, p0, Lcom/applovin/impl/ha$b;->n:Lcom/applovin/impl/ha$b$a;

    invoke-virtual {v0}, Lcom/applovin/impl/ha$b$a;->a()V

    return-void
.end method
