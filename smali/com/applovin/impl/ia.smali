.class public final Lcom/applovin/impl/ia;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/q7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ia$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/nj;

.field private b:Ljava/lang/String;

.field private c:Lcom/applovin/impl/qo;

.field private d:Lcom/applovin/impl/ia$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/applovin/impl/yf;

.field private final h:Lcom/applovin/impl/yf;

.field private final i:Lcom/applovin/impl/yf;

.field private final j:Lcom/applovin/impl/yf;

.field private final k:Lcom/applovin/impl/yf;

.field private l:J

.field private m:J

.field private final n:Lcom/applovin/impl/bh;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/nj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ia;->a:Lcom/applovin/impl/nj;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/applovin/impl/ia;->f:[Z

    new-instance p1, Lcom/applovin/impl/yf;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/yf;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/impl/ia;->g:Lcom/applovin/impl/yf;

    new-instance p1, Lcom/applovin/impl/yf;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/yf;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/impl/ia;->h:Lcom/applovin/impl/yf;

    new-instance p1, Lcom/applovin/impl/yf;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/yf;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/impl/ia;->i:Lcom/applovin/impl/yf;

    new-instance p1, Lcom/applovin/impl/yf;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/yf;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/impl/ia;->j:Lcom/applovin/impl/yf;

    new-instance p1, Lcom/applovin/impl/yf;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/yf;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/impl/ia;->k:Lcom/applovin/impl/yf;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/ia;->m:J

    new-instance p1, Lcom/applovin/impl/bh;

    invoke-direct {p1}, Lcom/applovin/impl/bh;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ia;->n:Lcom/applovin/impl/bh;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/yf;Lcom/applovin/impl/yf;Lcom/applovin/impl/yf;)Lcom/applovin/impl/f9;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Lcom/applovin/impl/yf;->e:I

    iget v4, v1, Lcom/applovin/impl/yf;->e:I

    add-int/2addr v4, v3

    iget v5, v2, Lcom/applovin/impl/yf;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    iget-object v5, v0, Lcom/applovin/impl/yf;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lcom/applovin/impl/yf;->d:[B

    iget v5, v0, Lcom/applovin/impl/yf;->e:I

    iget v7, v1, Lcom/applovin/impl/yf;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Lcom/applovin/impl/yf;->d:[B

    iget v0, v0, Lcom/applovin/impl/yf;->e:I

    iget v5, v1, Lcom/applovin/impl/yf;->e:I

    add-int/2addr v0, v5

    iget v2, v2, Lcom/applovin/impl/yf;->e:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/applovin/impl/ch;

    iget-object v2, v1, Lcom/applovin/impl/yf;->d:[B

    iget v3, v1, Lcom/applovin/impl/yf;->e:I

    invoke-direct {v0, v2, v6, v3}, Lcom/applovin/impl/ch;-><init>([BII)V

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Lcom/applovin/impl/ch;->d(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/applovin/impl/ch;->b(I)I

    move-result v3

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->g()V

    const/16 v5, 0x58

    invoke-virtual {v0, v5}, Lcom/applovin/impl/ch;->d(I)V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/applovin/impl/ch;->d(I)V

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v3, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v8, v8, 0x59

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v8}, Lcom/applovin/impl/ch;->d(I)V

    const/4 v7, 0x2

    if-lez v3, :cond_3

    rsub-int/lit8 v8, v3, 0x8

    mul-int/2addr v8, v7

    invoke-virtual {v0, v8}, Lcom/applovin/impl/ch;->d(I)V

    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v8

    if-ne v8, v2, :cond_4

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->g()V

    :cond_4
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v2

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v9

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v10

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v11

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v12

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v13

    const/4 v14, 0x1

    if-eq v8, v14, :cond_6

    if-ne v8, v7, :cond_5

    goto :goto_1

    :cond_5
    move v15, v14

    goto :goto_2

    :cond_6
    :goto_1
    move v15, v7

    :goto_2
    if-ne v8, v14, :cond_7

    move v14, v7

    :cond_7
    add-int/2addr v10, v11

    mul-int/2addr v10, v15

    sub-int/2addr v2, v10

    add-int/2addr v12, v13

    mul-int/2addr v12, v14

    sub-int/2addr v9, v12

    :cond_8
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v8

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v6

    goto :goto_3

    :cond_9
    move v10, v3

    :goto_3
    if-gt v10, v3, :cond_a

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0}, Lcom/applovin/impl/ia;->a(Lcom/applovin/impl/ch;)V

    :cond_b
    invoke-virtual {v0, v7}, Lcom/applovin/impl/ch;->d(I)V

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v5}, Lcom/applovin/impl/ch;->d(I)V

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->g()V

    :cond_c
    invoke-static {v0}, Lcom/applovin/impl/ia;->b(Lcom/applovin/impl/ch;)V

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v6

    :goto_4
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v10

    if-ge v3, v10, :cond_d

    add-int/lit8 v10, v8, 0x5

    invoke-virtual {v0, v10}, Lcom/applovin/impl/ch;->d(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v7}, Lcom/applovin/impl/ch;->d(I)V

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    const/16 v7, 0x18

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v5}, Lcom/applovin/impl/ch;->b(I)I

    move-result v3

    const/16 v5, 0xff

    if-ne v3, v5, :cond_e

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/applovin/impl/ch;->b(I)I

    move-result v5

    invoke-virtual {v0, v3}, Lcom/applovin/impl/ch;->b(I)I

    move-result v3

    if-eqz v5, :cond_10

    if-eqz v3, :cond_10

    int-to-float v5, v5

    int-to-float v3, v3

    div-float v8, v5, v3

    goto :goto_5

    :cond_e
    sget-object v5, Lcom/applovin/impl/zf;->b:[F

    array-length v10, v5

    if-ge v3, v10, :cond_f

    aget v8, v5, v3

    goto :goto_5

    :cond_f
    const-string v5, "Unexpected aspect_ratio_idc value: "

    const-string v10, "H265Reader"

    invoke-static {v5, v3, v10}, Lcom/adcolony/sdk/h1;->u(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    :goto_5
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->g()V

    :cond_11
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/applovin/impl/ch;->d(I)V

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v7}, Lcom/applovin/impl/ch;->d(I)V

    :cond_12
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    :cond_13
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->g()V

    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    mul-int/lit8 v9, v9, 0x2

    :cond_14
    iget-object v3, v1, Lcom/applovin/impl/yf;->d:[B

    iget v1, v1, Lcom/applovin/impl/yf;->e:I

    invoke-virtual {v0, v3, v6, v1}, Lcom/applovin/impl/ch;->a([BII)V

    invoke-virtual {v0, v7}, Lcom/applovin/impl/ch;->d(I)V

    invoke-static {v0}, Lcom/applovin/impl/o3;->a(Lcom/applovin/impl/ch;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/f9$b;

    invoke-direct {v1}, Lcom/applovin/impl/f9$b;-><init>()V

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v1

    const-string v3, "video/hevc"

    invoke-virtual {v1, v3}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/f9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/f9$b;->q(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/applovin/impl/f9$b;->g(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/applovin/impl/f9$b;->b(F)Lcom/applovin/impl/f9$b;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object v0

    return-object v0
.end method

.method private a(JIIJ)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ia;->d:Lcom/applovin/impl/ia$a;

    iget-boolean v1, p0, Lcom/applovin/impl/ia;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/applovin/impl/ia$a;->a(JIZ)V

    iget-boolean p1, p0, Lcom/applovin/impl/ia;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ia;->g:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->a(I)Z

    iget-object p1, p0, Lcom/applovin/impl/ia;->h:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->a(I)Z

    iget-object p1, p0, Lcom/applovin/impl/ia;->i:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->a(I)Z

    iget-object p1, p0, Lcom/applovin/impl/ia;->g:Lcom/applovin/impl/yf;

    invoke-virtual {p1}, Lcom/applovin/impl/yf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ia;->h:Lcom/applovin/impl/yf;

    invoke-virtual {p1}, Lcom/applovin/impl/yf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ia;->i:Lcom/applovin/impl/yf;

    invoke-virtual {p1}, Lcom/applovin/impl/yf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ia;->c:Lcom/applovin/impl/qo;

    iget-object p2, p0, Lcom/applovin/impl/ia;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/applovin/impl/ia;->g:Lcom/applovin/impl/yf;

    iget-object v0, p0, Lcom/applovin/impl/ia;->h:Lcom/applovin/impl/yf;

    iget-object v1, p0, Lcom/applovin/impl/ia;->i:Lcom/applovin/impl/yf;

    invoke-static {p2, p3, v0, v1}, Lcom/applovin/impl/ia;->a(Ljava/lang/String;Lcom/applovin/impl/yf;Lcom/applovin/impl/yf;Lcom/applovin/impl/yf;)Lcom/applovin/impl/f9;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/ia;->e:Z

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/ia;->j:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->a(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/ia;->j:Lcom/applovin/impl/yf;

    iget-object p3, p1, Lcom/applovin/impl/yf;->d:[B

    iget p1, p1, Lcom/applovin/impl/yf;->e:I

    invoke-static {p3, p1}, Lcom/applovin/impl/zf;->c([BI)I

    move-result p1

    iget-object p3, p0, Lcom/applovin/impl/ia;->n:Lcom/applovin/impl/bh;

    iget-object v0, p0, Lcom/applovin/impl/ia;->j:Lcom/applovin/impl/yf;

    iget-object v0, v0, Lcom/applovin/impl/yf;->d:[B

    invoke-virtual {p3, v0, p1}, Lcom/applovin/impl/bh;->a([BI)V

    iget-object p1, p0, Lcom/applovin/impl/ia;->n:Lcom/applovin/impl/bh;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/bh;->g(I)V

    iget-object p1, p0, Lcom/applovin/impl/ia;->a:Lcom/applovin/impl/nj;

    iget-object p3, p0, Lcom/applovin/impl/ia;->n:Lcom/applovin/impl/bh;

    invoke-virtual {p1, p5, p6, p3}, Lcom/applovin/impl/nj;->a(JLcom/applovin/impl/bh;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/ia;->k:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/ia;->k:Lcom/applovin/impl/yf;

    iget-object p3, p1, Lcom/applovin/impl/yf;->d:[B

    iget p1, p1, Lcom/applovin/impl/yf;->e:I

    invoke-static {p3, p1}, Lcom/applovin/impl/zf;->c([BI)I

    move-result p1

    iget-object p3, p0, Lcom/applovin/impl/ia;->n:Lcom/applovin/impl/bh;

    iget-object p4, p0, Lcom/applovin/impl/ia;->k:Lcom/applovin/impl/yf;

    iget-object p4, p4, Lcom/applovin/impl/yf;->d:[B

    invoke-virtual {p3, p4, p1}, Lcom/applovin/impl/bh;->a([BI)V

    iget-object p1, p0, Lcom/applovin/impl/ia;->n:Lcom/applovin/impl/bh;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/bh;->g(I)V

    iget-object p1, p0, Lcom/applovin/impl/ia;->a:Lcom/applovin/impl/nj;

    iget-object p2, p0, Lcom/applovin/impl/ia;->n:Lcom/applovin/impl/bh;

    invoke-virtual {p1, p5, p6, p2}, Lcom/applovin/impl/nj;->a(JLcom/applovin/impl/bh;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/applovin/impl/ch;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    move v3, v0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/applovin/impl/ch;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/ch;->f()I

    goto :goto_3

    :cond_0
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    shl-int v4, v5, v4

    const/16 v6, 0x40

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/ch;->e()I

    :cond_1
    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/ch;->e()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    move v5, v4

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([BII)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ia;->d:Lcom/applovin/impl/ia$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/ia$a;->a([BII)V

    iget-boolean v0, p0, Lcom/applovin/impl/ia;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ia;->g:Lcom/applovin/impl/yf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/yf;->a([BII)V

    iget-object v0, p0, Lcom/applovin/impl/ia;->h:Lcom/applovin/impl/yf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/yf;->a([BII)V

    iget-object v0, p0, Lcom/applovin/impl/ia;->i:Lcom/applovin/impl/yf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/yf;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ia;->j:Lcom/applovin/impl/yf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/yf;->a([BII)V

    iget-object v0, p0, Lcom/applovin/impl/ia;->k:Lcom/applovin/impl/yf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/yf;->a([BII)V

    return-void
.end method

.method private b(JIIJ)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/ia;->d:Lcom/applovin/impl/ia$a;

    iget-boolean v7, p0, Lcom/applovin/impl/ia;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/ia$a;->a(JIIJZ)V

    iget-boolean p1, p0, Lcom/applovin/impl/ia;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ia;->g:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->b(I)V

    iget-object p1, p0, Lcom/applovin/impl/ia;->h:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->b(I)V

    iget-object p1, p0, Lcom/applovin/impl/ia;->i:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->b(I)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/ia;->j:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->b(I)V

    iget-object p1, p0, Lcom/applovin/impl/ia;->k:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->b(I)V

    return-void
.end method

.method private static b(Lcom/applovin/impl/ch;)V
    .locals 8

    invoke-virtual {p0}, Lcom/applovin/impl/ch;->f()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/ch;->g()V

    invoke-virtual {p0}, Lcom/applovin/impl/ch;->f()I

    move v5, v1

    :goto_1
    if-gt v5, v4, :cond_5

    invoke-virtual {p0}, Lcom/applovin/impl/ch;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/ch;->g()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->f()I

    move-result v4

    invoke-virtual {p0}, Lcom/applovin/impl/ch;->f()I

    move-result v5

    add-int v6, v4, v5

    move v7, v1

    :goto_2
    if-ge v7, v4, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/ch;->f()I

    invoke-virtual {p0}, Lcom/applovin/impl/ch;->g()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_3
    if-ge v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/applovin/impl/ch;->f()I

    invoke-virtual {p0}, Lcom/applovin/impl/ch;->g()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ia;->c:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/ia;->d:Lcom/applovin/impl/ia$a;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/ia;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/ia;->m:J

    iget-object v0, p0, Lcom/applovin/impl/ia;->f:[Z

    invoke-static {v0}, Lcom/applovin/impl/zf;->a([Z)V

    iget-object v0, p0, Lcom/applovin/impl/ia;->g:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    iget-object v0, p0, Lcom/applovin/impl/ia;->h:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    iget-object v0, p0, Lcom/applovin/impl/ia;->i:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    iget-object v0, p0, Lcom/applovin/impl/ia;->j:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    iget-object v0, p0, Lcom/applovin/impl/ia;->k:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    iget-object v0, p0, Lcom/applovin/impl/ia;->d:Lcom/applovin/impl/ia$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/ia$a;->a()V

    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/applovin/impl/ia;->m:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/bh;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/ia;->c()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->e()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v9

    iget-wide v1, v7, Lcom/applovin/impl/ia;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/applovin/impl/ia;->l:J

    iget-object v1, v7, Lcom/applovin/impl/ia;->c:Lcom/applovin/impl/qo;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, v7, Lcom/applovin/impl/ia;->f:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/applovin/impl/zf;->a([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_1

    invoke-direct {v7, v9, v0, v8}, Lcom/applovin/impl/ia;->a([BII)V

    return-void

    :cond_1
    invoke-static {v9, v11}, Lcom/applovin/impl/zf;->a([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    invoke-direct {v7, v9, v0, v11}, Lcom/applovin/impl/ia;->a([BII)V

    :cond_2
    sub-int v13, v8, v11

    iget-wide v2, v7, Lcom/applovin/impl/ia;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move v4, v0

    iget-wide v5, v7, Lcom/applovin/impl/ia;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ia;->a(JIIJ)V

    iget-wide v5, v7, Lcom/applovin/impl/ia;->m:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ia;->b(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ia;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ia;->c:Lcom/applovin/impl/qo;

    new-instance v1, Lcom/applovin/impl/ia$a;

    invoke-direct {v1, v0}, Lcom/applovin/impl/ia$a;-><init>(Lcom/applovin/impl/qo;)V

    iput-object v1, p0, Lcom/applovin/impl/ia;->d:Lcom/applovin/impl/ia$a;

    iget-object v0, p0, Lcom/applovin/impl/ia;->a:Lcom/applovin/impl/nj;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/nj;->a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
