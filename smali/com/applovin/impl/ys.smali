.class public final synthetic Lcom/applovin/impl/ys;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Lcom/applovin/impl/o2;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/ys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/applovin/impl/ys;->c:I

    iput-object p1, p0, Lcom/applovin/impl/ys;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/ys;->f:Lcom/applovin/impl/o2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/td;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/ys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ys;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/ys;->f:Lcom/applovin/impl/o2;

    iput p3, p0, Lcom/applovin/impl/ys;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/ys;->b:I

    iget v1, p0, Lcom/applovin/impl/ys;->c:I

    iget-object v2, p0, Lcom/applovin/impl/ys;->f:Lcom/applovin/impl/o2;

    iget-object v3, p0, Lcom/applovin/impl/ys;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/applovin/impl/qh$f;

    check-cast v2, Lcom/applovin/impl/qh$f;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v1, v3, v2, p1}, Lcom/applovin/impl/c8;->j(ILcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$c;)V

    return-void

    :goto_0
    check-cast v3, Lcom/applovin/impl/s0$a;

    check-cast v2, Lcom/applovin/impl/td;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v3, v2, v1, p1}, Lcom/applovin/impl/r0;->S(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/td;ILcom/applovin/impl/s0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
