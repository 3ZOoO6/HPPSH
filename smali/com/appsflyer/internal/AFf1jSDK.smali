.class public final Lcom/appsflyer/internal/AFf1jSDK;
.super Lcom/appsflyer/internal/AFf1pSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static afDebugLog:I = 0x1

.field private static afErrorLog:[I

.field private static afVerboseLog:I


# instance fields
.field private final afInfoLog:Ljava/lang/String;

.field private final afWarnLog:Lcom/appsflyer/internal/AFg1qSDK;

.field private final force:Lcom/appsflyer/internal/AFd1rSDK;

.field private final v:Lcom/appsflyer/internal/AFd1lSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1jSDK;->afErrorLog:[I

    return-void

    :array_0
    .array-data 4
        -0x5db3e7a4
        0x2168ac08
        0x2c517602
        0x531b12c2
        0x1497fe28
        -0x6959a6cc
        0x8ad6a69
        0x35d2c506
        0x430fe2d9
        0x2ecd72c1
        -0x1fac45ae
        -0x4d54fb4a
        0xf31220e
        0xa5b0f54
        0x5aa858a0
        -0x21775ab
        -0x1456c06
        -0x25dbf7e2
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1nSDK;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/appsflyer/internal/AFg1pSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->v()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1pSDK;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1nSDK;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->force:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->v()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->v:Lcom/appsflyer/internal/AFd1lSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK;->afInfoLog:Ljava/lang/String;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1nSDK;->d()Lcom/appsflyer/internal/AFg1qSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1qSDK;

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/appsflyer/internal/AFj1tSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFj1tSDK;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    array-length v3, v0

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    new-array v3, v3, [C

    sget-object v5, Lcom/appsflyer/internal/AFf1jSDK;->afErrorLog:[I

    const-wide v6, -0x14ba8d02124e5e0bL    # -5.509064420944311E208

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    sget v12, Lcom/appsflyer/internal/AFf1jSDK;->$10:I

    add-int/lit8 v12, v12, 0x29

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFf1jSDK;->$11:I

    rem-int/2addr v12, v4

    if-nez v12, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    div-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    mul-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v10

    :cond_2
    array-length v5, v5

    new-array v9, v5, [I

    sget-object v10, Lcom/appsflyer/internal/AFf1jSDK;->afErrorLog:[I

    const/16 v11, 0x5d

    if-eqz v10, :cond_3

    move v12, v11

    goto :goto_1

    :cond_3
    const/16 v12, 0x3a

    :goto_1
    if-eq v12, v11, :cond_4

    goto :goto_3

    :cond_4
    array-length v11, v10

    new-array v12, v11, [I

    sget v13, Lcom/appsflyer/internal/AFf1jSDK;->$10:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFf1jSDK;->$11:I

    rem-int/2addr v13, v4

    move v13, v8

    :goto_2
    if-ge v13, v11, :cond_5

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    move-object v10, v12

    :goto_3
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v8, v1, Lcom/appsflyer/internal/AFj1tSDK;->AFInAppEventType:I

    :goto_4
    iget v5, v1, Lcom/appsflyer/internal/AFj1tSDK;->AFInAppEventType:I

    array-length v6, v0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v7

    :goto_5
    if-eq v6, v7, :cond_8

    aget v6, v0, v5

    shr-int/lit8 v10, v6, 0x10

    int-to-char v10, v10

    aput-char v10, v2, v8

    int-to-char v6, v6

    aput-char v6, v2, v7

    add-int/lit8 v11, v5, 0x1

    aget v11, v0, v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v2, v4

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v13, 0x3

    aput-char v5, v2, v13

    shl-int/2addr v10, v12

    add-int/2addr v10, v6

    iput v10, v1, Lcom/appsflyer/internal/AFj1tSDK;->valueOf:I

    shl-int/lit8 v6, v11, 0x10

    add-int/2addr v6, v5

    iput v6, v1, Lcom/appsflyer/internal/AFj1tSDK;->AFKeystoreWrapper:I

    invoke-static {v9}, Lcom/appsflyer/internal/AFj1tSDK;->AFKeystoreWrapper([I)V

    move v5, v8

    :goto_6
    if-ge v5, v12, :cond_7

    iget v6, v1, Lcom/appsflyer/internal/AFj1tSDK;->valueOf:I

    aget v10, v9, v5

    xor-int/2addr v6, v10

    iput v6, v1, Lcom/appsflyer/internal/AFj1tSDK;->valueOf:I

    invoke-static {v6}, Lcom/appsflyer/internal/AFj1tSDK;->values(I)I

    move-result v6

    iget v10, v1, Lcom/appsflyer/internal/AFj1tSDK;->AFKeystoreWrapper:I

    xor-int/2addr v6, v10

    iget v10, v1, Lcom/appsflyer/internal/AFj1tSDK;->valueOf:I

    iput v6, v1, Lcom/appsflyer/internal/AFj1tSDK;->valueOf:I

    iput v10, v1, Lcom/appsflyer/internal/AFj1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    iget v5, v1, Lcom/appsflyer/internal/AFj1tSDK;->valueOf:I

    iget v6, v1, Lcom/appsflyer/internal/AFj1tSDK;->AFKeystoreWrapper:I

    aget v10, v9, v12

    xor-int/2addr v5, v10

    iput v5, v1, Lcom/appsflyer/internal/AFj1tSDK;->AFKeystoreWrapper:I

    const/16 v10, 0x11

    aget v11, v9, v10

    xor-int/2addr v6, v11

    iput v6, v1, Lcom/appsflyer/internal/AFj1tSDK;->valueOf:I

    ushr-int/lit8 v11, v6, 0x10

    int-to-char v11, v11

    aput-char v11, v2, v8

    int-to-char v6, v6

    aput-char v6, v2, v7

    ushr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v4

    int-to-char v5, v5

    aput-char v5, v2, v13

    invoke-static {v9}, Lcom/appsflyer/internal/AFj1tSDK;->AFKeystoreWrapper([I)V

    iget v5, v1, Lcom/appsflyer/internal/AFj1tSDK;->AFInAppEventType:I

    mul-int/lit8 v6, v5, 0x2

    aget-char v11, v2, v8

    aput-char v11, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v7

    aget-char v7, v2, v7

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    aget-char v7, v2, v4

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v13

    aget-char v7, v2, v13

    aput-char v7, v3, v6

    add-int/2addr v5, v4

    iput v5, v1, Lcom/appsflyer/internal/AFj1tSDK;->AFInAppEventType:I

    sget v5, Lcom/appsflyer/internal/AFf1jSDK;->$11:I

    add-int/2addr v5, v10

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFf1jSDK;->$10:I

    rem-int/2addr v5, v4

    goto/16 :goto_4

    :cond_8
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private afInfoLog()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->afDebugLog:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "[register] Successfully registered for Uninstall Tracking"

    const-string v3, "sentRegisterRequestToAF"

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->w:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->afDebugLog:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 1

    sget p1, Lcom/appsflyer/internal/AFf1jSDK;->afDebugLog:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1jSDK;->afVerboseLog:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->v:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v1

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1vSDK;->values()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-string v5, "app_version_code"

    iget v6, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    const-string v5, "app_version_name"

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "app_name"

    invoke-virtual {p1, v5, v1}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    iget-wide v5, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v1, "yyyy-MM-dd_HHmmssZ"

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "installDate"

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v3, "Exception while collecting application version info."

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1jSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1qSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFg1qSDK;->values(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v1

    const-string v3, "ivc"

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    sget v5, Lcom/appsflyer/internal/AFf1jSDK;->afVerboseLog:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFf1jSDK;->afDebugLog:I

    rem-int/2addr v5, v3

    const-string v5, "appUserId"

    invoke-virtual {p1, v5, v1}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    :cond_0
    const/4 v1, 0x3

    :try_start_1
    const-string v5, "model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    const/4 v5, 0x4

    new-array v5, v5, [I

    const v6, -0x6cf69bbd

    aput v6, v5, v4

    const v6, 0x7bc62cac

    aput v6, v5, v2

    const v6, -0x50b4ab5e

    aput v6, v5, v3

    const v6, -0x47197f3d

    aput v6, v5, v1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v2}, Lcom/appsflyer/internal/AFf1jSDK;->a([II[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    const-string v5, "Exception while collecting device brand and model."

    invoke-static {v5, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v5, "deviceTrackingDisabled"

    invoke-virtual {v2, v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v6, 0x20

    const/16 v7, 0x21

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_2

    :cond_1
    move v2, v7

    :goto_2
    if-eq v2, v6, :cond_2

    goto :goto_3

    :cond_2
    sget v2, Lcom/appsflyer/internal/AFf1jSDK;->afVerboseLog:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFf1jSDK;->afDebugLog:I

    rem-int/2addr v2, v3

    const-string v2, "true"

    invoke-virtual {p1, v5, v2}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lcom/appsflyer/internal/AFf1jSDK;->afDebugLog:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFf1jSDK;->afVerboseLog:I

    rem-int/2addr v2, v3

    const-string v2, "amazon_aid"

    iget-object v5, v0, Lcom/appsflyer/internal/AFa1aSDK;->valueOf:Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "amazon_aid_limit"

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "advertiserId"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x3f

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v7, v5

    :goto_4
    const/4 v6, 0x0

    if-eq v7, v5, :cond_7

    sget v5, Lcom/appsflyer/internal/AFf1jSDK;->afVerboseLog:I

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1jSDK;->afDebugLog:I

    rem-int/2addr v5, v3

    const/16 v1, 0x34

    if-nez v5, :cond_5

    move v5, v1

    goto :goto_5

    :cond_5
    const/16 v5, 0xc

    :goto_5
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    if-eq v5, v1, :cond_6

    goto :goto_6

    :cond_6
    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    throw p1

    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1zSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1zSDK;->registerClient:Ljava/lang/String;

    const-string v1, "devkey"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->v:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1pSDK;->w:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1lSDK;->values(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1xSDK;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    const-string v0, "af_gcm_token"

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1jSDK;->afInfoLog:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->w:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "launch_counter"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->force:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1rSDK;->values()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    :cond_8
    sget p1, Lcom/appsflyer/internal/AFf1jSDK;->afVerboseLog:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1jSDK;->afDebugLog:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_9

    return-void

    :cond_9
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    throw p1

    :cond_a
    const-string p1, "CustomerUserId not set, Tracking is disabled"

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomerUserId not set, register is not sent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context is not provided, can\'t send register request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unregisterClient()Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->afDebugLog:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1jSDK;->afVerboseLog:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1jSDK;->afDebugLog:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x48

    if-nez v1, :cond_0

    const/16 v1, 0x1b

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v2
.end method

.method public final valueOf()V
    .locals 5

    invoke-super {p0}, Lcom/appsflyer/internal/AFf1tSDK;->valueOf()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:Lcom/appsflyer/internal/AFe1pSDK;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget v3, Lcom/appsflyer/internal/AFf1jSDK;->afDebugLog:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1jSDK;->afVerboseLog:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1pSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->afVerboseLog:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1jSDK;->afDebugLog:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1jSDK;->afInfoLog()V

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1pSDK;->isSuccessful()Z

    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final values(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 2

    sget p1, Lcom/appsflyer/internal/AFf1jSDK;->afVerboseLog:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1jSDK;->afDebugLog:I

    const/4 v0, 0x2

    rem-int/2addr p1, v0

    const/16 v1, 0x1c

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x42

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
