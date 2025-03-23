.class public final Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;
.super Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/Hilt_IAP1LifeTimeActivity;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/Hilt_IAP1LifeTimeActivity<",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u0008\u0010\n\u001a\u00020\u0005H\u0014J\u0008\u0010\u000b\u001a\u00020\u0005H\u0014J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;",
        "Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;",
        "()V",
        "addEvent",
        "",
        "hideSaleOff",
        "initView",
        "loadAds",
        "onDestroy",
        "onStart",
        "onStop",
        "showCloseIAP",
        "showSaleOff",
        "startTimeSaleOffFirstIfNeed",
        "startTimeSaleOffSecondIfNeed",
        "updateUiIAP",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIAP1LifeTimeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAP1LifeTimeActivity.kt\ncom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,519:1\n1#2:520\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0022

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/Hilt_IAP1LifeTimeActivity;-><init>(I)V

    return-void
.end method

.method public static synthetic A(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->addEvent$lambda$15$lambda$5(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->startTimeSaleOffSecondIfNeed$lambda$16(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;)V

    return-void
.end method

.method public static synthetic C(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->addEvent$lambda$15$lambda$6(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    return-object p0
.end method

.method public static final synthetic access$hideSaleOff(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->hideSaleOff()V

    return-void
.end method

.method public static final synthetic access$onOwnedProduct(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->onOwnedProduct(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onPurchaseFailure(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->onPurchaseFailure(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onPurchaseSuccess(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Lcom/proxglobal/proxpurchase/model/Purchase;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->onPurchaseSuccess(Lcom/proxglobal/proxpurchase/model/Purchase;)V

    return-void
.end method

.method public static final synthetic access$onUserCancelBilling(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->onUserCancelBilling()V

    return-void
.end method

.method public static final synthetic access$startTimeSaleOffSecondIfNeed(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->startTimeSaleOffSecondIfNeed()V

    return-void
.end method

.method private static final addEvent$lambda$15$lambda$10(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->switchFreeTrail:Landroidx/appcompat/widget/SwitchCompat;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private static final addEvent$lambda$15$lambda$11(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->switchFreeTrail:Landroidx/appcompat/widget/SwitchCompat;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private static final addEvent$lambda$15$lambda$12(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->getIdIAP()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->setIdPurchase(Ljava/lang/String;)V

    sget-object p1, Lcom/proxglobal/purchase/PurchaseUtils;->INSTANCE:Lcom/proxglobal/purchase/PurchaseUtils;

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->getIdIAP()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity$addEvent$2$8$1;

    invoke-direct {v2, p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity$addEvent$2$8$1;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity$addEvent$2$8$2;

    invoke-direct {v5, p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity$addEvent$2$8$2;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity$addEvent$2$8$3;

    invoke-direct {v4, p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity$addEvent$2$8$3;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity$addEvent$2$8$4;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity$addEvent$2$8$4;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/proxglobal/purchase/PurchaseUtils;->buy(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final addEvent$lambda$15$lambda$13(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->hideSaleOff()V

    return-void
.end method

.method private static final addEvent$lambda$15$lambda$14(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "weekly-sale-off"

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->setIdPurchase(Ljava/lang/String;)V

    sget-object p1, Lcom/proxglobal/purchase/PurchaseUtils;->INSTANCE:Lcom/proxglobal/purchase/PurchaseUtils;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity$addEvent$2$10$1;

    invoke-direct {v2, p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity$addEvent$2$10$1;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity$addEvent$2$10$2;

    invoke-direct {v5, p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity$addEvent$2$10$2;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity$addEvent$2$10$3;

    invoke-direct {v4, p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity$addEvent$2$10$3;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity$addEvent$2$10$4;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity$addEvent$2$10$4;-><init>(Ljava/lang/Object;)V

    const-string v1, "weekly-sale-off"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/proxglobal/purchase/PurchaseUtils;->buy(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final addEvent$lambda$15$lambda$5(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private static final addEvent$lambda$15$lambda$6(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private static final addEvent$lambda$15$lambda$7(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "https://sites.google.com/proxglobal.com/now-ai/terms-of-use"

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/context/ContextUtilsKt;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final addEvent$lambda$15$lambda$8(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "https://play.google.com/store/account/subscriptions"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const v0, 0x7f1400c0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/ntduc/chatgpt/utils/toast/ToastUtilsKt;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final addEvent$lambda$15$lambda$9(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "weekly-freetrial"

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->setIdIAP(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->updateUiIAP()V

    goto :goto_0

    :cond_0
    const-string p1, "nowai_lifetime"

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->setIdIAP(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->updateUiIAP()V

    :goto_0
    return-void
.end method

.method private final hideSaleOff()V
    .locals 3

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/MyAnimationUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/MyAnimationUtils;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->bgDialogSaleOff:Landroid/view/View;

    const-string v2, "bgDialogSaleOff"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/utils/MyAnimationUtils;->goneViewWithAnimationAlpha(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->saleOff:Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/utils/MyAnimationUtils;->goneViewWithAnimationAlpha(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->addEvent$lambda$15$lambda$13(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->addEvent$lambda$15$lambda$7(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V

    return-void
.end method

.method private final showSaleOff()V
    .locals 3

    const-string v0, "ds_condition"

    const-string v1, "sale"

    const-string v2, "ds_imp"

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/h1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "ds_sale_imp"

    invoke-static {v2, v0, v1, v0}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/MyAnimationUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/MyAnimationUtils;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->bgDialogSaleOff:Landroid/view/View;

    const-string v2, "bgDialogSaleOff"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/utils/MyAnimationUtils;->visibleViewWithAnimationAlpha(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->saleOff:Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/utils/MyAnimationUtils;->visibleViewWithAnimationAlpha(Landroid/view/View;)V

    return-void
.end method

.method private final startTimeSaleOffSecondIfNeed()V
    .locals 14

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->getTimerSaleOff()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->setTimerSaleOff(Landroid/os/CountDownTimer;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->getHandlerSaleOffSecond()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/ntduc/chatgpt/utils/time/DateTimeUtilsKt;->getCurrentMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "TIME_SALE_OFF_SECOND_START_SYSTEM"

    invoke-static {v5, v4}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "TIME_SALE_OFF_SECOND_END_SYSTEM"

    invoke-static {v7, v6}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const/4 v8, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v2

    if-nez v9, :cond_3

    new-instance v4, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v4}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getSaleSecondPopupConfig()Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->getStatus()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "TIME_SALE_OFF_FIRST_END_SYSTEM"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->getSalesPeriod()I

    move-result v9

    mul-int/lit8 v9, v9, 0x3c

    mul-int/lit16 v9, v9, 0x3e8

    invoke-virtual {v4}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->getSaleCountdown()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    int-to-long v12, v9

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v9, v12

    int-to-long v4, v4

    add-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v12

    sub-long/2addr v4, v0

    cmp-long v2, v4, v2

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->getHandlerSaleOffSecond()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/d;

    invoke-direct {v3, p0, v8}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/d;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;I)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v12

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_2
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->startTimeSaleOffSecondIfNeed()V

    goto/16 :goto_3

    :cond_3
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v0, v9

    const/4 v7, 0x1

    if-gez v5, :cond_4

    new-instance v2, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v2}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getSaleSecondPopupConfig()Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->getStatus()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->getHandlerSaleOffSecond()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/d;

    invoke-direct {v3, p0, v7}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/d;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;I)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v0, v9

    if-gtz v9, :cond_5

    cmp-long v4, v4, v0

    if-gtz v4, :cond_5

    move v4, v7

    goto :goto_1

    :cond_5
    move v4, v8

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity$startTimeSaleOffSecondIfNeed$3;

    invoke-direct {v0, p0, v2, v3}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity$startTimeSaleOffSecondIfNeed$3;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;J)V

    invoke-virtual {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->setTimerSaleOff(Landroid/os/CountDownTimer;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->getTimerSaleOff()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "IS_AUTO_SHOW_SALE_OFF_SECOND"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->saleOff:Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/h1;->C(Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->showSaleOff()V

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v4, "TIME_SALE_OFF_NOTI_START_SYSTEM"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-string v5, "TIME_SALE_OFF_NOTI_END_SYSTEM"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v2

    if-eqz v2, :cond_b

    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v0, v9

    if-gtz v4, :cond_a

    cmp-long v2, v2, v0

    if-gtz v2, :cond_a

    move v8, v7

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity$startTimeSaleOffSecondIfNeed$4;

    invoke-direct {v0, p0, v2, v3}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity$startTimeSaleOffSecondIfNeed$4;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;J)V

    invoke-virtual {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->setTimerSaleOff(Landroid/os/CountDownTimer;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->getTimerSaleOff()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_b
    :goto_3
    return-void
.end method

.method private static final startTimeSaleOffSecondIfNeed$lambda$16(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->startTimeSaleOffSecondIfNeed()V

    return-void
.end method

.method private static final startTimeSaleOffSecondIfNeed$lambda$17(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->startTimeSaleOffSecondIfNeed()V

    return-void
.end method

.method public static synthetic t(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->addEvent$lambda$15$lambda$12(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->addEvent$lambda$15$lambda$9(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final updateUiIAP()V
    .locals 3

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->llFreeTrail:Landroid/widget/LinearLayout;

    const v1, 0x7f080194

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->llLifeTime:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->getIdIAP()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weekly-freetrial"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f080195

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->llFreeTrail:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->txtBuy:Landroid/widget/TextView;

    const v1, 0x7f140112

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, "nowai_lifetime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->llLifeTime:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->txtBuy:Landroid/widget/TextView;

    const v1, 0x7f140367

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic v(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->addEvent$lambda$15$lambda$14(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->addEvent$lambda$15$lambda$10(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->addEvent$lambda$15$lambda$8(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->startTimeSaleOffSecondIfNeed$lambda$17(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;)V

    return-void
.end method

.method public static synthetic z(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->addEvent$lambda$15$lambda$11(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 6

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->addEvent()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity$addEvent$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity$addEvent$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->close:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "close"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/e;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;I)V

    invoke-static {v1, v3}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->tvContinue:Landroid/widget/TextView;

    const-string v3, "tvContinue"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/e;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/e;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;I)V

    invoke-static {v1, v3}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->tvTerms:Landroid/widget/TextView;

    const-string v3, "tvTerms"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/e;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/e;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;I)V

    invoke-static {v1, v3}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->tvManage:Landroid/widget/TextView;

    const-string v3, "tvManage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/e;

    const/4 v5, 0x3

    invoke-direct {v3, p0, v5}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/e;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;I)V

    invoke-static {v1, v3}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->switchFreeTrail:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/c;

    invoke-direct {v3, p0, v4}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/c;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->freeTrail:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/e;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/e;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->lifeTime:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/e;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/e;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->buy:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "buy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/e;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/e;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;I)V

    invoke-static {v1, v3}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->bgDialogSaleOff:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->saleOff:Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->saleOff:Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->close:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/e;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/e;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->saleOff:Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->update:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "update"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/e;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/e;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 22

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->initView()V

    const-string v1, "weekly-freetrial"

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->setIdIAP(Ljava/lang/String;)V

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ImageUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->banner:Landroid/widget/ImageView;

    const-string v4, "banner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0802e9

    invoke-virtual {v2, v5, v3}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->tvContinue:Landroid/widget/TextView;

    const-string v5, "tvContinue"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v5, v3, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->bgDialogSaleOff:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->saleOff:Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->descriptionFreeTrail:Landroid/widget/TextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v5, 0x7f14023b

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/proxglobal/purchase/PurchaseUtils;->getPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "format(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->priceFreeTrail:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/proxglobal/purchase/PurchaseUtils;->getPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->priceLifeTime:Landroid/widget/TextView;

    const-string v3, "nowai_lifetime"

    invoke-static {v3}, Lcom/proxglobal/purchase/PurchaseUtils;->getPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->tvManage:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v3, v3, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->tvManage:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const v3, 0x7f1401e2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f060422

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0xb6

    const/16 v21, 0x0

    invoke-static/range {v11 .. v21}, Lcom/android/ntduc/chatgpt/utils/StringUtilsKt;->highlight$default(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->updateUiIAP()V

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->saleOff:Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;

    new-instance v3, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v3}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    invoke-virtual {v3}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getStyleSaleOff()I

    move-result v3

    const/4 v5, 0x2

    const-string v9, "weekly-sale-off"

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->banner:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080142

    invoke-virtual {v2, v4, v3}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->dot1:Landroid/widget/ImageView;

    const v3, 0x7f0600f1

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->dot2:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->txtHour:Landroid/widget/TextView;

    const v3, 0x7f0801d7

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->txtMinute:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->txtSecond:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->title:Landroid/widget/TextView;

    invoke-static {}, Lcom/adcolony/sdk/h1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v10

    :goto_0
    if-eqz v4, :cond_2

    const v3, 0x7f140235

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v9}, Lcom/proxglobal/purchase/PurchaseUtils;->getPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v10

    invoke-static {v4, v7, v3, v8, v2}, Lcom/adcolony/sdk/h1;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->banner:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080141

    invoke-virtual {v2, v4, v3}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->dot1:Landroid/widget/ImageView;

    const v3, 0x7f0600f0

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->dot2:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->txtHour:Landroid/widget/TextView;

    const v3, 0x7f0801d6

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->txtMinute:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->txtSecond:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->title:Landroid/widget/TextView;

    invoke-static {}, Lcom/adcolony/sdk/h1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v10

    :goto_1
    if-eqz v4, :cond_5

    const v3, 0x7f140234

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v9}, Lcom/proxglobal/purchase/PurchaseUtils;->getPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v10

    invoke-static {v4, v7, v3, v8, v2}, Lcom/adcolony/sdk/h1;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_3

    :cond_6
    iget-object v3, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->banner:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080140

    invoke-virtual {v2, v4, v3}, Lcom/android/ntduc/chatgpt/utils/ImageUtils;->load(ILandroid/widget/ImageView;)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->dot1:Landroid/widget/ImageView;

    const v3, 0x7f0600ef

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->dot2:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->txtHour:Landroid/widget/TextView;

    const v3, 0x7f0801d5

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->txtMinute:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->txtSecond:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->title:Landroid/widget/TextView;

    invoke-static {}, Lcom/adcolony/sdk/h1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    move v4, v7

    goto :goto_2

    :cond_7
    move v4, v10

    :goto_2
    if-eqz v4, :cond_8

    const v3, 0x7f140233

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v9}, Lcom/proxglobal/purchase/PurchaseUtils;->getPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v10

    invoke-static {v4, v7, v3, v8, v2}, Lcom/adcolony/sdk/h1;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    :goto_3
    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;->txtCancel:Landroid/widget/TextView;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v9}, Lcom/proxglobal/purchase/PurchaseUtils;->getPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "nowai-weekly-sale-off"

    invoke-static {v3}, Lcom/proxglobal/purchase/PurchaseUtils;->getPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f140228

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v3, v10, v2, v8, v1}, Lcom/adcolony/sdk/h1;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public loadAds()V
    .locals 3

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->loadAds()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "I_Switch_Screen"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/proxglobal/ads/AdsUtils;->loadInterstitialAds$default(Landroid/app/Activity;Ljava/lang/String;Lcom/google/ads/pro/callback/LoadAdsCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->getHandleClose()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->startTimeSaleOffFirstIfNeed()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->getHandlerSaleOffSecond()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->getTimerSaleOff()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->setTimerSaleOff(Landroid/os/CountDownTimer;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public showCloseIAP()V
    .locals 2

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->close:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "close"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->tvContinue:Landroid/widget/TextView;

    const-string v1, "tvContinue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method public startTimeSaleOffFirstIfNeed()V
    .locals 9

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->getTimerSaleOff()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->setTimerSaleOff(Landroid/os/CountDownTimer;)V

    invoke-static {}, Lcom/android/ntduc/chatgpt/utils/time/DateTimeUtilsKt;->getCurrentMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "TIME_SALE_OFF_FIRST_START_SYSTEM"

    invoke-static {v5, v4}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-string v6, "TIME_SALE_OFF_FIRST_END_SYSTEM"

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-nez v7, :cond_2

    new-instance v2, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v2}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getSaleAudienceConfig()Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->getStatus()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/remoteconfig/SaleOffConfig;->getSaleCountdown()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->startTimeSaleOffFirstIfNeed()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-ltz v4, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gtz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity$startTimeSaleOffFirstIfNeed$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity$startTimeSaleOffFirstIfNeed$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;J)V

    invoke-virtual {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->setTimerSaleOff(Landroid/os/CountDownTimer;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->getTimerSaleOff()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "IS_AUTO_SHOW_SALE_OFF_FIRST"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap1LifeTimeBinding;->saleOff:Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/h1;->C(Lcom/android/ntduc/chatgpt/databinding/LayoutSaleOffBinding;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->showSaleOff()V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap1/IAP1LifeTimeActivity;->startTimeSaleOffSecondIfNeed()V

    :cond_6
    :goto_1
    return-void
.end method
