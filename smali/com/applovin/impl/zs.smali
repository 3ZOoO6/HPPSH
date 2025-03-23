.class public final synthetic Lcom/applovin/impl/zs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/hc$a;
.implements Lcom/applovin/impl/h4$c;
.implements Lcom/applovin/impl/hc$b;
.implements Lcom/applovin/impl/ec$a;
.implements Lcom/applovin/impl/vb$b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/zs;->b:I

    iput-object p2, p0, Lcom/applovin/impl/zs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/zs;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/h4$b;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/zs;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/h4;

    iget-object v1, p0, Lcom/applovin/impl/zs;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/h4$c;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/h4;->e(Lcom/applovin/impl/h4;Lcom/applovin/impl/h4$c;Lcom/applovin/impl/h4$b;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/zs;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/un;

    iget-object v1, p0, Lcom/applovin/impl/zs;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/un;->a(Lcom/applovin/impl/un;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/zs;->b:I

    iget-object v1, p0, Lcom/applovin/impl/zs;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/zs;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/applovin/impl/s0$a;

    check-cast v1, Lcom/applovin/impl/bf;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/r0;->g0(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/bf;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/applovin/impl/s0$a;

    check-cast v1, Lcom/applovin/impl/ud;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/r0;->A(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/ud;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/applovin/impl/s0$a;

    check-cast v1, Lcom/applovin/impl/xq;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/r0;->r(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/xq;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/applovin/impl/s0$a;

    check-cast v1, Lcom/applovin/impl/qh$b;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/r0;->L(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/qh$b;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/applovin/impl/s0$a;

    check-cast v1, Lcom/applovin/impl/vd;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/r0;->m(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/vd;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/applovin/impl/s0$a;

    check-cast v1, Lcom/applovin/impl/nh;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/r0;->N(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/nh;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/applovin/impl/s0$a;

    check-cast v1, Lcom/applovin/impl/ph;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/r0;->J(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/ph;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/applovin/impl/oh;

    check-cast v1, Lcom/applovin/impl/to;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/c8;->A(Lcom/applovin/impl/oh;Lcom/applovin/impl/to;Lcom/applovin/impl/qh$c;)V

    return-void

    :goto_0
    check-cast v2, Lcom/applovin/impl/vb$b;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/vb$d;->b(Lcom/applovin/impl/vb$b;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lcom/applovin/impl/b9;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/zs;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/r0;

    iget-object v1, p0, Lcom/applovin/impl/zs;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/qh;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/r0;->e(Lcom/applovin/impl/r0;Lcom/applovin/impl/qh;Lcom/applovin/impl/s0;Lcom/applovin/impl/b9;)V

    return-void
.end method
