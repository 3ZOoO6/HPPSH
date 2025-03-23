.class public Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;
.super Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseActivity<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \r*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\rB\u000f\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u0008H\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;",
        "T",
        "Landroidx/databinding/ViewDataBinding;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;",
        "contentLayoutId",
        "",
        "(I)V",
        "initView",
        "",
        "nextScreen",
        "type",
        "",
        "onNextScreenEvent",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHOW_IAP_AFTER_ONBOARD:Ljava/lang/String; = "SHOW_IAP_AFTER_ONBOARD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;->Companion:Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;-><init>(I)V

    return-void
.end method

.method public static synthetic nextScreen$default(Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "at launch"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;->nextScreen(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: nextScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public initView()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->initView()V

    const-string v0, "SHOW_IAP_AFTER_ONBOARD"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final nextScreen(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GO_TO_ONBOARD"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "config_new_user"

    invoke-static {v2, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_1

    :goto_0
    move v4, v0

    goto :goto_3

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move v4, v2

    :goto_3
    const/4 v5, 0x2

    if-eqz v4, :cond_6

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getInterSplashConfig()I

    move-result v0

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_4

    const-string v1, "Loading. Please wait"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/android/ntduc/chatgpt/utils/context/ContextUtilsKt;->initHud$default(Landroid/content/Context;Ljava/lang/String;FIZLio/github/rupinderjeet/kprogresshud/KProgressHUD$Style;ILjava/lang/Object;)Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rupinderjeet/kprogresshud/KProgressHUD;->show()Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$nextScreen$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$nextScreen$1;-><init>(Lio/github/rupinderjeet/kprogresshud/KProgressHUD;Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/proxglobal/ads/AdsUtils;->showSplashAds(Landroid/app/Activity;Lcom/google/ads/pro/callback/ShowAdsCallback;)V

    goto :goto_7

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;->Splash:Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;

    const/4 v9, 0x0

    const/16 v10, 0x90

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    invoke-static/range {v0 .. v10}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->startIAPScreen$default(Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;Ljava/lang/String;ZZZLandroid/view/View;ZLcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_7

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;->Splash:Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;

    const/4 v9, 0x0

    const/16 v10, 0x90

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    invoke-static/range {v0 .. v10}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->startIAPScreen$default(Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;Ljava/lang/String;ZZZLandroid/view/View;ZLcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapPlacement;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_7

    :cond_6
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move v0, v2

    :goto_6
    if-eqz v0, :cond_b

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$nextScreen$nextScreen$1;

    invoke-direct {v0, p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$nextScreen$nextScreen$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$nextScreen$2;

    invoke-direct {v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$nextScreen$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v1}, Lcom/proxglobal/ads/AdsUtils;->showSplashAds(Landroid/app/Activity;Lcom/google/ads/pro/callback/ShowAdsCallback;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final onNextScreenEvent()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$onNextScreenEvent$1;

    invoke-direct {v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$onNextScreenEvent$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    sget-object v2, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$onNextScreenEvent$2;->d:Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$onNextScreenEvent$2;

    invoke-static {v1, v2}, Lcom/proxglobal/purchase/PurchaseUtils;->setActionPurchase(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "config_new_user"

    invoke-static {v3, v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog;

    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {v1, v2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog;-><init>(Z)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$onNextScreenEvent$3;

    invoke-direct {v2, v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$onNextScreenEvent$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->setOnDialogListener(Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment$OnDialogListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "DiscoverGPT4oDialog"

    invoke-virtual {v1, v0, v2}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_5

    const-string v0, "gpt4"

    invoke-virtual {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;->nextScreen(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SCREEN_NEXT"

    const-string v2, "SCREEN_CHAT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "BOT_CHAT"

    const-string v2, "gpt4o"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "GO_TO_ONBOARD"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v1, "first_purchase_gpt4o"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void
.end method
