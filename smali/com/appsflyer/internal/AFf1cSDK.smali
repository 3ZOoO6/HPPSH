.class public final Lcom/appsflyer/internal/AFf1cSDK;
.super Ljava/lang/Object;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:I = 0x0

.field private static AFInAppEventType:I = 0x1

.field private static AFKeystoreWrapper:J

.field private static valueOf:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper()V

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventType:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v4, 0xc

    const-string v5, "\u2063"

    const-string v6, ""

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/String;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    aput-object p3, v0, v7

    aput-object p4, v0, v1

    aput-object v6, v0, v7

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x4f

    if-ge p1, p2, :cond_4

    goto :goto_2

    :cond_1
    new-array v0, v7, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object v6, v0, p1

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static AFKeystoreWrapper()V
    .locals 2

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:[C

    const-wide v0, 0x289f2c70696a56d3L

    sput-wide v0, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:J

    return-void

    nop

    :array_0
    .array-data 2
        0x1855s
        0x7596s
        -0x3c29s
        0x511cs
        -0x50a7s
        0x3c9fs
        -0x753ds
        0x1805s
        0x764ds
        -0x3c7cs
        0x51cfs
        -0x50c2s
        0x3d70s
        -0x754bs
        0x18f8s
        0x7639s
        -0x3b9cs
        0x51a3s
        -0x501cs
        0x3d2as
        -0x7498s
        0x18a0s
        0x7690s
        -0x3b25s
        0x521as
        -0x5fa3s
        0x3d9cs
        -0x744ds
        0x1904s
        0x7742s
        -0x3b77s
        0x52cas
        -0x5fd0s
        0x3e73s
        -0x744bs
        0x19fbs
        0x773cs
        -0x3af8s
        0x52a1s
        -0x5f1cs
        0x3e28s
        -0x73e8s
        0x19ads
        0x77e6s
        -0x3a2bs
        0x5310s
        -0x5ea1s
        0x3e9fs
        -0x733fs
        0x1a01s
        0x6843s
        -0x3a78s
        0x53cds
        -0x5ef2s
        0x3f76s
        -0x734es
        0x1af9s
        0x684cs
        -0x3986s
        0x53a2s
        -0x5e1as
        0x3f22s
        -0x7292s
        0x1adas
    .end array-data
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 12

    new-instance v0, Lcom/appsflyer/internal/AFj1qSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFj1qSDK;-><init>()V

    new-array v1, p0, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/appsflyer/internal/AFj1qSDK;->AFInAppEventParameterName:I

    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFj1qSDK;->AFInAppEventParameterName:I

    const/4 v4, 0x1

    if-ge v3, p0, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    if-eq v5, v4, :cond_1

    sget-object v4, Lcom/appsflyer/internal/AFf1cSDK;->valueOf:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x23df894c8c5ac4f0L    # -5.983218527406806E135

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:J

    xor-long/2addr v6, v10

    mul-long/2addr v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p1

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/appsflyer/internal/AFj1qSDK;->AFInAppEventParameterName:I

    sget v3, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    new-array p1, p0, [C

    iput v2, v0, Lcom/appsflyer/internal/AFj1qSDK;->AFInAppEventParameterName:I

    :goto_2
    iget p2, v0, Lcom/appsflyer/internal/AFj1qSDK;->AFInAppEventParameterName:I

    if-ge p2, p0, :cond_4

    sget v3, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x33

    if-eqz v3, :cond_2

    const/16 v3, 0x22

    goto :goto_3

    :cond_2
    move v3, v4

    :goto_3
    if-eq v3, v4, :cond_3

    aget-wide v3, v1, p2

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p1, p2

    rem-int/lit8 p2, p2, 0x1

    :goto_4
    iput p2, v0, Lcom/appsflyer/internal/AFj1qSDK;->AFInAppEventParameterName:I

    goto :goto_2

    :cond_3
    aget-wide v3, v1, p2

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v2

    return-void
.end method

.method private static values(Lcom/appsflyer/internal/AFh1nSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1hSDK;
    .locals 8
    .param p0    # Lcom/appsflyer/internal/AFh1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lcom/appsflyer/internal/AFh1hSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFh1nSDK;->valueOf:Lcom/appsflyer/internal/AFh1pSDK;

    sget-object p2, Lcom/appsflyer/internal/AFh1pSDK;->valueOf:Lcom/appsflyer/internal/AFh1pSDK;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object p0, Lcom/appsflyer/internal/AFh1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1fSDK;

    invoke-direct {p1, v0, p0}, Lcom/appsflyer/internal/AFh1hSDK;-><init>(ZLcom/appsflyer/internal/AFh1fSDK;)V

    return-object p1

    :cond_1
    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x2375

    int-to-char v4, v4

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v0}, Lcom/appsflyer/internal/AFf1cSDK;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFh1nSDK;->valueOf:Lcom/appsflyer/internal/AFh1pSDK;

    sget-object v2, Lcom/appsflyer/internal/AFh1pSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1pSDK;

    if-ne v1, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1nSDK;->AFInAppEventParameterName:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android"

    const-string v0, "v1"

    invoke-static {p2, p0, p3, v0, v3}, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    new-instance p1, Lcom/appsflyer/internal/AFh1hSDK;

    if-eqz p0, :cond_3

    sget-object p2, Lcom/appsflyer/internal/AFh1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1fSDK;

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/appsflyer/internal/AFh1fSDK;->values:Lcom/appsflyer/internal/AFh1fSDK;

    :goto_2
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFh1hSDK;-><init>(ZLcom/appsflyer/internal/AFh1fSDK;)V

    return-object p1
.end method


# virtual methods
.method public final valueOf(Lcom/appsflyer/internal/AFh1nSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1hSDK;
    .locals 5
    .param p1    # Lcom/appsflyer/internal/AFh1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventType:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x2b

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x2e

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    if-eqz p3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_4

    const/16 v2, 0x33

    if-eqz p4, :cond_3

    const/16 v4, 0x13

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v3

    :goto_4
    if-nez v1, :cond_5

    new-instance p1, Lcom/appsflyer/internal/AFh1hSDK;

    sget-object p2, Lcom/appsflyer/internal/AFh1fSDK;->valueOf:Lcom/appsflyer/internal/AFh1fSDK;

    invoke-direct {p1, v3, p2}, Lcom/appsflyer/internal/AFh1hSDK;-><init>(ZLcom/appsflyer/internal/AFh1fSDK;)V

    return-object p1

    :cond_5
    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFf1cSDK;->values(Lcom/appsflyer/internal/AFh1nSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1hSDK;

    move-result-object p1

    return-object p1
.end method
