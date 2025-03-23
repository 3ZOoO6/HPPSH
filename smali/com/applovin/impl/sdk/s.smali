.class public final synthetic Lcom/applovin/impl/sdk/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/sdk/s;->b:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/sdk/s;->b:I

    iget-object v1, p0, Lcom/applovin/impl/sdk/s;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/applovin/impl/sdk/d;

    invoke-static {v1}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/applovin/impl/sdk/b;

    invoke-static {v1}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/b;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    invoke-static {v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;)V

    return-void

    :goto_0
    check-cast v1, Lcom/applovin/impl/sdk/k;

    invoke-static {v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
