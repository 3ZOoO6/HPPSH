.class public final synthetic Lcom/applovin/impl/sdk/ad/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/sdk/ad/d;->b:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/sdk/ad/d;->b:I

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/ad/a;->i1(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/tl;)V

    return-void

    :goto_0
    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/ad/b;->L(Ljava/lang/String;Lcom/applovin/impl/tl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
