.class public final Lcom/appsflyer/internal/AFf1hSDK;
.super Lcom/appsflyer/internal/AFe1fSDK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1fSDK<",
        "Lcom/appsflyer/internal/AFf1lSDK;",
        ">;"
    }
.end annotation


# instance fields
.field public AFLogger:Lcom/appsflyer/internal/AFf1lSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final afInfoLog:Lcom/appsflyer/internal/AFf1dSDK;

.field public final d:Lcom/appsflyer/internal/AFf1iSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/appsflyer/internal/AFf1cSDK;

.field private final force:Lcom/appsflyer/internal/AFf1gSDK;

.field private final i:Lcom/appsflyer/internal/AFg1zSDK;

.field private final registerClient:Lcom/appsflyer/internal/AFd1rSDK;

.field public unregisterClient:Lcom/appsflyer/internal/AFh1iSDK;

.field private final v:Lcom/appsflyer/internal/AFe1zSDK;

.field private final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFf1dSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1iSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFf1cSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFg1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFf1gSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFe1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFf1dSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/AFf1iSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFe1bSDK;

    const-string v2, "UpdateRemoteConfiguration"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Lcom/appsflyer/internal/AFe1bSDK;[Lcom/appsflyer/internal/AFe1bSDK;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFLogger:Lcom/appsflyer/internal/AFf1lSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->e:Lcom/appsflyer/internal/AFf1cSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1hSDK;->registerClient:Lcom/appsflyer/internal/AFd1rSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFf1hSDK;->i:Lcom/appsflyer/internal/AFg1zSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFf1hSDK;->force:Lcom/appsflyer/internal/AFf1gSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFf1hSDK;->v:Lcom/appsflyer/internal/AFe1zSDK;

    iput-object p6, p0, Lcom/appsflyer/internal/AFf1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1dSDK;

    iput-object p7, p0, Lcom/appsflyer/internal/AFf1hSDK;->w:Ljava/lang/String;

    iput-object p8, p0, Lcom/appsflyer/internal/AFf1hSDK;->d:Lcom/appsflyer/internal/AFf1iSDK;

    return-void
.end method

.method private AFKeystoreWrapper(Ljava/lang/String;JLcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFh1nSDK;Lcom/appsflyer/internal/AFh1fSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16
    .param p4    # Lcom/appsflyer/internal/AFe1pSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFe1pSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFh1nSDK;",
            "Lcom/appsflyer/internal/AFh1fSDK;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/appsflyer/internal/AFe1pSDK;->values:Lcom/appsflyer/internal/AFe1tSDK;

    iget-wide v3, v3, Lcom/appsflyer/internal/AFe1tSDK;->AFKeystoreWrapper:J

    invoke-virtual/range {p4 .. p4}, Lcom/appsflyer/internal/AFe1pSDK;->getStatusCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    move v12, v0

    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    if-eqz v0, :cond_1

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFe1tSDK;

    move-result-object v2

    iget-wide v2, v2, Lcom/appsflyer/internal/AFe1tSDK;->AFKeystoreWrapper:J

    move-object v15, v0

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-object v15, v2

    move-wide v8, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/appsflyer/internal/AFh1nSDK;->values:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v10, v0, p2

    new-instance v0, Lcom/appsflyer/internal/AFh1iSDK;

    move-object v5, v0

    move-object/from16 v7, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v5 .. v15}, Lcom/appsflyer/internal/AFh1iSDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFh1fSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appsflyer/internal/AFf1hSDK;->unregisterClient:Lcom/appsflyer/internal/AFh1iSDK;

    return-void
.end method

.method private unregisterClient()Lcom/appsflyer/internal/AFf1lSDK;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v0, " seconds"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, v10, Lcom/appsflyer/internal/AFf1hSDK;->w:Ljava/lang/String;

    iget-object v2, v10, Lcom/appsflyer/internal/AFf1hSDK;->i:Lcom/appsflyer/internal/AFg1zSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFg1zSDK;->registerClient:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "Dev key is not set, SDK is not started."

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1hSDK;->d:Lcom/appsflyer/internal/AFg1hSDK;

    const-string v6, "Can\'t create CDN token, domain or version is not provided."

    invoke-virtual {v1, v2, v6}, Lcom/appsflyer/internal/AFg1mSDK;->w(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v12, "appsflyersdk.com"

    aput-object v12, v6, v7

    aput-object v1, v6, v4

    iget-object v1, v10, Lcom/appsflyer/internal/AFf1hSDK;->registerClient:Lcom/appsflyer/internal/AFd1rSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "\u2063"

    invoke-static {v1, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_2

    :cond_2
    :goto_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1hSDK;->d:Lcom/appsflyer/internal/AFg1hSDK;

    invoke-virtual {v1, v2, v5}, Lcom/appsflyer/internal/AFg1mSDK;->w(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    :goto_1
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_3

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1hSDK;->d:Lcom/appsflyer/internal/AFg1hSDK;

    const-string v2, "can\'t create CDN token, skipping fetch config"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1mSDK;->v(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1lSDK;->values:Lcom/appsflyer/internal/AFf1lSDK;

    return-object v0

    :cond_3
    :try_start_0
    iget-object v1, v10, Lcom/appsflyer/internal/AFf1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1dSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1dSDK;->values()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v13, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v14, Lcom/appsflyer/internal/AFg1hSDK;->d:Lcom/appsflyer/internal/AFg1hSDK;

    const-string v1, "Cached config is expired, updating..."

    invoke-virtual {v13, v14, v1}, Lcom/appsflyer/internal/AFg1mSDK;->i(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/appsflyer/internal/AFf1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1dSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventType()Z

    move-result v1

    iget-object v2, v10, Lcom/appsflyer/internal/AFf1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1dSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1dSDK;->AFInAppEventParameterName()Z

    move-result v2

    iget-object v6, v10, Lcom/appsflyer/internal/AFf1hSDK;->v:Lcom/appsflyer/internal/AFe1zSDK;

    const/16 v7, 0x5dc

    invoke-virtual {v6, v1, v2, v12, v7}, Lcom/appsflyer/internal/AFe1zSDK;->values(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1xSDK;->valueOf()Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object v15

    invoke-virtual {v15}, Lcom/appsflyer/internal/AFe1pSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v15}, Lcom/appsflyer/internal/AFe1pSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1nSDK;

    const-string v2, "x-amz-meta-af-auth-v1"

    invoke-virtual {v15, v2}, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "X-Af-Date"

    invoke-virtual {v15, v6}, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "CF-Cache-Status"

    invoke-virtual {v15, v7}, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v10, Lcom/appsflyer/internal/AFf1hSDK;->i:Lcom/appsflyer/internal/AFg1zSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFg1zSDK;->registerClient:Ljava/lang/String;

    new-instance v11, Lcom/appsflyer/internal/AFf1fSDK;

    invoke-direct {v11}, Lcom/appsflyer/internal/AFf1fSDK;-><init>()V

    invoke-virtual {v11, v6}, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v6

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v5, v10, Lcom/appsflyer/internal/AFf1hSDK;->e:Lcom/appsflyer/internal/AFf1cSDK;

    invoke-virtual {v5, v1, v2, v12, v3}, Lcom/appsflyer/internal/AFf1cSDK;->valueOf(Lcom/appsflyer/internal/AFh1nSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1hSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventType()Z

    move-result v3

    if-eqz v3, :cond_6

    xor-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/appsflyer/internal/AFh1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1mSDK;

    if-eqz v3, :cond_5

    const/4 v11, 0x0

    iput-object v11, v3, Lcom/appsflyer/internal/AFh1mSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1jSDK;

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    iget-object v3, v10, Lcom/appsflyer/internal/AFf1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1dSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1dSDK;->valueOf()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "using max-age fallback: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v14, v5}, Lcom/appsflyer/internal/AFg1mSDK;->v(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v11, v10, Lcom/appsflyer/internal/AFf1hSDK;->force:Lcom/appsflyer/internal/AFf1gSDK;

    iget-object v10, v1, Lcom/appsflyer/internal/AFh1nSDK;->AFInAppEventParameterName:Ljava/lang/String;

    move-object/from16 v17, v15

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const/4 v15, 0x2

    invoke-static {v10, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    iget-object v15, v11, Lcom/appsflyer/internal/AFf1gSDK;->values:Lcom/appsflyer/internal/AFd1xSDK;

    move-object/from16 v16, v7

    const-string v7, "af_remote_config"

    invoke-interface {v15, v7, v10}, Lcom/appsflyer/internal/AFd1xSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v11, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1nSDK;

    iput-object v7, v11, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1nSDK;

    iget-object v7, v11, Lcom/appsflyer/internal/AFf1gSDK;->values:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v10, "af_rc_timestamp"

    invoke-interface {v7, v10, v5, v6}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    iget-object v7, v11, Lcom/appsflyer/internal/AFf1gSDK;->values:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v10, "af_rc_max_age"

    invoke-interface {v7, v10, v3, v4}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    iput-object v1, v11, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1nSDK;

    iput-wide v5, v11, Lcom/appsflyer/internal/AFf1gSDK;->valueOf:J

    iput-wide v3, v11, Lcom/appsflyer/internal/AFf1gSDK;->AFKeystoreWrapper:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Config successfully updated, timeToLive: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Lcom/appsflyer/internal/AFg1mSDK;->d(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1fSDK;

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1hSDK;->values(Ljava/lang/String;JLcom/appsflyer/internal/AFh1fSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1pSDK;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1lSDK;

    return-object v0

    :cond_6
    move-object/from16 v16, v7

    move-object/from16 v17, v15

    iget-object v5, v2, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1fSDK;

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1hSDK;->values(Ljava/lang/String;JLcom/appsflyer/internal/AFh1fSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1pSDK;)V

    const-string v0, "fetched config is not valid (MITM?) refuse to use it."

    invoke-virtual {v13, v14, v0}, Lcom/appsflyer/internal/AFg1mSDK;->w(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1lSDK;->values:Lcom/appsflyer/internal/AFf1lSDK;

    return-object v0

    :cond_7
    :goto_4
    invoke-virtual {v13, v14, v5}, Lcom/appsflyer/internal/AFg1mSDK;->w(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1lSDK;->values:Lcom/appsflyer/internal/AFf1lSDK;

    return-object v0

    :cond_8
    move-object/from16 v17, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1hSDK;->values(Ljava/lang/String;JLcom/appsflyer/internal/AFh1fSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1pSDK;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch remote config from CDN with status code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/appsflyer/internal/AFe1pSDK;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Lcom/appsflyer/internal/AFg1mSDK;->w(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1lSDK;->values:Lcom/appsflyer/internal/AFf1lSDK;

    return-object v0

    :cond_9
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1hSDK;->d:Lcom/appsflyer/internal/AFg1hSDK;

    const-string v2, "active config is valid, skipping fetch"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1mSDK;->d(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1lSDK;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1hSDK;->d:Lcom/appsflyer/internal/AFg1hSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to update remote config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1mSDK;->e(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1hSDK;->AFKeystoreWrapper(Ljava/lang/String;JLcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFh1nSDK;Lcom/appsflyer/internal/AFh1fSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-nez v1, :cond_a

    sget-object v0, Lcom/appsflyer/internal/AFf1lSDK;->values:Lcom/appsflyer/internal/AFf1lSDK;

    return-object v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1hSDK;->d:Lcom/appsflyer/internal/AFg1hSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to fetch remote config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1mSDK;->e(Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    instance-of v1, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object v1

    move-object v5, v1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1hSDK;->AFKeystoreWrapper(Ljava/lang/String;JLcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFh1nSDK;Lcom/appsflyer/internal/AFh1fSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_c

    sget-object v0, Lcom/appsflyer/internal/AFf1lSDK;->values:Lcom/appsflyer/internal/AFf1lSDK;

    return-object v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InterruptedIOException;

    throw v0
.end method

.method private values(Ljava/lang/String;JLcom/appsflyer/internal/AFh1fSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1pSDK;)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFe1pSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFh1fSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFe1pSDK<",
            "Lcom/appsflyer/internal/AFh1nSDK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/appsflyer/internal/AFe1pSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1nSDK;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-eqz p5, :cond_1

    move-object v8, p5

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p6

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1hSDK;->AFKeystoreWrapper(Ljava/lang/String;JLcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFh1nSDK;Lcom/appsflyer/internal/AFh1fSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFe1cSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1hSDK;->unregisterClient()Lcom/appsflyer/internal/AFf1lSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFLogger:Lcom/appsflyer/internal/AFf1lSDK;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/appsflyer/internal/AFf1lSDK;->values:Lcom/appsflyer/internal/AFf1lSDK;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->values:Lcom/appsflyer/internal/AFe1cSDK;

    return-object v0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "RC update config failed"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/appsflyer/internal/AFf1lSDK;->values:Lcom/appsflyer/internal/AFf1lSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFLogger:Lcom/appsflyer/internal/AFf1lSDK;

    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    return-object v0

    :catch_2
    sget-object v0, Lcom/appsflyer/internal/AFf1lSDK;->values:Lcom/appsflyer/internal/AFf1lSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFLogger:Lcom/appsflyer/internal/AFf1lSDK;

    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    return-object v0
.end method

.method public final AFKeystoreWrapper()J
    .locals 2

    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method public final values()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
