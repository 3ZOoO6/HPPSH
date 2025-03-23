.class public final Lcom/appsflyer/internal/AFi1qSDK;
.super Lcom/appsflyer/internal/AFi1ySDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFi1qSDK$AFa1vSDK;
    }
.end annotation


# instance fields
.field private final AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/appsflyer/internal/AFi1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final registerClient:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOf:Lcom/appsflyer/internal/AFd1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1rSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1rSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFd1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFi1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appsflyer/internal/AFi1tSDK$AFa1vSDK;->valueOf:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "instagram"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "facebook"

    :goto_0
    const-string v1, "app"

    invoke-direct {p0, v1, v0, p1, p4}, Lcom/appsflyer/internal/AFi1ySDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFd1rSDK;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1qSDK;->valueOf:Lcom/appsflyer/internal/AFd1rSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1qSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/appsflyer/internal/AFi1qSDK;->e:Lcom/appsflyer/internal/AFi1rSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFi1qSDK;->registerClient:Ljava/lang/Runnable;

    return-void
.end method

.method private static AFInAppEventParameterName(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.facebook.katana.provider.InstallReferrerProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final AFInAppEventType(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1qSDK;->e:Lcom/appsflyer/internal/AFi1rSDK;

    sget-object v1, Lcom/appsflyer/internal/AFi1qSDK$AFa1vSDK;->values:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/appsflyer/internal/AFi1qSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1qSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private static AFKeystoreWrapper(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.instagram.contentprovider.InstallReferrerProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFi1qSDK;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFi1qSDK;->valueOf(Lcom/appsflyer/internal/AFi1qSDK;Landroid/content/Context;)V

    return-void
.end method

.method private static final valueOf(Lcom/appsflyer/internal/AFi1qSDK;Landroid/content/Context;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "actual_timestamp"

    const-string v3, "install_referrer"

    const-string v4, "is_ct"

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/appsflyer/internal/AFi1nSDK;->d:J

    sget-object v6, Lcom/appsflyer/internal/AFi1nSDK$AFa1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1nSDK$AFa1uSDK;

    iput-object v6, v1, Lcom/appsflyer/internal/AFi1nSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1nSDK$AFa1uSDK;

    new-instance v6, Lcom/appsflyer/internal/AFi1nSDK$3;

    invoke-direct {v6, v1}, Lcom/appsflyer/internal/AFi1nSDK$3;-><init>(Lcom/appsflyer/internal/AFi1nSDK;)V

    invoke-virtual {v1, v6}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object v6, v1, Lcom/appsflyer/internal/AFi1qSDK;->i:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, v1, Lcom/appsflyer/internal/AFi1qSDK;->e:Lcom/appsflyer/internal/AFi1rSDK;

    sget-object v9, Lcom/appsflyer/internal/AFi1qSDK$AFa1vSDK;->values:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFi1qSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "[MetaReferrer]: Found Instagram content provider"

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string v8, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v6, "[MetaReferrer]: Instagram content provider not found"

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFi1qSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "[MetaReferrer]: Found Facebook content provider"

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string v8, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_0
    move-object v13, v6

    goto :goto_2

    :cond_3
    const-string v6, "[MetaReferrer]: Facebook content provider noy found"

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :goto_1
    move-object v13, v7

    :goto_2
    if-nez v13, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v14

    if-eqz v6, :cond_5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v6

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_5
    move-object v8, v7

    :goto_3
    if-eqz v8, :cond_f

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v12, -0x1

    if-eq v3, v12, :cond_7

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "[MetaReferrer]: No such column, "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, Lcom/appsflyer/internal/AFi1qSDK;->e:Lcom/appsflyer/internal/AFi1rSDK;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " provider"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move-object v3, v7

    :goto_4
    if-eqz v3, :cond_e

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "[MetaReferrer]: Collected "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lcom/appsflyer/internal/AFi1qSDK;->e:Lcom/appsflyer/internal/AFi1rSDK;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " attribution data."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    iget-object v13, v1, Lcom/appsflyer/internal/AFi1nSDK;->values:Ljava/util/Map;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "response"

    const-string v15, "OK"

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v1, Lcom/appsflyer/internal/AFi1nSDK;->values:Ljava/util/Map;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "referrer"

    invoke-interface {v13, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v12, :cond_8

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v7

    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v13, v1, Lcom/appsflyer/internal/AFi1nSDK;->values:Ljava/util/Map;

    const-string v14, "click_ts"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v13, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v12, :cond_a

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-array v3, v11, [Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/appsflyer/internal/AFi1nSDK;->values:Ljava/util/Map;

    const-string v4, "meta_custom"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v2, v1, Lcom/appsflyer/internal/AFi1qSDK;->e:Lcom/appsflyer/internal/AFi1rSDK;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    if-eq v2, v11, :cond_d

    if-ne v2, v10, :cond_c

    const-string v2, "com.instagram.android"

    goto :goto_6

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    const-string v2, "com.facebook.katana"

    :goto_6
    iget-object v3, v1, Lcom/appsflyer/internal/AFi1nSDK;->values:Ljava/util/Map;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "api_ver"

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/appsflyer/internal/AFi1nSDK;->values:Ljava/util/Map;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "api_ver_name"

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_12

    goto :goto_9

    :cond_f
    :goto_7
    :try_start_3
    const-string v0, "[MetaReferrer]: Content provider returned no data"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_10

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v6, :cond_12

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v7, v8

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v6, v7

    :goto_8
    :try_start_4
    const-string v2, "[MetaReferrer]: Error while collecting Meta Install Referrer"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v7, :cond_11

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v6, :cond_12

    :goto_9
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    :cond_12
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFi1nSDK;->AFInAppEventType()V

    iget-object v0, v1, Lcom/appsflyer/internal/AFi1qSDK;->registerClient:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_3
    move-exception v0

    if-eqz v7, :cond_13

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    :cond_14
    throw v0
.end method

.method private final valueOf(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1ySDK;->AFInAppEventParameterName()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "[MetaReferrer]: Referrer collection disallowed by counter."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1qSDK;->valueOf:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFd1rSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const-string v0, "[MetaReferrer]: Facebook app id Manifest metadata is not found."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1qSDK;->valueOf:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v3, "facebook_application_id"

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v2

    :goto_3
    if-eqz v3, :cond_6

    const-string v0, "[MetaReferrer]: Facebook app id string resource is not found."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1qSDK;->valueOf:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v3, "com.appsflyer.FacebookApplicationId"

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFd1rSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v1

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v2

    :goto_5
    if-eqz v3, :cond_9

    const-string v0, "[MetaReferrer]: AF Facebook app id Manifest metadata is not found."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, v0

    :goto_6
    iput-object v4, p0, Lcom/appsflyer/internal/AFi1qSDK;->i:Ljava/lang/String;

    if-nez v4, :cond_b

    const-string p1, "[MetaReferrer]: Referrer collection disallowed by missing Facebook app id."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return v1

    :cond_b
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1qSDK;->AFInAppEventType(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "[MetaReferrer]: Referrer collection disallowed by missing content providers."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return v1

    :cond_c
    return v2
.end method


# virtual methods
.method public final values(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1qSDK;->valueOf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/AFi1qSDK;->registerClient:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1qSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/appsflyer/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
