.class public final Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity$addEvent$1;
.super Landroidx/activity/OnBackPressedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;->addEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity$addEvent$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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
.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$handleOnBackPressed$nextScreen(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity$addEvent$1;->handleOnBackPressed$nextScreen(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;)V

    return-void
.end method

.method private static final handleOnBackPressed$nextScreen(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_START_MAIN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SCREEN_NEXT"

    const-string v2, "SCREEN_CHAT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityIap2LifeTimeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap2LifeTimeBinding;->saleOff:Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->C(Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;->access$hideSaleOff(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_SHOW_SPLASH_ADS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity$addEvent$1$handleOnBackPressed$1;

    invoke-direct {v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity$addEvent$1$handleOnBackPressed$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;)V

    invoke-static {v0, v1}, Lcom/proxglobal/ads/AdsUtils;->showSplashAds(Landroid/app/Activity;Lcom/google/ads/pro/callback/ShowAdsCallback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity$addEvent$1$handleOnBackPressed$2;

    invoke-direct {v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity$addEvent$1$handleOnBackPressed$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity$addEvent$1$handleOnBackPressed$3;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity$addEvent$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;

    invoke-direct {v2, v3}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity$addEvent$1$handleOnBackPressed$3;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2LifeTimeActivity;)V

    const-string v3, "I_Switch_Screen"

    invoke-static {v0, v3, v1, v2}, Lcom/android/ntduc/chatgpt/utils/ads/AdsExtKt;->showInterAds(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
