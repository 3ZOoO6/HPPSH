.class public final synthetic Lcom/applovin/impl/mediation/ads/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field public final synthetic c:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Lcom/applovin/mediation/MaxAd;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/mediation/ads/j;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/j;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/j;->c:Lcom/applovin/mediation/MaxAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/mediation/ads/j;->a:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/j;->c:Lcom/applovin/mediation/MaxAd;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/j;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
