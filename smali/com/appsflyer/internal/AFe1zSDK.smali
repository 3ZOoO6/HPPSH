.class public final Lcom/appsflyer/internal/AFe1zSDK;
.super Ljava/lang/Object;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventType:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static AFLogger:I = 0x0

.field private static e:I = 0x1

.field private static registerClient:I

.field public static values:Ljava/lang/String;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1vSDK;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1rSDK;

.field private final unregisterClient:Lcom/appsflyer/internal/AFe1jSDK;

.field private final valueOf:Lcom/appsflyer/AppsFlyerProperties;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventType()V

    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    sput-object v0, Lcom/appsflyer/internal/AFe1zSDK;->values:Ljava/lang/String;

    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    sput-object v0, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventType:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x23

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1jSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1vSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1rSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1zSDK;->valueOf:Lcom/appsflyer/AppsFlyerProperties;

    iput-object p4, p0, Lcom/appsflyer/internal/AFe1zSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1jSDK;

    return-void
.end method

.method public static AFInAppEventType()V
    .locals 1

    const v0, 0x164c764

    sput v0, Lcom/appsflyer/internal/AFe1zSDK;->registerClient:I

    return-void
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1xSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFe1mSDK;",
            "Lcom/appsflyer/internal/AFe1kSDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1zSDK;->valueOf()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1kSDK;Z)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1kSDK;Z)Lcom/appsflyer/internal/AFe1xSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFe1mSDK;",
            "Lcom/appsflyer/internal/AFe1kSDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p3, p1, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventType:Z

    iget-object p3, p0, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1vSDK;

    new-instance v0, Lcom/appsflyer/internal/AFe1xSDK;

    iget-object v1, p3, Lcom/appsflyer/internal/AFe1vSDK;->values:Ljava/util/concurrent/ExecutorService;

    iget-object p3, p3, Lcom/appsflyer/internal/AFe1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/appsflyer/internal/AFe1xSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1kSDK;)V

    sget p1, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5a

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x19

    :goto_0
    if-eq p1, p2, :cond_1

    return-object v0

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

