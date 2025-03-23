.class public Lcom/android/ntduc/chatgpt/App;
.super Lcom/android/ntduc/chatgpt/Hilt_App;


# annotations
.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ntduc/chatgpt/App$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0014J\u0008\u0010\u001a\u001a\u00020\u0016H\u0014J\u0008\u0010\u001b\u001a\u00020\u0005H\u0014J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/App;",
        "Lcom/proxglobal/ads/application/ProxApplication;",
        "()V",
        "activitiesBackStack",
        "",
        "",
        "getActivitiesBackStack",
        "()Ljava/util/List;",
        "currentActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Ljava/lang/ref/WeakReference;",
        "setCurrentActivity",
        "(Ljava/lang/ref/WeakReference;)V",
        "intentBubbleService",
        "Landroid/content/Intent;",
        "getIntentBubbleService",
        "()Landroid/content/Intent;",
        "intentBubbleService$delegate",
        "Lkotlin/Lazy;",
        "isBubbleServiceRunning",
        "",
        "()Z",
        "isBubbleServiceRunning$delegate",
        "getAppsFlyerKey",
        "getRoi360",
        "getSDKKeyApplovin",
        "onCreate",
        "",
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
.field public static final Companion:Lcom/android/ntduc/chatgpt/App$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_AF:Ljava/lang/String; = "JaFjHjWBwsqGL3G32uVLxK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/android/ntduc/chatgpt/App;


