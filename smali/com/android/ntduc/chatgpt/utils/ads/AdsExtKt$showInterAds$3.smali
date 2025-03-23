.class public final Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showInterAds$3;
.super Lcom/google/ads/pro/callback/ShowAdsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->showInterAds(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/ntduc/chatgpt/utils/ads/AdsExtKt$showInterAds$3",
        "Lcom/google/ads/pro/callback/ShowAdsCallback;",
        "onAdClosed",
        "",
        "onShowFailed",
        "p0",
        "",
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

.field final synthetic $idAds:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showInterAds$3;->$idAds:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showInterAds$3;->$handleAdsShowFailedEvent:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showInterAds$3;->$handleAdsClosedEvent:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/google/ads/pro/callback/ShowAdsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    invoke-super {p0}, Lcom/google/ads/pro/callback/ShowAdsCallback;->onAdClosed()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showInterAds$3;->$handleAdsClosedEvent:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onShowFailed(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/ads/pro/callback/ShowAdsCallback;->onShowFailed(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showInterAds$3;->$idAds:Ljava/lang/String;

    const-string v1, "Inter "

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Showing"

    invoke-static {v0, p1, v1}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->logErrorEventAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showInterAds$3;->$handleAdsShowFailedEvent:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onShowSuccess()V
    .locals 3

    invoke-super {p0}, Lcom/google/ads/pro/callback/ShowAdsCallback;->onShowSuccess()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "inter_ads_view"

    invoke-static {v2, v0, v1, v0}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ads_type"

    const-string v2, "inter"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ads_view"

    invoke-static {v1, v0}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
