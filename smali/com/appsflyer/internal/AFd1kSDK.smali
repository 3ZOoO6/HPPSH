.class public final Lcom/appsflyer/internal/AFd1kSDK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/AFd1nSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1kSDK$AFa1zSDK;
    }
.end annotation


# static fields
.field private static final valueOf:I


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

.field private AFInAppEventType:Ljava/util/concurrent/ExecutorService;

.field private AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;

.field private AFLogger:Lcom/appsflyer/internal/AFe1vSDK;

.field private AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1jSDK;

.field private AFVersionDeclaration:Lcom/appsflyer/internal/AFd1vSDK;

.field private AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFh1aSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFb1rSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFg1zSDK;

.field private afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1ySDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFi1fSDK;

.field private afLogForce:Lcom/appsflyer/internal/AFc1eSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFd1fSDK;

.field private afVerboseLog:Lcom/appsflyer/internal/AFi1xSDK;

.field private afWarnLog:Lcom/appsflyer/internal/AFe1jSDK;

.field private d:Lcom/appsflyer/internal/AFg1bSDK;

.field private e:Lcom/appsflyer/internal/AFd1rSDK;

.field private force:Lcom/appsflyer/internal/AFi1kSDK;

.field private getLevel:Lcom/appsflyer/internal/AFh1gSDK;

.field private i:Lcom/appsflyer/internal/AFb1cSDK;

.field private init:Lcom/appsflyer/internal/AFb1zSDK;

.field private onAppOpenAttributionNative:Lcom/appsflyer/internal/AFg1xSDK;

.field private onConversionDataSuccess:Lcom/appsflyer/internal/AFd1sSDK;

.field private onDeepLinkingNative:Lcom/appsflyer/internal/AFg1sSDK;

.field private onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFg1gSDK;

.field private onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1kSDK;

.field private registerClient:Lcom/appsflyer/PurchaseHandler;

.field private unregisterClient:Lcom/appsflyer/internal/AFf1eSDK;

.field private v:Lcom/appsflyer/internal/AFe1dSDK;

.field private values:Ljava/util/concurrent/ExecutorService;

