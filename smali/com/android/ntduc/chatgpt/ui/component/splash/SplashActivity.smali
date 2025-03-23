.class public final Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;
.super Lcom/android/ntduc/chatgpt/ui/component/splash/Hilt_SplashActivity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ntduc/chatgpt/ui/component/splash/Hilt_SplashActivity<",
        "Lcom/android/ntduc/chatgpt/databinding/ActivitySplashBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 32\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001aH\u0016J\u0008\u0010 \u001a\u00020\u001aH\u0016J\u0008\u0010!\u001a\u00020\u001aH\u0002J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010#\u001a\u00020\u001aH\u0002J\u0008\u0010$\u001a\u00020\u001aH\u0002J\u0008\u0010%\u001a\u00020\u001aH\u0002J\u0008\u0010&\u001a\u00020\u001aH\u0002J\u0008\u0010\'\u001a\u00020\u001aH\u0016J\u001e\u0010(\u001a\u00020\u001a2\u0014\u0008\u0002\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001a0*H\u0002J\u001e\u0010+\u001a\u00020\u001a2\u0014\u0008\u0002\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001a0*H\u0002J\u0008\u0010-\u001a\u00020\u001aH\u0014J\u0010\u0010.\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\u0008\u0010/\u001a\u00020\u001aH\u0002J\u0016\u00100\u001a\u00020\u001a2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a01H\u0002J\u0008\u00102\u001a\u00020\u001aH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;",
        "Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;",
        "Lcom/android/ntduc/chatgpt/databinding/ActivitySplashBinding;",
        "()V",
        "consentManager",
        "Lcom/consent/ConsentManager;",
        "getConsentManager",
        "()Lcom/consent/ConsentManager;",
        "consentManager$delegate",
        "Lkotlin/Lazy;",
        "handler",
        "Landroid/os/Handler;",
        "hudLoading",
        "Lio/github/rupinderjeet/kprogresshud/KProgressHUD;",
        "splashDone",
        "",
        "timeoutObserveLoadAds",
        "Lkotlinx/coroutines/Job;",
        "viewModel",
        "Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel;",
        "getViewModel",
        "()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel;",
        "viewModel$delegate",
        "getPopupDiscoverGpt4o",
        "Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog;",
        "goToLanguageActivity",
        "",
        "goToOnboardActivity",
        "handleIntent",
        "intent",
        "Landroid/content/Intent;",
        "initData",
        "initView",
        "loadCurrentCredit",
        "nextNormalScreen",
        "nextScreen",
        "nextScreenIAPSuccess",
        "nextScreenWithoutIAP",
        "nextToScreenFirstUser",
        "onBackPressed",
        "onConfigFlowLanguage",
        "onGoToLanguage",
        "Lkotlin/Function1;",
        "onConfigFlowPopupSplash",
        "onShowPopup",
        "onDestroy",
        "onNewIntent",
        "startLoadingSplashAds",
        "startSplashAdsAndNextScreen",
        "Lkotlin/Function0;",
        "updateTheme",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/android/ntduc/chatgpt/ui/component/splash/SplashActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,712:1\n75#2,13:713\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/android/ntduc/chatgpt/ui/component/splash/SplashActivity\n*L\n90#1:713,13\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIME_ONE_DAY_IN_MILLS:J = 0x5265c00L

.field private static isLoadingInterSplashOnboard:Z


# instance fields
.field private final consentManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hudLoading:Lio/github/rupinderjeet/kprogresshud/KProgressHUD;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private splashDone:Z

