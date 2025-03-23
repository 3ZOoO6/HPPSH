.class public final synthetic Landroidx/room/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/room/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Landroidx/room/e;->b:I

    iput-object p1, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Landroidx/room/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/room/e;->b:I

    iget-object v1, p0, Landroidx/room/e;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast v3, Lcom/inmobi/media/y7;

    check-cast v2, Lcom/inmobi/media/E7;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v3, v2, v1}, Lcom/inmobi/media/y7;->a(Lcom/inmobi/media/y7;Lcom/inmobi/media/E7;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/inmobi/media/w0;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2, v1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/w0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    check-cast v2, Lcom/inmobi/media/vc;

    check-cast v1, Landroid/content/Context;

    invoke-static {v3, v2, v1}, Lcom/inmobi/media/vc;->a(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/vc;Landroid/content/Context;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/inmobi/media/j5;

    check-cast v2, Lcom/inmobi/media/R9;

    check-cast v1, Landroid/content/Context;

    invoke-static {v3, v2, v1}, Lcom/inmobi/media/j5;->a(Lcom/inmobi/media/j5;Lcom/inmobi/media/R9;Landroid/content/Context;)V

    return-void

    :pswitch_4
    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/util/Map;

    check-cast v1, Lcom/inmobi/media/fb;

    invoke-static {v2, v3, v1}, Lcom/inmobi/media/ab;->c(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/inmobi/media/N1;

    check-cast v2, Lcom/inmobi/media/T1;

    check-cast v1, Landroid/os/Handler;

    invoke-static {v3, v2, v1}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/T1;Landroid/os/Handler;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    check-cast v2, Lorg/json/JSONObject;

    check-cast v1, Ljava/lang/Error;

    invoke-static {v3, v2, v1}, Lcom/inmobi/media/Jb;->b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/inmobi/media/w0;

    check-cast v2, Lcom/inmobi/media/Gb;

    check-cast v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-static {v3, v2, v1}, Lcom/inmobi/media/Gb;->a(Lcom/inmobi/media/w0;Lcom/inmobi/media/Gb;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/inmobi/media/B9;

    check-cast v2, Lcom/inmobi/media/T5;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v3, v2, v1}, Lcom/inmobi/media/B9;->a(Lcom/inmobi/media/B9;Lcom/inmobi/media/T5;Lorg/json/JSONObject;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/google/android/gms/common/util/BiConsumer;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v3, v2, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/google/firebase/perf/transport/TransportManager;

    check-cast v2, Lcom/google/firebase/perf/v1/GaugeMetric;

    check-cast v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v3, v2, v1}, Lcom/google/firebase/perf/transport/TransportManager;->a(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/google/firebase/perf/transport/TransportManager;

    check-cast v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    check-cast v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v3, v2, v1}, Lcom/google/firebase/perf/transport/TransportManager;->e(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/google/firebase/perf/transport/TransportManager;

    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric;

    check-cast v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v3, v2, v1}, Lcom/google/firebase/perf/transport/TransportManager;->f(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/google/firebase/perf/session/SessionManager;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Lcom/google/firebase/perf/session/PerfSession;

    invoke-static {v3, v2, v1}, Lcom/google/firebase/perf/session/SessionManager;->a(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    return-void

    :pswitch_e
    check-cast v3, Ljava/util/concurrent/Callable;

    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v3, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_f
    check-cast v3, Landroid/app/Activity;

    check-cast v2, Lio/github/rupinderjeet/kprogresshud/KProgressHUD;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v1}, Lcom/google/ads/pro/manager/utils/Utils;->a(Landroid/app/Activity;Lio/github/rupinderjeet/kprogresshud/KProgressHUD;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_10
    check-cast v3, Lcom/facebook/login/NativeAppLoginMethodHandler;

    check-cast v2, Lcom/facebook/login/LoginClient$Request;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v3, v2, v1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    return-void

    :pswitch_11
    check-cast v3, Lcom/facebook/login/CustomTabLoginMethodHandler;

    check-cast v2, Lcom/facebook/login/LoginClient$Request;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v3, v2, v1}, Lcom/facebook/login/CustomTabLoginMethodHandler;->a(Lcom/facebook/login/CustomTabLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    return-void

    :pswitch_12
    check-cast v3, Lcom/facebook/bolts/CancellationToken;

    check-cast v2, Lcom/facebook/bolts/TaskCompletionSource;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-static {v3, v2, v1}, Lcom/facebook/bolts/Task$Companion;->b(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_13
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    check-cast v1, Landroid/content/Context;

    invoke-static {v3, v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    return-void

    :pswitch_14
    check-cast v3, Lcom/appsflyer/internal/AFi1kSDK;

    check-cast v2, Lcom/appsflyer/internal/AFi1pSDK;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v3, v2, v1}, Lcom/appsflyer/internal/AFi1kSDK;->b(Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFi1pSDK;Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    check-cast v3, Lcom/appsflyer/internal/AFd1fSDK;

    check-cast v1, Ljava/lang/Throwable;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/appsflyer/internal/AFd1fSDK;->b(Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast v3, Lcom/appsflyer/internal/AFb1vSDK;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v3, v2, v1}, Lcom/appsflyer/internal/AFb1vSDK;->a(Lcom/appsflyer/internal/AFb1vSDK;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_17
    check-cast v3, Lcom/applovin/impl/sdk/network/b;

    check-cast v2, Lcom/applovin/impl/sdk/network/d;

    check-cast v1, Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void

    :pswitch_18
    check-cast v3, Lcom/applovin/impl/adview/a;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/adview/a;->m(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_19
    check-cast v3, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$Listener;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/util/Date;

    invoke-static {v3, v2, v1}, Lcom/android/ntduc/chatgpt/utils/time/SNTPClient;->a(Lcom/android/ntduc/chatgpt/utils/time/SNTPClient$Listener;Ljava/lang/String;Ljava/util/Date;)V

    return-void

    :pswitch_1a
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;

    check-cast v1, Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;

    invoke-static {v3, v2, v1}, Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;->K(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/ntduc/chatgpt/ui/component/main/MainActivity;Lcom/android/ntduc/chatgpt/databinding/BottomSheetSelectModelDialogBinding;)V

    return-void

    :pswitch_1b
    check-cast v3, Landroidx/room/QueryInterceptorDatabase;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v2, v1}, Landroidx/room/QueryInterceptorDatabase;->f(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_1c
    check-cast v3, Landroidx/room/QueryInterceptorDatabase;

    check-cast v2, Ljava/lang/String;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Landroidx/room/QueryInterceptorDatabase;->e(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_0
    check-cast v3, Lcom/ironsource/ak;

    check-cast v2, Lcom/unity3d/mediation/LevelPlayAdError;

    check-cast v1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v3, v2, v1}, Lcom/ironsource/ak;->s(Lcom/ironsource/ak;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

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
