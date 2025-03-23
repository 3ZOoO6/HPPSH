.class public final synthetic Lcom/applovin/impl/is;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/zg$a;
.implements Lcom/applovin/impl/hc$b;
.implements Lcom/applovin/impl/hc$a;
.implements Lcom/applovin/impl/nd$g;
.implements Lcom/applovin/impl/r4;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/applovin/impl/zh$a;
.implements Lcom/applovin/impl/h4$c;
.implements Lcom/applovin/impl/j2$c;
.implements Lcom/applovin/impl/i2$d;
.implements Lcom/applovin/impl/vb$a;
.implements Lcom/applovin/impl/vq$b$a;
.implements Lcom/applovin/impl/we$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/is;->b:I

    iput-object p1, p0, Lcom/applovin/impl/is;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/is;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/f9;

    check-cast p1, Lcom/applovin/impl/kd;

    invoke-static {v0, p1}, Lcom/applovin/impl/nd;->b(Lcom/applovin/impl/f9;Lcom/applovin/impl/kd;)I

    move-result p1

    return p1
.end method

.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/is;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/a9;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/a9;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Lcom/applovin/impl/zh;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/is;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/o8;

    invoke-static {v0}, Lcom/applovin/impl/bi$b;->b(Lcom/applovin/impl/o8;)Lcom/applovin/impl/zh;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/is;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/vb$a;

    invoke-static {v0}, Lcom/applovin/impl/vb$d;->c(Lcom/applovin/impl/vb$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/is;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/applovin/impl/ye;->b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/Display;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/is;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/vq;

    invoke-static {v0, p1}, Lcom/applovin/impl/vq;->a(Lcom/applovin/impl/vq;Landroid/view/Display;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/is;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/p9;

    invoke-static {v0, p1}, Lcom/applovin/impl/p9;->k(Lcom/applovin/impl/p9;Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/h4$b;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/is;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/h4;

    invoke-static {v0, p1}, Lcom/applovin/impl/h4;->f(Lcom/applovin/impl/h4;Lcom/applovin/impl/h4$b;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/zg;)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/is;->b:I

    iget-object v1, p0, Lcom/applovin/impl/is;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    check-cast v1, Lcom/applovin/impl/ek;

    check-cast p1, Lcom/applovin/impl/sl;

    invoke-static {v1, p1}, Lcom/applovin/impl/ek;->n(Lcom/applovin/impl/ek;Lcom/applovin/impl/zg;)V

    return-void

    :sswitch_1
    check-cast v1, Lcom/applovin/impl/a3;

    check-cast p1, Lcom/applovin/impl/a3$c;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/sl;)V

    return-void

    :goto_0
    check-cast v1, Lcom/applovin/impl/i8;

    check-cast p1, Lcom/applovin/impl/sl;

    invoke-static {v1, p1}, Lcom/applovin/impl/i8;->a(Lcom/applovin/impl/i8;Lcom/applovin/impl/sl;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/is;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/vd;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v0, p1}, Lcom/applovin/impl/c8;->f(Lcom/applovin/impl/vd;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/applovin/impl/b9;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/is;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/qh;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/c8;->g(Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$c;Lcom/applovin/impl/b9;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/is;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, Lcom/applovin/impl/a7$a;

    invoke-static {v0, p1}, Lcom/applovin/impl/x5;->c(Ljava/lang/Exception;Lcom/applovin/impl/a7$a;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/applovin/impl/is;->b:I

    iget-object v1, p0, Lcom/applovin/impl/is;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/applovin/impl/aq;

    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v1, p1}, Lcom/applovin/impl/aq;->i1(Lcom/applovin/impl/aq;Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast v1, Lcom/applovin/impl/ge;

    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v1, p1}, Lcom/applovin/impl/ge;->z(Lcom/applovin/impl/ge;Lcom/applovin/impl/tl;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
