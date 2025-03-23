.class public final synthetic Lcom/applovin/impl/ow;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    iput p7, p0, Lcom/applovin/impl/ow;->b:I

    iput-object p1, p0, Lcom/applovin/impl/ow;->g:Ljava/lang/Object;

    iput p2, p0, Lcom/applovin/impl/ow;->c:I

    iput-wide p3, p0, Lcom/applovin/impl/ow;->d:J

    iput-wide p5, p0, Lcom/applovin/impl/ow;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcom/applovin/impl/ow;->b:I

    iget-object v1, p0, Lcom/applovin/impl/ow;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v2, v1

    check-cast v2, Lcom/applovin/impl/y1$a$a$a;

    iget v3, p0, Lcom/applovin/impl/ow;->c:I

    iget-wide v4, p0, Lcom/applovin/impl/ow;->d:J

    iget-wide v6, p0, Lcom/applovin/impl/ow;->f:J

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/y1$a$a;->b(Lcom/applovin/impl/y1$a$a$a;IJJ)V

    return-void

    :goto_0
    move-object v8, v1

    check-cast v8, Lcom/applovin/impl/q1$a;

    iget v9, p0, Lcom/applovin/impl/ow;->c:I

    iget-wide v10, p0, Lcom/applovin/impl/ow;->d:J

    iget-wide v12, p0, Lcom/applovin/impl/ow;->f:J

    invoke-static/range {v8 .. v13}, Lcom/applovin/impl/q1$a;->a(Lcom/applovin/impl/q1$a;IJJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
