.class public final Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;
.super Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/Hilt_IAP3Activity;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/Hilt_IAP3Activity<",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\u001dH\u0003J\u0008\u0010!\u001a\u00020\u001dH\u0017J\u0018\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u0005H\u0002J\u0012\u0010%\u001a\u00020\u001d2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0014J\u0008\u0010(\u001a\u00020\u001dH\u0014J\u001a\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u000cH\u0014J\u0010\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/H\u0014J\u0008\u00100\u001a\u00020\u001dH\u0014J\u0008\u00101\u001a\u00020\u001dH\u0014J\u0008\u00102\u001a\u00020\u001dH\u0002J\u0008\u00103\u001a\u00020\u001dH\u0016J\u0008\u00104\u001a\u00020\u001dH\u0002J\u0008\u00105\u001a\u00020\u001dH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u000eR\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;",
        "Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;",
        "Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;",
        "()V",
        "enableFreeTrial",
        "",
        "hasFreeTrial",
        "jobCountDown",
        "Lkotlinx/coroutines/Job;",
        "lifetimeState",
        "Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;",
        "priceWeekly",
        "",
        "getPriceWeekly",
        "()Ljava/lang/String;",
        "priceWeekly$delegate",
        "Lkotlin/Lazy;",
        "priceWeeklyFreeTrial",
        "getPriceWeeklyFreeTrial",
        "priceWeeklyFreeTrial$delegate",
        "priceYearly",
        "getPriceYearly",
        "priceYearly$delegate",
        "priceYearlyWithoutCurrency",
        "",
        "getPriceYearlyWithoutCurrency",
        "()F",
        "priceYearlyWithoutCurrency$delegate",
        "addEvent",
        "",
        "initCountDownJob",
        "initCountDownLifeTime",
        "initPriceUI",
        "initView",
        "logEventPurchase",
        "idIap",
        "purchaseSuccess",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPurchaseFailure",
        "code",
        "",
        "msgError",
        "onPurchaseSuccess",
        "purchases",
        "Lcom/proxglobal/proxpurchase/model/Purchase;",
        "onResume",
        "onUserCancelBilling",
        "resetUIIap",
        "showCloseIAP",
        "updatePrice",
        "updateUIIap",
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
        "SMAP\nIAP3Activity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAP3Activity.kt\ncom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,342:1\n256#2,2:343\n256#2,2:345\n*S KotlinDebug\n*F\n+ 1 IAP3Activity.kt\ncom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity\n*L\n113#1:343,2\n151#1:345,2\n*E\n"
    }
.end annotation


# instance fields
.field private enableFreeTrial:Z

.field private hasFreeTrial:Z

.field private jobCountDown:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lifetimeState:Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final priceWeekly$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceWeeklyFreeTrial$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceYearly$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceYearlyWithoutCurrency$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0020

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/Hilt_IAP3Activity;-><init>(I)V

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$priceYearly$2;->d:Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$priceYearly$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->priceYearly$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$priceYearlyWithoutCurrency$2;->d:Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$priceYearlyWithoutCurrency$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->priceYearlyWithoutCurrency$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$priceWeekly$2;->d:Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$priceWeekly$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->priceWeekly$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$priceWeeklyFreeTrial$2;->d:Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$priceWeeklyFreeTrial$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->priceWeeklyFreeTrial$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;)Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    return-object p0
.end method

.method public static final synthetic access$getLifetimeState$p(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;)Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->lifetimeState:Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;

    return-object p0
.end method

