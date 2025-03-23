.class public final synthetic Lcom/applovin/impl/st;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field public final synthetic d:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/st;->b:I

    iput-object p1, p0, Lcom/applovin/impl/st;->c:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iput-object p2, p0, Lcom/applovin/impl/st;->d:Lcom/applovin/sdk/AppLovinAd;

    iput-object p3, p0, Lcom/applovin/impl/st;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/st;->b:I

    iget-object v1, p0, Lcom/applovin/impl/st;->c:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v2, p0, Lcom/applovin/impl/st;->f:Ljava/util/Map;

    iget-object v3, p0, Lcom/applovin/impl/st;->d:Lcom/applovin/sdk/AppLovinAd;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/gc;->u(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void

    :pswitch_1
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/gc;->j(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void

    :goto_0
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/gc;->l(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
