.class public final Lcom/appsflyer/internal/AFf1kSDK;
.super Lcom/appsflyer/internal/AFf1pSDK;


# instance fields
.field private final afDebugLog:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final afInfoLog:Lcom/appsflyer/internal/AFi1kSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final afRDLog:Lcom/appsflyer/AppsFlyerProperties;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final afVerboseLog:Lcom/appsflyer/internal/AFf1eSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public force:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/appsflyer/internal/AFd1xSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1nSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1nSDK;)V

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->force()Lcom/appsflyer/internal/AFi1kSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1kSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->v:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->unregisterClient()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->e()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1eSDK;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->afRDLog:Lcom/appsflyer/AppsFlyerProperties;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1kSDK;

    sget-object p1, Lcom/appsflyer/internal/AFe1bSDK;->AFLogger:Lcom/appsflyer/internal/AFe1bSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/appsflyer/internal/AFe1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1bSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)V

    iget v0, p1, Lcom/appsflyer/internal/AFa1pSDK;->registerClient:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventParameterName(I)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v1

    const-string v2, "meta"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v3

    const-string v4, "af_deeplink"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1kSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1kSDK;->valueOf()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;

    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1kSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1eSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFh1iSDK;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "cdn_token"

    iget-object v6, v3, Lcom/appsflyer/internal/AFh1iSDK;->values:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/appsflyer/internal/AFh1iSDK;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v6, "c_ver"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v5, v3, Lcom/appsflyer/internal/AFh1iSDK;->AFInAppEventParameterName:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    const-string v9, "latency"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v5, v3, Lcom/appsflyer/internal/AFh1iSDK;->AFInAppEventType:J

    cmp-long v7, v5, v7

    if-lez v7, :cond_4

    const-string v7, "delay"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v5, v3, Lcom/appsflyer/internal/AFh1iSDK;->valueOf:I

    if-lez v5, :cond_5

    const-string v6, "res_code"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v5, v3, Lcom/appsflyer/internal/AFh1iSDK;->registerClient:Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/appsflyer/internal/AFh1iSDK;->registerClient:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/appsflyer/internal/AFh1iSDK;->registerClient:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "error"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v5, v3, Lcom/appsflyer/internal/AFh1iSDK;->e:Lcom/appsflyer/internal/AFh1fSDK;

    if-eqz v5, :cond_7

    const-string v6, "sig"

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFh1fSDK;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, v3, Lcom/appsflyer/internal/AFh1iSDK;->unregisterClient:Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string v5, "cdn_cache_status"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v3, "rc"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v3, 0x0

    const-string v4, "first_launch"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_c

    if-eq v0, v5, :cond_a

    goto :goto_0

    :cond_a
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1kSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1kSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    iget-object v7, v7, Lcom/appsflyer/internal/AFg1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-interface {v7, v4}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1kSDK;->afRDLog:Lcom/appsflyer/AppsFlyerProperties;

    const-string v8, "waitForCustomerId"

    invoke-virtual {v7, v8, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v7

    const-string v8, "wait_cid"

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1kSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFg1bSDK;->values:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v7, p0, Lcom/appsflyer/internal/AFf1kSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    iget-object v7, v7, Lcom/appsflyer/internal/AFg1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v9, "ddl"

    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFd1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1kSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-gt v0, v5, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1kSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventType()[Lcom/appsflyer/internal/AFi1nSDK;

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_15

    aget-object v7, v2, v3

    instance-of v8, v7, Lcom/appsflyer/internal/AFi1pSDK;

    sget-object v9, Lcom/appsflyer/internal/AFf1kSDK$5;->valueOf:[I

    iget-object v10, v7, Lcom/appsflyer/internal/AFi1nSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1nSDK$AFa1uSDK;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v6, :cond_12

    if-eq v9, v5, :cond_11

    goto :goto_2

    :cond_11
    if-ne v0, v5, :cond_14

    if-nez v8, :cond_14

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "source"

    iget-object v10, v7, Lcom/appsflyer/internal/AFi1nSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "response"

    const-string v10, "TIMEOUT"

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "type"

    iget-object v7, v7, Lcom/appsflyer/internal/AFi1nSDK;->AFLogger:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    if-eqz v8, :cond_13

    move-object v8, v7

    check-cast v8, Lcom/appsflyer/internal/AFi1pSDK;

    iget-object v8, v8, Lcom/appsflyer/internal/AFi1pSDK;->valueOf:Ljava/util/Map;

    const-string v9, "rfr"

    invoke-virtual {p1, v9, v8}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    iget-object v8, p0, Lcom/appsflyer/internal/AFf1kSDK;->v:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v9, "newGPReferrerSent"

    invoke-interface {v8, v9, v6}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)V

    :cond_13
    iget-object v7, v7, Lcom/appsflyer/internal/AFi1nSDK;->values:Ljava/util/Map;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "referrers"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    :cond_16
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->force:Ljava/util/Map;

    if-eqz v0, :cond_17

    const-string v1, "fb_ddl"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    :cond_17
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->i:Lcom/appsflyer/internal/AFg1qSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1qSDK;->valueOf(Lcom/appsflyer/internal/AFa1pSDK;)V

    return-void
.end method

.method public final valueOf()V
    .locals 8

    invoke-super {p0}, Lcom/appsflyer/internal/AFf1tSDK;->valueOf()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1pSDK;->registerClient:Lcom/appsflyer/internal/AFa1pSDK;

    iget v1, v1, Lcom/appsflyer/internal/AFa1pSDK;->registerClient:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget-wide v4, v0, Lcom/appsflyer/internal/AFg1bSDK;->d:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventParameterName:Ljava/util/Map;

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "net"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "first_launch"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1xSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Metrics: launch start ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
