.class public final synthetic Lcom/applovin/impl/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/ce$a;

.field public final synthetic d:Lcom/applovin/impl/ce;

.field public final synthetic f:Lcom/applovin/impl/nc;

.field public final synthetic g:Lcom/applovin/impl/ud;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;I)V
    .locals 0

    iput p5, p0, Lcom/applovin/impl/bt;->b:I

    iput-object p1, p0, Lcom/applovin/impl/bt;->c:Lcom/applovin/impl/ce$a;

    iput-object p2, p0, Lcom/applovin/impl/bt;->d:Lcom/applovin/impl/ce;

    iput-object p3, p0, Lcom/applovin/impl/bt;->f:Lcom/applovin/impl/nc;

    iput-object p4, p0, Lcom/applovin/impl/bt;->g:Lcom/applovin/impl/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/applovin/impl/bt;->b:I

    iget-object v1, p0, Lcom/applovin/impl/bt;->d:Lcom/applovin/impl/ce;

    iget-object v2, p0, Lcom/applovin/impl/bt;->c:Lcom/applovin/impl/ce$a;

    iget-object v3, p0, Lcom/applovin/impl/bt;->g:Lcom/applovin/impl/ud;

    iget-object v4, p0, Lcom/applovin/impl/bt;->f:Lcom/applovin/impl/nc;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, v4, v3}, Lcom/applovin/impl/ce$a;->d(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1, v4, v3}, Lcom/applovin/impl/ce$a;->e(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    return-void

    :goto_0
    invoke-static {v2, v1, v4, v3}, Lcom/applovin/impl/ce$a;->c(Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ce;Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
