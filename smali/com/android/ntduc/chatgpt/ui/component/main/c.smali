.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/main/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->b:I

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/v;Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->b:I

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->b:I

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->g:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/c;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast v4, Ljava/io/File;

    check-cast v3, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;

    check-cast v2, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    check-cast v1, Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-static {v4, v3, v2, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->a(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    return-void

    :pswitch_1
    check-cast v4, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    check-cast v3, Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    check-cast v2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-static {v4, v3, v2, v1}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->f(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :pswitch_2
    check-cast v4, Landroid/content/Context;

    check-cast v3, Lcom/ironsource/dq;

    check-cast v2, Lcom/ironsource/eq;

    check-cast v1, Landroid/content/Context;

    invoke-static {v4, v3, v2, v1}, Lcom/ironsource/kq;->b(Landroid/content/Context;Lcom/ironsource/dq;Lcom/ironsource/eq;Landroid/content/Context;)V

    return-void

    :pswitch_3
    check-cast v4, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;

    check-cast v2, Lorg/json/JSONObject;

    check-cast v1, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v2, v1, v3}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;->a(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v4, Landroid/content/Context;

    check-cast v2, Lcom/inmobi/sdk/SdkInitializationListener;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v4, v2, v3, v1}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/inmobi/media/h;

    check-cast v3, Lcom/inmobi/commons/core/configs/AdConfig;

    check-cast v2, Lcom/inmobi/media/cc;

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-static {v4, v3, v2, v1}, Lcom/inmobi/media/bc;->b(Lcom/inmobi/media/h;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/cc;Lcom/inmobi/media/B4;)V

    return-void

    :pswitch_6
    check-cast v4, Lcom/inmobi/media/Y5;

    check-cast v2, Landroid/content/Context;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Lcom/inmobi/media/R5;

    invoke-static {v4, v2, v3, v1}, Lcom/inmobi/media/Y5;->a(Lcom/inmobi/media/Y5;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/R5;)V

    return-void

    :pswitch_7
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    check-cast v3, Lcom/google/android/datatransport/runtime/TransportContext;

    check-cast v2, Lcom/google/android/datatransport/TransportScheduleCallback;

    check-cast v1, Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-static {v4, v3, v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->a(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V

    return-void

    :pswitch_8
    check-cast v4, Lcom/google/ads/pro/manager/max/MaxManager;

    check-cast v2, Landroid/app/Activity;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2, v3, v1}, Lcom/google/ads/pro/manager/max/MaxManager;->a(Lcom/google/ads/pro/manager/max/MaxManager;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_9
    check-cast v4, Lcom/google/ads/pro/manager/max/MaxManager;

    check-cast v2, Landroid/app/Activity;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Lcom/google/ads/pro/callback/ShowAdsCallback;

    invoke-static {v4, v2, v3, v1}, Lcom/google/ads/pro/manager/max/MaxManager;->b(Lcom/google/ads/pro/manager/max/MaxManager;Landroid/app/Activity;Ljava/lang/String;Lcom/google/ads/pro/callback/ShowAdsCallback;)V

    return-void

    :pswitch_a
    check-cast v4, Lcom/google/ads/pro/manager/admob/AdmobManager;

    check-cast v2, Landroid/app/Activity;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Lcom/google/ads/pro/callback/ShowAdsCallback;

    invoke-static {v4, v2, v3, v1}, Lcom/google/ads/pro/manager/admob/AdmobManager;->a(Lcom/google/ads/pro/manager/admob/AdmobManager;Landroid/app/Activity;Ljava/lang/String;Lcom/google/ads/pro/callback/ShowAdsCallback;)V

    return-void

    :pswitch_b
    check-cast v4, Lcom/google/ads/pro/manager/admob/AdmobManager;

    check-cast v2, Landroid/app/Activity;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2, v3, v1}, Lcom/google/ads/pro/manager/admob/AdmobManager;->c(Lcom/google/ads/pro/manager/admob/AdmobManager;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_c
    check-cast v4, Lorg/json/JSONObject;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v3, v1, v2}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast v4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    check-cast v3, Ljava/lang/Runnable;

    check-cast v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    check-cast v1, Ljava/util/List;

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->b(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V

    return-void

    :pswitch_e
    check-cast v4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    check-cast v3, Ljava/lang/Runnable;

    check-cast v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    check-cast v1, Ljava/util/List;

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->a(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V

    return-void

    :pswitch_f
    check-cast v4, Lcom/applovin/impl/v;

    check-cast v1, Lcom/applovin/impl/v$b;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v1, v3, v2}, Lcom/applovin/impl/v;->a(Lcom/applovin/impl/v;Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast v4, Lcom/applovin/impl/tb;

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-static {v4, v2, v1, v3}, Lcom/applovin/impl/tb;->d(Lcom/applovin/impl/tb;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_11
    check-cast v4, Lcom/applovin/impl/sdk/j;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroid/widget/ImageView;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v4, v3, v2, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->h(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void

    :pswitch_12
    check-cast v4, Lcom/applovin/impl/ma;

    check-cast v3, Lcom/applovin/impl/la;

    check-cast v1, Ljava/util/List;

    invoke-static {v4, v3, v2, v1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/ma;Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :pswitch_13
    check-cast v4, Lcom/applovin/adview/AppLovinAdViewEventListener;

    check-cast v3, Lcom/applovin/sdk/AppLovinAd;

    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    check-cast v1, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    invoke-static {v4, v3, v2, v1}, Lcom/applovin/impl/gc;->z(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    return-void

    :pswitch_14
    check-cast v4, Lcom/applovin/impl/d5;

    check-cast v2, Lcom/applovin/impl/adview/a;

    check-cast v1, Landroid/app/Activity;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v2, v1, v3}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast v4, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->n(Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast v4, Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;

    check-cast v3, Lcom/vungle/ads/internal/util/PathProvider;

    check-cast v2, Lcom/vungle/ads/internal/downloader/Downloader;

    check-cast v1, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    invoke-static {v4, v3, v2, v1}, Lcom/vungle/ads/internal/load/MraidJsLoader;->a(Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
