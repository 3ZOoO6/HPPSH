.class public final synthetic Lcom/applovin/impl/mediation/ads/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/mediation/ads/l;->b:I

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/mediation/ads/l;->b:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/l;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/l;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    check-cast v1, Lcom/applovin/impl/ie;

    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Lcom/applovin/impl/ie;)V

    return-void

    :goto_0
    check-cast v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
