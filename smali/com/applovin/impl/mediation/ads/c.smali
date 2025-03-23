.class public final synthetic Lcom/applovin/impl/mediation/ads/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

.field public final synthetic d:Lcom/applovin/impl/he;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/he;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/mediation/ads/c;->b:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/c;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/c;->d:Lcom/applovin/impl/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/mediation/ads/c;->b:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/c;->d:Lcom/applovin/impl/he;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/c;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/he;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/he;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
