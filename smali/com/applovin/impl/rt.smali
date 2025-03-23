.class public final synthetic Lcom/applovin/impl/rt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field public final synthetic d:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/rt;->b:I

    iput-object p1, p0, Lcom/applovin/impl/rt;->c:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p2, p0, Lcom/applovin/impl/rt;->d:Lcom/applovin/sdk/AppLovinAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/rt;->b:I

    iget-object v1, p0, Lcom/applovin/impl/rt;->d:Lcom/applovin/sdk/AppLovinAd;

    iget-object v2, p0, Lcom/applovin/impl/rt;->c:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/applovin/impl/gc;->C(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/applovin/impl/gc;->A(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
