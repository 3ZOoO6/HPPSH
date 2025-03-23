.class final Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$startLoadingSplashAds$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->startLoadingSplashAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$startLoadingSplashAds$1;->d:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lcom/proxglobal/ads/AdsUtils;->isSplashAdsStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$startLoadingSplashAds$1;->d:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$startLoadingSplashAds$1$1;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$startLoadingSplashAds$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$startLoadingSplashAds$1$2;

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$startLoadingSplashAds$1$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V

    invoke-static {v1, v1, v0}, Lcom/proxglobal/ads/AdsUtils;->loadSplashAds(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)Lcom/google/ads/pro/base/InterstitialAds;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->access$getHandler$p(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/splash/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/ntduc/chatgpt/ui/component/splash/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;I)V

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v1}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getTimeoutSplash()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
