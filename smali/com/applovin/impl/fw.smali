.class public final synthetic Lcom/applovin/impl/fw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/v9;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/v9;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/fw;->b:I

    iput-object p1, p0, Lcom/applovin/impl/fw;->c:Lcom/applovin/impl/v9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/fw;->b:I

    iget-object v1, p0, Lcom/applovin/impl/fw;->c:Lcom/applovin/impl/v9;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/applovin/impl/v9;->D(Lcom/applovin/impl/v9;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/applovin/impl/v9;->G(Lcom/applovin/impl/v9;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lcom/applovin/impl/v9;->J(Lcom/applovin/impl/v9;)V

    return-void

    :pswitch_3
    invoke-static {v1}, Lcom/applovin/impl/v9;->C(Lcom/applovin/impl/v9;)V

    return-void

    :pswitch_4
    invoke-static {v1}, Lcom/applovin/impl/v9;->A(Lcom/applovin/impl/v9;)V

    return-void

    :pswitch_5
    invoke-static {v1}, Lcom/applovin/impl/v9;->B(Lcom/applovin/impl/v9;)V

    return-void

    :pswitch_6
    invoke-static {v1}, Lcom/applovin/impl/v9;->H(Lcom/applovin/impl/v9;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/v9;->E(Lcom/applovin/impl/v9;)V

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
