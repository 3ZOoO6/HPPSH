.class Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->showRewardedInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$4;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$4;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$4;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rewarded interstitial ad user earned reward: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$4;->val$placementId:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/h1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$4;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;)Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;->access$702(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedInterstitialAdListener;Z)Z

    return-void
.end method
