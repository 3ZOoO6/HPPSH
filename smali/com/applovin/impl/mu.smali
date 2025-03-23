.class public final synthetic Lcom/applovin/impl/mu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/adview/g;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/mu;->b:I

    iput-object p1, p0, Lcom/applovin/impl/mu;->c:Lcom/applovin/impl/adview/g;

    iput-object p2, p0, Lcom/applovin/impl/mu;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/mu;->b:I

    iget-object v1, p0, Lcom/applovin/impl/mu;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/applovin/impl/mu;->c:Lcom/applovin/impl/adview/g;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/applovin/impl/p9;->h(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1}, Lcom/applovin/impl/p9;->j(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/applovin/impl/p9;->i(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
