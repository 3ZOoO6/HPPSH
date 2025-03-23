.class public final synthetic Lcom/applovin/impl/rs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/r4;
.implements Lcom/applovin/impl/hc$a;
.implements Lcom/applovin/impl/nd$g;
.implements Lcom/applovin/impl/o2$a;
.implements Lcom/applovin/impl/b7$b;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/applovin/impl/xa$a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/rs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/rs;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/applovin/impl/kd;

    invoke-static {p1}, Lcom/applovin/impl/nd;->c(Lcom/applovin/impl/kd;)I

    move-result p1

    return p1

    :goto_0
    check-cast p1, Lcom/applovin/impl/kd;

    invoke-static {p1}, Lcom/applovin/impl/nd;->d(Lcom/applovin/impl/kd;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;
    .locals 1

    iget v0, p0, Lcom/applovin/impl/rs;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/applovin/impl/nh;

    invoke-direct {v0, p1}, Lcom/applovin/impl/nh;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_2
    invoke-static {p1}, Lcom/applovin/impl/na;->d(Landroid/os/Bundle;)Lcom/applovin/impl/na;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/applovin/impl/m6$f;->b(Landroid/os/Bundle;)Lcom/applovin/impl/m6$f;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/applovin/impl/m6$d;->d(Landroid/os/Bundle;)Lcom/applovin/impl/m6$d;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcom/applovin/impl/l1;->b(Landroid/os/Bundle;)Lcom/applovin/impl/l1;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lcom/applovin/impl/ki;->c(Landroid/os/Bundle;)Lcom/applovin/impl/ki;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lcom/applovin/impl/gh;->d(Landroid/os/Bundle;)Lcom/applovin/impl/gh;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lcom/applovin/impl/fo$d;->b(Landroid/os/Bundle;)Lcom/applovin/impl/fo$d;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lcom/applovin/impl/fo$b;->b(Landroid/os/Bundle;)Lcom/applovin/impl/fo$b;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lcom/applovin/impl/fo;->b(Landroid/os/Bundle;)Lcom/applovin/impl/fo;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1}, Lcom/applovin/impl/f9;->b(Landroid/os/Bundle;)Lcom/applovin/impl/f9;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1}, Lcom/applovin/impl/co;->d(Landroid/os/Bundle;)Lcom/applovin/impl/co;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1}, Lcom/applovin/impl/cl;->d(Landroid/os/Bundle;)Lcom/applovin/impl/cl;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p1}, Lcom/applovin/impl/b5;->b(Landroid/os/Bundle;)Lcom/applovin/impl/b5;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p1}, Lcom/applovin/impl/a8;->c(Landroid/os/Bundle;)Lcom/applovin/impl/a8;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/oo;->b(Landroid/os/Bundle;)Lcom/applovin/impl/oo;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a()V
    .locals 0

    invoke-static {}, Lcom/applovin/impl/b7$b;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/rs;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {p1}, Lcom/applovin/impl/c8;->h(Lcom/applovin/impl/qh$c;)V

    return-void

    :goto_0
    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-interface {p1}, Lcom/applovin/impl/qh$c;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/applovin/impl/of;->f(IIIII)Z

    move-result p1

    return p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/applovin/impl/bj$c;

    invoke-static {p1}, Lcom/applovin/impl/bj;->b(Lcom/applovin/impl/bj$c;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/applovin/impl/rs;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {p1}, Lcom/applovin/impl/ge;->u(Lcom/applovin/impl/tl;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {p1}, Lcom/applovin/impl/ge;->v(Lcom/applovin/impl/tl;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {p1}, Lcom/applovin/impl/ge;->w(Lcom/applovin/impl/tl;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {p1}, Lcom/applovin/impl/ge;->y(Lcom/applovin/impl/tl;)Lcom/applovin/impl/cd;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {p1}, Lcom/applovin/impl/ge;->t(Lcom/applovin/impl/tl;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {p1}, Lcom/applovin/impl/ge;->x(Lcom/applovin/impl/tl;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {p1}, Lcom/applovin/impl/pe;->i(Lcom/applovin/impl/tl;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