.method public static final synthetic access$initPriceUI(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->initPriceUI()V

    return-void
.end method

.method public static final synthetic access$setLifetimeState$p(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->lifetimeState:Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;

    return-void
.end method

.method private static final addEvent$lambda$13$lambda$10(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "https://sites.google.com/proxglobal.com/now-ai/terms-of-use"

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/context/ContextUtilsKt;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final addEvent$lambda$13$lambda$11(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "https://play.google.com/store/account/subscriptions"

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/utils/context/ContextUtilsKt;->openLink(Landroid/content/Context;Ljava/lang/String;)V
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

.method private static final addEvent$lambda$13$lambda$12(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->getIdIAP()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->buy(Ljava/lang/String;)V

    return-void
.end method

.method private static final addEvent$lambda$13$lambda$5(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "DS3_click_lifetime"

    invoke-static {v1, p1, v0, p1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    const-string p1, "nowai_lifetime"

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->setIdIAP(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->updateUIIap()V

    return-void
.end method

.method private static final addEvent$lambda$13$lambda$6(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "DS3_click_year"

    invoke-static {v1, p1, v0, p1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    const-string p1, "yearly"

    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->setIdIAP(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->updateUIIap()V

    return-void
.end method

.method private static final addEvent$lambda$13$lambda$7(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "DS3_click_week"

    invoke-static {v1, p1, v0, p1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->hasFreeTrial:Z

    if-eqz p1, :cond_0

    const-string p1, "weekly-freetrial"

    goto :goto_0

    :cond_0
    const-string p1, "weekly"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->setIdIAP(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->updateUIIap()V

    return-void
.end method

.method private static final addEvent$lambda$13$lambda$8(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->handleBackEvent()V

    return-void
.end method

.method private static final addEvent$lambda$13$lambda$9(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->handleBackEvent()V

    return-void
.end method

.method private static final addEvent$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->getIdIAP()Ljava/lang/String;

    move-result-object p1

    const-string v0, "weekly-freetrial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "weekly"

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "yearly"

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->hasFreeTrial:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->setIdIAP(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->updateUIIap()V

    return-void
.end method

.method private final getPriceWeekly()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->priceWeekly$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getPriceWeeklyFreeTrial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->priceWeeklyFreeTrial$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getPriceYearly()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->priceYearly$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getPriceYearlyWithoutCurrency()F
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->priceYearlyWithoutCurrency$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final initCountDownJob()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$initCountDownJob$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$initCountDownJob$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->jobCountDown:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final initCountDownLifeTime()V
    .locals 10

    sget-object v0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->Companion:Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState$Companion;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState$Companion;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->lifetimeState:Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->getHasExpired()Z

    move-result v1

    const-string v2, "clOneTimePayment"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->clOneTimePayment:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->lifetimeState:Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->getTimeWillExpired()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v4, v4, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->clOneTimePayment:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState$Companion;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->lifetimeState:Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->copy$default(Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;JJZILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->initCountDownJob()V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState$Companion;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->lifetimeState:Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;

    invoke-static {v0, v9}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->initCountDownJob()V

    :cond_5
    :goto_2
    return-void
.end method

.method private final initPriceUI()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->llEnableFreeTrial:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v1, "llEnableFreeTrial"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "weekly-freetrial"

    invoke-static {v1}, Lcom/proxglobal/purchase/PurchaseUtils;->getPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->hasFreeTrial:Z

    iput-boolean v2, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->enableFreeTrial:Z

    const-string v5, "yearly"

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->getFromUnleashPopup()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    const-string v1, "weekly"

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->setIdIAP(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->txtWeeklyTitle:Landroidx/appcompat/widget/AppCompatTextView;

    iget-boolean v1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->hasFreeTrial:Z

    if-eqz v1, :cond_4

    const v1, 0x7f140429

    goto :goto_3

    :cond_4
    const v1, 0x7f140428

    :goto_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->txtPriceWeekly:Landroidx/appcompat/widget/AppCompatTextView;

    iget-boolean v1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->hasFreeTrial:Z

    const-string v2, "format(...)"

    const-string v6, "getString(...)"

    if-eqz v1, :cond_5

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0x7f140005

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->getPriceWeeklyFreeTrial()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v7, v3, v1, v2}, Lcom/adcolony/sdk/h1;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0x7f14030a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->getPriceWeekly()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v7, v3, v1, v2}, Lcom/adcolony/sdk/h1;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->txtPriceYearly:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f140240

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/proxglobal/purchase/PurchaseUtils;->getPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->txtPriceOneTime:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "nowai_lifetime"

    invoke-static {v1}, Lcom/proxglobal/purchase/PurchaseUtils;->getPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1402bb

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final logEventPurchase(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2f307f7f

    if-eq v0, v1, :cond_4

    const v1, -0x2bc88576

    if-eq v0, v1, :cond_2

    const v1, -0x18e23696

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nowai_lifetime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "lifetime"

    goto :goto_1

    :cond_2
    const-string v0, "yearly"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "year"

    goto :goto_1

    :cond_4
    const-string v0, "weekly"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "week"

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, ""

    :goto_1
    if-eqz p2, :cond_6

    const-string p2, "success"

    goto :goto_2

    :cond_6
    const-string p2, "fail"

    :goto_2
    const-string v0, "DS3_click_"

    const-string v1, "_purchase_"

    invoke-static {v0, p1, v1, p2}, Landroidx/constraintlayout/motion/widget/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->addEvent$lambda$13$lambda$7(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V

    return-void
.end method

.method private final resetUIIap()V
    .locals 2

    const-string v0, "#5F6162"

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/ColorUtilsKt;->color(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->cvOneTimePayment:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->cvYearly:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->cvWeekly:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    return-void
.end method

.method public static synthetic s(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->addEvent$lambda$13$lambda$9(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->addEvent$lambda$13$lambda$5(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->addEvent$lambda$13$lambda$6(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V

    return-void
.end method

.method private final updatePrice()V
    .locals 1

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$updatePrice$1;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity$updatePrice$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;)V

    invoke-static {v0}, Lcom/proxglobal/purchase/PurchaseUtils;->addInitBillingFinishListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final updateUIIap()V
    .locals 8

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->resetUIIap()V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->getIdIAP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f1400c2

    const v4, 0x7f080350

    const v5, 0x7f140009

    const-string v6, "#03C0B7"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "nowai_lifetime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->cvOneTimePayment:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v6}, Lcom/android/ntduc/chatgpt/utils/ColorUtilsKt;->color(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->txtBuy:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->enableFreeTrial:Z

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->switchFreeTrail:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->txtNoPaymentNow:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1402bb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "yearly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->cvYearly:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v6}, Lcom/android/ntduc/chatgpt/utils/ColorUtilsKt;->color(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->txtBuy:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->enableFreeTrial:Z

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->switchFreeTrail:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->txtNoPaymentNow:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "weekly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_3
    const-string v1, "weekly-freetrial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->cvWeekly:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v6}, Lcom/android/ntduc/chatgpt/utils/ColorUtilsKt;->color(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->txtBuy:Landroidx/appcompat/widget/AppCompatTextView;

    iget-boolean v1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->hasFreeTrial:Z

    if-eqz v1, :cond_3

    const v5, 0x7f140387

    :cond_3
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->enableFreeTrial:Z

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->switchFreeTrail:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->enableFreeTrial:Z

    if-eqz v1, :cond_4

    const v4, 0x7f080351

    :cond_4
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->txtNoPaymentNow:Landroidx/appcompat/widget/AppCompatTextView;

    iget-boolean v1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->hasFreeTrial:Z

    if-eqz v1, :cond_5

    const v1, 0x7f1402a5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object v3, Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapAction;->Choose:Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapAction;

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->getIdIAP()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->logIapTrackingFirebaseEvent$default(Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;Lcom/android/ntduc/chatgpt/data/dto/iap_tracking/IapAction;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d186e22 -> :sswitch_3
        -0x2f307f7f -> :sswitch_2
        -0x2bc88576 -> :sswitch_1
        -0x18e23696 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic v(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->addEvent$lambda$4(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->addEvent$lambda$13$lambda$11(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->addEvent$lambda$13$lambda$12(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->addEvent$lambda$13$lambda$10(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->addEvent$lambda$13$lambda$8(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addEvent()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->addEvent()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->switchFreeTrail:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "switchFreeTrail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->clOneTimePayment:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "clOneTimePayment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->cvYearly:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "cvYearly"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->cvWeekly:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "cvWeekly"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->imgClose:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "imgClose"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->txtContinueLimitedVersion:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "txtContinueLimitedVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->txtTerms:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "txtTerms"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->txtManage:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "txtManage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;I)V

    invoke-static {v1, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->cvBuy:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "cvBuy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;I)V

    invoke-static {v0, v1}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->initView()V

    const-string v0, "DS3_View"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->initPriceUI()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->initCountDownLifeTime()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v3, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->txtChatGptAndGpt4o:Lcom/android/ntduc/chatgpt/ui/customview/StrokeGradientShadowTextView;

    const-string v0, "#01DAD2"

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/ColorUtilsKt;->color(Ljava/lang/String;)I

    move-result v7

    new-array v0, v2, [Ljava/lang/Integer;

    const-string v1, "#0071BC"

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/ColorUtilsKt;->color(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "#00E3D4"

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/ColorUtilsKt;->color(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, -0x1

    invoke-virtual/range {v3 .. v10}, Lcom/android/ntduc/chatgpt/ui/customview/StrokeGradientShadowTextView;->setShadowGradientAndStroke(FFFILjava/util/List;FI)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->txtManage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->txtManage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1401e2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f060422

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v3, 0x7f09001f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xac

    const/4 v12, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v12}, Lcom/android/ntduc/chatgpt/utils/StringUtilsKt;->highlight$default(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->updateUIIap()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->jobCountDown:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->jobCountDown:Lkotlinx/coroutines/Job;

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->onDestroy()V

    return-void
.end method

.method public onPurchaseFailure(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->onPurchaseFailure(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->getIdIAP()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->logEventPurchase(Ljava/lang/String;Z)V

    return-void
.end method

.method public onPurchaseSuccess(Lcom/proxglobal/proxpurchase/model/Purchase;)V
    .locals 10
    .param p1    # Lcom/proxglobal/proxpurchase/model/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->getIdIAP()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nowai_lifetime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->Companion:Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState$Companion;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState$Companion;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->getHasExpired()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->getTimeWillExpired()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v3, v5

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState$Companion;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;->copy$default(Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;JJZILjava/lang/Object;)Lcom/android/ntduc/chatgpt/data/dto/lifetime_state/IapLifetimeState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "has_purchased_before"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->getIdIAP()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->logEventPurchase(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->onPurchaseSuccess(Lcom/proxglobal/proxpurchase/model/Purchase;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->updatePrice()V

    return-void
.end method

.method public onUserCancelBilling()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->onUserCancelBilling()V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/ui/component/iap/BaseIAPActivity;->getIdIAP()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;->logEventPurchase(Ljava/lang/String;Z)V

    return-void
.end method

.method public showCloseIAP()V
    .locals 2

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->imgClose:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imgClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivityIap3Binding;->txtContinueLimitedVersion:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "txtContinueLimitedVersion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    return-void
.end method
