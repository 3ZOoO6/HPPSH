.class public final synthetic Lcom/applovin/impl/ou;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(ILcom/applovin/impl/sdk/j;)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/ou;->b:I

    iput-object p2, p0, Lcom/applovin/impl/ou;->c:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/ou;->b:I

    iget-object v1, p0, Lcom/applovin/impl/ou;->c:Lcom/applovin/impl/sdk/j;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/applovin/impl/sr;->h(Lcom/applovin/impl/sdk/j;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/applovin/impl/pb;->c(Lcom/applovin/impl/sdk/j;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/sr;->g(Lcom/applovin/impl/sdk/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
