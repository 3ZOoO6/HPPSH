.class public final Lcom/appsflyer/internal/AFb1uSDK;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1cSDK;

.field private final values:Lcom/appsflyer/internal/AFh1vSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1vSDK;Lcom/appsflyer/internal/AFb1cSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK;->values:Lcom/appsflyer/internal/AFh1vSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1cSDK;

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/appsflyer/internal/AFb1uSDK;->values:Lcom/appsflyer/internal/AFh1vSDK;

    iget-object v2, v0, Lcom/appsflyer/internal/AFa1pSDK;->unregisterClient:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1oSDK;->values(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/appsflyer/internal/AFb1uSDK;->values:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFh1vSDK;->w()Z

    move-result v3

    iget-object v4, v1, Lcom/appsflyer/internal/AFb1uSDK;->values:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFh1vSDK;->i()Z

    move-result v4

    iget-object v5, v1, Lcom/appsflyer/internal/AFb1uSDK;->values:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFh1vSDK;->v()Z

    move-result v5

    iget-object v6, v1, Lcom/appsflyer/internal/AFb1uSDK;->values:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper()Z

    move-result v6

    const-string v7, ""

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    return-object v9

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iget-object v11, v1, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1cSDK;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v0}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    array-length v11, v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "call = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "; size = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " byte"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v11, v3, :cond_1

    const-string v11, "s"

    goto :goto_0

    :cond_1
    move-object v11, v7

    :goto_0
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "; body = "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1bSDK;->valueOf(Ljava/lang/String;)V

    :cond_2
    const-string v0, "AppsFlyer"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    move-object v11, v0

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v0, 0x7530

    :try_start_1
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v0, "POST"

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    if-eqz v6, :cond_3

    const-string v12, "application/octet-stream"

    goto :goto_1

    :cond_3
    const-string v12, "application/json"

    :goto_1
    invoke-virtual {v11, v0, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v13, 0x0

    if-eqz v6, :cond_8

    :try_start_2
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v13

    sget-object v6, Lcom/appsflyer/internal/AFa1zSDK;->afDebugLog:Ljava/util/Map;

    const v14, -0x6fd4d877

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/16 v9, 0x30

    if-eqz v15, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    rsub-int/lit8 v15, v15, 0x26

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    shr-int/lit8 v14, v17, 0x16

    add-int/lit16 v14, v14, 0x17fb

    int-to-char v14, v14

    invoke-static {v7, v9, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    add-int/lit8 v9, v17, 0x25

    invoke-static {v15, v14, v9}, Lcom/appsflyer/internal/AFa1zSDK;->valueOf(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v14, "AFInAppEventParameterName"

    new-array v15, v3, [Ljava/lang/Class;

    const-class v17, Ljava/lang/String;

    aput-object v17, v15, v13

    invoke-virtual {v9, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    const v9, -0x6fd4d877

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v15, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v8, v9, v13

    const v8, -0x73cfbcbd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    rsub-int/lit8 v14, v14, 0x26

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit16 v15, v15, 0x17fb

    int-to-char v15, v15

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    rsub-int/lit8 v8, v16, 0x54

    invoke-static {v14, v15, v8}, Lcom/appsflyer/internal/AFa1zSDK;->valueOf(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v14, "valueOf"

    new-array v15, v3, [Ljava/lang/Class;

    const-class v16, [B

    aput-object v16, v15, v13

    invoke-virtual {v8, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const v8, -0x73cfbcbd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6

    throw v6

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    throw v6

    :cond_7
    throw v0

    :cond_8
    :goto_4
    invoke-virtual {v12, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_5
    const-string v6, "AFCrypto: reflection init failed"

    invoke-static {v6, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-eqz v4, :cond_9

    invoke-static {v11}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    :cond_9
    if-eqz v5, :cond_a

    iget-object v4, v1, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1cSDK;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0, v7}, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventParameterName(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    const/16 v4, 0xc8

    if-ne v0, v4, :cond_b

    const-string v0, "Status 200 ok"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v3, v13

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v9, v11

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Error while calling "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v9

    :cond_b
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Connection "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_c

    const-string v2, "error"

    goto :goto_8

    :cond_c
    const-string v2, "call succeeded"

    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v11
.end method
