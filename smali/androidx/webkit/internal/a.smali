.class public final synthetic Landroidx/webkit/internal/a;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic A(Landroid/app/usage/StorageStats;)J
    .locals 2

    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic B(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public static bridge synthetic C(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic D(Landroid/app/usage/StorageStats;)J
    .locals 2

    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic a(Landroid/content/pm/ApplicationInfo;)I
    .locals 0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->category:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/webkit/RenderProcessGoneDetail;)I
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/app/usage/StorageStats;)J
    .locals 2

    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;I)Landroid/app/usage/StorageStats;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 0

    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(J)Landroid/os/VibrationEffect;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Landroid/content/pm/ApplicationInfo;->getCategoryTitle(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/appwidget/AppWidgetManager;->getInstalledProvidersForPackage(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/content/pm/ApplicationInfo;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    return-void
.end method

.method public static bridge synthetic n(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic o(Landroid/content/Context;Lcom/android/ntduc/chatgpt/ui/widget/AppWidgetPinnedReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic p(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public static bridge synthetic q(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/webkit/WebSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/applovin/impl/adview/AppLovinVideoView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/appwidget/AppWidgetManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/content/pm/PackageManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/content/res/Configuration;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenHdr()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/graphics/ColorSpace;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    return-object p0
.end method
