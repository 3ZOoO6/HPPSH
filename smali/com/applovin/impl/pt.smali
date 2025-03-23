.class public final synthetic Lcom/applovin/impl/pt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field public final synthetic d:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic f:Lcom/applovin/adview/AppLovinAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/pt;->b:I

    iput-object p1, p0, Lcom/applovin/impl/pt;->c:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iput-object p2, p0, Lcom/applovin/impl/pt;->d:Lcom/applovin/sdk/AppLovinAd;

    iput-object p3, p0, Lcom/applovin/impl/pt;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/pt;->b:I

    iget-object v1, p0, Lcom/applovin/impl/pt;->c:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iget-object v2, p0, Lcom/applovin/impl/pt;->f:Lcom/applovin/adview/AppLovinAdView;

    iget-object v3, p0, Lcom/applovin/impl/pt;->d:Lcom/applovin/sdk/AppLovinAd;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/gc;->G(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    return-void

    :pswitch_1
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/gc;->g(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    return-void

    :goto_0
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/gc;->h(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
