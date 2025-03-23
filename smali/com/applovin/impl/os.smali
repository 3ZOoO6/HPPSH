.class public final synthetic Lcom/applovin/impl/os;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/ec$a;
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/c0;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/os;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/os;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/os;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/os;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/os;->b:I

    iput-object p1, p0, Lcom/applovin/impl/os;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/os;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/os;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/os;->b:I

    iget-object v1, p0, Lcom/applovin/impl/os;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/os;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/os;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/applovin/impl/b0;

    check-cast v2, Lcom/applovin/impl/sdk/j;

    check-cast v1, Lcom/applovin/impl/z;

    invoke-static {v3, v2, v1, p1, p2}, Lcom/applovin/impl/b0;->c(Lcom/applovin/impl/b0;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/z;Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V

    return-void

    :goto_0
    check-cast v3, Lcom/applovin/impl/c0;

    check-cast v1, Ljava/util/List;

    check-cast v2, Lcom/applovin/impl/sdk/j;

    invoke-static {v3, v1, v2, p1, p2}, Lcom/applovin/impl/c0;->a(Lcom/applovin/impl/c0;Ljava/util/List;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/os;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/s0$a;

    iget-object v1, p0, Lcom/applovin/impl/os;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/po;

    iget-object v2, p0, Lcom/applovin/impl/os;->f:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/to;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/r0;->q(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/po;Lcom/applovin/impl/to;Lcom/applovin/impl/s0;)V

    return-void
.end method
