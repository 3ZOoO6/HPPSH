.class public final Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$nextScreen$1;
.super Lcom/google/ads/pro/callback/ShowAdsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;->nextScreen(Ljava/lang/String;)V
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
        "com/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$nextScreen$1",
        "Lcom/google/ads/pro/callback/ShowAdsCallback;",
        "onAdClosed",
        "",
        "onShowFailed",
        "message",
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
.field final synthetic $hudLoading:Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

.field final synthetic $type:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/github/rupinderjeet/kprogresshud/KProgressHUD;Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rupinderjeet/kprogresshud/KProgressHUD;",
            "Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$nextScreen$1;->$hudLoading:Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$nextScreen$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$nextScreen$1;->$type:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/ads/pro/callback/ShowAdsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 11

    invoke-super {p0}, Lcom/google/ads/pro/callback/ShowAdsCallback;->onAdClosed()V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$nextScreen$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$nextScreen$1;->$type:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;->Splash:Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;

    const/4 v8, 0x0

    const/16 v9, 0x90

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->startIAPScreen$default(Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;Ljava/lang/String;ZZZLandroid/view/View;ZLcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onShowFailed(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/ads/pro/callback/ShowAdsCallback;->onShowFailed(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$nextScreen$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$nextScreen$1;->$type:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;->Splash:Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;

    const/4 v8, 0x0

    const/16 v9, 0x90

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->startIAPScreen$default(Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;Ljava/lang/String;ZZZLandroid/view/View;ZLcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$nextScreen$1;->$hudLoading:Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    invoke-virtual {p1}, Lio/github/rupinderjeet/kprogresshud/KProgressHUD;->dismiss()V

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

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$nextScreen$1;->$hudLoading:Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    invoke-virtual {v0}, Lio/github/rupinderjeet/kprogresshud/KProgressHUD;->dismiss()V

    return-void
.end method
