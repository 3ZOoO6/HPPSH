.class public final synthetic Lcom/applovin/impl/kv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;

.field public final synthetic d:Lcom/applovin/impl/nc;

.field public final synthetic f:Lcom/applovin/impl/ud;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/kv;->b:I

    iput-object p1, p0, Lcom/applovin/impl/kv;->c:Lcom/applovin/impl/s0$a;

    iput-object p2, p0, Lcom/applovin/impl/kv;->d:Lcom/applovin/impl/nc;

    iput-object p3, p0, Lcom/applovin/impl/kv;->f:Lcom/applovin/impl/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/kv;->b:I

    iget-object v1, p0, Lcom/applovin/impl/kv;->d:Lcom/applovin/impl/nc;

    iget-object v2, p0, Lcom/applovin/impl/kv;->c:Lcom/applovin/impl/s0$a;

    iget-object v3, p0, Lcom/applovin/impl/kv;->f:Lcom/applovin/impl/ud;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, v3, p1}, Lcom/applovin/impl/r0;->u(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, v3, p1}, Lcom/applovin/impl/r0;->E(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Lcom/applovin/impl/s0;)V

    return-void

    :goto_0
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, v3, p1}, Lcom/applovin/impl/r0;->O(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