# instance fields
.field private final activitiesBackStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final intentBubbleService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isBubbleServiceRunning$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ntduc/chatgpt/App$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ntduc/chatgpt/App$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/ntduc/chatgpt/App;->Companion:Lcom/android/ntduc/chatgpt/App$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/Hilt_App;-><init>()V

    new-instance v0, Lcom/android/ntduc/chatgpt/App$intentBubbleService$2;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/App$intentBubbleService$2;-><init>(Lcom/android/ntduc/chatgpt/App;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/App;->intentBubbleService$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/ntduc/chatgpt/App$isBubbleServiceRunning$2;

    invoke-direct {v0, p0}, Lcom/android/ntduc/chatgpt/App$isBubbleServiceRunning$2;-><init>(Lcom/android/ntduc/chatgpt/App;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/App;->isBubbleServiceRunning$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ntduc/chatgpt/App;->activitiesBackStack:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/android/ntduc/chatgpt/App;
    .locals 1

    sget-object v0, Lcom/android/ntduc/chatgpt/App;->instance:Lcom/android/ntduc/chatgpt/App;

    return-object v0
.end method

.method public static final synthetic access$getIntentBubbleService(Lcom/android/ntduc/chatgpt/App;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/App;->getIntentBubbleService()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isBubbleServiceRunning(Lcom/android/ntduc/chatgpt/App;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/App;->isBubbleServiceRunning()Z

    move-result p0

    return p0
.end method

.method private final getIntentBubbleService()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/App;->intentBubbleService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method private final isBubbleServiceRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/App;->isBubbleServiceRunning$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getActivitiesBackStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/App;->activitiesBackStack:Ljava/util/List;

    return-object v0
.end method

.method public getAppsFlyerKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "JaFjHjWBwsqGL3G32uVLxK"

    return-object v0
.end method

.method public final getCurrentActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/App;->currentActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getRoi360()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSDKKeyApplovin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hyf3VVXFdwMCaKeA84k0ll1TfmnfTxZ9tEDNlmdNg-ZFJCQSH9T1uUUXEFCiBnt3_4Qlr26V1gmKtAn9KEACkf"

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    const-string v0, ".config_ads_cache_5000.txt"

    invoke-static {v0}, Lcom/proxglobal/ads/AdsUtils;->setNameFileDataConfigAdsLocal(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/ntduc/chatgpt/constant/ConstantsKt;->getKEY_CONFIG_ADS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/proxglobal/ads/AdsUtils;->setKeyRemoteConfig(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/ntduc/chatgpt/Hilt_App;->onCreate()V

    sput-object p0, Lcom/android/ntduc/chatgpt/App;->instance:Lcom/android/ntduc/chatgpt/App;

    invoke-static {p0}, Lcom/orhanobut/hawk/Hawk;->init(Landroid/content/Context;)Lcom/orhanobut/hawk/HawkBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orhanobut/hawk/HawkBuilder;->build()V

    new-instance v0, Lcom/proxglobal/purchase/PurchaseUtils$Builder;

    invoke-direct {v0}, Lcom/proxglobal/purchase/PurchaseUtils$Builder;-><init>()V

    const-string v1, "nowai_weekly"

    const-string v2, "nowai_weekly_trial"

    const-string v3, "nowai_yearly"

    const-string v4, "nowai_weekly_sale_off"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/proxglobal/purchase/PurchaseUtils$Builder;->subscriptions(Ljava/util/List;)Lcom/proxglobal/purchase/PurchaseUtils$Builder;

    move-result-object v0

    const-string v5, "nowai_lifetime"

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/proxglobal/purchase/PurchaseUtils$Builder;->oneTimeProducts(Ljava/util/List;)Lcom/proxglobal/purchase/PurchaseUtils$Builder;

    move-result-object v0

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/proxglobal/purchase/PurchaseUtils$Builder;->removeAds(Ljava/util/List;)Lcom/proxglobal/purchase/PurchaseUtils$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/proxglobal/purchase/PurchaseUtils$Builder;->build()V

    sget-object v0, Lcom/android/ntduc/chatgpt/App$onCreate$1;->d:Lcom/android/ntduc/chatgpt/App$onCreate$1;

    invoke-static {v0}, Lcom/proxglobal/purchase/PurchaseUtils;->addInitBillingFinishListener(Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/android/ntduc/chatgpt/ui/component/splash/SplashActivity;

    invoke-static {v0}, Lcom/proxglobal/ads/AdsUtils;->registerDisableOpenAdsAt(Ljava/lang/Class;)V

    const-class v0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap3/IAP3Activity;

    invoke-static {v0}, Lcom/proxglobal/ads/AdsUtils;->registerDisableOpenAdsAt(Ljava/lang/Class;)V

    const-class v0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2Activity;

    invoke-static {v0}, Lcom/proxglobal/ads/AdsUtils;->registerDisableOpenAdsAt(Ljava/lang/Class;)V

    const-class v0, Lcom/android/ntduc/chatgpt/ui/component/iap/iap2/IAP2WeeklyActivity;

    invoke-static {v0}, Lcom/proxglobal/ads/AdsUtils;->registerDisableOpenAdsAt(Ljava/lang/Class;)V

    const/16 v0, 0x64

    const v1, 0x7f0d0100

    invoke-static {v0, v1}, Lcom/proxglobal/ads/AdsUtils;->addStyleNative(II)V

    const/16 v0, 0xc8

    const v1, 0x7f0d00ff

    invoke-static {v0, v1}, Lcom/proxglobal/ads/AdsUtils;->addStyleNative(II)V

    const/16 v0, 0x644

    const v1, 0x7f0d006c

    invoke-static {v0, v1}, Lcom/proxglobal/ads/AdsUtils;->addStyleNative(II)V

    const/16 v0, 0x645

    const v1, 0x7f0d0069

    invoke-static {v0, v1}, Lcom/proxglobal/ads/AdsUtils;->addStyleNative(II)V

    const/16 v0, 0x646

    const v1, 0x7f0d006a

    invoke-static {v0, v1}, Lcom/proxglobal/ads/AdsUtils;->addStyleNative(II)V

    const/16 v0, 0x647

    const v1, 0x7f0d006b

    invoke-static {v0, v1}, Lcom/proxglobal/ads/AdsUtils;->addStyleNative(II)V

    new-instance v0, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;

    invoke-direct {v0}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;-><init>()V

    new-instance v1, Lcom/android/ntduc/chatgpt/App$onCreate$2;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/App$onCreate$2;-><init>(Lcom/android/ntduc/chatgpt/App;)V

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/utils/RemoteConfigManager;->fetchRemoteConfig(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/android/ntduc/chatgpt/utils/DeviceUtils;->INSTANCE:Lcom/android/ntduc/chatgpt/utils/DeviceUtils;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/utils/DeviceUtils;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/ntduc/chatgpt/utils/time/DateTimeUtilsKt;->getCurrentMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRACKING_MESSAGE_NUMBER"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v0, "first_purchase_gpt4o"

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    :cond_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/android/ntduc/chatgpt/App$onCreate$3;

    invoke-direct {v1, p0}, Lcom/android/ntduc/chatgpt/App$onCreate$3;-><init>(Lcom/android/ntduc/chatgpt/App;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final setCurrentActivity(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/App;->currentActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method
