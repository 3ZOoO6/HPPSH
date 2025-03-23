.class Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;
.implements Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BiddingInterstitialListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    return-void
.end method

.method private createExtraInfo(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->getAdInfo()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getAdId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const-string v1, "creative_id"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/h1;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onInterstitialAdClicked(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 3
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad clicked for bidding instance ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->getAdInfo()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->createExtraInfo(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdDismissed(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 3
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad closed for bidding instance ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->getAdInfo()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->createExtraInfo(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdFailedToShow(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const/16 v2, -0x106d

    const-string v3, "Ad Display Failed"

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad failed to show for bidding instance ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->getAdInfo()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->createExtraInfo(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad failed to load for bidding instance with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->access$300(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onInterstitialAdLoaded(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 3
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial loaded for bidding instance ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->getAdInfo()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;->access$602(Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->createExtraInfo(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdShown(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 3
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->this$0:Lcom/applovin/mediation/adapters/IronSourceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad displayed for bidding instance ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->getAdInfo()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/IronSourceMediationAdapter$BiddingInterstitialListener;->createExtraInfo(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method
