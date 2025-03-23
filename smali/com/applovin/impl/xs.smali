.class public final synthetic Lcom/applovin/impl/xs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/oh;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/oh;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/xs;->b:I

    iput-object p1, p0, Lcom/applovin/impl/xs;->c:Lcom/applovin/impl/oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/xs;->b:I

    iget-object v1, p0, Lcom/applovin/impl/xs;->c:Lcom/applovin/impl/oh;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v1, p1}, Lcom/applovin/impl/c8;->C(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v1, p1}, Lcom/applovin/impl/c8;->i(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v1, p1}, Lcom/applovin/impl/c8;->l(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v1, p1}, Lcom/applovin/impl/c8;->r(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v1, p1}, Lcom/applovin/impl/c8;->v(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v1, p1}, Lcom/applovin/impl/c8;->o(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v1, p1}, Lcom/applovin/impl/c8;->p(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void

    :goto_0
    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v1, p1}, Lcom/applovin/impl/c8;->s(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

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
