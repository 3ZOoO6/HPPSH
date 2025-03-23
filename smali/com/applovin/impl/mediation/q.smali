.class public final synthetic Lcom/applovin/impl/mediation/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/mediation/g$d;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g$d;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/mediation/q;->b:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/q;->c:Lcom/applovin/impl/mediation/g$d;

    iput-object p2, p0, Lcom/applovin/impl/mediation/q;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/mediation/q;->b:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/q;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/applovin/impl/mediation/q;->c:Lcom/applovin/impl/mediation/g$d;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/g$d;->f(Lcom/applovin/impl/mediation/g$d;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/g$d;->i(Lcom/applovin/impl/mediation/g$d;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/g$d;->n(Lcom/applovin/impl/mediation/g$d;Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/g$d;->g(Lcom/applovin/impl/mediation/g$d;Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/g$d;->b(Lcom/applovin/impl/mediation/g$d;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/g$d;->k(Lcom/applovin/impl/mediation/g$d;Landroid/os/Bundle;)V

    return-void

    :pswitch_6
    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/g$d;->a(Lcom/applovin/impl/mediation/g$d;Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/g$d;->p(Lcom/applovin/impl/mediation/g$d;Landroid/os/Bundle;)V

    return-void

    :pswitch_8
    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/g$d;->j(Lcom/applovin/impl/mediation/g$d;Landroid/os/Bundle;)V

    return-void

    :pswitch_9
    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/g$d;->d(Lcom/applovin/impl/mediation/g$d;Landroid/os/Bundle;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/g$d;->m(Lcom/applovin/impl/mediation/g$d;Landroid/os/Bundle;)V

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
