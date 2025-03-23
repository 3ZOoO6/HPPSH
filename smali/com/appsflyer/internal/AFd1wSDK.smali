.class final Lcom/appsflyer/internal/AFd1wSDK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1aSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1jSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private unregisterClient:Z

.field private final valueOf:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final values:Lcom/appsflyer/internal/AFd1ySDK$AFa1ySDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFh1aSDK;Lcom/appsflyer/internal/AFd1ySDK$AFa1ySDK;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFh1aSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFd1ySDK$AFa1ySDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventType:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1wSDK;->valueOf:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1jSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1aSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFd1wSDK;->values:Lcom/appsflyer/internal/AFd1ySDK$AFa1ySDK;

    return-void
.end method

.method private static final AFInAppEventType(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->e:Z

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->valueOf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/appsflyer/internal/h;

    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/h;-><init>(Lcom/appsflyer/internal/AFd1wSDK;I)V

    sget-object p0, Lcom/appsflyer/internal/AFd1ySDK;->AFa1zSDK:Lcom/appsflyer/internal/AFd1ySDK$AFa1zSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFd1ySDK$AFa1zSDK;->AFKeystoreWrapper()J

    move-result-wide v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Background task failed with a throwable: "

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->valueOf(Lcom/appsflyer/internal/AFd1wSDK;)V

    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFd1wSDK;Lcom/appsflyer/internal/AFh1zSDK;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFd1wSDK;->valueOf(Lcom/appsflyer/internal/AFd1wSDK;Lcom/appsflyer/internal/AFh1zSDK;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1wSDK;)V

    return-void
.end method

.method private static final valueOf(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->unregisterClient:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->unregisterClient:Z

    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->values:Lcom/appsflyer/internal/AFd1ySDK$AFa1ySDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1ySDK$AFa1ySDK;->AFInAppEventParameterName()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Listener threw exception! "

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static final valueOf(Lcom/appsflyer/internal/AFd1wSDK;Lcom/appsflyer/internal/AFh1zSDK;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->unregisterClient:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->values:Lcom/appsflyer/internal/AFd1ySDK$AFa1ySDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFd1ySDK$AFa1ySDK;->valueOf(Lcom/appsflyer/internal/AFh1zSDK;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Listener thrown an exception: "

    invoke-static {v0, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->e:Z

    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->unregisterClient:Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/appsflyer/internal/AFc1jSDK;->AFKeystoreWrapper:Landroid/content/Intent;

    if-eq v0, v1, :cond_1

    iput-object v0, p2, Lcom/appsflyer/internal/AFc1jSDK;->AFKeystoreWrapper:Landroid/content/Intent;

    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1aSDK;

    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFh1aSDK;->values(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventType:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/h;-><init>(Lcom/appsflyer/internal/AFd1wSDK;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsflyer/internal/AFh1zSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1aSDK;

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFh1zSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFh1aSDK;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventType:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lcom/appsflyer/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