.field private w:Lcom/appsflyer/internal/AFg1qSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appsflyer/internal/AFd1lSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1lSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private declared-synchronized onAppOpenAttributionNative()Lcom/appsflyer/internal/AFe1vSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger:Lcom/appsflyer/internal/AFe1vSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK;

    new-instance v1, Lcom/appsflyer/internal/AFe1sSDK;

    sget v2, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:I

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(I)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1vSDK;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger:Lcom/appsflyer/internal/AFe1vSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger:Lcom/appsflyer/internal/AFe1vSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onAttributionFailureNative()Lcom/appsflyer/internal/AFd1fSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog:Lcom/appsflyer/internal/AFd1fSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1fSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1fSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog:Lcom/appsflyer/internal/AFd1fSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog:Lcom/appsflyer/internal/AFd1fSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onInstallConversionFailureNative()Ljava/util/concurrent/ExecutorService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onResponseNative()Lcom/appsflyer/internal/AFg1sSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFg1sSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFg1sSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1sSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1rSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFg1sSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFg1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic valueOf(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "could not create executor for queue"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1zSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/AFe1zSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFe1zSDK;-><init>(Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1jSDK;)V

    return-object v0
.end method

.method public final declared-synchronized AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->e:Lcom/appsflyer/internal/AFd1rSDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1xSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->e:Lcom/appsflyer/internal/AFd1rSDK;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->e:Lcom/appsflyer/internal/AFd1rSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1xSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1pSDK;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AFLogger()Lcom/appsflyer/internal/AFi1fSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1fSDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFi1hSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->onInstallConversionFailureNative()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFi1hSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1fSDK;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1fSDK;

    return-object v0
.end method

.method public final AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1gSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getLevel:Lcom/appsflyer/internal/AFh1gSDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFh1gSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFh1gSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getLevel:Lcom/appsflyer/internal/AFh1gSDK;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getLevel:Lcom/appsflyer/internal/AFh1gSDK;

    return-object v0
.end method

.method public final AFVersionDeclaration()Lcom/appsflyer/internal/AFg1gSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFg1gSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFg1eSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFg1eSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFg1gSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFg1gSDK;

    return-object v0
.end method

.method public final AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;-><init>(Lcom/appsflyer/internal/AFd1xSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1kSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1kSDK;

    return-object v0
.end method

.method public final declared-synchronized afDebugLog()Lcom/appsflyer/internal/AFc1eSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afLogForce:Lcom/appsflyer/internal/AFc1eSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1gSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afLogForce:Lcom/appsflyer/internal/AFc1eSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afLogForce:Lcom/appsflyer/internal/AFc1eSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized afErrorLog()Lcom/appsflyer/internal/AFc1jSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1jSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFc1jSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFc1jSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1jSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1jSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1aSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFh1aSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFi1uSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1uSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFh1aSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFh1aSDK;

    return-object v0
.end method

.method public final declared-synchronized afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->i:Lcom/appsflyer/internal/AFb1cSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFb1hSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1hSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->i:Lcom/appsflyer/internal/AFb1cSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->i:Lcom/appsflyer/internal/AFb1cSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final afLogForce()Lcom/appsflyer/internal/AFd1ySDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1ySDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFd1uSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->onInstallConversionFailureNative()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/AFd1kSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFh1aSDK;

    if-nez v4, :cond_0

    new-instance v4, Lcom/appsflyer/internal/AFi1uSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFi1uSDK;-><init>()V

    iput-object v4, p0, Lcom/appsflyer/internal/AFd1kSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFh1aSDK;

    :cond_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1kSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFh1aSDK;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFh1aSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1ySDK;

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1ySDK;

    return-object v0
.end method

.method public final declared-synchronized afRDLog()Lcom/appsflyer/internal/AFb1rSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1rSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFb1iSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFb1iSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1rSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1rSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized afVerboseLog()Lcom/appsflyer/internal/AFe1jSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1jSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFe1jSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFd1xSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1jSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1jSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final afWarnLog()Lcom/appsflyer/internal/AFi1xSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog:Lcom/appsflyer/internal/AFi1xSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFi1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1vSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog:Lcom/appsflyer/internal/AFi1xSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog:Lcom/appsflyer/internal/AFi1xSDK;

    return-object v0
.end method

.method public final d()Lcom/appsflyer/internal/AFg1qSDK;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1kSDK;->w:Lcom/appsflyer/internal/AFg1qSDK;

    if-nez v1, :cond_9

    new-instance v1, Lcom/appsflyer/internal/AFg1nSDK;

    iget-object v2, v0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v3, v2, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    const-string v2, "Context must be set via setContext method before calling this dependency."

    if-eqz v3, :cond_8

    iget-object v4, v0, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog:Lcom/appsflyer/internal/AFi1xSDK;

    if-nez v4, :cond_0

    new-instance v4, Lcom/appsflyer/internal/AFi1vSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFi1vSDK;-><init>()V

    iput-object v4, v0, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog:Lcom/appsflyer/internal/AFi1xSDK;

    :cond_0
    iget-object v4, v0, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog:Lcom/appsflyer/internal/AFi1xSDK;

    iget-object v5, v0, Lcom/appsflyer/internal/AFd1kSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1vSDK;

    if-nez v5, :cond_1

    new-instance v5, Lcom/appsflyer/internal/AFa1tSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    iput-object v5, v0, Lcom/appsflyer/internal/AFd1kSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1vSDK;

    :cond_1
    iget-object v5, v0, Lcom/appsflyer/internal/AFd1kSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1vSDK;

    iget-object v6, v0, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1fSDK;

    if-nez v6, :cond_3

    new-instance v6, Lcom/appsflyer/internal/AFi1hSDK;

    iget-object v7, v0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v7, v7, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    if-eqz v7, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1kSDK;->onInstallConversionFailureNative()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, v0, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1fSDK;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-object v6, v0, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1fSDK;

    iget-object v7, v0, Lcom/appsflyer/internal/AFd1kSDK;->init:Lcom/appsflyer/internal/AFb1zSDK;

    if-nez v7, :cond_4

    new-instance v7, Lcom/appsflyer/internal/AFa1bSDK;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFa1bSDK;-><init>()V

    iput-object v7, v0, Lcom/appsflyer/internal/AFd1kSDK;->init:Lcom/appsflyer/internal/AFb1zSDK;

    :cond_4
    iget-object v7, v0, Lcom/appsflyer/internal/AFd1kSDK;->init:Lcom/appsflyer/internal/AFb1zSDK;

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1kSDK;->unregisterClient()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v10

    iget-object v11, v0, Lcom/appsflyer/internal/AFd1kSDK;->getLevel:Lcom/appsflyer/internal/AFh1gSDK;

    if-nez v11, :cond_6

    new-instance v11, Lcom/appsflyer/internal/AFh1gSDK;

    iget-object v12, v0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v12, v12, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    if-eqz v12, :cond_5

    invoke-direct {v11, v12}, Lcom/appsflyer/internal/AFh1gSDK;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/appsflyer/internal/AFd1kSDK;->getLevel:Lcom/appsflyer/internal/AFh1gSDK;

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    iget-object v11, v0, Lcom/appsflyer/internal/AFd1kSDK;->getLevel:Lcom/appsflyer/internal/AFh1gSDK;

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object v12

    new-instance v13, Lcom/appsflyer/internal/AFb1gSDK;

    invoke-direct {v13}, Lcom/appsflyer/internal/AFb1gSDK;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1kSDK;->onResponseNative()Lcom/appsflyer/internal/AFg1sSDK;

    move-result-object v15

    iget-object v2, v0, Lcom/appsflyer/internal/AFd1kSDK;->onConversionDataSuccess:Lcom/appsflyer/internal/AFd1sSDK;

    if-nez v2, :cond_7

    new-instance v2, Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1sSDK;-><init>()V

    iput-object v2, v0, Lcom/appsflyer/internal/AFd1kSDK;->onConversionDataSuccess:Lcom/appsflyer/internal/AFd1sSDK;

    :cond_7
    iget-object v2, v0, Lcom/appsflyer/internal/AFd1kSDK;->onConversionDataSuccess:Lcom/appsflyer/internal/AFd1sSDK;

    move-object/from16 v16, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/appsflyer/internal/AFg1nSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFb1zSDK;Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFd1xSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFh1gSDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFb1gSDK;Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFg1sSDK;Lcom/appsflyer/internal/AFd1sSDK;)V

    iput-object v1, v0, Lcom/appsflyer/internal/AFd1kSDK;->w:Lcom/appsflyer/internal/AFg1qSDK;

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1kSDK;->w:Lcom/appsflyer/internal/AFg1qSDK;

    return-object v1
.end method

.method public final declared-synchronized e()Lcom/appsflyer/internal/AFf1eSDK;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->unregisterClient:Lcom/appsflyer/internal/AFf1eSDK;

    if-nez v0, :cond_0

    new-instance v5, Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFd1xSDK;)V

    new-instance v7, Lcom/appsflyer/internal/AFf1dSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFf1dSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFf1gSDK;)V

    new-instance v0, Lcom/appsflyer/internal/AFf1eSDK;

    new-instance v2, Lcom/appsflyer/internal/AFf1cSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1cSDK;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object v4

    new-instance v6, Lcom/appsflyer/internal/AFe1zSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v8

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v10

    invoke-direct {v6, v1, v8, v9, v10}, Lcom/appsflyer/internal/AFe1zSDK;-><init>(Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1jSDK;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFe1dSDK;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFf1eSDK;-><init>(Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFf1dSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->unregisterClient:Lcom/appsflyer/internal/AFf1eSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->unregisterClient:Lcom/appsflyer/internal/AFf1eSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized force()Lcom/appsflyer/internal/AFi1kSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->force:Lcom/appsflyer/internal/AFi1kSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFi1kSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFi1kSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->force:Lcom/appsflyer/internal/AFi1kSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->force:Lcom/appsflyer/internal/AFi1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getLevel()Lcom/appsflyer/internal/AFd1sSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->onConversionDataSuccess:Lcom/appsflyer/internal/AFd1sSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1sSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->onConversionDataSuccess:Lcom/appsflyer/internal/AFd1sSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->onConversionDataSuccess:Lcom/appsflyer/internal/AFd1sSDK;

    return-object v0
.end method

.method public final declared-synchronized i()Lcom/appsflyer/internal/AFg1zSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1zSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFg1zSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFf1bSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1bSDK;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1zSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFf1bSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1zSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1zSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic init()Lcom/appsflyer/internal/AFd1iSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->onAttributionFailureNative()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    return-object v0
.end method

.method public final onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFg1xSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFg1xSDK;

    if-nez v0, :cond_2

    new-instance v0, Lcom/appsflyer/internal/AFg1ySDK;

    new-instance v1, Lcom/appsflyer/internal/AFg1wSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFg1wSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->onConversionDataSuccess:Lcom/appsflyer/internal/AFd1sSDK;

    if-nez v2, :cond_0

    new-instance v2, Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1sSDK;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->onConversionDataSuccess:Lcom/appsflyer/internal/AFd1sSDK;

    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->onConversionDataSuccess:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFg1ySDK;-><init>(Lcom/appsflyer/internal/AFf1aSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFg1xSDK;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFg1xSDK;

    return-object v0
.end method

.method public final declared-synchronized registerClient()Lcom/appsflyer/PurchaseHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->registerClient:Lcom/appsflyer/PurchaseHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFd1nSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->registerClient:Lcom/appsflyer/PurchaseHandler;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->registerClient:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized unregisterClient()Lcom/appsflyer/internal/AFg1bSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->d:Lcom/appsflyer/internal/AFg1bSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFg1bSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Lcom/appsflyer/internal/AFd1xSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->d:Lcom/appsflyer/internal/AFg1bSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->d:Lcom/appsflyer/internal/AFg1bSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()Lcom/appsflyer/internal/AFd1lSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized valueOf()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized values()Ljava/util/concurrent/ExecutorService;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Lcom/appsflyer/internal/AFe1dSDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->v:Lcom/appsflyer/internal/AFe1dSDK;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/16 v4, 0x12c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/appsflyer/internal/AFd1kSDK$3;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFd1kSDK$3;-><init>()V

    new-instance v8, Lcom/appsflyer/internal/AFd1kSDK$AFa1zSDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFd1kSDK$AFa1zSDK;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, Lcom/appsflyer/internal/g;

    invoke-direct {v1}, Lcom/appsflyer/internal/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-instance v1, Lcom/appsflyer/internal/AFe1dSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->v:Lcom/appsflyer/internal/AFe1dSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->v:Lcom/appsflyer/internal/AFe1dSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
