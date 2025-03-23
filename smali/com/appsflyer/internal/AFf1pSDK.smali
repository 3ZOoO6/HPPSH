.class public Lcom/appsflyer/internal/AFf1pSDK;
.super Lcom/appsflyer/internal/AFf1tSDK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1tSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final afVerboseLog:[Lcom/appsflyer/internal/AFe1bSDK;


# instance fields
.field private final afDebugLog:Lcom/appsflyer/internal/AFg1xSDK;

.field private final afInfoLog:Lcom/appsflyer/internal/AFd1rSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final afWarnLog:Lcom/appsflyer/internal/AFd1lSDK;

.field private final force:Lcom/appsflyer/internal/AFe1jSDK;

.field protected final i:Lcom/appsflyer/internal/AFg1qSDK;

.field public final registerClient:Lcom/appsflyer/internal/AFa1pSDK;

.field private final v:Lcom/appsflyer/internal/AFf1eSDK;

.field protected final w:Lcom/appsflyer/internal/AFd1xSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/appsflyer/internal/AFe1bSDK;

    const/4 v1, 0x0

    sget-object v2, Lcom/appsflyer/internal/AFe1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1bSDK;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/appsflyer/internal/AFe1bSDK;->registerClient:Lcom/appsflyer/internal/AFe1bSDK;

    aput-object v2, v0, v1

    sput-object v0, Lcom/appsflyer/internal/AFf1pSDK;->afVerboseLog:[Lcom/appsflyer/internal/AFe1bSDK;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1nSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1nSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1nSDK;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1bSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFe1bSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFe1bSDK;[Lcom/appsflyer/internal/AFe1bSDK;Lcom/appsflyer/internal/AFd1nSDK;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK;->registerClient:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK;->force:Lcom/appsflyer/internal/AFe1jSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK;->w:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->e()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK;->v:Lcom/appsflyer/internal/AFf1eSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->v()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1lSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->d()Lcom/appsflyer/internal/AFg1qSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK;->i:Lcom/appsflyer/internal/AFg1qSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1xSDK;

    sget-object p1, Lcom/appsflyer/internal/AFf1pSDK;->afVerboseLog:[Lcom/appsflyer/internal/AFe1bSDK;

    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_0

    aget-object p3, p1, v3

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    if-eq v0, p3, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK;->registerClient:Lcom/appsflyer/internal/AFa1pSDK;

    iget p1, p1, Lcom/appsflyer/internal/AFa1pSDK;->registerClient:I

    iget-object p2, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    if-gtz p1, :cond_1

    sget-object p1, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    if-eq p2, p1, :cond_2

    iget-object p2, p0, Lcom/appsflyer/internal/AFe1fSDK;->valueOf:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p1, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
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

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v0

    const-string v1, "meta"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->i:Lcom/appsflyer/internal/AFg1qSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType(Ljava/util/Map;)V

    return-void
.end method

.method public AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;)V

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1pSDK;->values(Lcom/appsflyer/internal/AFa1pSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "Error while collecting payload params"

    invoke-static {v3, v2, v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    :goto_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1tSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1zSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/appsflyer/internal/AFd1qSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-direct {v4, v3, v2}, Lcom/appsflyer/internal/AFd1qSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1tSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1zSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFg1zSDK;->values(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1pSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v3, "com.appsflyer.security.enable"

    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v2, p1}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFa1pSDK;)V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "native: reflection init failed"

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFLogger()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1tSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1zSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFg1zSDK;->values()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;

    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1fSDK;->valueOf:Ljava/util/Set;

    sget-object v3, Lcom/appsflyer/internal/AFe1bSDK;->w:Lcom/appsflyer/internal/AFe1bSDK;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v0

    :goto_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1fSDK;->AFLogger()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1pSDK;->w:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v3, "appsFlyerCount"

    invoke-interface {v2, v3, v1}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(I)Lcom/appsflyer/internal/AFa1pSDK;

    :cond_4
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->registerClient()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1}, Lcom/appsflyer/internal/AFf1pSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1pSDK;->force:Lcom/appsflyer/internal/AFe1jSDK;

    new-instance v4, Lcom/appsflyer/internal/AFe1hSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFe1jSDK;->valueOf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/appsflyer/internal/AFe1jSDK;->values()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/appsflyer/internal/AFe1iSDK;->values:Lcom/appsflyer/internal/AFe1iSDK;

    goto :goto_4

    :cond_5
    sget-object v6, Lcom/appsflyer/internal/AFe1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1iSDK;

    :goto_4
    invoke-direct {v4, v5, v3, v6}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFe1iSDK;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "name"

    iget-object v6, v4, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v4, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1iSDK;

    sget-object v6, Lcom/appsflyer/internal/AFe1iSDK;->values:Lcom/appsflyer/internal/AFe1iSDK;

    if-eq v5, v6, :cond_6

    const-string v6, "method"

    iget-object v5, v5, Lcom/appsflyer/internal/AFe1iSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v5, v4, Lcom/appsflyer/internal/AFe1hSDK;->valueOf:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move v0, v1

    :cond_8
    :goto_5
    if-nez v0, :cond_9

    const-string v0, "prefix"

    iget-object v1, v4, Lcom/appsflyer/internal/AFe1hSDK;->valueOf:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v0, "host"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "AF_PREINSTALL_DISABLED"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/appsflyer/internal/AFf1pSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "preinstall_disabled"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1xSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1bSDK;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper(Ljava/util/Map;Lcom/appsflyer/internal/AFe1bSDK;)V

    return-void
.end method

.method public final registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->registerClient:Lcom/appsflyer/internal/AFa1pSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1pSDK;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object v0
.end method

.method public unregisterClient()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "*Non-printing character*"

    const-string v3, "JSON toString of eventParams map returns null"

    const-string v4, "\\p{C}"

    const-string v5, "Unexpected error"

    const-string v6, ""

    iget-object v0, v1, Lcom/appsflyer/internal/AFf1pSDK;->registerClient:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)V

    iget-object v0, v1, Lcom/appsflyer/internal/AFf1pSDK;->registerClient:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v0

    const-string v7, "meta"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1pSDK;->v:Lcom/appsflyer/internal/AFf1eSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1eSDK;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1nSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1mSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFh1mSDK;->values:Lcom/appsflyer/internal/AFh1kSDK;

    iget-wide v8, v0, Lcom/appsflyer/internal/AFh1kSDK;->AFInAppEventType:D
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v8, v9}, Lcom/appsflyer/internal/AFa1pSDK;->values(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/appsflyer/internal/AFf1pSDK;->registerClient:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1pSDK;->registerClient:Lcom/appsflyer/internal/AFa1pSDK;

    iget-object v7, v0, Lcom/appsflyer/internal/AFa1pSDK;->unregisterClient:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v8

    const/4 v10, 0x1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v11, :cond_1

    :try_start_2
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v9, v11

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    :goto_1
    invoke-static {v5, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    move-object v0, v6

    move-object v11, v9

    goto/16 :goto_8

    :catch_2
    move-exception v0

    const/4 v11, 0x0

    :goto_2
    const-string v12, "JSONObject return null String object. Trying to create AFJsonObject."

    invoke-static {v12, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :try_start_3
    new-array v0, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v0, v12

    sget-object v8, Lcom/appsflyer/internal/AFa1zSDK;->afDebugLog:Ljava/util/Map;

    const v13, 0x3ed3b6b4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    const v16, 0xa12c

    sub-int v15, v16, v15

    int-to-char v15, v15

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v16

    add-int/lit8 v9, v16, 0x24

    invoke-static {v14, v15, v9}, Lcom/appsflyer/internal/AFa1zSDK;->valueOf(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v14, "valueOf"

    new-array v15, v10, [Ljava/lang/Class;

    const-class v16, Ljava/util/Map;

    aput-object v16, v15, v12

    invoke-virtual {v9, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v14, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v8, :cond_3

    :try_start_4
    invoke-virtual {v8, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v8

    goto :goto_8

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v11, v8

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v11, v8

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v11, v8

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :goto_4
    invoke-static {v5, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_7

    :catch_5
    move-exception v0

    :goto_5
    const-string v2, "AFFinalizer: reflection init failed"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_6
    move-exception v0

    :goto_6
    const-string v2, "AFJsonObject return null String object."

    invoke-static {v2, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_7
    move-object v0, v6

    :goto_8
    if-nez v11, :cond_5

    goto :goto_9

    :cond_5
    move-object v6, v11

    :goto_9
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "Payload contains non-printing characters"

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_a

    :cond_6
    move-object v0, v6

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": preparing data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1bSDK;->valueOf(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/appsflyer/internal/AFf1tSDK;->d:Lcom/appsflyer/internal/AFb1cSDK;

    invoke-interface {v2, v7, v0}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->e:Lcom/appsflyer/internal/AFe1zSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFf1pSDK;->registerClient:Lcom/appsflyer/internal/AFa1pSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1pSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1lSDK;

    move-object/from16 v4, p1

    invoke-virtual {v0, v2, v4, v3}, Lcom/appsflyer/internal/AFe1zSDK;->valueOf(Lcom/appsflyer/internal/AFa1pSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1lSDK;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v0

    return-object v0
.end method

.method public values(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->i:Lcom/appsflyer/internal/AFg1qSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->values(Lcom/appsflyer/internal/AFa1pSDK;)V

    return-void
.end method
