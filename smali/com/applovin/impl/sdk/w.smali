.class public final synthetic Lcom/applovin/impl/sdk/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(ILcom/applovin/impl/sdk/j;)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/w;->b:I

    iput-object p2, p0, Lcom/applovin/impl/sdk/w;->c:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/sdk/w;->b:I

    iget-object v1, p0, Lcom/applovin/impl/sdk/w;->c:Lcom/applovin/impl/sdk/j;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/applovin/impl/sdk/j;->n(Lcom/applovin/impl/sdk/j;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/applovin/impl/sdk/j;->s(Lcom/applovin/impl/sdk/j;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lcom/applovin/impl/sdk/j;->q(Lcom/applovin/impl/sdk/j;)V

    return-void

    :pswitch_3
    invoke-static {v1}, Lcom/applovin/impl/sdk/j;->j(Lcom/applovin/impl/sdk/j;)V

    return-void

    :pswitch_4
    invoke-static {v1}, Lcom/applovin/impl/sdk/j;->t(Lcom/applovin/impl/sdk/j;)V

    return-void

    :pswitch_5
    invoke-static {v1}, Lcom/applovin/impl/sdk/j;->g(Lcom/applovin/impl/sdk/j;)V

    return-void

    :pswitch_6
    invoke-static {v1}, Lcom/applovin/impl/sdk/j;->h(Lcom/applovin/impl/sdk/j;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/sdk/j;->m(Lcom/applovin/impl/sdk/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
