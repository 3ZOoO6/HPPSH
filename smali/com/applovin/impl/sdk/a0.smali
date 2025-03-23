.class public final synthetic Lcom/applovin/impl/sdk/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZILjava/lang/Object;)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/sdk/a0;->b:I

    iput-object p5, p0, Lcom/applovin/impl/sdk/a0;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/applovin/impl/sdk/a0;->c:Z

    iput-wide p1, p0, Lcom/applovin/impl/sdk/a0;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/applovin/impl/sdk/a0;->b:I

    iget-wide v1, p0, Lcom/applovin/impl/sdk/a0;->d:J

    iget-boolean v3, p0, Lcom/applovin/impl/sdk/a0;->c:Z

    iget-object v4, p0, Lcom/applovin/impl/sdk/a0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/applovin/impl/u9;

    invoke-static {v4, v3, v1, v2}, Lcom/applovin/impl/u9;->G(Lcom/applovin/impl/u9;ZJ)V

    return-void

    :pswitch_1
    check-cast v4, Lcom/applovin/impl/sdk/q;

    invoke-static {v4, v3, v1, v2}, Lcom/applovin/impl/sdk/q;->b(Lcom/applovin/impl/sdk/q;ZJ)V

    return-void

    :goto_0
    check-cast v4, Lcom/applovin/impl/v9;

    invoke-static {v4, v3, v1, v2}, Lcom/applovin/impl/v9;->I(Lcom/applovin/impl/v9;ZJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
