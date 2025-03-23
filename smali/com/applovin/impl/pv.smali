.class public final synthetic Lcom/applovin/impl/pv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/pv;->b:I

    iput-object p1, p0, Lcom/applovin/impl/pv;->c:Lcom/applovin/impl/s0$a;

    iput-object p2, p0, Lcom/applovin/impl/pv;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/pv;->b:I

    iget-object v1, p0, Lcom/applovin/impl/pv;->c:Lcom/applovin/impl/s0$a;

    iget-object v2, p0, Lcom/applovin/impl/pv;->d:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->p(Lcom/applovin/impl/s0$a;Ljava/lang/String;Lcom/applovin/impl/s0;)V

    return-void

    :goto_0
    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->t(Lcom/applovin/impl/s0$a;Ljava/lang/String;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
