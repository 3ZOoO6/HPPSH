.class public final Lcom/appsflyer/internal/AFb1vSDK;
.super Lcom/appsflyer/AppsFlyerLib;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;,
        Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final AFInAppEventParameterName:Ljava/lang/String;

.field static final AFInAppEventType:Ljava/lang/String;

.field public static final AFKeystoreWrapper:Ljava/lang/String;

.field private static afErrorLog:I = 0x1

.field private static afRDLog:I

.field private static afWarnLog:J

.field private static d:Lcom/appsflyer/internal/AFb1vSDK;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static valueOf:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;


# instance fields
.field private AFLogger:J

.field private afInfoLog:Z

.field private afVerboseLog:Lcom/appsflyer/internal/AFf1iSDK;

.field private e:J

.field private final force:Lcom/appsflyer/internal/AFd1kSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Landroid/app/Application;

.field private registerClient:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private unregisterClient:J

.field private v:Z

.field public volatile values:Lcom/appsflyer/AppsFlyerConversionListener;

.field private w:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()V

    const-string v0, "281"

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Ljava/lang/String;

    const-string v0, "6.13"

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/androidevent?buildnumber=6.13.0&app_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK;->valueOf:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    new-instance v1, Lcom/appsflyer/internal/AFb1vSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1vSDK;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/AFb1vSDK;->d:Lcom/appsflyer/internal/AFb1vSDK;

    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->values:Lcom/appsflyer/AppsFlyerConversionListener;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->unregisterClient:J

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFLogger:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->v:Z

    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    new-instance v1, Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1kSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1vSDK;->force:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1nSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFg1gSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFg1gSDK;->valueOf()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1nSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFg1gSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventType()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1nSDK;->w()Lcom/appsflyer/internal/AFe1dSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;

    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;-><init>(Lcom/appsflyer/internal/AFb1vSDK;B)V

    iget-object v0, v1, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1xSDK;Z)I
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "appsFlyerInAppEventCount"

    if-eq v0, v1, :cond_1

    invoke-static {p0, v2, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Lcom/appsflyer/internal/AFd1xSDK;Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, v2, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Lcom/appsflyer/internal/AFd1xSDK;Ljava/lang/String;Z)I

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1vSDK;)Landroid/app/Application;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1vSDK;->i:Landroid/app/Application;

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static declared-synchronized AFInAppEventParameterName(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    const-class v0, Lcom/appsflyer/internal/AFb1vSDK;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1vSDK;->w:Landroid/content/SharedPreferences;

    const/16 v2, 0x5a

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_3

    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v4, "appsflyer-data"

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v2, Lcom/appsflyer/internal/AFb1vSDK;->w:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v4, "appsflyer-data"

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v3, Lcom/appsflyer/internal/AFb1vSDK;->w:Landroid/content/SharedPreferences;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :cond_3
    :goto_4
    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1vSDK;->w:Landroid/content/SharedPreferences;

    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static AFInAppEventParameterName()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    const/4 v2, 0x0

    const-string v3, "AppUserId"

    if-eq v0, v1, :cond_3

    invoke-static {v3}, Lcom/appsflyer/internal/AFb1vSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x2b

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/16 v1, 0x2a

    :goto_1
    if-eq v1, v3, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1vSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private static AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFh1zSDK;)V
    .locals 3
    .param p0    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/appsflyer/internal/AFh1zSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x55

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    if-eq v0, v2, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/appsflyer/internal/AFh1zSDK;->values:Ljava/lang/String;

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFh1zSDK;->AFKeystoreWrapper:Ljava/lang/String;

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1pSDK;->d:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v1, v1, 0x2

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->values(Lcom/appsflyer/internal/AFa1pSDK;)V

    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1nSDK;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()V

    if-ne v0, v2, :cond_3

    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x17

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    const/16 p0, 0x5b

    :goto_1
    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    const/16 p0, 0x33

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private AFInAppEventParameterName(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "collectIMEIForceByUser"

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    if-nez v1, :cond_a

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "advertiserId"

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x58

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_4

    const/16 v0, 0x3b

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_a

    :goto_3
    :try_start_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->getLevel()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_7

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    const-string v0, "android_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    const/16 v0, 0x5e

    :goto_4
    if-eq v0, v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "validateGaidAndIMEI :: removing: android_id"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->i()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1zSDK;->unregisterClient:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "imei"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x11

    if-eqz p1, :cond_8

    const/16 p1, 0x53

    goto :goto_6

    :cond_8
    move p1, v0

    :goto_6
    if-eq p1, v0, :cond_9

    const-string p1, "validateGaidAndIMEI :: removing: imei"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static AFInAppEventType(Lcom/appsflyer/internal/AFd1xSDK;Z)I
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "appsFlyerCount"

    invoke-static {p0, v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Lcom/appsflyer/internal/AFd1xSDK;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method private AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFd1rSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x6

    if-eqz p2, :cond_2

    const/16 p2, 0x17

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    if-eq p2, v0, :cond_3

    const/16 p2, 0x39

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1
.end method

.method public static AFInAppEventType(Lcom/appsflyer/internal/AFd1xSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "CACHED_CHANNEL"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1d

    if-eqz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0xa

    :goto_0
    if-eq v4, v3, :cond_1

    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFd1xSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p0, p0, 0x2

    add-int/2addr p1, v3

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static AFInAppEventType(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "readServerResponse error"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_1

    sget v5, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const/16 v6, 0x1d

    div-int/2addr v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    :cond_1
    :goto_0
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v2, v4

    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_4

    sget v8, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0xa

    :try_start_4
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v2, v3

    goto :goto_1

    :cond_4
    :try_start_5
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_8

    :catchall_0
    move-exception v2

    move-object v10, v5

    move-object v5, v2

    move-object v2, v10

    goto :goto_4

    :catchall_1
    move-exception v5

    goto :goto_4

    :catchall_2
    move-exception v5

    move-object v6, v2

    :goto_4
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Could not read connection response from: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_7

    :cond_5
    :goto_5
    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move v3, v4

    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :goto_7
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "error while parsing readServerResponse"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_9
    const-string v1, "string_response"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string v0, "RESPONSE_NOT_JSON error"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_8

    :try_start_a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_9

    :catchall_5
    move-exception v1

    goto :goto_b

    :cond_8
    :goto_9
    const/16 v1, 0x34

    if-eqz v6, :cond_9

    const/16 v2, 0x5b

    goto :goto_a

    :cond_9
    move v2, v1

    :goto_a
    if-eq v2, v1, :cond_a

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_c

    :goto_b
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_c
    throw p0
.end method

.method public static AFInAppEventType(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "meta"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x44

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    :goto_1
    return-object v1
.end method

.method private synthetic AFInAppEventType(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    sget v5, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/2addr v5, v1

    const/16 v6, 0x2e

    if-nez v5, :cond_0

    const/16 v5, 0x5c

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const-string v7, "android.intent.action.VIEW"

    if-eq v5, v6, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x61

    :try_start_0
    div-int/2addr v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x61

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x1b

    :goto_1
    if-eq v5, v6, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    sget v6, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/2addr v6, v1

    goto :goto_3

    :cond_4
    :goto_2
    move-object v5, v3

    :goto_3
    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const/16 v5, 0x5b

    goto :goto_4

    :cond_5
    move v5, v1

    :goto_4
    if-eq v5, v1, :cond_6

    sget v5, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/2addr v5, v1

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    const-string v7, "ddl_sent"

    invoke-interface {v2, v7}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v4, v6

    :cond_7
    if-eqz v4, :cond_9

    const/16 v2, 0x1c

    if-nez v5, :cond_8

    const/4 v4, 0x6

    goto :goto_6

    :cond_8
    move v4, v2

    :goto_6
    if-eq v4, v2, :cond_9

    const-string p1, "No direct deep link"

    invoke-virtual {v0, p1, v3}, Lcom/appsflyer/internal/AFc1jSDK;->values(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_9
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1jSDK;->e:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1nSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFc1oSDK;->values(Lcom/appsflyer/internal/AFc1kSDK;)Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p1}, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1oSDK;Landroid/content/Intent;Landroid/content/Context;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/2addr p1, v1

    return-void
.end method

.method private AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFa1pSDK;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->e(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1zSDK;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFh1zSDK;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 5

    iget-object v0, p1, Lcom/appsflyer/internal/AFa1pSDK;->AFLogger:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v3, v0, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->values()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    const-string p1, "CustomerUserId not set, reporting is disabled"

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_3
    if-eqz v3, :cond_8

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "launchProtectEnabled"

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFLogger()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1pSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/16 v0, 0x37

    if-eqz p1, :cond_4

    move v1, v0

    goto :goto_3

    :cond_4
    const/16 v1, 0x38

    :goto_3
    if-eq v1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/16 v0, 0xa

    const-string v1, "Event timeout. Check \'minTimeBetweenSessions\' param"

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :goto_4
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_6
    const-string v0, "Allowing multiple launches within a 5 second time window."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appsflyer/internal/AFb1vSDK;->unregisterClient:J

    :cond_8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->valueOf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;

    invoke-direct {v2, p0, p1, v1}, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFa1pSDK;B)V

    const-wide/16 v3, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v4, p1}, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private AFInAppEventType(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1xSDK;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(I)Lcom/appsflyer/internal/AFa1pSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1pSDK;->e:Ljava/lang/String;

    const/16 v1, 0x36

    if-eqz p1, :cond_0

    const/16 v2, 0xf

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_3

    sget v2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x5

    const/4 v4, 0x1

    if-le p1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-eq p1, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->force()Lcom/appsflyer/internal/AFi1kSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->valueOf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v2, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;

    invoke-direct {v2, p0, v0, v3}, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFa1pSDK;B)V

    const-wide/16 v3, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v2, v3, v4, v0}, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4a

    if-eqz p1, :cond_4

    move v1, v0

    :cond_4
    if-eq v1, v0, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1xSDK;)I
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const/4 v2, 0x1

    const-string v3, "appsFlyerAdImpressionCount"

    invoke-static {p0, v3, v2}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Lcom/appsflyer/internal/AFd1xSDK;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x16

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1a

    :goto_1
    if-eq v0, v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, p0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p0, p0, 0x2

    const-string p0, ""

    return-object p0
.end method

.method public static AFKeystoreWrapper()V
    .locals 2

    const-wide v0, -0x1d41b50e0fc5e777L    # -4.4657701580218215E167

    sput-wide v0, Lcom/appsflyer/internal/AFb1vSDK;->afWarnLog:J

    return-void
.end method

.method private static AFKeystoreWrapper(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x8000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    move v4, v3

    :cond_2
    if-eqz v4, :cond_4

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appsflyer_backup_rules"

    const-string v2, "xml"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1hSDK;->i:Lcom/appsflyer/internal/AFg1hSDK;

    invoke-virtual {v0, v1, p0, v3}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_3
    :try_start_1
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1hSDK;->i:Lcom/appsflyer/internal/AFg1hSDK;

    const-string v1, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    invoke-virtual {p0, v0, v1, v3}, Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :goto_2
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFg1hSDK;->i:Lcom/appsflyer/internal/AFg1hSDK;

    const-string v2, "checkBackupRules Exception"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1mSDK;->e(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "checkBackupRules Exception: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v7, p0}, Lcom/appsflyer/internal/AFg1mSDK;->v(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    return-void
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFh1ySDK;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->unregisterClient()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1oSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1fSDK;

    move-result-object p1

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1bSDK;->values()Z

    move-result v1

    const/16 v2, 0x3f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, v0, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "api_name"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFg1fSDK;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventParameterName()V

    return-void
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    if-eq v0, v1, :cond_2

    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1vSDK;->values:Lcom/appsflyer/AppsFlyerConversionListener;

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1vSDK;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK;->e()V

    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x40

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1lSDK;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFf1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1lSDK;

    const/16 v2, 0x21

    if-ne p1, v1, :cond_2

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x19

    :goto_0
    if-eq p1, v2, :cond_1

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->init()Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1iSDK;->AFKeystoreWrapper()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->init()Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1iSDK;->AFKeystoreWrapper()V

    const/16 p1, 0x57

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType()Z

    move-result p1

    const/16 v1, 0x25

    if-nez p1, :cond_3

    const/16 p1, 0x44

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    if-eq p1, v1, :cond_4

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFg1gSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1gSDK;->values()V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_4
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFg1gSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1gSDK;->valueOf()V

    return-void
.end method

.method private synthetic AFKeystoreWrapper(Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x3b

    if-eqz p1, :cond_0

    const/16 p1, 0x2c

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFg1gSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventParameterName()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFg1gSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper()V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static AFLogger(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "android.permission.INTERNET"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1hSDK;->i:Lcom/appsflyer/internal/AFg1hSDK;

    const-string v2, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1mSDK;->w(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    :cond_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1hSDK;->i:Lcom/appsflyer/internal/AFg1hSDK;

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFg1mSDK;->w(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1hSDK;->i:Lcom/appsflyer/internal/AFg1hSDK;

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1mSDK;->w(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    :goto_0
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.permission.AD_ID"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1hSDK;->i:Lcom/appsflyer/internal/AFg1hSDK;

    const-string v1, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1mSDK;->w(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p0, p0, 0x2

    :cond_5
    :goto_2
    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    const/16 p0, 0x10

    :try_start_4
    div-int/2addr p0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1hSDK;->i:Lcom/appsflyer/internal/AFg1hSDK;

    const-string v2, "Exception while validation permissions. "

    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1mSDK;->e(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private AFLogger()Z
    .locals 11

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    iget-wide v2, p0, Lcom/appsflyer/internal/AFb1vSDK;->unregisterClient:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/appsflyer/internal/AFb1vSDK;->unregisterClient:J

    sub-long/2addr v4, v6

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v0, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v7, p0, Lcom/appsflyer/internal/AFb1vSDK;->unregisterClient:J

    invoke-static {v0, v7, v8}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFLogger:J

    invoke-static {v0, v8, v9}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v0

    iget-wide v8, p0, Lcom/appsflyer/internal/AFb1vSDK;->e:J

    cmp-long v8, v4, v8

    const/4 v9, 0x3

    if-gez v8, :cond_0

    sget v8, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/2addr v8, v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->isStopped()Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v2

    aput-object v0, v8, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v1

    iget-wide v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v6, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->isStopped()Z

    move-result v8

    if-nez v8, :cond_4

    sget v8, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/2addr v8, v1

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v7, v8, v2

    aput-object v0, v8, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v6, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->isStopped()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/2addr v0, v1

    const-string v0, "Sending first launch for this session!"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/2addr v0, v1

    const/16 v1, 0xf

    if-nez v0, :cond_5

    const/16 v0, 0x3c

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-ne v0, v1, :cond_6

    return v2

    :cond_6
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFb1vSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    if-eqz p0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->$10:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-nez v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    :goto_1
    check-cast p0, [C

    new-instance v0, Lcom/appsflyer/internal/AFj1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFj1oSDK;-><init>()V

    sget-wide v1, Lcom/appsflyer/internal/AFb1vSDK;->afWarnLog:J

    const-wide v3, 0x77c785fa92797c12L    # 9.708796586141944E268

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lcom/appsflyer/internal/AFj1oSDK;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v0, Lcom/appsflyer/internal/AFj1oSDK;->AFKeystoreWrapper:I

    :goto_2
    iget v1, v0, Lcom/appsflyer/internal/AFj1oSDK;->AFKeystoreWrapper:I

    array-length v2, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v1, v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    if-eq v2, v6, :cond_4

    sget v2, Lcom/appsflyer/internal/AFb1vSDK;->$11:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1vSDK;->$10:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v1, -0x4

    iput v2, v0, Lcom/appsflyer/internal/AFj1oSDK;->AFInAppEventParameterName:I

    aget-char v5, p0, v1

    rem-int/lit8 v6, v1, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v2

    sget-wide v9, Lcom/appsflyer/internal/AFb1vSDK;->afWarnLog:J

    xor-long/2addr v9, v3

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    long-to-int v2, v5

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/appsflyer/internal/AFj1oSDK;->AFKeystoreWrapper:I

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFb1vSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFf1lSDK;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1lSDK;)V

    return-void
.end method

.method private synthetic d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFb1vSDK;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d()V
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/AFh1wSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1wSDK;-><init>()V

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1vSDK;->values(Lcom/appsflyer/internal/AFa1pSDK;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private e(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1zSDK;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x32

    if-nez v1, :cond_0

    const/16 v1, 0x36

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFh1zSDK;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1aSDK;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFh1zSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFh1aSDK;)V

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x1

    if-nez v0, :cond_2

    move v0, p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, p1, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    instance-of p1, p1, Landroid/app/Activity;

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private e()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/appsflyer/internal/AFf1vSDK;->unregisterClient()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->w()Lcom/appsflyer/internal/AFe1dSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFf1vSDK;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFf1vSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;)V

    iget-object v0, v1, Lcom/appsflyer/internal/AFe1dSDK;->values:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1dSDK$4;

    invoke-direct {v3, v1, v2}, Lcom/appsflyer/internal/AFe1dSDK$4;-><init>(Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1fSDK;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/appsflyer/internal/AFf1vSDK;->unregisterClient()Z

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFd1nSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1nSDK;)V

    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    const-string v0, "preInstallName"

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :try_start_3
    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Error parsing JSON for preinstall"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/appsflyer/internal/AFb1vSDK;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Z)V

    return-void
.end method

.method private declared-synchronized registerClient()Lcom/appsflyer/internal/AFf1iSDK;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1vSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1iSDK;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v1, v1, 0x2

    new-instance v1, Lcom/appsflyer/internal/c;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/c;-><init>(Lcom/appsflyer/internal/AFb1vSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1vSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1iSDK;

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1iSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private unregisterClient()[Lcom/appsflyer/internal/AFi1nSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->force()Lcom/appsflyer/internal/AFi1kSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventType()[Lcom/appsflyer/internal/AFi1nSDK;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->force()Lcom/appsflyer/internal/AFi1kSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventType()[Lcom/appsflyer/internal/AFi1nSDK;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static valueOf(Lcom/appsflyer/internal/AFd1xSDK;Ljava/lang/String;Z)I
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0, p1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x4b

    if-eqz p2, :cond_0

    const/16 p2, 0x28

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eq p2, v2, :cond_4

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_2

    move v2, v1

    :cond_2
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/2addr v0, v1

    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;I)V

    :cond_4
    :goto_2
    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFb1vSDK;J)J
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    iput-wide p1, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFLogger:J

    if-eq v0, v1, :cond_1

    return-wide p1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static valueOf()Lcom/appsflyer/internal/AFb1vSDK;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/appsflyer/internal/AFb1vSDK;->d:Lcom/appsflyer/internal/AFb1vSDK;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/AFf1mSDK$AFa1vSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/internal/AFf1mSDK$AFa1vSDK;"
        }
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK$3;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFb1vSDK$3;-><init>(Lcom/appsflyer/internal/AFb1vSDK;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    :cond_0
    const-string v1, "fb\\d*?://authorize.*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/16 v3, 0x10

    const-string v4, "access_token"

    const/16 v5, 0x51

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v6, 0x27

    :try_start_0
    div-int/2addr v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    if-eq v1, v5, :cond_d

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    return-object p0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "&"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_5

    :cond_6
    move v8, v5

    :goto_5
    if-eq v8, v5, :cond_c

    sget v8, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/16 v10, 0x5e

    if-eqz v9, :cond_8

    const/16 v9, 0x8

    goto :goto_6

    :cond_8
    move v9, v10

    :goto_6
    if-eq v9, v10, :cond_9

    sget v9, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/2addr v9, v5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v9, v9, 0x2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    const-string v9, "?"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/2addr v9, v5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v9, v9, 0x2

    :cond_a
    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_d
    return-object p0
.end method

.method public static valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private valueOf(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/AFh1sSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1sSDK;-><init>()V

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1pSDK;->AFLogger:Ljava/lang/String;

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName:Ljava/util/Map;

    iput-object p2, v0, Lcom/appsflyer/internal/AFa1pSDK;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)V

    sget p2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x4f

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static valueOf(Ljava/lang/String;Z)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/16 p0, 0x1c

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFb1vSDK;Z)Z
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v4, 0x29

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1vSDK;->v:Z

    if-eq v0, v3, :cond_1

    :try_start_0
    div-int/lit8 p0, v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    add-int/2addr v1, v4

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v1, v1, 0x2

    return p1
.end method

.method private static values(Lcom/appsflyer/internal/AFd1xSDK;)I
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x22

    if-nez v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    const-string v3, "appsFlyerAdRevenueCount"

    invoke-static {p0, v3, v2}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Lcom/appsflyer/internal/AFd1xSDK;Ljava/lang/String;Z)I

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method public static synthetic values(Lcom/appsflyer/internal/AFb1vSDK;)Lcom/appsflyer/internal/AFf1iSDK;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK;->registerClient()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static values(Landroid/app/Activity;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x17

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x4d

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    sget v3, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x32

    if-nez v3, :cond_2

    const/16 v3, 0x40

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const-string v5, "af"

    if-eq v3, v4, :cond_4

    :try_start_1
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2a

    const/4 v4, 0x0

    div-int/2addr v3, v4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1hSDK;->w:Lcom/appsflyer/internal/AFg1hSDK;

    const-string v6, "Push Notification received af payload = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/appsflyer/internal/AFg1mSDK;->w(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_4

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1hSDK;->w:Lcom/appsflyer/internal/AFg1hSDK;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p0}, Lcom/appsflyer/internal/AFg1mSDK;->e(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object v0
.end method

.method private static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/AFh1uSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1uSDK;-><init>()V

    iput-object p2, v0, Lcom/appsflyer/internal/AFa1pSDK;->AFLogger:Ljava/lang/String;

    iput-object p3, v0, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->e(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1zSDK;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFh1zSDK;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x41

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method private values(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 13

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->v()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "sendWithEvent - got null context. skipping event/launch."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1nSDK;->i()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFg1zSDK;->registerClient:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFd1xSDK;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1nSDK;->i()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFg1zSDK;->valueOf()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "sendWithEvent from activity: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf()Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p1, Lcom/appsflyer/internal/AFa1pSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const-string v6, "appsflyerKey"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x42

    if-eqz v6, :cond_4

    move v8, v7

    goto :goto_1

    :cond_4
    const/16 v8, 0x46

    :goto_1
    const/4 v9, 0x2

    if-eq v8, v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x5b

    if-nez v6, :cond_6

    const/16 v6, 0x1d

    goto :goto_2

    :cond_6
    move v6, v7

    :goto_2
    if-eq v6, v7, :cond_8

    :goto_3
    const-string p1, "Not sending data yet, waiting for dev key"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-eqz v5, :cond_7

    const/16 p1, 0x29

    const-string v0, "No dev key"

    invoke-interface {v5, p1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_7
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/2addr p1, v9

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->isStopped()Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "AppsFlyerLib.sendWithEvent"

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_9
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1xSDK;Z)I

    move-result v1

    new-instance v5, Lcom/appsflyer/internal/AFi1cSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/appsflyer/internal/AFi1cSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;)V

    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf()Z

    move-result v6

    instance-of v7, p1, Lcom/appsflyer/internal/AFg1aSDK;

    instance-of v8, p1, Lcom/appsflyer/internal/AFg1cSDK;

    instance-of v10, p1, Lcom/appsflyer/internal/AFh1xSDK;

    instance-of v11, p1, Lcom/appsflyer/internal/AFh1wSDK;

    const/16 v12, 0xd

    if-nez v11, :cond_a

    const/16 v11, 0x34

    goto :goto_4

    :cond_a
    move v11, v12

    :goto_4
    if-eq v11, v12, :cond_13

    if-eqz v10, :cond_b

    goto/16 :goto_7

    :cond_b
    if-eqz v8, :cond_c

    iget-object v6, v5, Lcom/appsflyer/internal/AFi1cSDK;->values:Lcom/appsflyer/internal/AFi1aSDK;

    sget-object v8, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_8

    :cond_c
    if-eqz v7, :cond_e

    sget v6, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/2addr v6, v3

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/2addr v6, v9

    if-eqz v6, :cond_d

    iget-object v6, v5, Lcom/appsflyer/internal/AFi1cSDK;->values:Lcom/appsflyer/internal/AFi1aSDK;

    sget-object v8, Lcom/appsflyer/internal/AFi1cSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x5c

    :try_start_0
    div-int/2addr v8, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    throw p1

    :cond_d
    iget-object v6, v5, Lcom/appsflyer/internal/AFi1cSDK;->values:Lcom/appsflyer/internal/AFi1aSDK;

    sget-object v8, Lcom/appsflyer/internal/AFi1cSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_e
    const/16 v8, 0x3c

    if-eqz v6, :cond_f

    const/16 v6, 0x38

    goto :goto_5

    :cond_f
    move v6, v8

    :goto_5
    if-eq v6, v8, :cond_12

    iget-object v6, v5, Lcom/appsflyer/internal/AFi1cSDK;->valueOf:Lcom/appsflyer/internal/AFd1rSDK;

    iget-object v6, v6, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v8, "appsFlyerCount"

    invoke-interface {v6, v8, v2}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;I)I

    move-result v6

    if-ge v6, v9, :cond_10

    move v6, v3

    goto :goto_6

    :cond_10
    move v6, v2

    :goto_6
    if-eqz v6, :cond_11

    sget v6, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/2addr v6, v9

    iget-object v6, v5, Lcom/appsflyer/internal/AFi1cSDK;->values:Lcom/appsflyer/internal/AFi1aSDK;

    sget-object v8, Lcom/appsflyer/internal/AFi1cSDK;->AFLogger:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_11
    iget-object v6, v5, Lcom/appsflyer/internal/AFi1cSDK;->values:Lcom/appsflyer/internal/AFi1aSDK;

    sget-object v8, Lcom/appsflyer/internal/AFi1cSDK;->e:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_12
    iget-object v6, v5, Lcom/appsflyer/internal/AFi1cSDK;->values:Lcom/appsflyer/internal/AFi1aSDK;

    sget-object v8, Lcom/appsflyer/internal/AFi1cSDK;->registerClient:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_13
    :goto_7
    iget-object v6, v5, Lcom/appsflyer/internal/AFi1cSDK;->values:Lcom/appsflyer/internal/AFi1aSDK;

    sget-object v8, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v5, Lcom/appsflyer/internal/AFi1cSDK;->valueOf:Lcom/appsflyer/internal/AFd1rSDK;

    iget-object v8, v8, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v8, v8, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/appsflyer/internal/AFi1cSDK;->valueOf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/appsflyer/internal/AFi1cSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    new-instance v6, Lcom/appsflyer/internal/AFc1tSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v7

    invoke-virtual {p1, v5}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1pSDK;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(I)Lcom/appsflyer/internal/AFa1pSDK;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1eSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1eSDK;->valueOf()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v6, v7, p1, v1}, Lcom/appsflyer/internal/AFc1tSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFa1pSDK;Ljava/util/Map;)V

    if-eqz v0, :cond_17

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/2addr p1, v9

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK;->unregisterClient()[Lcom/appsflyer/internal/AFi1nSDK;

    move-result-object p1

    array-length v0, p1

    move v1, v2

    :goto_9
    if-ge v2, v0, :cond_15

    sget v4, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/2addr v4, v9

    aget-object v4, p1, v2

    iget-object v5, v4, Lcom/appsflyer/internal/AFi1nSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1nSDK$AFa1uSDK;

    sget-object v7, Lcom/appsflyer/internal/AFi1nSDK$AFa1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1nSDK$AFa1uSDK;

    if-ne v5, v7, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Failed to get "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/appsflyer/internal/AFi1nSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " referrer, wait ..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move v1, v3

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1eSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "fetching Facebook deferred AppLink data, wait ..."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move v2, v3

    goto :goto_a

    :cond_16
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->i()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper()Z

    move-result p1

    if-eqz p1, :cond_17

    move v2, v3

    :cond_17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->valueOf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    if-eq v2, v3, :cond_18

    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_18
    const-wide/16 v0, 0x1f4

    :goto_b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v6, v0, v1, v2}, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_19
    :goto_c
    const-string p1, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string p1, "AppsFlyer will not track this event."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void
.end method

.method private static values(Lorg/json/JSONObject;)V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x11

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v2, v2, 0x2

    :goto_1
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_0

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "error at timeStampArr"

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_2
    move-object v5, v2

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_2
    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    sget v8, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v8, v8, 0x2

    move v8, v4

    :goto_4
    :try_start_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sget v9, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v9, v9, 0x2

    :try_start_4
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    cmp-long v9, v9, v12

    if-eqz v9, :cond_4

    move v9, v11

    goto :goto_5

    :cond_4
    move v9, v4

    :goto_5
    if-eqz v9, :cond_2

    sget v9, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_5

    move v9, v4

    goto :goto_6

    :cond_5
    move v9, v11

    :goto_6
    if-eq v9, v11, :cond_7

    :try_start_5
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v5, v9, v12

    if-nez v5, :cond_6

    move v5, v11

    goto :goto_7

    :cond_6
    move v5, v4

    :goto_7
    if-eq v5, v11, :cond_2

    goto :goto_8

    :cond_7
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v11

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    cmp-long v5, v9, v11

    if-nez v5, :cond_8

    goto/16 :goto_2

    :cond_8
    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object v5, v6

    goto/16 :goto_4

    :catch_1
    move-exception v6

    const-string v7, "error at manageExtraReferrers"

    invoke-static {v7, v6}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_9
    if-eqz v5, :cond_a

    move v0, v3

    goto :goto_9

    :cond_a
    const/16 v0, 0x61

    :goto_9
    if-eq v0, v3, :cond_b

    goto :goto_a

    :cond_b
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_a
    return-void
.end method

.method public static values(Landroid/content/Context;)Z
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x3b

    div-int/2addr v1, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :goto_2
    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p0, p0, 0x2

    return v2

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    const-string v1, "WARNING:  Google play services is unavailable. "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception p0

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1hSDK;->i:Lcom/appsflyer/internal/AFg1hSDK;

    const-string v2, "WARNING:  Google Play Services is unavailable. "

    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1mSDK;->e(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->force:Lcom/appsflyer/internal/AFd1kSDK;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->force:Lcom/appsflyer/internal/AFd1kSDK;

    const/16 v1, 0x60

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final AFInAppEventType(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->force:Lcom/appsflyer/internal/AFd1kSDK;

    const/16 v1, 0x5a

    if-eqz p1, :cond_1

    const/16 v2, 0x1a

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_2

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    :cond_2
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFh1zSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFh1zSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    if-eq v0, v1, :cond_5

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFh1zSDK;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->i()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object p2

    iget-object p2, p2, Lcom/appsflyer/internal/AFg1zSDK;->registerClient:Ljava/lang/String;

    if-nez p2, :cond_3

    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1pSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_2

    sget p2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, "No dev key"

    if-eqz p2, :cond_1

    const/16 p2, 0x74

    goto :goto_1

    :cond_1
    const/16 p2, 0x29

    :goto_1
    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFd1xSDK;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    sget p2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    :cond_4
    iput-object p2, p1, Lcom/appsflyer/internal/AFa1pSDK;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)V

    return-void

    :cond_5
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFh1zSDK;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->i()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object p1

    iget-object p1, p1, Lcom/appsflyer/internal/AFg1zSDK;->registerClient:Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)Ljava/util/Map;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1pSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->v()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1nSDK;->d()Lcom/appsflyer/internal/AFg1qSDK;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1nSDK;->getLevel()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v3

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf()Z

    move-result v4

    iget-object v5, p1, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-static {v0, v5}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFa1aSDK;

    sget-object v6, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/lang/Boolean;

    const/16 v7, 0x4c

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v8, 0x48

    if-nez v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    if-eq v6, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const-string v8, "ad_ids_disabled"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/e;->c()J

    move-result-wide v8

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "\u5484\ue195\u54e5\u3897\u051a\u8568\uf1fe\u28bf\uc681\u16ff\u6350\uc554\u7028\u6887\ud6f4\u57c3"

    invoke-static {v13, v10, v12}, Lcom/appsflyer/internal/AFb1vSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->isStopped()Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "******* sendTrackingWithEvent: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v4, v11, :cond_3

    iget-object v9, p1, Lcom/appsflyer/internal/AFa1pSDK;->AFLogger:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v9, "Launch"

    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v8, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    goto :goto_3

    :cond_4
    :try_start_1
    const-string v8, "Reporting has been stopped"

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v8, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    :goto_3
    rem-int/lit8 v8, v8, 0x2

    :try_start_2
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFLogger(Landroid/content/Context;)V

    invoke-interface {v2, p1}, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;)V

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFb1vSDK;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v8

    new-instance v9, Lcom/appsflyer/internal/d;

    invoke-direct {v9, p0, v0}, Lcom/appsflyer/internal/d;-><init>(Lcom/appsflyer/internal/AFb1vSDK;Landroid/content/Context;)V

    invoke-interface {v2, v5, v8, v9}, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper(Ljava/util/Map;ZLkotlin/jvm/functions/Function0;)V

    if-eqz v4, :cond_5

    invoke-interface {v2, v5}, Lcom/appsflyer/internal/AFg1qSDK;->valueOf(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/appsflyer/internal/AFd1sSDK;->values:Ljava/lang/String;

    :cond_5
    invoke-interface {v2, v5}, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    invoke-static {v1, v4}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1xSDK;Z)I

    move-result v0

    iget-object p1, p1, Lcom/appsflyer/internal/AFa1pSDK;->AFLogger:Ljava/lang/String;

    const/16 v3, 0x3d

    if-eqz p1, :cond_6

    move v7, v3

    :cond_6
    if-eq v7, v3, :cond_7

    goto :goto_4

    :cond_7
    move v6, v11

    :goto_4
    invoke-static {v1, v6}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1xSDK;Z)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x11

    if-eqz v4, :cond_8

    move v3, v11

    goto :goto_5

    :cond_8
    move v3, v1

    :goto_5
    if-eq v3, v1, :cond_9

    if-ne v0, v11, :cond_9

    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    iput-boolean v11, v1, Lcom/appsflyer/AppsFlyerProperties;->AFInAppEventType:Z

    :cond_9
    invoke-interface {v2, v5, v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->valueOf(Ljava/util/Map;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v11}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_6
    return-object v5
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventType:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    const/16 p1, 0xe

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final anonymizeUser(Z)V
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "deviceTrackingDisabled"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "anonymizeUser"

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-interface {v0, v5, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-interface {v0, v5, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1jSDK;->values:Ljava/lang/String;

    iput-object p2, v0, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventParameterName:Ljava/util/Map;

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1eSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFc1eSDK;->valueOf(Z)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x5d

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final enableTCFDataCollection(Z)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-nez v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "enableTCFDataCollection"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    const-string v1, "getAppsFlyerUID"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x56

    if-nez p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_3

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 p1, 0x5e

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object p1

    iget-object v0, p1, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1lSDK;->values(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1xSDK;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/appsflyer/internal/AFb1jSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/appsflyer/internal/AFb1jSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFd1nSDK;)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1jSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x33

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x26

    :goto_0
    if-eq v1, v2, :cond_1

    return-object p1

    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    const-string v1, "Could not collect facebook attribution id. "

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-nez v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->valueOf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->valueOf()Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventType()Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/16 v2, 0x12

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    :cond_1
    const-string v0, "AF_STORE"

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const-string p1, "No out-of-store value set"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v2

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "getSdkVersion"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->afInfoLog:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_10

    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1vSDK;->afInfoLog:Z

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->i()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFg1zSDK;->registerClient:Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x2

    if-eqz v0, :cond_d

    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;)V

    invoke-static {p3}, Lcom/appsflyer/internal/AFb1qSDK;->values(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p3

    if-eqz p3, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/2addr v0, v3

    iput-object p3, p0, Lcom/appsflyer/internal/AFb1vSDK;->i:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1nSDK;->afRDLog()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFb1rSDK;->values()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1nSDK;->unregisterClient()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p3, Lcom/appsflyer/internal/AFg1bSDK;->valueOf:J

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1gSDK;

    move-result-object p3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_4

    new-instance v0, Lcom/appsflyer/internal/AFh1bSDK;

    iget-object v4, p3, Lcom/appsflyer/internal/AFh1gSDK;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/appsflyer/internal/AFh1bSDK;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/appsflyer/internal/AFi1zSDK;

    iget-object v4, p3, Lcom/appsflyer/internal/AFh1gSDK;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/appsflyer/internal/AFi1zSDK;-><init>(Landroid/content/Context;)V

    :goto_3
    iput-object v0, p3, Lcom/appsflyer/internal/AFh1gSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1cSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1nSDK;->init()Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p3

    new-instance v0, Lcom/appsflyer/internal/c;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/c;-><init>(Lcom/appsflyer/internal/AFb1vSDK;)V

    invoke-interface {p3, v0}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf(Lcom/appsflyer/internal/AFd1iSDK$AFa1zSDK;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1nSDK;->e()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object p3

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK;->registerClient()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFf1eSDK;->values(Lcom/appsflyer/internal/AFf1iSDK;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1nSDK;->force()Lcom/appsflyer/internal/AFi1kSDK;

    move-result-object p3

    new-instance v0, Lcom/appsflyer/internal/a;

    invoke-direct {v0, p0, v2}, Lcom/appsflyer/internal/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventParameterName(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1pSDK;

    move-result-object v4

    invoke-virtual {p3, v4, v0}, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1pSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p3, v4}, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1nSDK;)V

    new-instance v4, Lcom/appsflyer/internal/AFi1lSDK;

    iget-object v5, p3, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/appsflyer/internal/AFi1lSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;Ljava/lang/Runnable;)V

    invoke-virtual {p3, v4}, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1nSDK;)V

    new-instance v4, Lcom/appsflyer/internal/AFi1sSDK;

    iget-object v5, p3, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-direct {v4, v0, v5}, Lcom/appsflyer/internal/AFi1sSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1nSDK;)V

    invoke-virtual {p3, v4}, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1nSDK;)V

    new-instance v4, Lcom/appsflyer/internal/AFi1oSDK;

    iget-object v5, p3, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-direct {v4, v0, v5}, Lcom/appsflyer/internal/AFi1oSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1nSDK;)V

    invoke-virtual {p3, v4}, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1nSDK;)V

    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFi1kSDK;->values(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventParameterName()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p3, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1nSDK;->v()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v4

    iget-object v4, v4, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    iget-object v5, p3, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.appsflyer.referrer.INSTALL_PROVIDER"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v6, v1}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    sget v6, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v7, :cond_6

    new-instance v8, Lcom/appsflyer/internal/AFi1mSDK;

    invoke-direct {v8, v7, v0, v5}, Lcom/appsflyer/internal/AFi1mSDK;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1nSDK;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v8, Lcom/appsflyer/internal/AFg1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1hSDK;

    const-string v9, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    invoke-virtual {v7, v8, v9}, Lcom/appsflyer/internal/AFg1mSDK;->w(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p3, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventType:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1hSDK;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Detected "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " valid preinstall provider(s)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/appsflyer/internal/AFg1mSDK;->d(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_9
    :goto_5
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventType()[Lcom/appsflyer/internal/AFi1nSDK;

    move-result-object v0

    array-length v4, v0

    move v5, v1

    :goto_6
    if-ge v5, v4, :cond_a

    sget v6, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/2addr v6, v3

    aget-object v6, v0, v5

    iget-object v7, p3, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1nSDK;->v()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v7

    iget-object v7, v7, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/appsflyer/internal/AFi1nSDK;->values(Landroid/content/Context;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    iget-object p3, p0, Lcom/appsflyer/internal/AFb1vSDK;->force:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object p3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p3, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:J

    iget-object v4, p3, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFf1bSDK;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-static {v6, v0}, Lcom/appsflyer/internal/AFb1lSDK;->values(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1xSDK;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p3, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1mSDK;->valueOf(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v5, v0

    if-lez v5, :cond_c

    sget v5, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/2addr v5, v3

    array-length v5, v0

    const/16 v6, 0x8

    if-le v5, v6, :cond_b

    invoke-static {v0, v1, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :cond_b
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    goto :goto_7

    :cond_c
    const-wide/16 v5, -0x1

    :goto_7
    iget-object v0, p3, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    new-instance v7, Lcom/appsflyer/internal/AFg1zSDK$5;

    invoke-direct {v7, p3}, Lcom/appsflyer/internal/AFg1zSDK$5;-><init>(Lcom/appsflyer/internal/AFg1zSDK;)V

    invoke-virtual {v4, v5, v6, v0, v7}, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1bSDK$AFa1uSDK;)Z

    move-result v0

    iput-boolean v0, p3, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:Z

    goto :goto_8

    :cond_d
    sget-object p3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1hSDK;->e:Lcom/appsflyer/internal/AFg1hSDK;

    const-string v4, "context is null, Google Install Referrer will be not initialized"

    invoke-virtual {p3, v0, v4}, Lcom/appsflyer/internal/AFg1mSDK;->w(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    sget p3, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p3, p3, 0x29

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/2addr p3, v3

    :goto_8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v1

    if-nez p2, :cond_e

    move p1, v1

    goto :goto_9

    :cond_e
    move p1, v2

    :goto_9
    if-eqz p1, :cond_f

    const-string p1, "conversionDataListener"

    goto :goto_a

    :cond_f
    const-string p1, "null"

    :goto_a
    aput-object p1, v0, v2

    const-string p1, "init"

    invoke-interface {p3, p1, v0}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p3, Lcom/appsflyer/internal/AFg1hSDK;->i:Lcom/appsflyer/internal/AFg1hSDK;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "6.13.0"

    aput-object v3, v0, v1

    sget-object v1, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/appsflyer/AFLogger;->force(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1vSDK;->values:Lcom/appsflyer/AppsFlyerConversionListener;

    :cond_10
    return-object p0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    const/16 v2, 0x48

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, v2, :cond_3

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v2, 0x5f

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/16 p1, 0x3c

    :goto_1
    if-eq p1, v2, :cond_2

    return v1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    const-string v1, "Could not check if app is pre installed"

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final isStopped()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->i()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1zSDK;->valueOf()Z

    move-result v0

    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x36

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x59

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/appsflyer/internal/AFb1vSDK;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    if-eq v0, v1, :cond_1

    const/16 p1, 0x5c

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p3, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;)V

    new-instance v0, Lcom/appsflyer/internal/AFh1uSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1uSDK;-><init>()V

    iput-object p2, v0, Lcom/appsflyer/internal/AFa1pSDK;->AFLogger:Ljava/lang/String;

    iput-object p4, v0, Lcom/appsflyer/internal/AFa1pSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    const-string v1, "af_touch_obj"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/view/MotionEvent;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/MotionEvent;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "y"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "loc"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPressure()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "pf"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "rad"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v3, "error"

    const-string v4, "Parsing failed due to invalid input in \'af_touch_obj\'."

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1hSDK;->force:Lcom/appsflyer/internal/AFg1hSDK;

    invoke-virtual {v3, v5, v4, p4}, Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Z)V

    :goto_1
    const-string v3, "tch_data"

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;

    :cond_2
    iput-object p3, v0, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName:Ljava/util/Map;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p4

    const-string p4, "logEvent"

    invoke-interface {p3, p4, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_4

    sget-object p2, Lcom/appsflyer/internal/AFh1ySDK;->values:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFh1ySDK;)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->e(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1zSDK;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFh1zSDK;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 5

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "logLocation"

    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "af_long"

    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "af_lat"

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_location_coordinates"

    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/2addr p1, v1

    const/16 p2, 0x4b

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x51

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "logSession"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventParameterName()V

    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFh1ySDK;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x4e

    if-eqz p1, :cond_0

    const/16 p1, 0x63

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 1

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->afLogForce()Lcom/appsflyer/internal/AFd1ySDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1ySDK;->AFKeystoreWrapper()V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4f

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x29

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x63

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    :goto_0
    if-eq v1, v2, :cond_5

    const/16 v1, 0x48

    if-eqz p2, :cond_1

    const/16 v2, 0x4e

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "\""

    if-eq v2, v1, :cond_4

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Context is \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFc1jSDK;->values(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1nSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1oSDK;->values(Lcom/appsflyer/internal/AFc1kSDK;)Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFc1oSDK;Landroid/net/Uri;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Link is \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFc1jSDK;->values(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    const-string p2, "performOnDeepLinking was called with null context"

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFc1jSDK;->values(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/room/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p2, v2, p1}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x58

    if-nez v0, :cond_3

    const/16 p2, 0x55

    goto :goto_1

    :cond_3
    move p2, p1

    :goto_1
    const-string v0, "performOnDeepLinking was called with null intent"

    if-eq p2, p1, :cond_4

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFc1jSDK;->values(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    const/4 p1, 0x4

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFc1jSDK;->values(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    :goto_2
    return-void
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 3

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "registerConversionListener"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Lcom/appsflyer/AppsFlyerConversionListener;)V

    return-void
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object p1

    const-string v0, "registerValidatorListener"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "registerValidatorListener called"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/16 v1, 0x49

    :cond_0
    if-eqz v1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "registerValidatorListener null listener"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    :cond_1
    sput-object p2, Lcom/appsflyer/internal/AFb1vSDK;->valueOf:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final sendAdImpression(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1xSDK;)I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ad_network"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "adimpression_counter"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/appsflyer/internal/AFg1cSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFg1cSDK;-><init>()V

    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1pSDK;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->values(Lcom/appsflyer/internal/AFd1xSDK;)I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ad_network"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "adrevenue_counter"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/appsflyer/internal/AFg1aSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFg1aSDK;-><init>()V

    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1pSDK;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x27

    if-eqz p1, :cond_0

    const/16 p1, 0x24

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->registerClient()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    const-string v0, "purchases"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->valueOf(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFf1rSDK;

    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1nSDK;)V

    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object p2, p1, Lcom/appsflyer/internal/AFe1dSDK;->values:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFe1dSDK$4;

    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFe1dSDK$4;-><init>(Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1fSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "subscriptions"

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->registerClient()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->valueOf(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->registerClient()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->valueOf(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    new-instance v0, Lcom/appsflyer/internal/AFf1xSDK;

    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFf1xSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1nSDK;)V

    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1dSDK;

    iget-object p2, p1, Lcom/appsflyer/internal/AFe1dSDK;->values:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFe1dSDK$4;

    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFe1dSDK$4;-><init>(Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1fSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    :cond_2
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 17
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "c"

    const-string v2, "pid"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "sendPushNotificationData"

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "activity_intent_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-interface {v7, v5, v8}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v9, "activity_intent_null"

    aput-object v9, v8, v3

    invoke-interface {v7, v5, v8}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v7

    const-string v8, "activity_null"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1nSDK;->getLevel()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/appsflyer/internal/AFd1sSDK;->values:Ljava/lang/String;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_d

    sget v3, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/2addr v3, v6

    const/16 v4, 0x46

    if-eqz v3, :cond_3

    const/16 v3, 0x5d

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-ne v3, v4, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v8, v1, Lcom/appsflyer/internal/AFb1vSDK;->registerClient:Ljava/util/Map;

    const-string v9, ")"

    if-nez v8, :cond_4

    const-string v0, "pushes: initializing pushes history.."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/AFb1vSDK;->registerClient:Ljava/util/Map;

    move-wide v12, v3

    goto/16 :goto_8

    :cond_4
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    const-string v10, "pushPayloadMaxAging"

    const-wide/32 v11, 0x1b7740

    invoke-virtual {v8, v10, v11, v12}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v8, v1, Lcom/appsflyer/internal/AFb1vSDK;->registerClient:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v12, v3

    :goto_3
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    new-instance v15, Lorg/json/JSONObject;

    iget-object v6, v5, Lcom/appsflyer/internal/AFd1sSDK;->values:Ljava/lang/String;

    invoke-direct {v15, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, v1, Lcom/appsflyer/internal/AFb1vSDK;->registerClient:Ljava/util/Map;

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v8

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/appsflyer/internal/AFd1sSDK;->values:Ljava/lang/String;

    return-void

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v6, v3, v6

    cmp-long v6, v6, v10

    const/16 v7, 0x1e

    if-lez v6, :cond_6

    move v6, v7

    goto :goto_4

    :cond_6
    const/16 v6, 0x53

    :goto_4
    if-eq v6, v7, :cond_7

    goto :goto_5

    :cond_7
    sget v6, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_2
    iget-object v6, v1, Lcom/appsflyer/internal/AFb1vSDK;->registerClient:Ljava/util/Map;

    invoke-interface {v6, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v6, v6, v12

    const/16 v7, 0x14

    if-gtz v6, :cond_8

    const/16 v6, 0x34

    goto :goto_6

    :cond_8
    move v6, v7

    :goto_6
    if-eq v6, v7, :cond_9

    sget v6, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_3
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    move-object/from16 v8, v16

    const/4 v6, 0x2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-wide v12, v3

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Error while handling push notification measurement: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "pushPayloadHistorySize"

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v6}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v1, Lcom/appsflyer/internal/AFb1vSDK;->registerClient:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/appsflyer/internal/AFb1vSDK;->registerClient:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1vSDK;->registerClient:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v5, Lcom/appsflyer/internal/AFd1sSDK;->values:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/internal/AFb1vSDK;->start(Landroid/content/Context;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto :goto_9

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_d
    :goto_9
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "setAdditionalData"

    invoke-interface {v2, v4, v3}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setAndroidIdData"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->getLevel()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "appid"

    const-string v4, "setAppId"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-interface {v0, v4, v5}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-interface {v0, v4, v5}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setAppInviteOneLink"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setAppInviteOneLink = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v0, "oneLinkSlug"

    if-eqz p1, :cond_2

    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x62

    if-nez v1, :cond_0

    const/16 v1, 0x3b

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkDomain"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkScheme"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    :cond_3
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCollectAndroidID(Z)V
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "collectAndroidIdForceByUser"

    const-string v4, "collectAndroidId"

    const-string v5, "setCollectAndroidID"

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-interface {v0, v5, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-interface {v0, v5, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3d

    if-nez p1, :cond_2

    const/16 p1, 0x3f

    goto :goto_3

    :cond_2
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_3

    const/16 p1, 0x5e

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public final setCollectIMEI(Z)V
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "collectIMEIForceByUser"

    const-string v3, "collectIMEI"

    const-string v4, "setCollectIMEI"

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xd

    if-eqz p1, :cond_2

    const/16 p1, 0x3a

    goto :goto_3

    :cond_2
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_3

    const/16 p1, 0xe

    :try_start_0
    div-int/2addr p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public final setCollectOaid(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setCollectOaid"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "collectOAID"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x62

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1b

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V
    .locals 2
    .param p1    # Lcom/appsflyer/AppsFlyerConsent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->getLevel()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFd1sSDK;->registerClient:Lcom/appsflyer/AppsFlyerConsent;

    return-void

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->getLevel()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFd1sSDK;->registerClient:Lcom/appsflyer/AppsFlyerConsent;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setCurrencyCode"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "currencyCode"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_6

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->values()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->setCustomerUserId(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomerUserId set: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFd1xSDK;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->valueOf:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-direct {p0, p2, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFh1ySDK;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->i()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1zSDK;->registerClient:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    :cond_1
    instance-of v0, p2, Landroid/app/Activity;

    const/16 v1, 0xb

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x2f

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    :goto_2
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->setCustomerUserId(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->values()Z

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "setCustomerUserId"

    invoke-interface {v0, v4, v2}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "setCustomerUserId = "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v0, "AppUserId"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "waitForCustomerId"

    invoke-static {p1, v3}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x59

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setDebugLog(Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x4e

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x42

    :goto_0
    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    return-void
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "setDisableAdvertisingIdentifiers: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/16 v0, 0x58

    if-nez p1, :cond_0

    const/16 p1, 0x50

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/lang/Boolean;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "advertiserIdEnabled"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "advertiserId"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final setDisableNetworkData(Z)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "disableCollectNetworkData"

    const-string v3, "setDisableNetworkData: "

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    const-string v2, "sdkExtension"

    const-string v3, "setExtension"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/appsflyer/internal/AFc1rSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x60

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/16 v2, 0x54

    :goto_1
    if-eq v2, v0, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v0, Lcom/appsflyer/internal/AFe1gSDK;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFe1gSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1gSDK;)V

    return-void

    :cond_3
    const-string p1, "hostname was empty or null - call for setHost is skipped"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setImeiData"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->i()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFg1zSDK;->unregisterClient:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setIsUpdate(Z)V
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "IS_UPDATE"

    const-string v4, "setIsUpdate"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 6
    .param p1    # Lcom/appsflyer/AFLogger$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "log"

    invoke-interface {v1, v5, v4}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v4, "logLevel"

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    invoke-virtual {v1, v4, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFg1gSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1gSDK;->AFLogger()V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_2
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFg1gSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventType()V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->e:J

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x29

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "setOaidData"

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    sput-object p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Ljava/lang/String;

    return-void
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "setOneLinkCustomDomain %s"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1jSDK;->unregisterClient:[Ljava/lang/String;

    goto :goto_2

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    move v4, v3

    :goto_3
    if-ne v4, v3, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_2
    const/16 v0, 0x3e

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Store API set with value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_3
    const-string p1, "Cannot set setOutOfStore with null"

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->getLevel()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iget-object v1, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1bSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1bSDK;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1bSDK;

    :cond_0
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1bSDK;

    if-eqz p1, :cond_8

    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v1, 0x56

    if-eqz p2, :cond_2

    const/16 v2, 0x4e

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting partner data for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_4

    const-string p2, "Partner data 1000 characters limit exceeded"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v2, "limit exceeded: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1bSDK;->values:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_1
    iget-object p2, v0, Lcom/appsflyer/internal/AFc1bSDK;->values:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_6

    move p2, v0

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eq p2, v0, :cond_7

    const-string p2, "Cleared partner data for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "Partner data is missing or `null`"

    :goto_3
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_4
    const-string p1, "Partner ID is missing or `null`"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->getLevel()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object p1

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1bSDK;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->getLevel()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/platform_extension/PluginInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog()Lcom/appsflyer/internal/AFi1xSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFi1xSDK;->values(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/16 p1, 0x1d

    :goto_1
    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog()Lcom/appsflyer/internal/AFi1xSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFi1xSDK;->values(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "setPreinstallAttribution API called"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_1
    const-string p1, "c"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/16 p1, 0x4d

    if-eqz p3, :cond_2

    const/16 p2, 0x1c

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    if-eq p2, p1, :cond_3

    const-string p1, "af_siteid"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    const-string p2, "preInstallName"

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "Cannot set preinstall attribution data without a media source"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "setResolveDeepLinkURLs %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    iget-object v1, v0, Lcom/appsflyer/internal/AFc1jSDK;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1jSDK;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "all"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFb1vSDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->getLevel()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFc1aSDK;

    invoke-direct {v1, p1}, Lcom/appsflyer/internal/AFc1aSDK;-><init>([Ljava/lang/String;)V

    iput-object v1, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1aSDK;

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xe

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3d

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v1

    array-length v3, p2

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, "setUserEmails"

    invoke-interface {v1, v3, v0}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "userEmailsCryptType"

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p2

    sget v4, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_0

    move v8, v4

    goto :goto_1

    :cond_0
    move v8, v2

    :goto_1
    if-eq v8, v2, :cond_4

    sget v6, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/2addr v6, v5

    const/16 v8, 0x24

    if-nez v6, :cond_1

    move v6, v8

    goto :goto_2

    :cond_1
    const/16 v6, 0x1f

    :goto_2
    if-eq v6, v8, :cond_2

    aget-object v6, p2, v7

    sget-object v8, Lcom/appsflyer/internal/AFb1vSDK$2;->values:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v5, :cond_3

    goto :goto_3

    :cond_2
    aget-object v6, p2, v7

    sget-object v8, Lcom/appsflyer/internal/AFb1vSDK$2;->values:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/16 v9, 0x37

    :try_start_0
    div-int/2addr v9, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v8, v5, :cond_3

    :goto_3
    invoke-static {v6}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v6, "sha256_el_arr"

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v6, "plain_el_arr"

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "setUserEmails"

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final start(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->start(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFb1vSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afLogForce()Lcom/appsflyer/internal/AFd1ySDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1ySDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->afInfoLog:Z

    const/16 v4, 0xc

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    const/16 v0, 0x34

    :goto_1
    const/16 v5, 0x29

    const-string v6, "No dev key"

    if-eq v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "ERROR: AppsFlyer SDK is not initialized! The API call \'start()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-nez p2, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_f

    :goto_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->unregisterClient()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1oSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1fSDK;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFg1fSDK;)V

    iget-object v4, p0, Lcom/appsflyer/internal/AFb1vSDK;->i:Landroid/app/Application;

    if-nez v4, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    sget v4, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_8

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1qSDK;->values(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v4

    const/16 v7, 0x44

    :try_start_0
    div-int/2addr v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x38

    if-eqz v4, :cond_7

    move v8, v7

    goto :goto_5

    :cond_7
    move v8, v3

    :goto_5
    if-eq v8, v7, :cond_9

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    throw p1

    :cond_8
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1qSDK;->values(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v4

    if-eqz v4, :cond_e

    :cond_9
    iput-object v4, p0, Lcom/appsflyer/internal/AFb1vSDK;->i:Landroid/app/Application;

    :goto_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/String;

    aput-object p2, v7, v3

    const-string v8, "start"

    invoke-interface {v4, v8, v7}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFg1hSDK;->i:Lcom/appsflyer/internal/AFg1hSDK;

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "6.13.0"

    aput-object v9, v8, v3

    sget-object v3, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Ljava/lang/String;

    aput-object v3, v8, v2

    const-string v2, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Lcom/appsflyer/internal/AFg1mSDK;->i(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Build Number: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Lcom/appsflyer/internal/AFg1mSDK;->i(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Lcom/appsflyer/internal/AFd1xSDK;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x2a

    if-nez v2, :cond_a

    const/16 v2, 0xa

    goto :goto_7

    :cond_a
    move v2, v3

    :goto_7
    if-eq v2, v3, :cond_b

    sget v2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1nSDK;->i()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object v1

    iput-object p2, v1, Lcom/appsflyer/internal/AFg1zSDK;->registerClient:Ljava/lang/String;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->i()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object p2

    iget-object p2, p2, Lcom/appsflyer/internal/AFg1zSDK;->registerClient:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-eqz p3, :cond_c

    invoke-interface {p3, v5, v6}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    :goto_8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->e()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object p2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK;->registerClient()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/appsflyer/internal/AFf1eSDK;->values(Lcom/appsflyer/internal/AFf1iSDK;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK;->e()V

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1vSDK;->i:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1eSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1eSDK;->AFKeystoreWrapper()V

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1vSDK;->force:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFd1kSDK;->afLogForce()Lcom/appsflyer/internal/AFd1ySDK;

    move-result-object p2

    new-instance v1, Lcom/appsflyer/internal/AFb1vSDK$5;

    invoke-direct {v1, p0, v0, p3}, Lcom/appsflyer/internal/AFb1vSDK$5;-><init>(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    invoke-interface {p2, p1, v1}, Lcom/appsflyer/internal/AFd1ySDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFd1ySDK$AFa1ySDK;)V

    :cond_e
    :goto_9
    return-void

    :cond_f
    if-eqz p3, :cond_11

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_10

    const/16 p1, 0x8

    invoke-interface {p3, p1, v6}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-interface {p3, v5, v6}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_11
    :goto_a
    return-void

    :cond_12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->afLogForce()Lcom/appsflyer/internal/AFd1ySDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1ySDK;->valueOf()Z

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->i()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object v0

    iput-boolean p1, v0, Lcom/appsflyer/internal/AFg1zSDK;->d:Z

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lcom/appsflyer/internal/b;

    invoke-direct {v3, p2, v1}, Lcom/appsflyer/internal/b;-><init>(Lcom/appsflyer/internal/AFd1nSDK;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/16 v0, 0x15

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->i()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object v0

    iput-boolean p1, v0, Lcom/appsflyer/internal/AFg1zSDK;->d:Z

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lcom/appsflyer/internal/b;

    invoke-direct {v3, p2, v2}, Lcom/appsflyer/internal/b;-><init>(Lcom/appsflyer/internal/AFd1nSDK;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-eqz p1, :cond_2

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p1

    const-string p2, "is_stop_tracking_used"

    invoke-interface {p1, p2, v1}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    :cond_2
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/4 p1, 0x3

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 3
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFb1vSDK;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 2
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1jSDK;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    iput-wide p2, p1, Lcom/appsflyer/internal/AFc1jSDK;->AFLogger:J

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final unregisterConversionListener()V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "unregisterConversionListener"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->values:Lcom/appsflyer/AppsFlyerConversionListener;

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;)V

    new-instance v0, Lcom/appsflyer/internal/AFg1tSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFg1tSDK;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1hSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1hSDK;

    const-string v2, "Firebase Refreshed Token = "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/internal/AFg1mSDK;->i(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/appsflyer/internal/AFg1uSDK;->values:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_3

    iget-wide v3, p1, Lcom/appsflyer/internal/AFg1uSDK;->valueOf:J

    sub-long v3, v1, v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-instance v3, Lcom/appsflyer/internal/AFg1uSDK;

    xor-int/lit8 v4, p1, 0x1

    invoke-direct {v3, p2, v1, v2, v4}, Lcom/appsflyer/internal/AFg1uSDK;-><init>(Ljava/lang/String;JZ)V

    iget-object v1, v0, Lcom/appsflyer/internal/AFg1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v2, "afUninstallToken"

    iget-object v4, v3, Lcom/appsflyer/internal/AFg1uSDK;->values:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Lcom/appsflyer/internal/AFd1xSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/appsflyer/internal/AFg1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v2, "afUninstallToken_received_time"

    iget-wide v4, v3, Lcom/appsflyer/internal/AFg1uSDK;->valueOf:J

    invoke-interface {v1, v2, v4, v5}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v1, "afUninstallToken_queued"

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFg1uSDK;->values()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)V

    if-eqz p1, :cond_4

    invoke-static {p2}, Lcom/appsflyer/internal/AFg1tSDK;->valueOf(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1hSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1hSDK;

    const-string v0, "Firebase Token is either empty or null and was not registered."

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFg1mSDK;->w(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x1

    aput-object p3, v2, v4

    const/4 v5, 0x2

    aput-object v0, v2, v5

    const/4 v6, 0x3

    aput-object v8, v2, v6

    const/4 v6, 0x4

    aput-object v9, v2, v6

    if-nez p7, :cond_2

    sget v6, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/2addr v6, v5

    const/16 v7, 0xd

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/16 v6, 0x42

    :goto_0
    if-eq v6, v7, :cond_1

    const-string v6, ""

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v7, 0x5

    aput-object v6, v2, v7

    const-string v6, "validateAndTrackInAppPurchase"

    invoke-interface {v1, v6, v2}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->isStopped()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1hSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1hSDK;

    const-string v6, "Validate in app called with parameters: "

    const-string v7, " "

    invoke-static {v6, v0, v7, v8, v7}, Landroidx/compose/foundation/layout/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/appsflyer/internal/AFg1mSDK;->i(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_6

    if-eqz v8, :cond_6

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    if-eqz v4, :cond_6

    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/2addr v1, v5

    if-eqz v9, :cond_6

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v11, Ljava/lang/Thread;

    new-instance v12, Lcom/appsflyer/internal/AFa1cSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1nSDK;->i()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object v1

    iget-object v3, v1, Lcom/appsflyer/internal/AFg1zSDK;->registerClient:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v4

    move-object v1, v12

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/appsflyer/internal/AFa1cSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/internal/AFd1rSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v11, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Lcom/appsflyer/internal/AFb1vSDK;->valueOf:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_7

    const-string v1, "Please provide purchase parameters"

    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_7

    const/16 v0, 0x39

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    :goto_4
    return-void
.end method

.method public final valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1xSDK;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x5c

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final values(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/appsflyer/internal/AFi1jSDK;

    invoke-direct {v0, p2}, Lcom/appsflyer/internal/AFi1jSDK;-><init>(Landroid/content/Intent;)V

    const-string p2, "appsflyer_preinstall"

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFi1jSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFi1jSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1vSDK;->e(Ljava/lang/String;)V

    :goto_1
    const-string p2, "****** onReceive called *******"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    const-string p2, "referrer"

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFi1jSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Play store referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/16 v1, 0x3d

    if-eqz v0, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    const/16 v2, 0x4a

    :goto_2
    if-eq v2, v1, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_4

    move v3, v2

    :cond_4
    const/4 v1, 0x0

    const-string v4, "AF_REFERRER"

    if-eq v3, v2, :cond_7

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v2

    invoke-interface {v2, p2, v0}, Lcom/appsflyer/internal/AFd1xSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p2, v4, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p2, Lcom/appsflyer/AppsFlyerProperties;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/AppsFlyerProperties;->AFInAppEventType()Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p2, p2, 0x2

    const-string v2, "onReceive: isLaunchCalled"

    if-nez p2, :cond_5

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    sget-object p2, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFh1ySDK;)V

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    sget-object p2, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFh1ySDK;)V

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;)V

    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/internal/AFd1xSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, v4, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/appsflyer/AppsFlyerProperties;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties;->AFInAppEventType()Z

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final values(Landroid/content/Context;Lcom/appsflyer/internal/AFc1oSDK;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 10
    .param p4    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;)V

    const-string v0, "af_deeplink"

    invoke-virtual {p2, v0}, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    if-nez v1, :cond_7

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v5

    iget-object v6, v5, Lcom/appsflyer/internal/AFc1jSDK;->values:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v7, v5, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventParameterName:Ljava/util/Map;

    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x52

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/16 v6, 0x21

    :goto_0
    if-eq v6, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    iget-object v1, v5, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v4, :cond_3

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v5

    const-string v6, "appended_query_params"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1kSDK;

    if-eqz v5, :cond_4

    iget-object v6, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v5, v6}, Lcom/appsflyer/internal/AFc1kSDK;->valueOf(Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_4
    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1kSDK;

    const/16 v1, 0x4a

    if-eqz v0, :cond_5

    move v5, v1

    goto :goto_4

    :cond_5
    const/16 v5, 0x34

    :goto_4
    if-eq v5, v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1kSDK;->valueOf(Ljava/util/Map;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    :cond_7
    :goto_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "link"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_8

    const-string v1, "original_link"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {p1, v0, p3}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    new-instance p1, Lcom/appsflyer/internal/AFf1mSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p1, p4, v1, p3}, Lcom/appsflyer/internal/AFf1mSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Ljava/util/UUID;Landroid/net/Uri;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1mSDK;->afInfoLog()Z

    move-result p3

    if-eqz p3, :cond_9

    move p3, v2

    goto :goto_6

    :cond_9
    move p3, v4

    :goto_6
    if-eqz p3, :cond_a

    goto :goto_7

    :cond_a
    sget p3, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 p3, p3, 0x35

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_b

    move v2, v4

    :cond_b
    const-string p3, "isBrandedDomain"

    if-eq v2, v4, :cond_e

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1kSDK;

    if-eqz p3, :cond_c

    iget-object p2, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {p3, p2}, Lcom/appsflyer/internal/AFc1kSDK;->valueOf(Ljava/util/Map;)V

    goto :goto_7

    :cond_c
    sget p2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    rem-int/lit8 p2, p2, 0x2

    :goto_7
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1mSDK;->w()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/AFf1mSDK$AFa1vSDK;

    move-result-object p2

    iput-object p2, p1, Lcom/appsflyer/internal/AFf1mSDK;->registerClient:Lcom/appsflyer/internal/AFf1mSDK$AFa1vSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->w()Lcom/appsflyer/internal/AFe1dSDK;

    move-result-object p2

    iget-object p3, p2, Lcom/appsflyer/internal/AFe1dSDK;->values:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/appsflyer/internal/AFe1dSDK$4;

    invoke-direct {p4, p2, p1}, Lcom/appsflyer/internal/AFe1dSDK$4;-><init>(Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1fSDK;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFc1jSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    return-void

    :cond_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final values(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const-string v0, "extraReferrers"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "received a new (extra) referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    move-object v10, v5

    move-object v5, v3

    move-object v3, v10

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v6, v6

    const-wide/16 v8, 0x5

    cmp-long v6, v6, v8

    const/16 v7, 0x33

    if-gez v6, :cond_2

    const/16 v6, 0x59

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    if-eq v6, v7, :cond_5

    sget v6, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_4

    :try_start_1
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_4
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v1, v1

    const-wide/16 v6, 0x4

    cmp-long v1, v1, v6

    if-ltz v1, :cond_6

    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_4
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1vSDK;->values(Lorg/json/JSONObject;)V

    :cond_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFd1xSDK;->values(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "error at addReferrer"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final values()Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "waitForCustomerId"

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x2b

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    const-string v3, "waitForCustomerId"

    const-string v4, "initAfterCustomerUserID: "

    if-eq v0, v2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    invoke-static {v3, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Ljava/lang/String;Z)V

    return-void
.end method
