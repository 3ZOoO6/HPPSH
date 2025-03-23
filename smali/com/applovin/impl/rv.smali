.class public final synthetic Lcom/applovin/impl/rv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;

.field public final synthetic d:Lcom/applovin/impl/f9;

.field public final synthetic f:Lcom/applovin/impl/q5;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/rv;->b:I

    iput-object p1, p0, Lcom/applovin/impl/rv;->c:Lcom/applovin/impl/s0$a;

    iput-object p2, p0, Lcom/applovin/impl/rv;->d:Lcom/applovin/impl/f9;

    iput-object p3, p0, Lcom/applovin/impl/rv;->f:Lcom/applovin/impl/q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/rv;->b:I

    iget-object v1, p0, Lcom/applovin/impl/rv;->d:Lcom/applovin/impl/f9;

    iget-object v2, p0, Lcom/applovin/impl/rv;->c:Lcom/applovin/impl/s0$a;

    iget-object v3, p0, Lcom/applovin/impl/rv;->f:Lcom/applovin/impl/q5;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, v3, p1}, Lcom/applovin/impl/r0;->n(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;Lcom/applovin/impl/s0;)V

    return-void

    :goto_0
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, v3, p1}, Lcom/applovin/impl/r0;->v(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
