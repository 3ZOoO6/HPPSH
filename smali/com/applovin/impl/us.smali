.class public final synthetic Lcom/applovin/impl/us;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/e8$f;
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/c8;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/c8;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/us;->b:I

    iput-object p1, p0, Lcom/applovin/impl/us;->c:Lcom/applovin/impl/c8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/e8$e;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/us;->c:Lcom/applovin/impl/c8;

    invoke-static {v0, p1}, Lcom/applovin/impl/c8;->e(Lcom/applovin/impl/c8;Lcom/applovin/impl/e8$e;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/us;->b:I

    iget-object v1, p0, Lcom/applovin/impl/us;->c:Lcom/applovin/impl/c8;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v1, p1}, Lcom/applovin/impl/c8;->d(Lcom/applovin/impl/c8;Lcom/applovin/impl/qh$c;)V

    return-void

    :goto_0
    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v1, p1}, Lcom/applovin/impl/c8;->t(Lcom/applovin/impl/c8;Lcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
