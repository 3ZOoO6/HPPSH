.class public final synthetic Lcom/applovin/impl/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/av;->b:I

    iput-object p1, p0, Lcom/applovin/impl/av;->c:Lcom/applovin/impl/s0$a;

    iput-object p2, p0, Lcom/applovin/impl/av;->d:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/av;->b:I

    iget-object v1, p0, Lcom/applovin/impl/av;->c:Lcom/applovin/impl/s0$a;

    iget-object v2, p0, Lcom/applovin/impl/av;->d:Ljava/lang/Exception;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->R(Lcom/applovin/impl/s0$a;Ljava/lang/Exception;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->f0(Lcom/applovin/impl/s0$a;Ljava/lang/Exception;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->c0(Lcom/applovin/impl/s0$a;Ljava/lang/Exception;Lcom/applovin/impl/s0;)V

    return-void

    :goto_0
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->P(Lcom/applovin/impl/s0$a;Ljava/lang/Exception;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