.method private static varargs AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    const-string v1, "v2"

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string v0, "\u2063"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static a(IZIILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    sget v0, Lcom/appsflyer/internal/AFe1zSDK;->$11:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1zSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    new-instance v2, Lcom/appsflyer/internal/AFj1lSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFj1lSDK;-><init>()V

    new-array v3, p0, [C

    iput v1, v2, Lcom/appsflyer/internal/AFj1lSDK;->AFKeystoreWrapper:I

    :goto_1
    iget v4, v2, Lcom/appsflyer/internal/AFj1lSDK;->AFKeystoreWrapper:I

    if-ge v4, p0, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-eq v5, v0, :cond_9

    if-lez p2, :cond_3

    move p3, v0

    goto :goto_3

    :cond_3
    move p3, v1

    :goto_3
    if-eq p3, v0, :cond_4

    goto :goto_4

    :cond_4
    sget p3, Lcom/appsflyer/internal/AFe1zSDK;->$11:I

    add-int/lit8 p3, p3, 0x19

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/appsflyer/internal/AFe1zSDK;->$10:I

    rem-int/lit8 p3, p3, 0x2

    iput p2, v2, Lcom/appsflyer/internal/AFj1lSDK;->valueOf:I

    new-array p2, p0, [C

    invoke-static {v3, v1, p2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v2, Lcom/appsflyer/internal/AFj1lSDK;->valueOf:I

    sub-int p4, p0, p3

    invoke-static {p2, v1, v3, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v2, Lcom/appsflyer/internal/AFj1lSDK;->valueOf:I

    sub-int p4, p0, p3

    invoke-static {p2, p3, v3, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    const/16 p2, 0x18

    if-eqz p1, :cond_5

    const/16 p1, 0x39

    goto :goto_5

    :cond_5
    move p1, p2

    :goto_5
    if-eq p1, p2, :cond_8

    new-array p1, p0, [C

    iput v1, v2, Lcom/appsflyer/internal/AFj1lSDK;->AFKeystoreWrapper:I

    :goto_6
    iget p2, v2, Lcom/appsflyer/internal/AFj1lSDK;->AFKeystoreWrapper:I

    const/16 p3, 0x56

    if-ge p2, p0, :cond_6

    const/4 p4, 0x4

    goto :goto_7

    :cond_6
    move p4, p3

    :goto_7
    if-eq p4, p3, :cond_7

    sget p3, Lcom/appsflyer/internal/AFe1zSDK;->$10:I

    add-int/lit8 p3, p3, 0xf

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/appsflyer/internal/AFe1zSDK;->$11:I

    rem-int/lit8 p3, p3, 0x2

    sub-int p3, p0, p2

    sub-int/2addr p3, v0

    aget-char p3, v3, p3

    aput-char p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v2, Lcom/appsflyer/internal/AFj1lSDK;->AFKeystoreWrapper:I

    goto :goto_6

    :cond_7
    move-object v3, p1

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v1

    return-void

    :cond_9
    sget v5, Lcom/appsflyer/internal/AFe1zSDK;->$10:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFe1zSDK;->$11:I

    rem-int/lit8 v5, v5, 0x2

    aget-char v5, p4, v4

    iput v5, v2, Lcom/appsflyer/internal/AFj1lSDK;->values:I

    add-int/2addr v5, p3

    int-to-char v5, v5

    aput-char v5, v3, v4

    sget v6, Lcom/appsflyer/internal/AFe1zSDK;->registerClient:I

    int-to-long v6, v6

    const-wide v8, 0x6bec1ef30164c772L    # 7.395986591959163E211

    xor-long/2addr v6, v8

    long-to-int v6, v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/appsflyer/internal/AFj1lSDK;->AFKeystoreWrapper:I

    goto/16 :goto_1
.end method

.method private valueOf()Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1zSDK;->valueOf:Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "http_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x19

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget v0, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private values()Ljava/util/Map;
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "build_number"

    const-string v1, "6.13.0"

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1rSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1xSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "counter"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v4, v1, 0x4

    const/4 v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    add-int/lit8 v6, v1, 0x3

    const-string v1, ""

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x7d

    const-string v8, "\u0007\ufffa\u000b\ufffb\ufffd"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFe1zSDK;->a(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1rSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1rSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/appsflyer/internal/AFb1gSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1gSDK;-><init>()V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platformextension"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .locals 7
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

    new-instance v6, Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v2, 0x0

    const-string v3, "GET"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    iput p1, v6, Lcom/appsflyer/internal/AFe1mSDK;->AFLogger:I

    const/4 p1, 0x0

    iput-boolean p1, v6, Lcom/appsflyer/internal/AFe1mSDK;->AFKeystoreWrapper:Z

    new-instance p1, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1nSDK;-><init>()V

    invoke-direct {p0, v6, p1}, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final AFInAppEventParameterName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x0

    aput-object p1, v2, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1zSDK;->afDebugLog:Ljava/util/Map;

    const v4, 0x3a932f3e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x4a

    invoke-static {p2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const v7, 0xa12c

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x24

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1zSDK;->valueOf(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "values"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/util/Map;

    aput-object v8, v7, p2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    rem-int/2addr p1, v1

    new-instance p1, Lcom/appsflyer/internal/AFi1cSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFi1cSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;)V

    if-eqz p3, :cond_3

    sget v0, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x3d

    :try_start_1
    div-int/2addr v2, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, p2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    move v3, p2

    :cond_5
    :goto_3
    const/16 p2, 0xa

    if-eqz v3, :cond_6

    const/16 p3, 0x57

    goto :goto_4

    :cond_6
    move p3, p2

    :goto_4
    if-eq p3, p2, :cond_7

    iget-object p2, p1, Lcom/appsflyer/internal/AFi1cSDK;->values:Lcom/appsflyer/internal/AFi1aSDK;

    const-string p3, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_7
    iget-object p2, p1, Lcom/appsflyer/internal/AFi1cSDK;->values:Lcom/appsflyer/internal/AFi1aSDK;

    const-string p3, "https://%sars.%s/api/v2/android/validate_subscription_v2?app_id="

    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    add-int/lit8 p3, p3, 0xb

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    rem-int/2addr p3, v1

    :goto_5
    invoke-static {p2}, Landroidx/compose/foundation/layout/b;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p1, Lcom/appsflyer/internal/AFi1cSDK;->valueOf:Lcom/appsflyer/internal/AFd1rSDK;

    iget-object p3, p3, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object p3, p3, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFi1cSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v7, "POST"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance p2, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFe1nSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1rSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1rSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1xSDK;

    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFb1lSDK;->values(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1xSDK;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFe1qSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFe1rSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFe1rSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x10

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x63

    :goto_0
    if-eq p2, v0, :cond_1

    return-object p1

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

.method public final AFInAppEventType(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ttl"

    const-string v4, "-1"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "uuid"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    move-object/from16 v4, p2

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "meta"

    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFe1zSDK;->values()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x53

    if-eqz v0, :cond_0

    const/16 v4, 0x1f

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v3, :cond_3

    sget v3, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    const-string v4, "brand_domain"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    :goto_2
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1oSDK;->values(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "POST"

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v13, v2, 0xc

    const/4 v14, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v15, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v16, v2, 0x76

    const-string v17, "\u0014\u0015\u0012\u0005\uffe1\u0006\uffcd\ufff3\t\u0007\u000e\u0001"

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFe1zSDK;->a(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    aput-object v11, v3, v7

    aput-object v0, v3, v6

    move-object/from16 v4, p5

    invoke-static {v4, v1, v3}, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/appsflyer/internal/AFe1mSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventType:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFb1vSDK;->getHostName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance v0, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1nSDK;-><init>()V

    move-object/from16 v2, p0

    invoke-direct {v2, v1, v0, v6}, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1kSDK;Z)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    rem-int/2addr v1, v5

    return-object v0
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFh1tSDK;)Lcom/appsflyer/internal/AFe1xSDK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1tSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->values()[B

    move-result-object v2

    new-instance v6, Lcom/appsflyer/internal/AFe1mSDK;

    iget-object v1, p1, Lcom/appsflyer/internal/AFa1pSDK;->unregisterClient:Ljava/lang/String;

    const-string v3, "POST"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance p1, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1nSDK;-><init>()V

    invoke-direct {p0, v6, p1}, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final AFKeystoreWrapper(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1ySDK;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1ySDK;"
        }
    .end annotation

    const-string v0, ""

    sget v1, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 p2, 0x0

    aput-object p1, v3, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1zSDK;->afDebugLog:Ljava/util/Map;

    const v5, 0x3a932f3e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x49

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xa12b

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v0, v0, p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    invoke-static {v6, v7, v0}, Lcom/appsflyer/internal/AFa1zSDK;->valueOf(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v6, "values"

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/util/Map;

    aput-object v8, v7, p2

    const-class p2, Ljava/lang/String;

    aput-object p2, v7, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "AFFinalizer: failed to create bytes"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "failed to create bytes from proxyData"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    rem-int/2addr p1, v2

    return-object v1

    :cond_1
    new-instance p2, Lcom/appsflyer/internal/AFe1ySDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-direct {p2, v0, p1}, Lcom/appsflyer/internal/AFe1ySDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;[B)V

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFa1pSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1lSDK;)Lcom/appsflyer/internal/AFe1xSDK;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1pSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFd1lSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    const/4 v2, 0x3

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p3, v3, v1

    const/4 p3, 0x1

    aput-object p2, v3, p3

    const/4 p2, 0x0

    aput-object p1, v3, p2

    sget-object v4, Lcom/appsflyer/internal/AFa1zSDK;->afDebugLog:Ljava/util/Map;

    const v5, 0x16eeb4f7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xa12c

    add-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x23

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1zSDK;->valueOf(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "AFInAppEventParameterName"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v8, Lcom/appsflyer/internal/AFa1pSDK;

    aput-object v8, v2, p2

    const-class p2, Ljava/lang/String;

    aput-object p2, v2, p3

    const-class p2, Lcom/appsflyer/internal/AFd1lSDK;

    aput-object p2, v2, v1

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lcom/appsflyer/internal/AFe1mSDK;

    iget-object v3, p1, Lcom/appsflyer/internal/AFa1pSDK;->unregisterClient:Ljava/lang/String;

    const-string v5, "POST"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper()Z

    move-result v7

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance p1, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1nSDK;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    rem-int/2addr p2, v1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v3, "GET"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventType:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/internal/AFb1vSDK;->getHostName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFe1zSDK;->values()Ljava/util/Map;

    move-result-object v5

    const-string v7, "build_number"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v11, "Af-UUID"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "Af-Meta-Sdk-Ver"

    invoke-virtual {v8, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "counter"

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Af-Meta-Counter"

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "model"

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Af-Meta-Model"

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "platformextension"

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Af-Meta-Platform"

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "sdk"

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "Af-Meta-System-Version"

    invoke-virtual {v8, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    add-int/lit8 v11, v5, 0xb

    const/4 v12, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v17, 0x4

    rsub-int/lit8 v13, v5, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v14, v5, 0x76

    const-string v15, "\u0014\u0015\u0012\u0005\uffe1\u0006\uffcd\ufff3\t\u0007\u000e\u0001"

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFe1zSDK;->a(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/String;

    aput-object v3, v11, v9

    aput-object v2, v11, v10

    aput-object v0, v11, v6

    const/4 v0, 0x3

    aput-object v1, v11, v0

    aput-object v7, v11, v17

    move-object/from16 v0, p4

    invoke-static {v0, v2, v11}, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/appsflyer/internal/AFe1mSDK;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v4

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance v0, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    move-object/from16 v1, p0

    invoke-direct {v1, v7, v0}, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v0

    sget v2, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    rem-int/2addr v2, v6

    return-object v0
.end method

.method public final values(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x0

    aput-object p1, v2, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1zSDK;->afDebugLog:Ljava/util/Map;

    const v4, 0x3a932f3e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xa12c

    add-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, ""

    invoke-static {v7, p2, p2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x24

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1zSDK;->valueOf(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "values"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/util/Map;

    aput-object v8, v7, p2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    rem-int/2addr p1, v1

    new-instance p1, Lcom/appsflyer/internal/AFi1cSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFi1cSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;)V

    if-eqz p3, :cond_3

    sget v0, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    rem-int/2addr v0, v1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, p2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_5

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v0, 0x14

    if-eqz p3, :cond_4

    const/16 p3, 0x4a

    goto :goto_4

    :cond_4
    move p3, v0

    :goto_4
    if-eq p3, v0, :cond_6

    :cond_5
    move p2, v3

    :cond_6
    xor-int/2addr p2, v3

    if-eq p2, v3, :cond_7

    sget p2, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    rem-int/2addr p2, v1

    iget-object p2, p1, Lcom/appsflyer/internal/AFi1cSDK;->values:Lcom/appsflyer/internal/AFi1aSDK;

    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_7
    iget-object p2, p1, Lcom/appsflyer/internal/AFi1cSDK;->values:Lcom/appsflyer/internal/AFi1aSDK;

    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id="

    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-static {p2}, Landroidx/compose/foundation/layout/b;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p1, Lcom/appsflyer/internal/AFi1cSDK;->valueOf:Lcom/appsflyer/internal/AFd1rSDK;

    iget-object p3, p3, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object p3, p3, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFi1cSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v7, "POST"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    new-instance p2, Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFe1nSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final values(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFe1xSDK;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Lcom/appsflyer/internal/AFh1nSDK;",
            ">;"
        }
    .end annotation

    sget p4, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    add-int/lit8 p4, p4, 0x41

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    const/4 v0, 0x2

    rem-int/2addr p4, v0

    iget-object p4, p0, Lcom/appsflyer/internal/AFe1zSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1jSDK;

    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/appsflyer/internal/AFe1jSDK;->AFKeystoreWrapper:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    rem-int/2addr p1, v0

    sget-object p1, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    sget p2, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    rem-int/2addr p2, v0

    const-string v4, "stg"

    if-eqz p2, :cond_2

    const/16 p2, 0x2d

    :try_start_0
    div-int/2addr p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    move-object v4, v1

    :cond_2
    :goto_1
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p2, 0x4

    new-array v5, p2, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/internal/AFe1jSDK;->values()Z

    move-result v6

    if-eq v6, v2, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    sget v6, Lcom/appsflyer/internal/AFe1zSDK;->AFLogger:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFe1zSDK;->e:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    if-eqz v6, :cond_5

    iget-object v6, p4, Lcom/appsflyer/internal/AFe1jSDK;->valueOf:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x4c

    :try_start_1
    div-int/2addr v7, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    iget-object v6, p4, Lcom/appsflyer/internal/AFe1jSDK;->valueOf:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_3
    aput-object v6, v5, v3

    aput-object v4, v5, v2

    invoke-virtual {p4}, Lcom/appsflyer/internal/AFe1jSDK;->valueOf()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v5, v0

    const/4 p4, 0x3

    aput-object p3, v5, p4

    invoke-static {v5, p2, p1, v1}, Lcom/adcolony/sdk/h1;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFe1mSDK;

    const-string p3, "GET"

    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5dc

    iput p1, p2, Lcom/appsflyer/internal/AFe1mSDK;->AFLogger:I

    new-instance p1, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p1

    return-object p1
.end method
