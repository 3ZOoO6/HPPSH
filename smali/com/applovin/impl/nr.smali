.class abstract Lcom/applovin/impl/nr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/nr$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/applovin/impl/l8;)Lcom/applovin/impl/mr;
    .locals 14

    invoke-static {p0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/applovin/impl/bh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/applovin/impl/bh;-><init>(I)V

    invoke-static {p0, v0}, Lcom/applovin/impl/nr$a;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/bh;)Lcom/applovin/impl/nr$a;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/nr$a;->a:I

    const v3, 0x52494646

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v2

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v3}, Lcom/applovin/impl/l8;->c([BII)V

    invoke-virtual {v0, v5}, Lcom/applovin/impl/bh;->f(I)V

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->j()I

    move-result v2

    const v3, 0x57415645

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported RIFF format: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lcom/applovin/impl/pc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p0, v0}, Lcom/applovin/impl/nr$a;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/bh;)Lcom/applovin/impl/nr$a;

    move-result-object v2

    :goto_0
    iget v3, v2, Lcom/applovin/impl/nr$a;->a:I

    const v4, 0x666d7420

    if-eq v3, v4, :cond_2

    iget-wide v2, v2, Lcom/applovin/impl/nr$a;->b:J

    long-to-int v2, v2

    invoke-interface {p0, v2}, Lcom/applovin/impl/l8;->c(I)V

    invoke-static {p0, v0}, Lcom/applovin/impl/nr$a;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/bh;)Lcom/applovin/impl/nr$a;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-wide v3, v2, Lcom/applovin/impl/nr$a;->b:J

    const-wide/16 v6, 0x10

    cmp-long v3, v3, v6

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-static {v3}, Lcom/applovin/impl/b1;->b(Z)V

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v3

    invoke-interface {p0, v3, v5, v1}, Lcom/applovin/impl/l8;->c([BII)V

    invoke-virtual {v0, v5}, Lcom/applovin/impl/bh;->f(I)V

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->r()I

    move-result v7

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->r()I

    move-result v8

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->q()I

    move-result v9

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->q()I

    move-result v10

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->r()I

    move-result v11

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->r()I

    move-result v12

    iget-wide v2, v2, Lcom/applovin/impl/nr$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_4

    new-array v1, v0, [B

    invoke-interface {p0, v1, v5, v0}, Lcom/applovin/impl/l8;->c([BII)V

    move-object v13, v1

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/applovin/impl/xp;->f:[B

    move-object v13, p0

    :goto_2
    new-instance p0, Lcom/applovin/impl/mr;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lcom/applovin/impl/mr;-><init>(IIIIII[B)V

    return-object p0
.end method

.method public static b(Lcom/applovin/impl/l8;)Landroid/util/Pair;
    .locals 10

    invoke-static {p0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/applovin/impl/l8;->b()V

    new-instance v0, Lcom/applovin/impl/bh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/applovin/impl/bh;-><init>(I)V

    invoke-static {p0, v0}, Lcom/applovin/impl/nr$a;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/bh;)Lcom/applovin/impl/nr$a;

    move-result-object v2

    :goto_0
    iget v3, v2, Lcom/applovin/impl/nr$a;->a:I

    const v4, 0x64617461

    const-string v5, "WavHeaderReader"

    if-eq v3, v4, :cond_3

    const v4, 0x52494646

    if-eq v3, v4, :cond_0

    const v6, 0x666d7420

    if-eq v3, v6, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring unknown WAV chunk: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/applovin/impl/nr$a;->a:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v5, v2, Lcom/applovin/impl/nr$a;->b:J

    const-wide/16 v7, 0x8

    add-long/2addr v5, v7

    iget v3, v2, Lcom/applovin/impl/nr$a;->a:I

    if-ne v3, v4, :cond_1

    const-wide/16 v5, 0xc

    :cond_1
    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v5, v3

    if-gtz v3, :cond_2

    long-to-int v2, v5

    invoke-interface {p0, v2}, Lcom/applovin/impl/l8;->a(I)V

    invoke-static {p0, v0}, Lcom/applovin/impl/nr$a;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/bh;)Lcom/applovin/impl/nr$a;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, Lcom/applovin/impl/nr$a;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;)Lcom/applovin/impl/dh;

    move-result-object p0

    throw p0

    :cond_3
    invoke-interface {p0, v1}, Lcom/applovin/impl/l8;->a(I)V

    invoke-interface {p0}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v0

    iget-wide v2, v2, Lcom/applovin/impl/nr$a;->b:J

    add-long/2addr v2, v0

    invoke-interface {p0}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p0, v6, v8

    if-eqz p0, :cond_4

    cmp-long p0, v2, v6

    if-lez p0, :cond_4

    const-string p0, "Data exceeds input length: "

    const-string v4, ", "

    invoke-static {p0, v2, v3, v4}, Landroidx/compose/foundation/layout/b;->v(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v6

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
