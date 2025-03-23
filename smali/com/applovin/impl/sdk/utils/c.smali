.class public final synthetic Lcom/applovin/impl/sdk/utils/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/utils/c;->b:I

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/sdk/utils/c;->b:I

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/c;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v1, Lcom/google/firebase/remoteconfig/ConfigUpdate;

    invoke-static {v2, v1}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;->a(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/google/firebase/perf/metrics/AppStartTrace;

    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    invoke-static {v2, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/google/firebase/perf/config/DeviceCacheManager;

    check-cast v1, Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->a(Lcom/google/firebase/perf/config/DeviceCacheManager;Landroid/content/Context;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

    check-cast v1, Lcom/google/firebase/internal/InternalTokenResult;

    invoke-static {v2, v1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->c(Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/internal/InternalTokenResult;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

    check-cast v1, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    invoke-static {v2, v1}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->c(Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/google/common/cache/RemovalListener;

    check-cast v1, Lcom/google/common/cache/RemovalNotification;

    invoke-static {v2, v1}, Lcom/google/common/cache/RemovalListeners;->a(Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    check-cast v1, Landroid/app/job/JobParameters;

    invoke-static {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/google/ads/pro/max/MaxNativeAds;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lcom/google/ads/pro/max/MaxNativeAds;->e(Lcom/google/ads/pro/max/MaxNativeAds;Landroid/widget/FrameLayout;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/google/ads/pro/max/MaxNativeAds;

    check-cast v1, Landroid/widget/GridLayout;

    invoke-static {v2, v1}, Lcom/google/ads/pro/max/MaxNativeAds;->f(Lcom/google/ads/pro/max/MaxNativeAds;Landroid/widget/GridLayout;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/google/ads/pro/max/MaxBannerAds;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lcom/google/ads/pro/max/MaxBannerAds;->b(Lcom/google/ads/pro/max/MaxBannerAds;Landroid/widget/FrameLayout;)V

    return-void

    :pswitch_a
    check-cast v2, Landroid/widget/FrameLayout;

    check-cast v1, Lcom/google/ads/pro/base/BannerAds;

    invoke-static {v2, v1}, Lcom/google/ads/pro/base/BannerAds;->a(Landroid/widget/FrameLayout;Lcom/google/ads/pro/base/BannerAds;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/google/ads/pro/admob/AdmobNativeAds;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lcom/google/ads/pro/admob/AdmobNativeAds;->i(Lcom/google/ads/pro/admob/AdmobNativeAds;Landroid/widget/FrameLayout;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/google/ads/pro/admob/AdmobBannerAds;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lcom/google/ads/pro/admob/AdmobBannerAds;->b(Lcom/google/ads/pro/admob/AdmobBannerAds;Landroid/widget/FrameLayout;)V

    return-void

    :pswitch_d
    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/facebook/login/widget/LoginButton;

    invoke-static {v2, v1}, Lcom/facebook/login/widget/LoginButton;->d(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V

    return-void

    :pswitch_e
    check-cast v2, Lcom/facebook/login/widget/LoginButton;

    check-cast v1, Lcom/facebook/internal/FetchedAppSettings;

    invoke-static {v2, v1}, Lcom/facebook/login/widget/LoginButton;->b(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/FetchedAppSettings;)V

    return-void

    :pswitch_f
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    check-cast v1, Lcom/facebook/bolts/TaskCompletionSource;

    invoke-static {v2, v1}, Lcom/facebook/bolts/Task$Companion;->g(Ljava/util/concurrent/ScheduledFuture;Lcom/facebook/bolts/TaskCompletionSource;)V

    return-void

    :pswitch_10
    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/facebook/appevents/codeless/ViewIndexer;

    invoke-static {v2, v1}, Lcom/facebook/appevents/codeless/ViewIndexer;->a(Ljava/lang/String;Lcom/facebook/appevents/codeless/ViewIndexer;)V

    return-void

    :pswitch_11
    check-cast v2, Lcom/facebook/appevents/codeless/ViewIndexer;

    check-cast v1, Ljava/util/TimerTask;

    invoke-static {v2, v1}, Lcom/facebook/appevents/codeless/ViewIndexer;->b(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/util/TimerTask;)V

    return-void

    :pswitch_12
    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast v2, Landroid/view/View;

    check-cast v1, Lcom/facebook/appevents/aam/MetadataViewObserver;

    invoke-static {v2, v1}, Lcom/facebook/appevents/aam/MetadataViewObserver;->a(Landroid/view/View;Lcom/facebook/appevents/aam/MetadataViewObserver;)V

    return-void

    :pswitch_14
    check-cast v2, Landroid/content/Context;

    check-cast v1, Lcom/facebook/appevents/AppEventsLoggerImpl;

    invoke-static {v2, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->a(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLoggerImpl;)V

    return-void

    :pswitch_15
    check-cast v2, Lcom/facebook/appevents/AccessTokenAppIdPair;

    check-cast v1, Lcom/facebook/appevents/AppEvent;

    invoke-static {v2, v1}, Lcom/facebook/appevents/AppEventQueue;->e(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    return-void

    :pswitch_16
    check-cast v2, Lcom/facebook/appevents/AccessTokenAppIdPair;

    check-cast v1, Lcom/facebook/appevents/SessionEventsState;

    invoke-static {v2, v1}, Lcom/facebook/appevents/AppEventQueue;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V

    return-void

    :pswitch_17
    check-cast v2, Lcom/facebook/GraphRequestBatch$Callback;

    check-cast v1, Lcom/facebook/ProgressOutputStream;

    invoke-static {v2, v1}, Lcom/facebook/ProgressOutputStream;->b(Lcom/facebook/GraphRequestBatch$Callback;Lcom/facebook/ProgressOutputStream;)V

    return-void

    :pswitch_18
    check-cast v2, Ljava/util/ArrayList;

    check-cast v1, Lcom/facebook/GraphRequestBatch;

    invoke-static {v2, v1}, Lcom/facebook/GraphRequest$Companion;->c(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V

    return-void

    :pswitch_19
    check-cast v2, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/facebook/FacebookSdk;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast v2, Lcom/facebook/AccessTokenManager;

    check-cast v1, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    invoke-static {v2, v1}, Lcom/facebook/AccessTokenManager;->c(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    return-void

    :pswitch_1b
    check-cast v2, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v2, v1}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->a(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_1c
    check-cast v2, Landroid/widget/ImageView;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void

    :goto_0
    check-cast v2, Lcom/inmobi/ads/InMobiBanner;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