.field private timeoutObserveLoadAds:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->Companion:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->isLoadingInterSplashOnboard:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d002f

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/splash/Hilt_SplashActivity;-><init>(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$consentManager$2;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$consentManager$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->consentManager$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getConsentManager(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)Lcom/consent/ConsentManager;
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->getConsentManager()Lcom/consent/ConsentManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getPopupDiscoverGpt4o(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog;
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->getPopupDiscoverGpt4o()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSplashDone$p(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->splashDone:Z

    return p0
.end method

.method public static final synthetic access$getViewModel(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->getViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$goToLanguageActivity(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->goToLanguageActivity()V

    return-void
.end method

.method public static final synthetic access$goToOnboardActivity(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->goToOnboardActivity()V

    return-void
.end method

.method public static final synthetic access$isLoadingInterSplashOnboard$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->isLoadingInterSplashOnboard:Z

    return v0
.end method

.method public static final synthetic access$nextScreen(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->nextScreen()V

    return-void
.end method

.method public static final synthetic access$nextScreenIAPSuccess(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->nextScreenIAPSuccess()V

    return-void
.end method

.method public static final synthetic access$nextScreenWithoutIAP(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->nextScreenWithoutIAP()V

    return-void
.end method

.method public static final synthetic access$nextToScreenFirstUser(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->nextToScreenFirstUser()V

    return-void
.end method

.method public static final synthetic access$onConfigFlowLanguage(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->onConfigFlowLanguage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$setLoadingInterSplashOnboard$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->isLoadingInterSplashOnboard:Z

    return-void
.end method

.method public static final synthetic access$setSplashDone$p(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->splashDone:Z

    return-void
.end method

.method public static final synthetic access$startLoadingSplashAds(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->startLoadingSplashAds()V

    return-void
.end method

.method public static final synthetic access$startSplashAdsAndNextScreen(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->startSplashAdsAndNextScreen(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getConsentManager()Lcom/consent/ConsentManager;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->consentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/consent/ConsentManager;

    return-object v0
.end method

.method private final getPopupDiscoverGpt4o()Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog;
    .locals 3

    invoke-static {}, Lcom/proxglobal/purchase/PurchaseUtils;->isRemoveAds()Z

    move-result v0

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog;

    invoke-direct {v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/chat/dialog/DiscoverGPT4oDialog;-><init>(Z)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$getPopupDiscoverGpt4o$1;

    invoke-direct {v2, v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$getPopupDiscoverGpt4o$1;-><init>(ZLcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V

    invoke-virtual {v1, v2}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->setOnDialogListener(Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment$OnDialogListener;)V

    return-object v1
.end method

.method private final getViewModel()Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/SplashViewModel;

    return-object v0
.end method

.method private final goToLanguageActivity()V
    .locals 9

    const/4 v0, 0x2

    const-string v1, "NEW_SPLASH_TO_ONBOARD_19"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$goToLanguageActivity$1;

    invoke-direct {v6, p0, v2}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$goToLanguageActivity$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final goToOnboardActivity()V
    .locals 1

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity;->Companion:Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/onboard/BaseOnboardActivity$Companion;->start(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final handleIntent(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "GO_TO_ONBOARD"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "NEW_SPLASH_TO_ONBOARD_1"

    invoke-static {v0, v2, v1, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", action: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Splash"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    const-string v3, "value"

    invoke-virtual {v0, v3}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "DEEP_LINK_SCREEN"

    const-class v5, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "DIRECT_NORMAL_CHAT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Deeplink_chat"

    invoke-static {p1, v2, v1, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :sswitch_1
    const-string v3, "DIRECT_IAP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Deeplink_iap"

    invoke-static {p1, v2, v1, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :sswitch_2
    const-string v3, "DIRECT_AI_ART"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Deeplink_ai_art"

    invoke-static {p1, v2, v1, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :sswitch_3
    const-string v3, "DIRECT_CHARACTER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Deeplink_character"

    invoke-static {p1, v2, v1, v2}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->nextNormalScreen(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->nextNormalScreen(Landroid/content/Intent;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a36b9cd -> :sswitch_3
        0xdda46c2 -> :sswitch_2
        0x2a54bce2 -> :sswitch_1
        0x5d81645a -> :sswitch_0
    .end sparse-switch
.end method

.method private final loadCurrentCredit()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$loadCurrentCredit$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$loadCurrentCredit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic n(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->nextNormalScreen$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V

    return-void
.end method

.method private final nextNormalScreen(Landroid/content/Intent;)V
    .locals 6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "GO_TO_ONBOARD"

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "NEW_SPLASH_TO_ONBOARD_2"

    invoke-static {v1, v4, v3, v4}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    const-string v1, "CHECK_PREVENT_INSTALL"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "NEW_SPLASH_TO_ONBOARD_3"

    invoke-static {p1, v4, v3, v4}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/splash/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/ntduc/chatgpt/ui/component/splash/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;I)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const-string p1, "Popup_prevent_active"

    invoke-static {p1, v4, v3, v4}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    new-instance p1, Lcom/android/ntduc/chatgpt/ui/component/dialog/WarningInstallDialog;

    invoke-direct {p1}, Lcom/android/ntduc/chatgpt/ui/component/dialog/WarningInstallDialog;-><init>()V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextNormalScreen$2;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextNormalScreen$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V

    invoke-virtual {p1, v0}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "WarningInstallDialog"

    invoke-virtual {p1, v0, v1}, Lcom/android/ntduc/chatgpt/ui/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final nextNormalScreen$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextNormalScreen$1$1;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextNormalScreen$1$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextNormalScreen$1$2;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextNormalScreen$1$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V

    invoke-static {v0, v1}, Lcom/proxglobal/purchase/PurchaseUtils;->setActionPurchase(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final nextScreen()V
    .locals 8

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->hudLoading:Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/github/rupinderjeet/kprogresshud/KProgressHUD;->dismiss()V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "GO_TO_ONBOARD"

    invoke-static {v2, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const-string v3, "NEW_SPLASH_TO_ONBOARD_12"

    invoke-static {v3, v0, v5, v0}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v6, "sale"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$2;

    invoke-direct {v0, v3, p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$2;-><init>(Ljava/lang/String;Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->startSplashAdsAndNextScreen(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v2, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "NEW_SPLASH_TO_ONBOARD_13"

    invoke-static {v3, v0, v5, v0}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v6, "MODE_WIDGET"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x3e8

    if-eq v6, v7, :cond_c

    :goto_2
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v6, 0x7d0

    if-ne v3, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {v2, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "NEW_SPLASH_TO_ONBOARD_14"

    invoke-static {v3, v0, v5, v0}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_9
    invoke-static {v2, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "NEW_SPLASH_TO_ONBOARD_15"

    invoke-static {v1, v0, v5, v0}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    const-string v1, "NEW_SPLASH_TO_ONBOARD_16"

    invoke-static {v1, v0, v5, v0}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$4;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$4;-><init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V

    invoke-direct {p0, v1}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->onConfigFlowPopupSplash(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v1}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->getInterSplashConfig()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    const-string v1, "NEW_SPLASH_TO_ONBOARD_17"

    invoke-static {v1, v0, v5, v0}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$5;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$5;-><init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->onConfigFlowPopupSplash(Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_a
    const-string v1, "NEW_SPLASH_TO_ONBOARD_18"

    invoke-static {v1, v0, v5, v0}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->isLoadingInterSplashOnboard:Z

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$6;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$6;-><init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->onConfigFlowPopupSplash(Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_b
    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$7;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$7;-><init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->startSplashAdsAndNextScreen(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_c
    :goto_4
    const-string v1, "Widget_nonpurchaser_use_fix"

    invoke-static {v1, v0, v5, v0}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$3;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreen$3;-><init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->startSplashAdsAndNextScreen(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    return-void
.end method

.method private final nextScreenIAPSuccess()V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreenIAPSuccess$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreenIAPSuccess$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "GO_TO_ONBOARD"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const-string v2, "NEW_SPLASH_TO_ONBOARD_4"

    invoke-static {v2, v6, v4, v6}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "live_support"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v6

    :goto_0
    const-class v7, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    if-eqz v2, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_2
    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "NEW_SPLASH_TO_ONBOARD_5"

    invoke-static {v2, v6, v4, v6}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_3
    const-string v2, "IS_PURCHASE_SUCCESS"

    invoke-static {v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/ntduc/chatgpt/ui/component/iap/welcome/WelcomePurchasedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_4
    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "NEW_SPLASH_TO_ONBOARD_6"

    invoke-static {v2, v6, v4, v6}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "MODE_WIDGET"

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x3e8

    if-eq v8, v9, :cond_c

    :goto_2
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x7d0

    if-ne v8, v9, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "NEW_SPLASH_TO_ONBOARD_7"

    invoke-static {v2, v6, v4, v6}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_a
    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "NEW_SPLASH_TO_ONBOARD_8"

    invoke-static {v0, v6, v4, v6}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->nextToScreenFirstUser()V

    goto :goto_5

    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SCREEN_NEXT"

    const-string v2, "SCREEN_CHAT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "BOT_CHAT"

    const-string v2, "gpt4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_c
    :goto_4
    const-string v0, "Widget_purchaser_use_fix"

    invoke-static {v0, v6, v4, v6}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_5
    return-void
.end method

.method private final nextScreenWithoutIAP()V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "GO_TO_ONBOARD"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const-string v2, "NEW_SPLASH_TO_ONBOARD_9"

    invoke-static {v2, v5, v4, v5}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    const-string v2, "SHOW_CMP"

    invoke-static {v2, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NEW_SPLASH_TO_ONBOARD_10"

    invoke-static {v0, v5, v4, v5}, Lcom/android/ntduc/chatgpt/utils/LogFirebaseEventKt;->logFirebaseEvent$default(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreenWithoutIAP$1;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreenWithoutIAP$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->fetchRemoteConfig(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreenWithoutIAP$2;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextScreenWithoutIAP$2;-><init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->fetchRemoteConfig(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->startLoadingSplashAds()V

    :goto_0
    return-void
.end method

.method private final nextToScreenFirstUser()V
    .locals 1

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextToScreenFirstUser$1;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$nextToScreenFirstUser$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->onConfigFlowLanguage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final onConfigFlowLanguage(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$onConfigFlowLanguage$2;

    invoke-direct {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$onConfigFlowLanguage$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->fetchRemoteConfig(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic onConfigFlowLanguage$default(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$onConfigFlowLanguage$1;->d:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$onConfigFlowLanguage$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->onConfigFlowLanguage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final onConfigFlowPopupSplash(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$onConfigFlowPopupSplash$2;

    invoke-direct {v1, p1}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$onConfigFlowPopupSplash$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->fetchRemoteConfig(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic onConfigFlowPopupSplash$default(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$onConfigFlowPopupSplash$1;->d:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$onConfigFlowPopupSplash$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->onConfigFlowPopupSplash(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final startLoadingSplashAds()V
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->hudLoading:Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/github/rupinderjeet/kprogresshud/KProgressHUD;->show()Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    :cond_0
    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$startLoadingSplashAds$1;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$startLoadingSplashAds$1;-><init>(Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;)V

    invoke-static {p0, v0}, Lcom/proxglobal/ads/AdsUtils;->observeLoadAds(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final startSplashAdsAndNextScreen(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$startSplashAdsAndNextScreen$1;

    invoke-direct {v0, p1}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$startSplashAdsAndNextScreen$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, Lcom/proxglobal/ads/AdsUtils;->showSplashAds(Landroid/app/Activity;Lcom/google/ads/pro/callback/ShowAdsCallback;)V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 2

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->initData()V

    const-string v0, "STATE_RCV_TOPIC"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    sget-object v0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$initData$1;->d:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$initData$1;

    sget-object v1, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$initData$2;->d:Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity$initData$2;

    invoke-static {v0, v1}, Lcom/proxglobal/purchase/PurchaseUtils;->setActionPurchase(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->loadCurrentCredit()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public initView()V
    .locals 8

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->initView()V

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

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->hudLoading:Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public updateTheme()V
    .locals 4

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/ui/base/BaseActivity;->updateTheme()V

    invoke-virtual {p0}, Lcom/skydoves/bindables/BindingActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/databinding/ActivitySplashBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/ThemeUtils;

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getBackgroundApp()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2}, Lcom/android/ntduc/chatgpt/utils/ThemeUtils;->getThemeMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivitySplashBinding;->loading:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f13001b

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/ActivitySplashBinding;->loading:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f13001c

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_0
    return-void
.end method
