.class public final synthetic Lcom/applovin/impl/qu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/o2$a;
.implements Lcom/applovin/impl/hc$b;
.implements Lcom/applovin/impl/r4;
.implements Lcom/applovin/impl/xa$a;
.implements Lcom/applovin/impl/we$a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/qu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;
    .locals 1

    iget v0, p0, Lcom/applovin/impl/qu;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/applovin/impl/vd;->b(Landroid/os/Bundle;)Lcom/applovin/impl/vd;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/applovin/impl/uo;->c(Landroid/os/Bundle;)Lcom/applovin/impl/uo;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/applovin/impl/u$a;->b(Landroid/os/Bundle;)Lcom/applovin/impl/u$a;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/applovin/impl/u;->b(Landroid/os/Bundle;)Lcom/applovin/impl/u;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcom/applovin/impl/td$f;->b(Landroid/os/Bundle;)Lcom/applovin/impl/td$f;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lcom/applovin/impl/td$d;->b(Landroid/os/Bundle;)Lcom/applovin/impl/td$d;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lcom/applovin/impl/td;->b(Landroid/os/Bundle;)Lcom/applovin/impl/td;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lcom/applovin/impl/r6;->b(Landroid/os/Bundle;)Lcom/applovin/impl/r6;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lcom/applovin/impl/r3;->b(Landroid/os/Bundle;)Lcom/applovin/impl/r3;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lcom/applovin/impl/qh$f;->b(Landroid/os/Bundle;)Lcom/applovin/impl/qh$f;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1}, Lcom/applovin/impl/qh$b;->b(Landroid/os/Bundle;)Lcom/applovin/impl/qh$b;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1}, Lcom/applovin/impl/po;->b(Landroid/os/Bundle;)Lcom/applovin/impl/po;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1}, Lcom/applovin/impl/ph;->b(Landroid/os/Bundle;)Lcom/applovin/impl/ph;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/xq;->b(Landroid/os/Bundle;)Lcom/applovin/impl/xq;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/applovin/impl/ye;->c(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lcom/applovin/impl/b9;)V
    .locals 0

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {p1, p2}, Lcom/applovin/impl/r0;->M(Lcom/applovin/impl/s0;Lcom/applovin/impl/b9;)V

    return-void
.end method

.method public final a(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/applovin/impl/xa;->c(IIIII)Z

    move-result p1

    return p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/qu;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/applovin/impl/a7$a;

    invoke-virtual {p1}, Lcom/applovin/impl/a7$a;->b()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/applovin/impl/a7$a;

    invoke-virtual {p1}, Lcom/applovin/impl/a7$a;->c()V

    return-void

    :goto_0
    check-cast p1, Lcom/applovin/impl/a7$a;

    invoke-virtual {p1}, Lcom/applovin/impl/a7$a;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
