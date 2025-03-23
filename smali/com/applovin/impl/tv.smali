.class public final synthetic Lcom/applovin/impl/tv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/sg;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sg;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/tv;->b:I

    iput-object p1, p0, Lcom/applovin/impl/tv;->c:Lcom/applovin/impl/sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/tv;->b:I

    iget-object v1, p0, Lcom/applovin/impl/tv;->c:Lcom/applovin/impl/sg;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/applovin/impl/sg;->k(Lcom/applovin/impl/sg;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/applovin/impl/sg;->l(Lcom/applovin/impl/sg;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lcom/applovin/impl/sg;->o(Lcom/applovin/impl/sg;)V

    return-void

    :pswitch_3
    invoke-static {v1}, Lcom/applovin/impl/sg;->m(Lcom/applovin/impl/sg;)V

    return-void

    :pswitch_4
    invoke-static {v1}, Lcom/applovin/impl/sg;->t(Lcom/applovin/impl/sg;)V

    return-void

    :pswitch_5
    invoke-static {v1}, Lcom/applovin/impl/sg;->j(Lcom/applovin/impl/sg;)V

    return-void

    :pswitch_6
    invoke-static {v1}, Lcom/applovin/impl/sg;->s(Lcom/applovin/impl/sg;)V

    return-void

    :pswitch_7
    invoke-static {v1}, Lcom/applovin/impl/sg;->q(Lcom/applovin/impl/sg;)V

    return-void

    :pswitch_8
    invoke-static {v1}, Lcom/applovin/impl/sg;->p(Lcom/applovin/impl/sg;)V

    return-void

    :pswitch_9
    invoke-static {v1}, Lcom/applovin/impl/sg;->u(Lcom/applovin/impl/sg;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/sg;->n(Lcom/applovin/impl/sg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
