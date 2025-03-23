.class final Lcom/applovin/impl/u8;
.super Lcom/applovin/impl/i2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/u8$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a9;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/applovin/impl/is;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/is;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/applovin/impl/u8$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lcom/applovin/impl/u8$b;-><init>(Lcom/applovin/impl/a9;ILcom/applovin/impl/u8$a;)V

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/a9;->b()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/applovin/impl/a9;->j:J

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/a9;->a()J

    move-result-wide v13

    iget v0, v0, Lcom/applovin/impl/a9;->c:I

    const/4 v5, 0x6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Lcom/applovin/impl/i2;-><init>(Lcom/applovin/impl/i2$d;Lcom/applovin/impl/i2$f;JJJJJJI)V

    return-void
.end method
