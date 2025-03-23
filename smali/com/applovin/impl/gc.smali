.class public abstract Lcom/applovin/impl/gc;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = true

.field private static b:Z = true


# direct methods
.method public static synthetic A(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->c(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic B(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/gc;->b(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic C(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->d(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic D(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/gc;->b(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic E(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->d(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/gc;->a(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic G(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/gc;->d(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    return-void
.end method

.method public static synthetic H(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/gc;->a(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/gc;->c(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic J(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/gc;->a(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic K(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method public static synthetic L(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    return-void
.end method

.method public static synthetic M(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/gc;->a(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic N(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/gc;->a(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private static a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getDummyAd()Lcom/applovin/impl/sdk/ad/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getDummyAd()Lcom/applovin/impl/sdk/ad/c;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/pt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/pt;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v6, Lcom/android/ntduc/chatgpt/ui/component/main/c;

    const/4 v1, 0x2

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/ntduc/chatgpt/ui/component/main/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;->onNativeAdClicked(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string v0, "Unable to notify native ad event listener about ad click"

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "nativeAdClicked"

    invoke-static {p1, p0}, Lcom/applovin/impl/gc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string v0, "Unable to notify native ad event listener about ad failing to load"

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "nativeAdLoadFailed"

    invoke-static {p1, p0}, Lcom/applovin/impl/gc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    new-instance v6, Landroidx/fragment/app/a;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/a;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v6, Landroidx/fragment/app/a;

    const/4 v5, 0x2

    move-object v0, v6

    move v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/a;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Z)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Z)V
    .locals 7

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/fragment/app/a;

    const/4 v6, 0x5

    move-object v1, v0

    move v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/a;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/qt;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/applovin/impl/qt;-><init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Z)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Z)V
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v6, Landroidx/fragment/app/a;

    const/4 v5, 0x4

    move-object v0, v6

    move v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/a;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/tt;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/applovin/impl/tt;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;Z)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/tt;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/applovin/impl/tt;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/applovin/mediation/MaxAdReviewListener;->onCreativeIdGenerated(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify Ad Review creative id generated"

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "adReviewCreativeIdGenerated"

    invoke-static {p1, p0}, Lcom/applovin/impl/gc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/ks;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/applovin/impl/ks;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/ut;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/applovin/impl/ut;-><init>(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;I)V

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 7

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    new-instance v6, Landroidx/fragment/app/a;

    const/4 v5, 0x3

    move-object v0, v6

    move v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/a;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Z)V
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v6, Landroidx/fragment/app/a;

    const/4 v5, 0x6

    move-object v0, v6

    move v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/a;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/ms;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/ms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/rt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/impl/rt;-><init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Lcom/applovin/impl/qb;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/ms;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/ms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/ew;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1, p1}, Lcom/applovin/impl/ew;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/st;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/st;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/ms;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/ms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v6, Lcom/applovin/impl/ot;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/ot;-><init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    invoke-static {v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/vt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/impl/vt;-><init>(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/ms;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/ms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/ew;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1, p1}, Lcom/applovin/impl/ew;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in internal callback \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ListenerCallbackInvoker"

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/applovin/impl/gc;->b:Z

    return-void
.end method

.method private static synthetic a(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/gc;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/mediation/MaxAdExpirationListener;->onExpiredAdReloaded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "onExpiredAdReloaded"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/gc;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxExpiredAdReloaded"

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/mediation/MaxAdExpirationListener;->onExpiredAdReloaded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/gc;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "onAdClicked"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/gc;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxAdClicked"

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/gc;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "onAdDisplayFailed"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/gc;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxAdDisplayFailed"

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/gc;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lcom/applovin/mediation/MaxRewardedAdListener;

    invoke-interface {p1, p2, p3}, Lcom/applovin/mediation/MaxRewardedAdListener;->onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "onUserRewarded"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/gc;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxRewardedUser"

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/applovin/mediation/MaxRewardedAdListener;

    invoke-interface {p1, p2, p3}, Lcom/applovin/mediation/MaxRewardedAdListener;->onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/gc;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "onAdLoadFailed"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/gc;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxAdLoadFailed"

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/gc;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdRequestListener;->onAdRequestStarted(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "onAdRequestStarted"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/gc;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxAdRequestStarted"

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdRequestListener;->onAdRequestStarted(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/gc;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdRevenueListener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "onAdRevenuePaid"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/gc;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxAdPaidRevenue"

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdRevenueListener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/gc;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "onNativeAdClicked"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/gc;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxNativeAdClicked"

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/gc;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "onNativeAdLoaded"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/gc;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxNativeAdLoaded"

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/gc;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "onNativeAdLoadFailed"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/gc;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxNativeAdLoadFailed"

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/pt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/pt;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/adview/AppLovinAdViewEventListener;->adFailedToDisplay(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad event listener about display failed event"

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/ms;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/ms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/ms;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/ms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/gc;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    return-void
.end method

.method public static b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxAdViewAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/qt;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/applovin/impl/qt;-><init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Z)V

    return-void
.end method

.method public static b(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/ut;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/applovin/impl/ut;-><init>(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;I)V

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinAdClickListener;->adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string v0, "Unable to notify ad event listener about ad being clicked"

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "adClicked"

    invoke-static {p1, p0}, Lcom/applovin/impl/gc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/rt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/impl/rt;-><init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
    .locals 0

    check-cast p0, Lcom/applovin/impl/qb;

    invoke-interface {p0, p1}, Lcom/applovin/impl/qb;->onAdDisplayFailed(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad reward listener about reward validation request failing"

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/st;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/st;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;->videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string v0, "Unable to notify ad event listener about ad playback began"

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic b(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;->videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad event listener about ad playback ended"

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/vt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/impl/vt;-><init>(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to notify AppLovinPostbackListener about postback URL ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") executed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ListenerCallbackInvoker"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic b(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to notify AppLovinPostbackListener about postback URL ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") failing to execute with error code ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ListenerCallbackInvoker"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in publisher callback \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ListenerCallbackInvoker"

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/applovin/impl/gc;->a:Z

    return-void
.end method

.method private static synthetic b(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/gc;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lcom/applovin/mediation/MaxAdViewAdListener;

    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdViewAdListener;->onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "onAdCollapsed"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/gc;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/applovin/mediation/MaxAdViewAdListener;

    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdViewAdListener;->onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method private static synthetic b(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/gc;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdExpired(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "onNativeAdExpired"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/gc;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxNativeAdExpired"

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdExpired(Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method public static c(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/pt;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/pt;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/gc;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    return-void
.end method

.method public static c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/qt;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/applovin/impl/qt;-><init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic c(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinAdDisplayListener;->adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string v0, "Unable to notify ad event listener about ad being displayed"

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "adDisplayed"

    invoke-static {p1, p0}, Lcom/applovin/impl/gc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static c(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/st;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/st;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic c(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;->onBidTokenCollected(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string v0, "Unable to notify bid token listener about successful bid token collection"

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "onBidTokenCollected"

    invoke-static {p1, p0}, Lcom/applovin/impl/gc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/j;->v0:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v0

    const-string v1, "ListenerCallbackInvoker"

    invoke-virtual {v0, v1, p0, p1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static synthetic c(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/gc;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "onAdDisplayed"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/gc;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxAdDisplayed"

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method private static c(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/applovin/impl/gc;->a:Z

    goto :goto_0

    :cond_0
    sget-boolean p0, Lcom/applovin/impl/gc;->b:Z

    :goto_0
    return p0
.end method

.method private static synthetic d(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/applovin/adview/AppLovinAdViewEventListener;->adClosedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad event listener about fullscreen closed event"

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/gc;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    return-void
.end method

.method public static d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/applovin/mediation/MaxAdViewAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/qt;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/applovin/impl/qt;-><init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic d(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinAdDisplayListener;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string v0, "Unable to notify ad event listener about ad being hidden"

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "adHidden"

    invoke-static {p1, p0}, Lcom/applovin/impl/gc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic d(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad reward listener about reward validation request being rejected"

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic d(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;->onBidTokenCollectionFailed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string v0, "Unable to notify bid token listener about bid token collection failure"

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "onBidTokenCollectionFailed"

    invoke-static {p1, p0}, Lcom/applovin/impl/gc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic d(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/gc;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lcom/applovin/mediation/MaxAdViewAdListener;

    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdViewAdListener;->onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "onAdExpanded"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/gc;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/applovin/mediation/MaxAdViewAdListener;

    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdViewAdListener;->onAdExpanded(Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/gc;->a(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private static synthetic e(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/applovin/adview/AppLovinAdViewEventListener;->adLeftApplication(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad event listener about application leave event"

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    return-void
.end method

.method public static e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/gc;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    return-void
.end method

.method public static e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/qt;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/applovin/impl/qt;-><init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic e(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad reward listener about exceeding quota"

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic e(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/gc;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "onAdHidden"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/gc;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxAdHidden"

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method private static synthetic f(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/applovin/adview/AppLovinAdViewEventListener;->adOpenedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad event listener about fullscreen opened event"

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/gc;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    return-void
.end method

.method public static f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/qt;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/applovin/impl/qt;-><init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic f(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad reward listener about successful reward validation request"

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic f(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/gc;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "onAdLoaded"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/gc;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxAdLoaded"

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/gc;->e(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/gc;->f(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    return-void
.end method

.method public static synthetic i(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/gc;->e(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/gc;->d(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic k(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/gc;->a(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/gc;->f(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic m(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/gc;->f(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic p(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/gc;->a(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic q(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/gc;->a(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic t(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/gc;->e(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic v(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/gc;->a(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    return-void
.end method

.method public static synthetic w(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/gc;->c(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/gc;->d(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic y(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic z(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/gc;->b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    return-void
.end method
