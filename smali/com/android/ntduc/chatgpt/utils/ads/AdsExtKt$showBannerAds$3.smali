.class public final Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showBannerAds$3;
.super Lcom/google/ads/pro/callback/LoadAdsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->showBannerAds(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/google/ads/pro/base/BannerAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0017\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/android/ntduc/chatgpt/utils/ads/AdsExtKt$showBannerAds$3",
        "Lcom/google/ads/pro/callback/LoadAdsCallback;",
        "onLoadFailed",
        "",
        "message",
        "",
        "onLoadSuccess",
        "adsMeta",
        "",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic $banner:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/google/ads/pro/base/BannerAds<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $container:Landroid/widget/FrameLayout;

.field final synthetic $handleLoadFailedEvent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $handleLoadSuccessEvent:Lkotlin/jvm/functions/Function0;
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
.method public constructor <init>(Landroid/widget/FrameLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/google/ads/pro/base/BannerAds<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showBannerAds$3;->$container:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showBannerAds$3;->$banner:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showBannerAds$3;->$handleLoadSuccessEvent:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showBannerAds$3;->$idAds:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showBannerAds$3;->$handleLoadFailedEvent:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/google/ads/pro/callback/LoadAdsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/ads/pro/callback/LoadAdsCallback;->onLoadFailed(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showBannerAds$3;->$idAds:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load banner: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/LogxKt;->logI(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showBannerAds$3;->$handleLoadFailedEvent:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onLoadSuccess(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/ads/pro/callback/LoadAdsCallback;->onLoadSuccess(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showBannerAds$3;->$container:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showBannerAds$3;->$banner:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/pro/base/BannerAds;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showBannerAds$3;->$container:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/ads/pro/base/BaseAds;->showAds(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt$showBannerAds$3;->$handleLoadSuccessEvent:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
