.class public final synthetic Lcom/applovin/impl/lv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;

.field public final synthetic d:Lcom/applovin/impl/n5;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;ILcom/applovin/impl/n5;)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/lv;->b:I

    iput-object p1, p0, Lcom/applovin/impl/lv;->c:Lcom/applovin/impl/s0$a;

    iput-object p3, p0, Lcom/applovin/impl/lv;->d:Lcom/applovin/impl/n5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/lv;->b:I

    iget-object v1, p0, Lcom/applovin/impl/lv;->c:Lcom/applovin/impl/s0$a;

    iget-object v2, p0, Lcom/applovin/impl/lv;->d:Lcom/applovin/impl/n5;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->Y(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/n5;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->k(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/n5;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->U(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/n5;Lcom/applovin/impl/s0;)V

    return-void

    :goto_0
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->C(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/n5;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
