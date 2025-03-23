.class public final synthetic Lcom/applovin/impl/ut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

.field public final synthetic f:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/ut;->b:I

    iput-boolean p1, p0, Lcom/applovin/impl/ut;->c:Z

    iput-object p2, p0, Lcom/applovin/impl/ut;->d:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    iput-object p3, p0, Lcom/applovin/impl/ut;->f:Lcom/applovin/mediation/MaxAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/ut;->b:I

    iget-boolean v1, p0, Lcom/applovin/impl/ut;->c:Z

    iget-object v2, p0, Lcom/applovin/impl/ut;->f:Lcom/applovin/mediation/MaxAd;

    iget-object v3, p0, Lcom/applovin/impl/ut;->d:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/gc;->J(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :goto_0
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/gc;->B(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
