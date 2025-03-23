.class public final Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showRewardAds$4;
.super Lcom/google/ads/pro/callback/ShowAdsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->showRewardAds(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/ntduc/chatgpt/utils/ads/AdsExtKt$showRewardAds$4",
        "Lcom/google/ads/pro/callback/ShowAdsCallback;",
        "onAdClosed",
        "",
        "onGetReward",
        "amount",
        "",
        "type",
        "",
        "onShowFailed",
        "message",
        "onShowSuccess",
        "Now_AI_V5.0.0.0_12.02.2025_15h19_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $handleAdsClosedEvent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $handleAdsShowFailedEvent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $handleOnRewardEvent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_showRewardAds:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showRewardAds$4;->$this_showRewardAds:Landroid/app/Activity;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showRewardAds$4;->$handleAdsShowFailedEvent:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showRewardAds$4;->$handleOnRewardEvent:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showRewardAds$4;->$handleAdsClosedEvent:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/google/ads/pro/callback/ShowAdsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    invoke-super {p0}, Lcom/google/ads/pro/callback/ShowAdsCallback;->onAdClosed()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showRewardAds$4;->$handleAdsClosedEvent:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onGetReward(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/google/ads/pro/callback/ShowAdsCallback;->onGetReward(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showRewardAds$4;->$handleOnRewardEvent:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onShowFailed(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/ads/pro/callback/ShowAdsCallback;->onShowFailed(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Showing"

    const-string v1, "Reward"

    invoke-static {v1, p1, v0}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->logErrorEventAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showRewardAds$4;->$this_showRewardAds:Landroid/app/Activity;

    const-string v0, "Error in showing rewards ads. Please restart app or check your internet connection and try again"

    invoke-static {p1, v0}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showRewardAds$4;->$handleAdsShowFailedEvent:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onShowSuccess()V
    .locals 0

    invoke-super {p0}, Lcom/google/ads/pro/callback/ShowAdsCallback;->onShowSuccess()V

    return-void
.end method
