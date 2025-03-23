.class public final synthetic Lcom/applovin/impl/ov;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/ov;->b:I

    iput-object p1, p0, Lcom/applovin/impl/ov;->c:Lcom/applovin/impl/s0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/ov;->b:I

    iget-object v1, p0, Lcom/applovin/impl/ov;->c:Lcom/applovin/impl/s0$a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v1, p1}, Lcom/applovin/impl/r0;->X(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v1, p1}, Lcom/applovin/impl/r0;->e0(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v1, p1}, Lcom/applovin/impl/r0;->d0(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v1, p1}, Lcom/applovin/impl/r0;->i(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v1, p1}, Lcom/applovin/impl/r0;->I(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v1, p1}, Lcom/applovin/impl/r0;->G(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/s0;)V

    return-void

    :goto_0
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v1, p1}, Lcom/applovin/impl/r0;->a0(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
