.class public Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;
.super Ljava/lang/Object;


# static fields
.field public static final $$a:[B = null

.field public static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static PurchaseClient$Companion:[B

.field private static PurchaseClient$SubscriptionPurchaseEventDataSource:I

.field private static build:[B

.field private static getVERSION_NAME$annotations:Ljava/lang/Object;

.field private static onNewPurchases:I

.field private static setAfClient:Ljava/lang/Object;

.field private static final setConnector:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final setSubscriptionPurchaseEventDataSource:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 9

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    or-int/lit8 v1, v0, 0x9

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x9

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    rem-int/lit8 v1, v1, 0x2

    xor-int/lit8 v1, p2, 0x4

    and-int/lit8 p2, p2, 0x4

    shl-int/2addr p2, v2

    add-int/2addr v1, p2

    add-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v2

    sget-object p2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    and-int/lit8 v3, p1, -0xa

    or-int/lit8 p1, p1, -0xa

    add-int/2addr v3, p1

    and-int/lit8 p1, v3, 0x33

    or-int/lit8 v3, v3, 0x33

    add-int/2addr p1, v3

    new-array v3, p0, [B

    const/4 v4, 0x0

    sub-int/2addr p0, v4

    sub-int/2addr p0, v2

    if-nez p2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eq v5, v2, :cond_1

    move-object v0, p2

    move v5, v4

    move p2, p1

    move p1, p0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x22

    sub-int/2addr v0, v2

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, p2

    move v5, v4

    move p2, p1

    move p1, p0

    :goto_1
    add-int/2addr v1, v2

    neg-int p0, p0

    neg-int p0, p0

    xor-int v6, p2, p0

    and-int/2addr p0, p2

    shl-int/2addr p0, v2

    add-int/2addr v6, p0

    or-int/lit8 p0, v6, -0x5

    shl-int/2addr p0, v2

    xor-int/lit8 p2, v6, -0x5

    sub-int/2addr p0, p2

    move p2, p0

    :goto_2
    int-to-byte p0, p2

    aput-byte p0, v3, v5

    add-int/lit8 p0, v5, 0x1

    if-ne v5, p1, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    and-int/lit8 p2, p1, 0x1d

    or-int/lit8 p1, p1, 0x1d

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x28

    if-eqz p2, :cond_2

    const/16 p2, 0x43

    goto :goto_3

    :cond_2
    move p2, p1

    :goto_3
    if-ne p2, p1, :cond_3

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
    aget-byte v5, v0, v1

    sget v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    add-int/lit8 v6, v6, 0x3a

    sub-int/2addr v6, v2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    rem-int/lit8 v6, v6, 0x2

    move v8, v5

    move v5, p0

    move p0, v8

    goto :goto_1
.end method

.method public static constructor <clinit>()V
    .locals 49

    invoke-static {}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->init$0()V

    const v1, -0x7e7d1756

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->onNewPurchases:I

    const v1, 0x741c90e4

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->PurchaseClient$SubscriptionPurchaseEventDataSource:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setConnector:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setSubscriptionPurchaseEventDataSource:Ljava/util/Map;

    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v2, 0x8

    aget-byte v3, v1, v2

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    int-to-byte v3, v4

    const/16 v4, 0x1d3

    aget-byte v6, v1, v4

    int-to-byte v6, v6

    const/16 v7, 0x342

    int-to-short v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setAfClient:Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    const/4 v8, 0x0

    if-eq v6, v5, :cond_1

    move-object v6, v8

    goto :goto_1

    :cond_1
    const/16 v6, 0x63

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    aget-byte v9, v1, v4

    int-to-byte v9, v9

    const/16 v10, 0x3ea

    int-to-short v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    :goto_1
    const/16 v9, 0xb

    const/16 v10, 0x42

    const/16 v11, 0x4a

    const/4 v12, 0x2

    :try_start_1
    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v13, 0xc

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    const/16 v14, 0x2d3

    int-to-short v14, v14

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x1d

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    aget-byte v14, v1, v4

    int-to-byte v14, v14

    const/16 v15, 0xa7

    aget-byte v1, v1, v15

    neg-int v1, v1

    int-to-short v1, v1

    invoke-static {v13, v14, v1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    sget v9, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    or-int/lit8 v13, v9, 0x45

    shl-int/2addr v13, v5

    xor-int/lit8 v9, v9, 0x45

    sub-int/2addr v13, v9

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    rem-int/2addr v13, v12

    goto :goto_2

    :catch_0
    move-object v1, v8

    :cond_2
    :try_start_2
    sget-object v9, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v13, 0x29e

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v14, 0xc

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    const/16 v15, 0x212

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v9, v10

    int-to-byte v14, v14

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v15, 0x323

    int-to-short v15, v15

    invoke-static {v14, v9, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Application;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v9

    :catch_1
    :goto_2
    const/16 v9, 0x16

    const/16 v13, 0xa3

    if-eqz v1, :cond_5

    sget v14, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    xor-int/lit8 v15, v14, 0x41

    and-int/lit8 v14, v14, 0x41

    shl-int/2addr v14, v5

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    rem-int/2addr v15, v12

    if-nez v15, :cond_3

    move v14, v7

    goto :goto_3

    :cond_3
    move v14, v5

    :goto_3
    if-eq v14, v5, :cond_4

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    sget-object v15, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v16, 0x14

    aget-byte v10, v15, v16

    int-to-byte v10, v10

    const/16 v16, 0x6f

    aget-byte v15, v15, v16

    neg-int v15, v15

    int-to-byte v15, v15

    int-to-short v4, v13

    invoke-static {v10, v15, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :goto_4
    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v10, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    aget-byte v14, v10, v9

    int-to-byte v14, v14

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v15, 0x133

    int-to-short v15, v15

    invoke-static {v14, v10, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-object v4, v8

    goto :goto_6

    :cond_5
    move-object v4, v8

    :goto_5
    sget v10, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    add-int/lit8 v10, v10, 0x61

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    rem-int/2addr v10, v12

    :goto_6
    if-eqz v1, :cond_6

    const/4 v14, 0x6

    goto :goto_7

    :cond_6
    const/16 v14, 0x61

    :goto_7
    const/16 v15, 0x61

    if-eq v14, v15, :cond_7

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    sget-object v15, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v17, 0x31

    aget-byte v13, v15, v17

    int-to-byte v13, v13

    aget-byte v15, v15, v11

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v10, 0x18a

    int-to-short v10, v10

    invoke-static {v13, v15, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    :cond_7
    move-object v10, v8

    :goto_8
    if-eqz v1, :cond_8

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    aget-byte v15, v14, v9

    int-to-byte v15, v15

    aget-byte v14, v14, v11

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v11, 0x141

    int-to-short v11, v11

    invoke-static {v15, v14, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    :catch_4
    :cond_8
    move-object v1, v8

    :goto_9
    const/16 v11, 0x2c

    if-eqz v4, :cond_9

    const/16 v13, 0x12

    goto :goto_a

    :cond_9
    move v13, v11

    :goto_a
    const-class v14, Ljava/lang/String;

    const/16 v15, 0x9

    if-eq v13, v11, :cond_c

    sget v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    and-int/lit8 v13, v6, 0x6f

    or-int/lit8 v6, v6, 0x6f

    add-int/2addr v13, v6

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    rem-int/2addr v13, v12

    if-nez v13, :cond_a

    const/16 v6, 0x4b

    goto :goto_b

    :cond_a
    const/16 v6, 0x1e

    :goto_b
    const/16 v13, 0x1e

    if-ne v6, v13, :cond_b

    goto :goto_c

    :cond_b
    :try_start_6
    throw v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_c
    if-nez v6, :cond_d

    move-object v4, v8

    goto :goto_c

    :cond_d
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    aget-byte v12, v13, v9

    int-to-byte v12, v12

    const/16 v19, 0x2a

    aget-byte v8, v13, v19

    int-to-byte v8, v8

    const/16 v9, 0x279

    int-to-short v9, v9

    invoke-static {v12, v8, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    :try_start_8
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v7

    aget-byte v4, v13, v15

    int-to-byte v4, v4

    aget-byte v8, v13, v2

    and-int/lit8 v9, v8, 0x1

    or-int/2addr v8, v5

    add-int/2addr v9, v8

    int-to-byte v8, v9

    const/16 v9, 0x337

    int-to-short v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v14, v8, v7

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_53

    :goto_c
    if-eqz v1, :cond_e

    const/16 v6, 0x25

    goto :goto_d

    :cond_e
    const/16 v6, 0x39

    :goto_d
    const/16 v8, 0x39

    const/4 v9, 0x5

    const/4 v12, 0x3

    if-eq v6, v8, :cond_f

    goto :goto_e

    :cond_f
    :try_start_9
    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    aget-byte v6, v1, v11

    int-to-byte v6, v6

    aget-byte v8, v1, v2

    or-int/lit8 v13, v8, 0x1

    shl-int/2addr v13, v5

    xor-int/2addr v8, v5

    sub-int/2addr v13, v8

    int-to-byte v8, v13

    const/16 v13, 0x2ae

    int-to-short v13, v13

    invoke-static {v6, v8, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10

    :try_start_a
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v7

    aget-byte v6, v1, v12

    int-to-byte v6, v6

    aget-byte v13, v1, v2

    and-int/lit8 v20, v13, 0x1

    or-int/2addr v13, v5

    add-int v13, v20, v13

    int-to-byte v13, v13

    aget-byte v11, v1, v9

    int-to-short v11, v11

    invoke-static {v6, v13, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x16

    aget-byte v13, v1, v11

    int-to-byte v11, v13

    const/16 v13, 0x4a

    aget-byte v9, v1, v13

    neg-int v9, v9

    int-to-byte v9, v9

    sget v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$b:I

    xor-int/lit16 v12, v13, 0x200

    and-int/lit16 v13, v13, 0x200

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v11, v9, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v14, v11, v7

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_52

    :try_start_b
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v7

    aget-byte v6, v1, v15

    int-to-byte v6, v6

    aget-byte v1, v1, v2

    xor-int/lit8 v9, v1, 0x1

    and-int/2addr v1, v5

    shl-int/2addr v1, v5

    add-int/2addr v9, v1

    int-to-byte v1, v9

    const/16 v9, 0x337

    int-to-short v9, v9

    invoke-static {v6, v1, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v14, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_51

    :goto_e
    if-nez v10, :cond_10

    move v6, v5

    goto :goto_f

    :cond_10
    move v6, v7

    :goto_f
    if-eq v6, v5, :cond_11

    goto :goto_10

    :cond_11
    if-eqz v4, :cond_13

    :try_start_c
    sget-object v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v8, 0x98

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x1d3

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0x162

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    sget v9, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    and-int/lit8 v10, v9, 0x3f

    or-int/lit8 v9, v9, 0x3f

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    :try_start_d
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v8, v10, v5

    aput-object v4, v10, v7

    aget-byte v8, v6, v15

    int-to-byte v8, v8

    aget-byte v9, v6, v2

    xor-int/lit8 v11, v9, 0x1

    and-int/2addr v9, v5

    shl-int/2addr v9, v5

    add-int/2addr v11, v9

    int-to-byte v9, v11

    const/16 v11, 0x337

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    aget-byte v9, v6, v15

    int-to-byte v9, v9

    aget-byte v6, v6, v2

    and-int/lit8 v13, v6, 0x1

    or-int/2addr v6, v5

    add-int/2addr v13, v6

    int-to-byte v6, v13

    invoke-static {v9, v6, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v12, v7

    aput-object v14, v12, v5

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :cond_13
    :goto_10
    sget-object v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    aget-byte v8, v6, v15

    int-to-byte v8, v8

    aget-byte v9, v6, v2

    and-int/lit8 v11, v9, 0x1

    or-int/2addr v9, v5

    add-int/2addr v11, v9

    int-to-byte v9, v11

    const/16 v11, 0x337

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v9, v8, v7

    aput-object v10, v8, v5

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v9, 0x3

    aput-object v1, v8, v9

    const/4 v9, 0x4

    aput-object v10, v8, v9

    const/4 v10, 0x5

    aput-object v4, v8, v10

    const/4 v4, 0x6

    aput-object v1, v8, v4

    const/4 v1, 0x7

    new-array v1, v1, [Z

    aput-boolean v7, v1, v7

    aput-boolean v5, v1, v5

    const/4 v4, 0x2

    aput-boolean v5, v1, v4

    const/4 v4, 0x3

    aput-boolean v5, v1, v4

    aput-boolean v5, v1, v9

    const/4 v4, 0x5

    aput-boolean v5, v1, v4

    const/4 v4, 0x6

    aput-boolean v5, v1, v4

    const/4 v4, 0x7

    new-array v4, v4, [Z

    aput-boolean v7, v4, v7

    aput-boolean v7, v4, v5

    const/4 v10, 0x2

    aput-boolean v7, v4, v10

    const/4 v10, 0x3

    aput-boolean v7, v4, v10

    aput-boolean v5, v4, v9

    const/4 v10, 0x5

    aput-boolean v5, v4, v10

    const/4 v10, 0x6

    aput-boolean v5, v4, v10

    const/4 v10, 0x7

    new-array v12, v10, [Z

    aput-boolean v7, v12, v7

    aput-boolean v7, v12, v5

    const/4 v13, 0x2

    aput-boolean v5, v12, v13

    const/4 v13, 0x3

    aput-boolean v5, v12, v13

    aput-boolean v7, v12, v9

    const/4 v13, 0x5

    aput-boolean v5, v12, v13

    const/4 v13, 0x6

    aput-boolean v5, v12, v13
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    const/16 v13, 0x2d

    :try_start_f
    aget-byte v10, v6, v13

    int-to-byte v10, v10

    const/16 v22, 0xc

    aget-byte v13, v6, v22

    int-to-byte v13, v13

    sget v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$b:I

    and-int/lit16 v2, v2, 0x3ee

    int-to-short v2, v2

    invoke-static {v10, v13, v2}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x2a

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v13, 0x14

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/16 v13, 0x28c

    int-to-short v13, v13

    invoke-static {v10, v6, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10

    const/16 v6, 0x22

    if-lt v2, v6, :cond_14

    move v6, v5

    goto :goto_11

    :cond_14
    move v6, v7

    :goto_11
    if-eqz v6, :cond_15

    move v6, v5

    goto :goto_12

    :cond_15
    move v6, v7

    :goto_12
    const/16 v10, 0x1d

    if-ne v2, v10, :cond_16

    move v10, v7

    goto :goto_13

    :cond_16
    move v10, v5

    :goto_13
    if-eqz v10, :cond_17

    const/16 v10, 0x1a

    if-lt v2, v10, :cond_18

    sget v10, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    add-int/lit8 v10, v10, 0x7e

    sub-int/2addr v10, v5

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    move v10, v5

    goto :goto_14

    :cond_17
    sget v10, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    add-int/lit8 v10, v10, 0x6c

    sub-int/2addr v10, v5

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    :cond_18
    move v10, v7

    :goto_14
    :try_start_10
    aput-boolean v10, v12, v7
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    const/16 v10, 0x15

    if-lt v2, v10, :cond_19

    sget v10, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    add-int/lit8 v10, v10, 0xe

    sub-int/2addr v10, v5

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    move v10, v5

    goto :goto_15

    :cond_19
    move v10, v7

    :goto_15
    :try_start_11
    aput-boolean v10, v12, v5

    const/16 v10, 0x15

    if-lt v2, v10, :cond_1a

    move v2, v5

    goto :goto_16

    :cond_1a
    move v2, v7

    :goto_16
    aput-boolean v2, v12, v9
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_17

    :catch_5
    move v6, v7

    :catch_6
    :goto_17
    move v2, v7

    move v10, v2

    :goto_18
    if-nez v2, :cond_7b

    sget v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    add-int/lit8 v9, v13, 0x37

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    if-ge v10, v15, :cond_7b

    add-int/lit8 v7, v13, 0x79

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    :try_start_12
    aget-boolean v7, v12, v10
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    if-eqz v7, :cond_7a

    :try_start_13
    aget-boolean v9, v1, v10

    aget-object v7, v8, v10

    aget-boolean v26, v4, v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4f

    if-eqz v9, :cond_1b

    const/16 v27, 0x3f

    move/from16 v5, v27

    goto :goto_19

    :cond_1b
    const/16 v5, 0x16

    :goto_19
    const/16 v28, 0x5b

    const/16 v29, 0xf

    const/16 v15, 0x16

    if-eq v5, v15, :cond_21

    add-int/lit8 v13, v13, 0x7

    rem-int/lit16 v5, v13, 0x80

    sput v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v13, v5

    if-eqz v13, :cond_20

    if-eqz v7, :cond_1d

    :try_start_14
    sget-object v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v13, 0x9

    aget-byte v15, v5, v13

    int-to-byte v13, v15

    const/16 v15, 0x8

    aget-byte v30, v5, v15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    add-int/lit8 v30, v30, 0x2

    move-object/from16 v31, v1

    const/4 v15, 0x1

    add-int/lit8 v1, v30, -0x1

    int-to-byte v1, v1

    :try_start_15
    invoke-static {v13, v1, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v13, 0x15

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/16 v15, 0x1d3

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    const/16 v15, 0x303

    int-to-short v15, v15

    invoke-static {v13, v5, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v1, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v1, :cond_1e

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    goto :goto_1a

    :catchall_3
    move-exception v0

    move-object/from16 v31, v1

    :goto_1a
    move-object v1, v0

    :try_start_16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1c

    throw v5

    :cond_1c
    throw v1

    :cond_1d
    move-object/from16 v31, v1

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    aget-byte v9, v5, v29

    int-to-byte v9, v9

    const/16 v13, 0xa3

    aget-byte v15, v5, v13

    int-to-byte v13, v15

    const/16 v15, 0x1b1

    int-to-short v15, v15

    invoke-static {v9, v13, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v7, v5, v28

    int-to-byte v7, v7

    int-to-byte v9, v7

    xor-int/lit16 v13, v9, 0x14e

    and-int/lit16 v15, v9, 0x14e

    or-int/2addr v13, v15

    int-to-short v13, v13

    invoke-static {v7, v9, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    const/4 v7, 0x1

    :try_start_17
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v9, v13

    const/16 v1, 0x10

    aget-byte v13, v5, v1

    int-to-byte v1, v13

    const/16 v13, 0x8

    aget-byte v5, v5, v13

    add-int/2addr v5, v7

    int-to-byte v5, v5

    const/16 v13, 0x30a

    int-to-short v13, v13

    invoke-static {v1, v5, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v14, v5, v7

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1f

    throw v5

    :cond_1f
    throw v1

    :cond_20
    move-object/from16 v31, v1

    const/4 v1, 0x0

    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    move/from16 v32, v2

    move-object/from16 v30, v3

    move-object/from16 v36, v4

    move/from16 v38, v6

    move-object/from16 v34, v8

    move/from16 v40, v10

    move-object/from16 v37, v12

    goto/16 :goto_2e

    :cond_21
    move-object/from16 v31, v1

    :goto_1b
    if-eqz v9, :cond_39

    :try_start_19
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    :try_start_1a
    sget-object v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/4 v13, 0x3

    aget-byte v15, v5, v13

    int-to-byte v13, v15

    const/16 v15, 0x8

    aget-byte v30, v5, v15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    add-int/lit8 v30, v30, 0x2

    move/from16 v32, v2

    const/4 v15, 0x1

    add-int/lit8 v2, v30, -0x1

    int-to-byte v2, v2

    move-object/from16 v30, v3

    const/4 v15, 0x5

    :try_start_1b
    aget-byte v3, v5, v15

    int-to-short v3, v3

    invoke-static {v13, v2, v3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x52

    aget-byte v3, v5, v3

    int-to-byte v3, v3

    const/16 v13, 0x1d3

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/16 v13, 0x3b3

    int-to-short v13, v13

    invoke-static {v3, v5, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    const-wide/32 v33, -0x4d594a82

    xor-long v2, v2, v33

    :try_start_1c
    invoke-virtual {v1, v2, v3}, Ljava/util/Random;->setSeed(J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_1c
    if-nez v2, :cond_22

    move-object/from16 v33, v2

    const/16 v2, 0x2c

    const/16 v15, 0x2c

    goto :goto_1d

    :cond_22
    const/16 v15, 0x60

    move-object/from16 v33, v2

    const/16 v2, 0x2c

    :goto_1d
    if-eq v15, v2, :cond_23

    move-object/from16 v36, v4

    move-object/from16 v34, v8

    move-object/from16 v37, v12

    goto/16 :goto_2f

    :cond_23
    if-nez v3, :cond_24

    const/4 v2, 0x6

    goto :goto_20

    :cond_24
    if-nez v5, :cond_25

    const/4 v2, 0x0

    goto :goto_1e

    :cond_25
    const/4 v2, 0x1

    :goto_1e
    if-eqz v2, :cond_28

    if-nez v13, :cond_26

    const/4 v2, 0x0

    goto :goto_1f

    :cond_26
    const/4 v2, 0x1

    :goto_1f
    if-eqz v2, :cond_27

    const/4 v2, 0x3

    goto :goto_20

    :cond_27
    const/4 v2, 0x4

    goto :goto_20

    :cond_28
    const/4 v2, 0x5

    :goto_20
    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    and-int/lit8 v34, v2, 0x1

    or-int/lit8 v35, v2, 0x1

    move-object/from16 v36, v4

    add-int v4, v34, v35

    :try_start_1d
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x2e

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v2, :cond_29

    const/16 v34, 0x38

    goto :goto_22

    :cond_29
    const/16 v34, 0x35

    :goto_22
    move/from16 v35, v2

    move/from16 v2, v34

    move-object/from16 v34, v8

    const/16 v8, 0x38

    if-eq v2, v8, :cond_34

    :try_start_1e
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    if-nez v3, :cond_2b

    sget v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    and-int/lit8 v4, v3, 0x5b

    or-int/lit8 v3, v3, 0x5b

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    :try_start_1f
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v7, v4, v2

    sget-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v3, 0x9

    aget-byte v8, v2, v3

    int-to-byte v3, v8

    const/16 v8, 0x8

    aget-byte v15, v2, v8

    xor-int/lit8 v8, v15, 0x1

    const/16 v27, 0x1

    and-int/lit8 v15, v15, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v8, v15

    int-to-byte v8, v8

    invoke-static {v3, v8, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    move-object/from16 v37, v12

    const/16 v8, 0x9

    :try_start_20
    aget-byte v12, v2, v8

    int-to-byte v8, v12

    const/16 v12, 0x8

    aget-byte v2, v2, v12

    const/4 v12, 0x1

    add-int/2addr v2, v12

    int-to-byte v2, v2

    invoke-static {v8, v2, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v15, v8

    aput-object v14, v15, v12

    invoke-virtual {v3, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    move-object v3, v2

    :goto_23
    move-object/from16 v40, v7

    move-object/from16 v2, v33

    goto/16 :goto_25

    :catchall_6
    move-exception v0

    goto :goto_24

    :catchall_7
    move-exception v0

    move-object/from16 v37, v12

    :goto_24
    move-object v1, v0

    :try_start_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :cond_2b
    move-object/from16 v37, v12

    if-nez v5, :cond_2d

    const/4 v4, 0x2

    :try_start_22
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v7, v5, v2

    sget-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v4, 0x9

    aget-byte v8, v2, v4

    int-to-byte v4, v8

    const/16 v8, 0x8

    aget-byte v12, v2, v8

    or-int/lit8 v8, v12, 0x1

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    xor-int/2addr v12, v15

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    invoke-static {v4, v8, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const/16 v8, 0x9

    aget-byte v15, v2, v8

    int-to-byte v8, v15

    const/16 v15, 0x8

    aget-byte v2, v2, v15

    or-int/lit8 v15, v2, 0x1

    const/16 v27, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v2, v2, 0x1

    sub-int/2addr v15, v2

    int-to-byte v2, v15

    invoke-static {v8, v2, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    aput-object v14, v12, v27

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    move-object v5, v2

    goto :goto_23

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :cond_2d
    if-nez v13, :cond_2f

    const/4 v4, 0x2

    :try_start_24
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v8, v4

    const/4 v2, 0x0

    aput-object v7, v8, v2

    sget-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v4, 0x9

    aget-byte v12, v2, v4

    int-to-byte v4, v12

    const/16 v12, 0x8

    aget-byte v13, v2, v12

    xor-int/lit8 v12, v13, 0x1

    const/4 v15, 0x1

    and-int/2addr v13, v15

    shl-int/2addr v13, v15

    add-int/2addr v12, v13

    int-to-byte v12, v12

    invoke-static {v4, v12, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const/16 v12, 0x9

    aget-byte v15, v2, v12

    int-to-byte v12, v15

    const/16 v15, 0x8

    aget-byte v2, v2, v15

    and-int/lit8 v15, v2, 0x1

    const/16 v27, 0x1

    or-int/lit8 v2, v2, 0x1

    add-int/2addr v15, v2

    int-to-byte v2, v15

    invoke-static {v12, v2, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v13, v12

    aput-object v14, v13, v27

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    move-object v13, v2

    goto/16 :goto_23

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :cond_2f
    const/4 v4, 0x2

    :try_start_26
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v8, v4

    const/4 v2, 0x0

    aput-object v7, v8, v2

    sget-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v4, 0x9

    aget-byte v12, v2, v4

    int-to-byte v4, v12

    const/16 v12, 0x8

    aget-byte v15, v2, v12

    and-int/lit8 v12, v15, 0x1

    const/16 v27, 0x1

    or-int/lit8 v15, v15, 0x1

    add-int/2addr v12, v15

    int-to-byte v12, v12

    invoke-static {v4, v12, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Class;

    move-object/from16 v38, v3

    const/16 v12, 0x9

    aget-byte v3, v2, v12

    int-to-byte v3, v3

    const/16 v12, 0x8

    aget-byte v33, v2, v12

    add-int/lit8 v33, v33, 0x2

    move-object/from16 v39, v5

    const/4 v12, 0x1

    add-int/lit8 v5, v33, -0x1

    int-to-byte v5, v5

    invoke-static {v3, v5, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v15, v5

    aput-object v14, v15, v12

    invoke-virtual {v4, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    sget v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    and-int/lit8 v5, v4, 0x4d

    or-int/lit8 v4, v4, 0x4d

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/4 v4, 0x1

    :try_start_27
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v5, v8

    const/16 v8, 0x2d

    aget-byte v12, v2, v8

    int-to-byte v8, v12

    const/16 v12, 0x8

    aget-byte v15, v2, v12

    add-int/2addr v15, v4

    int-to-byte v4, v15

    sget v12, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$b:I

    shl-int/lit8 v15, v12, 0x2

    int-to-short v15, v15

    invoke-static {v8, v4, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Class;

    const/16 v27, 0x9

    aget-byte v8, v2, v27

    int-to-byte v8, v8

    const/16 v22, 0x8

    aget-byte v27, v2, v22

    move-object/from16 v40, v7

    const/16 v33, 0x1

    add-int/lit8 v7, v27, 0x1

    int-to-byte v7, v7

    invoke-static {v8, v7, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v15, v8

    invoke-virtual {v4, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    const/16 v5, 0x2d

    :try_start_28
    aget-byte v7, v2, v5

    int-to-byte v5, v7

    const/16 v7, 0x8

    aget-byte v8, v2, v7

    or-int/lit8 v7, v8, 0x1

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/2addr v8, v15

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    shl-int/lit8 v8, v12, 0x2

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v2, v29

    int-to-byte v7, v7

    const/16 v8, 0x1d3

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    const/16 v8, 0x2aa

    int-to-short v8, v8

    invoke-static {v7, v2, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    move-object v2, v3

    move-object/from16 v3, v38

    move-object/from16 v5, v39

    :goto_25
    move-object/from16 v8, v34

    move-object/from16 v4, v36

    move-object/from16 v12, v37

    move-object/from16 v7, v40

    goto/16 :goto_1c

    :catchall_a
    move-exception v0

    move-object v1, v0

    :try_start_29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :cond_31
    throw v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :catch_7
    move-exception v0

    move-object v1, v0

    :try_start_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    aget-byte v5, v4, v29

    int-to-byte v5, v5

    const/16 v7, 0xa3

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x383

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v3, v4, v28

    int-to-byte v3, v3

    int-to-byte v5, v3

    xor-int/lit16 v7, v5, 0x14e

    and-int/lit16 v8, v5, 0x14e

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    const/4 v3, 0x2

    :try_start_2b
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x0

    aput-object v2, v5, v1

    const/16 v1, 0x10

    aget-byte v2, v4, v1

    int-to-byte v1, v2

    const/16 v2, 0x8

    aget-byte v3, v4, v2

    or-int/lit8 v2, v3, 0x1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x30a

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v14, v3, v2

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_2c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v1

    :catchall_e
    move-exception v0

    goto/16 :goto_2c

    :cond_34
    move-object/from16 v38, v3

    move-object/from16 v39, v5

    move-object/from16 v40, v7

    move-object/from16 v37, v12

    if-eqz v26, :cond_35

    const/4 v2, 0x0

    goto :goto_26

    :cond_35
    const/4 v2, 0x1

    :goto_26
    if-eqz v2, :cond_36

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2000

    int-to-char v2, v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_36
    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v3

    if-eqz v3, :cond_37

    or-int/lit8 v3, v2, 0x41

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0x41

    sub-int/2addr v3, v2

    goto :goto_27

    :cond_37
    add-int/lit8 v3, v2, 0x60

    :goto_27
    int-to-char v2, v3

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_28
    or-int/lit8 v2, v4, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v4, 0x1

    sub-int v4, v2, v3

    move-object/from16 v8, v34

    move/from16 v2, v35

    move-object/from16 v12, v37

    move-object/from16 v3, v38

    move-object/from16 v5, v39

    move-object/from16 v7, v40

    goto/16 :goto_21

    :catchall_f
    move-exception v0

    goto :goto_2b

    :catchall_10
    move-exception v0

    goto :goto_2a

    :catchall_11
    move-exception v0

    goto :goto_29

    :catchall_12
    move-exception v0

    move/from16 v32, v2

    move-object/from16 v30, v3

    :goto_29
    move-object/from16 v36, v4

    move-object/from16 v34, v8

    move-object/from16 v37, v12

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_2d

    :catchall_14
    move-exception v0

    move/from16 v32, v2

    move-object/from16 v30, v3

    :goto_2a
    move-object/from16 v36, v4

    :goto_2b
    move-object/from16 v34, v8

    :goto_2c
    move-object/from16 v37, v12

    :goto_2d
    move-object v1, v0

    move/from16 v38, v6

    move/from16 v40, v10

    :goto_2e
    const/16 v8, 0x1d3

    const/16 v13, 0x4a

    goto/16 :goto_5b

    :cond_39
    move/from16 v32, v2

    move-object/from16 v30, v3

    move-object/from16 v36, v4

    move-object/from16 v34, v8

    move-object/from16 v37, v12

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v33, 0x0

    :goto_2f
    const/16 v1, 0x1b20

    :try_start_2d
    new-array v1, v1, [B

    const-class v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;

    sget-object v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v7, 0x2a7

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0x2a

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    xor-int/lit16 v12, v8, 0xf9

    and-int/lit16 v15, v8, 0xf9

    or-int/2addr v12, v15

    int-to-short v12, v12

    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4e

    const/4 v7, 0x1

    :try_start_2e
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v8, v7

    const/16 v2, 0x5a

    aget-byte v2, v4, v2

    int-to-byte v2, v2

    const/16 v7, 0x8

    aget-byte v12, v4, v7

    const/4 v7, 0x1

    add-int/2addr v12, v7

    int-to-byte v12, v12

    const/16 v15, 0x231

    int-to-short v15, v15

    invoke-static {v2, v12, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v7, [Ljava/lang/Class;

    const/16 v25, 0x10

    aget-byte v7, v4, v25

    int-to-byte v7, v7

    const/16 v22, 0x8

    aget-byte v26, v4, v22

    move-object/from16 v35, v3

    const/16 v27, 0x1

    add-int/lit8 v3, v26, 0x1

    int-to-byte v3, v3

    move-object/from16 v26, v5

    const/16 v5, 0x410

    int-to-short v5, v5

    invoke-static {v7, v3, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v12, v5

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4c

    sget v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    xor-int/lit8 v5, v3, 0x27

    and-int/lit8 v3, v3, 0x27

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    :try_start_2f
    new-array v3, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/16 v5, 0x5a

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v7, 0x8

    aget-byte v8, v4, v7

    xor-int/lit8 v7, v8, 0x1

    const/4 v12, 0x1

    and-int/2addr v8, v12

    shl-int/2addr v8, v12

    add-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v7, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x44

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    xor-int/lit8 v8, v7, 0x41

    and-int/lit8 v12, v7, 0x41

    or-int/2addr v8, v12

    int-to-byte v8, v8

    const/16 v12, 0x12b

    int-to-short v12, v12

    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, [B

    const/16 v24, 0x0

    aput-object v8, v12, v24

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4b

    const/16 v3, 0x5a

    :try_start_30
    aget-byte v3, v4, v3

    int-to-byte v3, v3

    const/16 v5, 0x8

    aget-byte v7, v4, v5

    xor-int/lit8 v5, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v5, v7

    int-to-byte v5, v5

    invoke-static {v3, v5, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v4, v29
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4a

    int-to-byte v5, v5

    const/16 v7, 0x1d3

    :try_start_31
    aget-byte v4, v4, v7
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_49

    int-to-byte v4, v4

    const/16 v7, 0x2aa

    int-to-short v7, v7

    :try_start_32
    invoke-static {v5, v4, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4a

    const/16 v2, 0x1afd

    move-object/from16 v5, v30

    const/4 v3, 0x0

    const/16 v4, 0x10

    :goto_30
    add-int/lit16 v7, v4, 0xd1

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    add-int/lit16 v8, v4, 0x1b0f

    :try_start_33
    aget-byte v8, v1, v8

    and-int/lit8 v12, v8, 0x72

    or-int/lit8 v8, v8, 0x72

    add-int/2addr v12, v8

    int-to-byte v8, v12

    aput-byte v8, v1, v7

    array-length v7, v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4e

    sub-int/2addr v7, v4

    const/4 v8, 0x3

    :try_start_34
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v12, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v12, v8

    const/4 v7, 0x0

    aput-object v1, v12, v7

    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v7, 0x15f

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0x8

    aget-byte v15, v1, v8

    or-int/lit8 v8, v15, 0x1

    const/16 v27, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v15, v15, 0x1

    sub-int/2addr v8, v15

    int-to-byte v8, v8

    xor-int/lit16 v15, v8, 0x80

    move/from16 v38, v2

    and-int/lit16 v2, v8, 0x80

    or-int/2addr v2, v15

    int-to-short v2, v2

    invoke-static {v7, v8, v2}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, [B

    const/4 v15, 0x0

    aput-object v7, v8, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v8, v15

    const/4 v15, 0x2

    aput-object v7, v8, v15

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Ljava/io/InputStream;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_48

    :try_start_35
    sget-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setAfClient:Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4e

    if-nez v2, :cond_3a

    :try_start_36
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    neg-int v2, v2

    not-int v2, v2

    const v7, -0x5a4be6b8

    sub-int/2addr v7, v2

    const/4 v2, 0x1

    add-int/lit8 v42, v7, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v43, 0x0

    cmp-long v7, v7, v43

    neg-int v7, v7

    not-int v7, v7

    const v8, 0x333b1e19

    sub-int/2addr v8, v7

    add-int/lit8 v45, v8, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v43, 0x0

    cmp-long v7, v7, v43

    xor-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x7

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    int-to-short v2, v8

    new-instance v7, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1m;

    sget v41, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->onNewPurchases:I

    sget v44, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->PurchaseClient$SubscriptionPurchaseEventDataSource:I

    move-object/from16 v39, v7

    move/from16 v43, v2

    invoke-direct/range {v39 .. v45}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1m;-><init>(Ljava/io/InputStream;IISII)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_13

    move-object/from16 v43, v3

    move/from16 v23, v4

    move/from16 v40, v10

    move-object/from16 v39, v13

    :goto_31
    const/16 v2, 0x10

    goto/16 :goto_32

    :cond_3a
    :try_start_37
    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v12, v8, 0x8

    const/16 v15, 0x8

    or-int/2addr v8, v15

    add-int/2addr v12, v8

    int-to-short v8, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v41

    const-wide/16 v43, -0x1

    cmp-long v12, v41, v43

    neg-int v12, v12

    const v15, -0x93118f4

    and-int v39, v12, v15

    or-int/2addr v12, v15

    add-int v39, v39, v12

    const-string v12, ""

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4e

    neg-int v12, v12

    neg-int v12, v12

    const v15, 0x16b970af

    or-int v41, v12, v15

    const/16 v27, 0x1

    shl-int/lit8 v41, v41, 0x1

    xor-int/2addr v12, v15

    sub-int v41, v41, v12

    sget v12, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    or-int/lit8 v15, v12, 0x61

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v12, v12, 0x61

    sub-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    const/4 v12, 0x4

    :try_start_38
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v21, 0x3

    aput-object v12, v15, v21

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v18, 0x2

    aput-object v12, v15, v18

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v15, v12

    const/4 v8, 0x0

    aput-object v40, v15, v8

    const/16 v8, 0x8

    aget-byte v27, v1, v8
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_47

    xor-int/lit8 v8, v27, 0x1

    and-int/lit8 v27, v27, 0x1

    shl-int/lit8 v39, v27, 0x1

    add-int v8, v8, v39

    int-to-byte v8, v8

    move-object/from16 v39, v13

    const/16 v12, 0x1d3

    :try_start_39
    aget-byte v13, v1, v12
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_46

    int-to-byte v12, v13

    const/16 v13, 0x1b9

    int-to-short v13, v13

    :try_start_3a
    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->getVERSION_NAME$annotations:Ljava/lang/Object;

    check-cast v12, Ljava/lang/ClassLoader;

    const/4 v13, 0x1

    invoke-static {v8, v13, v12}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0xd4

    aget-byte v12, v1, v12
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_47

    int-to-byte v12, v12

    move/from16 v40, v10

    const/16 v13, 0x4a

    :try_start_3b
    aget-byte v10, v1, v13
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_45

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v13, 0x8d

    int-to-short v13, v13

    :try_start_3c
    invoke-static {v12, v10, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const/16 v23, 0x10

    aget-byte v12, v1, v23

    int-to-byte v12, v12

    const/16 v22, 0x8

    aget-byte v23, v1, v22

    or-int/lit8 v42, v23, 0x1

    const/16 v27, 0x1

    shl-int/lit8 v42, v42, 0x1

    xor-int/lit8 v23, v23, 0x1

    move-object/from16 v43, v3

    sub-int v3, v42, v23

    int-to-byte v3, v3

    move/from16 v23, v4

    const/16 v4, 0x410

    int-to-short v4, v4

    invoke-static {v12, v3, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v13, v4

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v13, v4

    const/4 v3, 0x2

    aput-object v7, v13, v3

    const/4 v3, 0x3

    aput-object v7, v13, v3

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/io/InputStream;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_44

    goto/16 :goto_31

    :goto_32
    int-to-long v3, v2

    const/4 v8, 0x1

    :try_start_3d
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v10, v4

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x8

    aget-byte v4, v1, v3

    add-int/lit8 v4, v4, 0x2

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    int-to-byte v3, v4

    const/16 v4, 0x410

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x1a

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v8, 0xe6

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v12, 0x269

    int-to-short v12, v12

    invoke-static {v3, v8, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    invoke-virtual {v2, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_43

    if-eqz v9, :cond_53

    :try_start_3e
    sget-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setAfClient:Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2a

    if-nez v2, :cond_3b

    const/16 v3, 0x14

    goto :goto_33

    :cond_3b
    const/16 v3, 0x45

    :goto_33
    const/16 v8, 0x45

    if-eq v3, v8, :cond_3c

    move-object/from16 v3, v35

    goto :goto_34

    :cond_3c
    move-object/from16 v3, v26

    :goto_34
    if-nez v2, :cond_3d

    const/4 v2, 0x6

    goto :goto_35

    :cond_3d
    const/16 v2, 0x56

    :goto_35
    const/4 v8, 0x6

    if-eq v2, v8, :cond_3e

    move-object/from16 v2, v33

    goto :goto_36

    :cond_3e
    move-object/from16 v2, v39

    :goto_36
    sget v10, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    add-int/lit8 v10, v10, 0x64

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    :try_start_3f
    new-array v10, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v10, v13

    const/16 v13, 0x2d

    aget-byte v15, v1, v13

    int-to-byte v13, v15

    const/16 v15, 0x8

    aget-byte v17, v1, v15

    add-int/lit8 v15, v17, 0x1

    int-to-byte v15, v15

    sget v17, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$b:I

    const/16 v18, 0x2

    shl-int/lit8 v8, v17, 0x2

    int-to-short v8, v8

    invoke-static {v13, v15, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v13, v12, [Ljava/lang/Class;

    const/16 v15, 0x9

    aget-byte v12, v1, v15

    int-to-byte v12, v12

    const/16 v15, 0x8

    aget-byte v17, v1, v15

    xor-int/lit8 v15, v17, 0x1

    const/16 v27, 0x1

    and-int/lit8 v17, v17, 0x1

    shl-int/lit8 v17, v17, 0x1

    add-int v15, v15, v17

    int-to-byte v15, v15

    invoke-static {v12, v15, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v13, v15

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_23

    if-eqz v6, :cond_40

    const/16 v10, 0x9

    :try_start_40
    aget-byte v12, v1, v10

    int-to-byte v10, v12

    const/16 v12, 0x8

    aget-byte v13, v1, v12

    or-int/lit8 v12, v13, 0x1

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/2addr v13, v15

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    invoke-static {v10, v12, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x16

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    const/16 v13, 0xe6

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    const/16 v13, 0x227

    int-to-short v13, v13

    invoke-static {v12, v1, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_15

    goto :goto_37

    :catchall_15
    move-exception v0

    move-object v1, v0

    :try_start_41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3f

    throw v4

    :cond_3f
    throw v1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_8
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    :catchall_16
    move-exception v0

    move-object v1, v0

    move/from16 v38, v6

    goto/16 :goto_3e

    :catch_8
    move-exception v0

    move-object v1, v0

    move/from16 v38, v6

    goto/16 :goto_3d

    :cond_40
    :goto_37
    const/16 v1, 0x400

    :try_start_42
    new-array v10, v1, [B

    move/from16 v12, v38

    :goto_38
    if-lez v12, :cond_44

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v13
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_22

    const/4 v15, 0x3

    :try_start_43
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v1, v15

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v24, 0x1

    aput-object v15, v1, v24

    aput-object v10, v1, v13

    sget-object v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_19

    move/from16 v38, v6

    const/16 v15, 0x10

    :try_start_44
    aget-byte v6, v13, v15

    int-to-byte v6, v6

    const/16 v15, 0x8

    aget-byte v44, v13, v15

    move-object/from16 v45, v5

    const/4 v15, 0x1

    add-int/lit8 v5, v44, 0x1

    int-to-byte v5, v5

    invoke-static {v6, v5, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x1a

    aget-byte v6, v13, v6

    int-to-byte v6, v6

    const/16 v15, 0xe6

    aget-byte v15, v13, v15

    const/16 v24, 0x0

    add-int/lit8 v15, v15, 0x0

    const/16 v27, 0x1

    add-int/lit8 v15, v15, -0x1

    int-to-byte v15, v15

    move/from16 v44, v9

    xor-int/lit16 v9, v15, 0x102

    move/from16 v46, v4

    and-int/lit16 v4, v15, 0x102

    or-int/2addr v4, v9

    int-to-short v4, v4

    invoke-static {v6, v15, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, [B

    const/4 v15, 0x0

    aput-object v6, v9, v15

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v6, v9, v15

    const/4 v15, 0x2

    aput-object v6, v9, v15

    invoke-virtual {v5, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    const/4 v4, -0x1

    if-eq v1, v4, :cond_41

    const/4 v4, 0x0

    goto :goto_39

    :cond_41
    const/4 v4, 0x1

    :goto_39
    const/4 v5, 0x1

    if-eq v4, v5, :cond_45

    const/4 v4, 0x3

    :try_start_45
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x2

    aput-object v4, v9, v15

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v5

    aput-object v10, v9, v4

    const/16 v4, 0x2d

    aget-byte v5, v13, v4

    int-to-byte v4, v5

    const/16 v5, 0x8

    aget-byte v15, v13, v5

    add-int/lit8 v15, v15, 0x2

    const/4 v5, 0x1

    sub-int/2addr v15, v5

    int-to-byte v5, v15

    sget v15, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$b:I

    const/16 v18, 0x2

    shl-int/lit8 v15, v15, 0x2

    int-to-short v15, v15

    invoke-static {v4, v5, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v13, v29

    int-to-byte v5, v5

    const/16 v15, 0x7c

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    const/16 v15, 0x13d

    int-to-short v15, v15

    invoke-static {v5, v13, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, [B

    const/16 v24, 0x0

    aput-object v13, v15, v24

    const/4 v13, 0x1

    aput-object v6, v15, v13

    const/16 v18, 0x2

    aput-object v6, v15, v18

    invoke-virtual {v4, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_17

    neg-int v1, v1

    or-int v4, v12, v1

    shl-int/2addr v4, v13

    xor-int/2addr v1, v12

    sub-int v12, v4, v1

    move/from16 v6, v38

    move/from16 v9, v44

    move-object/from16 v5, v45

    move/from16 v4, v46

    const/16 v1, 0x400

    goto/16 :goto_38

    :catchall_17
    move-exception v0

    move-object v1, v0

    :try_start_46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_42

    throw v4

    :cond_42
    throw v1

    :catchall_18
    move-exception v0

    goto :goto_3a

    :catchall_19
    move-exception v0

    move/from16 v38, v6

    :goto_3a
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_43

    throw v4

    :cond_43
    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_24

    :cond_44
    move/from16 v46, v4

    move-object/from16 v45, v5

    move/from16 v38, v6

    move/from16 v44, v9

    :cond_45
    :try_start_47
    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v4, 0x2d

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x8

    aget-byte v6, v1, v5

    and-int/lit8 v5, v6, 0x1

    const/4 v7, 0x1

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    int-to-byte v5, v5

    sget v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$b:I

    shl-int/lit8 v7, v6, 0x2

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v1, v29

    int-to-byte v5, v5

    const/16 v7, 0x4a

    aget-byte v9, v1, v7

    neg-int v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x288

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_21

    sget v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    xor-int/lit8 v7, v5, 0x7d

    and-int/lit8 v5, v5, 0x7d

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/16 v5, 0x29e

    :try_start_48
    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v7, 0x8

    aget-byte v9, v1, v7

    add-int/lit8 v9, v9, 0x2

    const/4 v7, 0x1

    sub-int/2addr v9, v7

    int-to-byte v7, v9

    or-int/lit16 v9, v7, 0x382

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x1a

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v9, 0xe6

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v10, 0x198

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_20

    const/16 v4, 0x2d

    :try_start_49
    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x8

    aget-byte v7, v1, v5

    const/4 v5, 0x1

    add-int/2addr v7, v5

    int-to-byte v5, v7

    shl-int/lit8 v6, v6, 0x2

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v1, v29

    int-to-byte v5, v5

    const/16 v6, 0x1d3

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0x2aa

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1f

    const/16 v4, 0x42

    :try_start_4a
    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0xbd

    aget-byte v5, v1, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x14e

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x2a

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x22

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x204

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v14, v7, v6

    const/4 v6, 0x1

    aput-object v14, v7, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_24

    const/16 v5, 0x9

    :try_start_4b
    aget-byte v7, v1, v5

    int-to-byte v5, v7

    const/16 v7, 0x8

    aget-byte v8, v1, v7

    add-int/lit8 v8, v8, 0x2

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    int-to-byte v7, v8

    invoke-static {v5, v7, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x31

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0x4a

    aget-byte v9, v1, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x2c5

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1e

    const/4 v7, 0x0

    :try_start_4c
    aput-object v5, v6, v7
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_24

    const/16 v5, 0x9

    :try_start_4d
    aget-byte v7, v1, v5

    int-to-byte v5, v7

    const/16 v7, 0x8

    aget-byte v8, v1, v7

    add-int/lit8 v8, v8, 0x2

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    int-to-byte v7, v8

    invoke-static {v5, v7, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x31

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0x4a

    aget-byte v10, v1, v8

    neg-int v8, v10

    int-to-byte v8, v8

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1d

    const/4 v7, 0x1

    :try_start_4e
    aput-object v5, v6, v7

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x2

    aput-object v7, v6, v5

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_24

    const/16 v5, 0x9

    :try_start_4f
    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x8

    aget-byte v7, v1, v6

    add-int/lit8 v7, v7, 0x2

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    int-to-byte v6, v7

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xe

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0xbd

    aget-byte v7, v1, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x283

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1c

    const/16 v3, 0x9

    :try_start_50
    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0x8

    aget-byte v6, v1, v5

    or-int/lit8 v5, v6, 0x1

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v6, v7

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v5, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xe

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0xbd

    aget-byte v6, v1, v6

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1b

    :try_start_51
    sget-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->getVERSION_NAME$annotations:Ljava/lang/Object;

    if-nez v2, :cond_47

    const-class v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_29

    sget v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    xor-int/lit8 v5, v3, 0x2d

    const/16 v6, 0x2d

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    :try_start_52
    const-class v3, Ljava/lang/Class;

    const/16 v5, 0x2c

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x4a

    aget-byte v1, v1, v6

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v6, 0x26c

    int-to-short v6, v6

    invoke-static {v5, v1, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1a

    :try_start_53
    sput-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->getVERSION_NAME$annotations:Ljava/lang/Object;

    goto :goto_3b

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v1

    :cond_47
    :goto_3b
    move/from16 v9, v46

    const/16 v12, 0x2d

    goto/16 :goto_48

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_29

    :catchall_1d
    move-exception v0

    move-object v1, v0

    :try_start_54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4a

    throw v4

    :cond_4a
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4b

    throw v4

    :cond_4b
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4c

    throw v4

    :cond_4c
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4d

    throw v4

    :cond_4d
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4e

    throw v4

    :cond_4e
    throw v1
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_24

    :catchall_22
    move-exception v0

    move/from16 v38, v6

    goto :goto_3c

    :catchall_23
    move-exception v0

    move/from16 v38, v6

    move-object v1, v0

    :try_start_55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4f

    throw v4

    :cond_4f
    throw v1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_9
    .catchall {:try_start_55 .. :try_end_55} :catchall_24

    :catchall_24
    move-exception v0

    :goto_3c
    move-object v1, v0

    goto :goto_3e

    :catch_9
    move-exception v0

    move-object v1, v0

    :goto_3d
    :try_start_56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    aget-byte v6, v5, v29

    int-to-byte v6, v6

    const/16 v7, 0xa3

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x1b5

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v6, v5, v28

    int-to-byte v6, v6

    int-to-byte v7, v6

    xor-int/lit16 v8, v7, 0x14e

    and-int/lit16 v9, v7, 0x14e

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_24

    const/4 v6, 0x2

    :try_start_57
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v7, v6

    const/4 v1, 0x0

    aput-object v4, v7, v1

    const/16 v1, 0x10

    aget-byte v4, v5, v1

    int-to-byte v1, v4

    const/16 v4, 0x8

    aget-byte v5, v5, v4

    add-int/2addr v5, v6

    int-to-byte v4, v5

    const/16 v5, 0x30a

    int-to-short v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v14, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_25

    :catchall_25
    move-exception v0

    move-object v1, v0

    :try_start_58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_50

    throw v4

    :cond_50
    throw v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_24

    :goto_3e
    :try_start_59
    sget-object v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_28

    const/16 v5, 0x9

    :try_start_5a
    aget-byte v6, v4, v5
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_27

    int-to-byte v5, v6

    const/16 v6, 0x8

    :try_start_5b
    aget-byte v7, v4, v6

    or-int/lit8 v6, v7, 0x1

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v7, v8

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xe

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0xbd

    aget-byte v7, v4, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x283

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_28

    const/16 v3, 0x9

    :try_start_5c
    aget-byte v5, v4, v3

    int-to-byte v5, v5

    const/16 v6, 0x8

    aget-byte v7, v4, v6

    and-int/lit8 v6, v7, 0x1

    const/4 v9, 0x1

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xe

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0xbd

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v6, v4, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_26

    :try_start_5d
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v1

    :catchall_27
    move-exception v0

    move v3, v5

    goto :goto_3f

    :catchall_28
    move-exception v0

    const/16 v3, 0x9

    :goto_3f
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_29

    :catchall_29
    move-exception v0

    goto :goto_40

    :catchall_2a
    move-exception v0

    move/from16 v38, v6

    :goto_40
    move-object v1, v0

    goto/16 :goto_2e

    :cond_53
    move/from16 v46, v4

    move-object/from16 v45, v5

    move/from16 v38, v6

    move/from16 v44, v9

    const/16 v3, 0x9

    :try_start_5e
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_42

    const/4 v5, 0x1

    :try_start_5f
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x5

    aget-byte v7, v1, v2

    int-to-byte v2, v7

    const/16 v7, 0x8

    aget-byte v8, v1, v7

    add-int/2addr v8, v5

    int-to-byte v7, v8

    aget-byte v8, v1, v28

    int-to-short v8, v8

    invoke-static {v2, v7, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    const/16 v8, 0x10

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    const/16 v9, 0x8

    aget-byte v10, v1, v9

    xor-int/lit8 v9, v10, 0x1

    and-int/2addr v10, v5

    shl-int/2addr v10, v5

    add-int/2addr v9, v10

    int-to-byte v5, v9

    move/from16 v9, v46

    invoke-static {v8, v5, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_41

    const/16 v5, 0xa3

    :try_start_60
    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x8

    aget-byte v1, v1, v6

    xor-int/lit8 v6, v1, 0x1

    const/4 v7, 0x1

    and-int/2addr v1, v7

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    int-to-byte v1, v6

    xor-int/lit16 v6, v1, 0x20c

    and-int/lit16 v7, v1, 0x20c

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v5, v1, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_40

    const/16 v5, 0x400

    :try_start_61
    new-array v5, v5, [B
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_42

    const/4 v6, 0x0

    :goto_41
    const/4 v7, 0x1

    :try_start_62
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v8, v7

    sget-object v7, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/4 v10, 0x5

    aget-byte v12, v7, v10

    int-to-byte v10, v12

    const/16 v12, 0x8

    aget-byte v13, v7, v12

    or-int/lit8 v12, v13, 0x1

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/2addr v13, v15

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    aget-byte v13, v7, v28

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x1a

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    const/16 v13, 0xe6

    aget-byte v13, v7, v13

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    int-to-byte v13, v13

    xor-int/lit16 v3, v13, 0x102

    and-int/lit16 v15, v13, 0x102

    or-int/2addr v3, v15

    int-to-short v3, v3

    invoke-static {v12, v13, v3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, [B

    const/4 v15, 0x0

    aput-object v12, v13, v15

    invoke-virtual {v10, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_3f

    if-lez v3, :cond_56

    int-to-long v12, v6

    :try_start_63
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v46
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_29

    cmp-long v8, v12, v46

    if-gez v8, :cond_54

    const/16 v8, 0x50

    goto :goto_42

    :cond_54
    const/16 v8, 0x3b

    :goto_42
    const/16 v10, 0x3b

    if-eq v8, v10, :cond_56

    sget v8, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    or-int/lit8 v10, v8, 0x37

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit8 v8, v8, 0x37

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    const/4 v10, 0x3

    :try_start_64
    new-array v12, v10, [Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2c

    :try_start_65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v8

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v12, v13

    aput-object v5, v12, v8

    const/16 v8, 0xa3

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    const/16 v10, 0x8

    aget-byte v15, v7, v10

    add-int/2addr v15, v13

    int-to-byte v10, v15

    xor-int/lit16 v13, v10, 0x20c

    and-int/lit16 v15, v10, 0x20c

    or-int/2addr v13, v15

    int-to-short v13, v13

    invoke-static {v8, v10, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v7, v29

    int-to-byte v10, v10

    const/16 v13, 0x7c

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/16 v13, 0x13d

    int-to-short v13, v13

    invoke-static {v10, v7, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v7
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2b

    const/4 v10, 0x3

    :try_start_66
    new-array v13, v10, [Ljava/lang/Class;

    const-class v15, [B

    const/16 v17, 0x0

    aput-object v15, v13, v17

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v15, v13, v17

    const/16 v17, 0x2

    aput-object v15, v13, v17

    invoke-virtual {v8, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2c

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int v6, v7, v3

    const/16 v3, 0x9

    goto/16 :goto_41

    :catchall_2b
    move-exception v0

    const/4 v10, 0x3

    goto :goto_43

    :catchall_2c
    move-exception v0

    :goto_43
    move-object v1, v0

    :try_start_67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_29

    :cond_56
    const/4 v10, 0x3

    const/16 v3, 0xa3

    :try_start_68
    aget-byte v4, v7, v3

    int-to-byte v3, v4

    const/16 v4, 0x8

    aget-byte v5, v7, v4

    and-int/lit8 v4, v5, 0x1

    const/4 v6, 0x1

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x20c

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x16

    aget-byte v5, v7, v4

    int-to-byte v5, v5

    const/16 v6, 0x1a3

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    const/16 v8, 0x3d8

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_3e

    const/4 v5, 0x5

    :try_start_69
    aget-byte v6, v7, v5

    int-to-byte v6, v6

    const/16 v8, 0x8

    aget-byte v12, v7, v8

    and-int/lit8 v8, v12, 0x1

    const/4 v13, 0x1

    or-int/2addr v12, v13

    add-int/2addr v8, v12

    int-to-byte v8, v8

    aget-byte v12, v7, v28

    int-to-short v12, v12

    invoke-static {v6, v8, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v7, v29

    int-to-byte v8, v8

    const/16 v12, 0x1d3

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/16 v12, 0x2aa

    int-to-short v12, v12

    invoke-static {v8, v7, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2d

    goto :goto_44

    :catchall_2d
    move-exception v0

    move-object v2, v0

    :try_start_6a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_57

    throw v6

    :cond_57
    throw v2
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_29

    :catch_a
    :goto_44
    :try_start_6b
    sget-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v6, 0xa3

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x8

    aget-byte v8, v2, v7

    const/4 v7, 0x1

    add-int/2addr v8, v7

    int-to-byte v7, v8

    xor-int/lit16 v8, v7, 0x20c

    and-int/lit16 v12, v7, 0x20c

    or-int/2addr v8, v12

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v2, v29

    int-to-byte v7, v7

    const/16 v8, 0x1d3

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    const/16 v8, 0x2aa

    int-to-short v8, v8

    invoke-static {v7, v2, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2e

    goto :goto_45

    :catchall_2e
    move-exception v0

    move-object v1, v0

    :try_start_6c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_b
    .catchall {:try_start_6c .. :try_end_6c} :catchall_29

    :catch_b
    :goto_45
    :try_start_6d
    const-class v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_42

    :try_start_6e
    const-class v2, Ljava/lang/Class;

    sget-object v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v7, 0x2c

    aget-byte v8, v6, v7
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3d

    int-to-byte v7, v8

    const/16 v8, 0x4a

    :try_start_6f
    aget-byte v12, v6, v8
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3c

    neg-int v8, v12

    int-to-byte v8, v8

    const/16 v12, 0x26c

    int-to-short v12, v12

    :try_start_70
    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3d

    const/16 v2, 0x148

    :try_start_71
    aget-byte v2, v6, v2

    int-to-byte v2, v2

    const/16 v7, 0xbd

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0xdc

    int-to-short v8, v8

    invoke-static {v2, v7, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x10

    aget-byte v12, v6, v7

    int-to-byte v7, v12

    const/16 v12, 0x8

    aget-byte v13, v6, v12

    xor-int/lit8 v12, v13, 0x1

    const/4 v15, 0x1

    and-int/2addr v13, v15

    shl-int/2addr v13, v15

    add-int/2addr v12, v13

    int-to-byte v12, v12

    xor-int/lit8 v13, v12, 0x3a

    and-int/lit8 v15, v12, 0x3a

    or-int/2addr v13, v15

    int-to-short v13, v13

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v8, v12

    const/16 v7, 0x42

    aget-byte v12, v6, v7

    int-to-byte v7, v12

    const/16 v12, 0x8

    aget-byte v13, v6, v12

    xor-int/lit8 v12, v13, 0x1

    const/4 v15, 0x1

    and-int/2addr v13, v15

    shl-int/2addr v13, v15

    add-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x1fe

    int-to-short v13, v13

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v8, v15

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_42

    :try_start_72
    new-array v7, v15, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v7, v12

    const/16 v3, 0x10

    aget-byte v12, v6, v3

    int-to-byte v3, v12

    const/16 v12, 0x8

    aget-byte v13, v6, v12

    add-int/lit8 v13, v13, 0x2

    const/4 v12, 0x1

    sub-int/2addr v13, v12

    int-to-byte v12, v13

    xor-int/lit8 v13, v12, 0x3a

    and-int/lit8 v15, v12, 0x3a

    or-int/2addr v13, v15

    int-to-short v13, v13

    invoke-static {v3, v12, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v12, 0x1a

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v13, 0x7c

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    const/16 v15, 0x3f6

    int-to-short v15, v15

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, [B

    const/16 v17, 0x0

    aput-object v13, v15, v17

    invoke-virtual {v3, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3b

    :try_start_73
    aput-object v3, v8, v17

    const/4 v3, 0x1

    aput-object v1, v8, v3

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_42

    const/16 v3, 0xd0

    :try_start_74
    aget-byte v3, v6, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v7, 0xbd

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x16b

    int-to-short v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x15

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x1dd

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v12, 0x31c

    int-to-short v12, v12

    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x2d

    aget-byte v13, v6, v12

    int-to-byte v13, v13

    const/16 v15, 0x83

    aget-byte v15, v6, v15

    int-to-byte v15, v15

    const/16 v4, 0x3f9

    int-to-short v4, v4

    invoke-static {v13, v15, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v13, 0x3a

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    const/16 v15, 0x83

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    const/16 v15, 0x292

    int-to-short v15, v15

    invoke-static {v13, v6, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v13, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v8, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_f
    .catchall {:try_start_74 .. :try_end_74} :catchall_42

    const/4 v5, 0x0

    :goto_46
    if-ge v5, v15, :cond_59

    :try_start_75
    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v5, v10}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_c
    .catchall {:try_start_75 .. :try_end_75} :catchall_29

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x3

    goto :goto_46

    :catch_c
    move-exception v0

    move-object v2, v0

    const/16 v8, 0x1d3

    const/16 v13, 0x4a

    goto/16 :goto_53

    :cond_59
    :try_start_76
    invoke-virtual {v4, v3, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_f
    .catchall {:try_start_76 .. :try_end_76} :catchall_42

    sget v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    xor-int/lit8 v3, v1, 0x3b

    and-int/lit8 v4, v1, 0x3b

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :try_start_77
    sget-object v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->getVERSION_NAME$annotations:Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_42

    if-nez v3, :cond_5b

    xor-int/lit8 v3, v1, 0x5f

    and-int/lit8 v1, v1, 0x5f

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-nez v3, :cond_5a

    :try_start_78
    sput-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->getVERSION_NAME$annotations:Ljava/lang/Object;

    const/16 v1, 0x54

    const/4 v3, 0x0

    div-int/2addr v1, v3

    goto :goto_47

    :cond_5a
    sput-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->getVERSION_NAME$annotations:Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_29

    :cond_5b
    :goto_47
    move-object v4, v2

    :goto_48
    if-eqz v44, :cond_5f

    sget v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    or-int/lit8 v2, v1, 0x3f

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x3f

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    :try_start_79
    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v2, 0x42

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0xbd

    aget-byte v3, v1, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v5, 0x14e

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x44

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v5, 0x22

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x3e2

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v14, v6, v5

    const/16 v5, 0x42

    aget-byte v7, v1, v5

    int-to-byte v5, v7

    const/16 v7, 0x8

    aget-byte v8, v1, v7

    and-int/lit8 v7, v8, 0x1

    const/4 v10, 0x1

    or-int/2addr v8, v10

    add-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x1fe

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v6, v10

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v45, v6, v5

    const-class v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_32

    :try_start_7a
    const-class v7, Ljava/lang/Class;

    const/16 v8, 0x2c

    aget-byte v10, v1, v8
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_31

    int-to-byte v10, v10

    const/16 v13, 0x4a

    :try_start_7b
    aget-byte v15, v1, v13

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v8, 0x26c

    int-to-short v8, v8

    invoke-static {v10, v15, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_30

    const/4 v7, 0x1

    :try_start_7c
    aput-object v5, v6, v7

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5c

    const/4 v5, 0x0

    goto :goto_49

    :cond_5c
    const/4 v5, 0x1

    :goto_49
    if-eqz v5, :cond_5d

    goto :goto_4a

    :cond_5d
    aget-byte v5, v1, v29
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_33

    int-to-byte v5, v5

    const/16 v6, 0x1d3

    :try_start_7d
    aget-byte v1, v1, v6
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2f

    int-to-byte v1, v1

    const/16 v6, 0x2aa

    int-to-short v6, v6

    :try_start_7e
    invoke-static {v5, v1, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4a
    move-object v1, v3

    goto/16 :goto_4d

    :catchall_2f
    move-exception v0

    move-object v1, v0

    move v8, v6

    goto/16 :goto_5b

    :catchall_30
    move-exception v0

    goto :goto_4b

    :catchall_31
    move-exception v0

    const/16 v13, 0x4a

    :goto_4b
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_33

    :catchall_32
    move-exception v0

    const/16 v13, 0x4a

    :goto_4c
    move-object v1, v0

    const/16 v8, 0x1d3

    goto/16 :goto_5b

    :cond_5f
    const/16 v13, 0x4a

    :try_start_7f
    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v2, 0x42

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x8

    aget-byte v5, v1, v3

    add-int/lit8 v5, v5, 0x2

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    int-to-byte v3, v5

    const/16 v5, 0x1fe

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x44

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v5, 0x22

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x3e2

    int-to-short v5, v5

    invoke-static {v3, v1, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v14, v5, v6

    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_39

    :try_start_80
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v45, v2, v6

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_80
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_80 .. :try_end_80} :catch_d
    .catchall {:try_start_80 .. :try_end_80} :catchall_33

    goto :goto_4d

    :catchall_33
    move-exception v0

    goto :goto_4c

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_81
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    throw v1
    :try_end_81
    .catch Ljava/lang/ClassNotFoundException; {:try_start_81 .. :try_end_81} :catch_e
    .catchall {:try_start_81 .. :try_end_81} :catchall_33

    :catch_e
    const/4 v1, 0x0

    :goto_4d
    if-eqz v1, :cond_65

    :try_start_82
    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v2, 0x8

    aget-byte v5, v1, v2
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_39

    or-int/lit8 v2, v5, 0x1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v5, v6

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    const/16 v5, 0x1d3

    :try_start_83
    aget-byte v6, v1, v5
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_38

    int-to-byte v5, v6

    int-to-short v6, v5

    :try_start_84
    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    if-nez v44, :cond_60

    const/16 v4, 0x26

    goto :goto_4e

    :cond_60
    const/16 v4, 0x3a

    :goto_4e
    const/16 v6, 0x3a

    if-eq v4, v6, :cond_61

    const/4 v4, 0x1

    goto :goto_4f

    :cond_61
    const/4 v4, 0x0

    :goto_4f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v7, v6

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setAfClient:Ljava/lang/Object;

    const/16 v2, 0x2590

    new-array v2, v2, [B

    const-class v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;

    const/16 v6, 0x2a7

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x2a

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x381

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_39

    const/4 v6, 0x1

    :try_start_85
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const/16 v4, 0x5a

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v6, 0x8

    aget-byte v8, v1, v6

    or-int/lit8 v6, v8, 0x1

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/2addr v8, v10

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x231

    int-to-short v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/Class;

    const/16 v15, 0x10

    aget-byte v12, v1, v15

    int-to-byte v12, v12

    const/16 v15, 0x8

    aget-byte v17, v1, v15

    or-int/lit8 v15, v17, 0x1

    shl-int/2addr v15, v10

    xor-int/lit8 v17, v17, 0x1

    sub-int v15, v15, v17

    int-to-byte v10, v15

    invoke-static {v12, v10, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v6, v10

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_37

    const/4 v6, 0x1

    :try_start_86
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v10

    const/16 v6, 0x5a

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v9, 0x8

    aget-byte v10, v1, v9

    add-int/lit8 v10, v10, 0x2

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    int-to-byte v9, v10

    invoke-static {v6, v9, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x44

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    xor-int/lit8 v10, v9, 0x41

    and-int/lit8 v12, v9, 0x41

    or-int/2addr v10, v12

    int-to-byte v10, v10

    const/16 v12, 0x12b

    int-to-short v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [B

    const/4 v15, 0x0

    aput-object v10, v12, v15

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_36

    const/16 v6, 0x5a

    :try_start_87
    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x8

    aget-byte v9, v1, v7

    add-int/lit8 v9, v9, 0x2

    const/4 v7, 0x1

    sub-int/2addr v9, v7

    int-to-byte v7, v9

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v1, v29
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_35

    int-to-byte v7, v7

    const/16 v8, 0x1d3

    :try_start_88
    aget-byte v1, v1, v8

    int-to-byte v1, v1

    const/16 v9, 0x2aa

    int-to-short v9, v9

    invoke-static {v7, v1, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_34

    :try_start_89
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v1, 0x256c

    move/from16 v6, v38

    move-object/from16 v13, v39

    move/from16 v10, v40

    move/from16 v9, v44

    move-object/from16 v48, v2

    move v2, v1

    move-object/from16 v1, v48

    goto/16 :goto_30

    :catchall_34
    move-exception v0

    goto :goto_50

    :catchall_35
    move-exception v0

    const/16 v8, 0x1d3

    :goto_50
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1

    :catchall_36
    move-exception v0

    const/16 v8, 0x1d3

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1

    :catchall_37
    move-exception v0

    const/16 v8, 0x1d3

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1

    :catchall_38
    move-exception v0

    move v8, v5

    goto/16 :goto_5a

    :cond_65
    const/16 v8, 0x1d3

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    move-object/from16 v1, v43

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v3, v2

    if-nez v44, :cond_66

    const/16 v2, 0x1c

    goto :goto_51

    :cond_66
    const/16 v2, 0x48

    :goto_51
    const/16 v4, 0x1c

    if-eq v2, v4, :cond_67

    const/4 v2, 0x0

    goto :goto_52

    :cond_67
    const/4 v2, 0x1

    :goto_52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setAfClient:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0xa3

    const/16 v5, 0x42

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v32, 0x1

    goto/16 :goto_5f

    :catchall_39
    move-exception v0

    const/16 v8, 0x1d3

    goto/16 :goto_5a

    :catch_f
    move-exception v0

    const/16 v8, 0x1d3

    const/16 v13, 0x4a

    move-object v2, v0

    :goto_53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    aget-byte v5, v4, v29

    int-to-byte v5, v5

    const/16 v6, 0xa3

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/16 v7, 0x1fa

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v1, v4, v28

    int-to-byte v1, v1

    int-to-byte v5, v1

    or-int/lit16 v6, v5, 0x14e

    int-to-short v6, v6

    invoke-static {v1, v5, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_4d

    const/4 v3, 0x2

    :try_start_8a
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const/16 v1, 0x10

    aget-byte v2, v4, v1

    int-to-byte v1, v2

    const/16 v2, 0x8

    aget-byte v4, v4, v2

    add-int/2addr v4, v3

    int-to-byte v2, v4

    const/16 v3, 0x30a

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v14, v3, v2

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_3a

    :catchall_3a
    move-exception v0

    move-object v1, v0

    :try_start_8b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_68

    throw v2

    :cond_68
    throw v1

    :catchall_3b
    move-exception v0

    const/16 v8, 0x1d3

    const/16 v13, 0x4a

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_69

    throw v2

    :cond_69
    throw v1

    :catchall_3c
    move-exception v0

    move v13, v8

    const/16 v8, 0x1d3

    goto :goto_54

    :catchall_3d
    move-exception v0

    const/16 v8, 0x1d3

    const/16 v13, 0x4a

    :goto_54
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6a

    throw v2

    :cond_6a
    throw v1

    :catchall_3e
    move-exception v0

    const/16 v8, 0x1d3

    const/16 v13, 0x4a

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6b

    throw v2

    :cond_6b
    throw v1

    :catchall_3f
    move-exception v0

    const/16 v8, 0x1d3

    const/16 v13, 0x4a

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6c

    throw v2

    :cond_6c
    throw v1

    :catchall_40
    move-exception v0

    const/16 v8, 0x1d3

    const/16 v13, 0x4a

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6d

    throw v2

    :cond_6d
    throw v1

    :catchall_41
    move-exception v0

    const/16 v8, 0x1d3

    const/16 v13, 0x4a

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    throw v2

    :cond_6e
    throw v1

    :catchall_42
    move-exception v0

    goto/16 :goto_59

    :catchall_43
    move-exception v0

    move/from16 v38, v6

    const/16 v8, 0x1d3

    const/16 v13, 0x4a

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1

    :catchall_44
    move-exception v0

    move/from16 v38, v6

    goto :goto_55

    :catchall_45
    move-exception v0

    move/from16 v38, v6

    const/16 v8, 0x1d3

    goto :goto_57

    :catchall_46
    move-exception v0

    move/from16 v38, v6

    move/from16 v40, v10

    move v8, v12

    goto :goto_56

    :catchall_47
    move-exception v0

    move/from16 v38, v6

    move/from16 v40, v10

    :goto_55
    const/16 v8, 0x1d3

    :goto_56
    const/16 v13, 0x4a

    :goto_57
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :catchall_48
    move-exception v0

    move/from16 v38, v6

    move/from16 v40, v10

    const/16 v8, 0x1d3

    const/16 v13, 0x4a

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_49
    move-exception v0

    move/from16 v38, v6

    move v8, v7

    move/from16 v40, v10

    goto :goto_58

    :catchall_4a
    move-exception v0

    move/from16 v38, v6

    move/from16 v40, v10

    const/16 v8, 0x1d3

    :goto_58
    const/16 v13, 0x4a

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_4b
    move-exception v0

    move/from16 v38, v6

    move/from16 v40, v10

    const/16 v8, 0x1d3

    const/16 v13, 0x4a

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1

    :catchall_4c
    move-exception v0

    move/from16 v38, v6

    move/from16 v40, v10

    const/16 v8, 0x1d3

    const/16 v13, 0x4a

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_4d

    :catchall_4d
    move-exception v0

    goto :goto_5a

    :catchall_4e
    move-exception v0

    move/from16 v38, v6

    move/from16 v40, v10

    goto :goto_59

    :catchall_4f
    move-exception v0

    move-object/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v3

    move-object/from16 v36, v4

    move/from16 v38, v6

    move-object/from16 v34, v8

    move/from16 v40, v10

    move-object/from16 v37, v12

    :goto_59
    const/16 v8, 0x1d3

    const/16 v13, 0x4a

    :goto_5a
    move-object v1, v0

    :goto_5b
    or-int/lit8 v2, v40, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v40, 0x1

    sub-int/2addr v2, v3

    :goto_5c
    const/4 v3, 0x7

    if-ge v2, v3, :cond_77

    :try_start_8c
    aget-boolean v4, v37, v2
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_10

    if-eqz v4, :cond_75

    const/16 v4, 0x42

    goto :goto_5d

    :cond_75
    const/16 v4, 0x19

    :goto_5d
    const/16 v5, 0x42

    if-eq v4, v5, :cond_76

    and-int/lit8 v4, v2, 0x38

    or-int/lit8 v2, v2, 0x38

    add-int/2addr v4, v2

    xor-int/lit8 v2, v4, -0x37

    and-int/lit8 v4, v4, -0x37

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    sget v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    xor-int/lit8 v7, v4, 0x23

    and-int/lit8 v4, v4, 0x23

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    goto :goto_5c

    :cond_76
    const/4 v2, 0x1

    goto :goto_5e

    :cond_77
    const/16 v5, 0x42

    const/4 v2, 0x0

    :goto_5e
    if-nez v2, :cond_79

    :try_start_8d
    sget-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v3, 0x5a

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0xa3

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x19b

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v3
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_10

    sget v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    :try_start_8e
    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x0

    aput-object v3, v4, v1

    const/16 v1, 0x10

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    const/16 v6, 0x8

    aget-byte v2, v2, v6

    add-int/2addr v2, v5

    int-to-byte v2, v2

    const/16 v3, 0x30a

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v14, v2, v7

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_50

    :catchall_50
    move-exception v0

    move-object v1, v0

    :try_start_8f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :cond_79
    const/4 v2, 0x2

    const/16 v4, 0xa3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v1, 0x0

    sput-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setAfClient:Ljava/lang/Object;

    sput-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->getVERSION_NAME$annotations:Ljava/lang/Object;

    goto :goto_5f

    :cond_7a
    move-object/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v3

    move-object/from16 v36, v4

    move/from16 v38, v6

    move-object/from16 v34, v8

    move/from16 v40, v10

    move-object/from16 v37, v12

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0xa3

    const/16 v5, 0x42

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x1d3

    const/16 v13, 0x4a

    :goto_5f
    xor-int/lit8 v9, v40, -0x70

    and-int/lit8 v10, v40, -0x70

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v9, v10

    and-int/lit8 v10, v9, 0x71

    or-int/lit8 v9, v9, 0x71

    add-int/2addr v10, v9

    move v5, v12

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    move/from16 v2, v32

    move-object/from16 v8, v34

    move-object/from16 v4, v36

    move-object/from16 v12, v37

    move/from16 v6, v38

    const/4 v9, 0x4

    const/16 v15, 0x9

    goto/16 :goto_18

    :cond_7b
    return-void

    :catchall_51
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1

    :catchall_52
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :catchall_53
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_10

    :catch_10
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static InAppPurchaseEvent(Ljava/lang/Object;)I
    .locals 7

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x25

    if-eqz v1, :cond_0

    const/16 v1, 0x57

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setAfClient:Ljava/lang/Object;

    and-int/lit8 v2, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget-object p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v4, 0x8

    aget-byte v4, p0, v4

    xor-int/lit8 v5, v4, 0x1

    and-int/2addr v4, v0

    shl-int/2addr v4, v0

    add-int/2addr v5, v4

    int-to-byte v4, v5

    const/16 v5, 0x1d3

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x1b9

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->getVERSION_NAME$annotations:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xd4

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x4a

    aget-byte p0, p0, v6

    neg-int p0, p0

    int-to-byte p0, p0

    const/16 v6, 0x8d

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-virtual {v4, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static InAppPurchaseEvent(IIC)Ljava/lang/Object;
    .locals 7

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    or-int/lit8 v1, v0, 0x6f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/16 v4, 0x47

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    :goto_0
    if-eq v1, v4, :cond_2

    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setAfClient:Ljava/lang/Object;

    and-int/lit8 v4, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    rem-int/2addr v4, v3

    const/4 v0, 0x3

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    sget-object p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 p2, 0x8

    aget-byte p2, p0, p2

    and-int/lit8 v5, p2, 0x1

    or-int/2addr p2, v2

    add-int/2addr v5, p2

    int-to-byte p2, v5

    const/16 v5, 0x1d3

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x1b9

    int-to-short v6, v6

    invoke-static {p2, v5, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object p2

    sget-object v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->getVERSION_NAME$annotations:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p2, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const/16 v5, 0xd4

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x4a

    aget-byte p0, p0, v6

    neg-int p0, p0

    int-to-byte p0, p0

    const/16 v6, 0x8d

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, p1

    aput-object v5, v0, v2

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v3

    invoke-virtual {p2, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    :cond_2
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static getOneTimePurchaseOfferDetails(I)I
    .locals 7

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    or-int/lit8 v1, v0, 0x3f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x3f

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setAfClient:Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x76

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v0, v3

    sget-object p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v4, 0x8

    aget-byte v4, p0, v4

    xor-int/lit8 v5, v4, 0x1

    and-int/2addr v4, v2

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    int-to-byte v4, v5

    const/16 v5, 0x1d3

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x1b9

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->getVERSION_NAME$annotations:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xd4

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x4a

    aget-byte p0, p0, v6

    neg-int p0, p0

    int-to-byte p0, p0

    const/16 v6, 0x8d

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$c(IBI)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {v4, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method public static init$0()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    add-int/lit8 v0, v0, 0x6c

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x426

    new-array v2, v0, [B

    const-string v3, "V$e\u000f\u00fc\u001a\u00f0\u00d2@\u000b\u00c4\u00198\u00f6\u0005\u0004\u0012\u00f8\u0004\u00ea*\u0007\n\u0004\u00e4&\u0003\u00f8\u0001\u0011\u00fc\u001a\u00f0\u00d2C\u00fa\u0012\u00fe\u00cc*+\u00ff\u0006\u00f6\r\u0017\u0002\u0005\u00f8\u000e\u000b\u00d24\u0005\u0001\u0002\u00ff\u0003\u0018\u00fa\u000b\u0004\u0011\u0003\u00c77\u0014\u0005\u0008\u00f8\u000b\u0012\u00f1\u0012\u00c2?\n\u000b\u00f6\u0012\u0001\u00f8\u0010\u00c89\u0011\u0004\u0005\u00fc\u0003\u0016\u0000\u0008\u00c2F\n\u0002\u00f6\u0003\u000c\u0010\u00f7\u00cf\u0017\n\u000f*\u0002\u00f6\n\u00fe\u0017\u00f7\u00e31\u0004\u0005\u00fc\u0003\u0016\u0000\u0008\u00d4\u00f5N\u00afM\u00fc\u001a\u00f0\u00d2E\u0000\u000b\u00c4\u0019<\u0000\u00f6\u00e28\u00f6\u0005\u0004\u0012\u0003\u0014\u00e0$\u00fc\u00f4\u001a\t\u00fd\u00f0*\u0002\u00f6\n\u00fe\u0017\u00f7\u00ef\u001c\u0005\u0004\u0012\u00d7&\u0014\u00f2\r\u0008\u000c\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cfF\t\u00c0\u00198\u00f9\u0008\u00fd\u00c57\u00f4\u0012\u0006\u00fb\u000b\u0004\u00fc\u001a\u00f0\u00d2@\u000b\u00c4\u0019<\u0000\u00f6\u00e16\u0005\u00f4\u001d\u00d5*\u0007\n\u0004\u00e4&\u0003\u00f8\u0001\u0011\u0002\u0010\u000f\u00f8\u0007\u00c8J\u000b\u00ff\u0006\u00f6\r\u00c6 *\u00e4\u001d\r\u0007\u0008\u000c\u00d0&\u0018\u00d0.\u00fa\u0017\u0005\u00de(\u00f7\u0008\u0006\u00129\u0011\u0003\u00c77\u0014\u0005\u0008\u00f8\u000b\u0012\u00f1\u0012\u00c2?\n\u000b\u00f6\u0012\u0001\u00f8\u0010\u00c89\u0011\u0004\u0005\u00fc\u0003\u0016\u0000\u0008\u00c2F\n\u0002\u00f6\u0003\u000c\u0010\u00f7\u00cf7\u00d1\u00f8\u0001\u0008\u00e74\u00fc\u0005\u0012\u0003\u0014\u00d7(\u0008\u00fe\u0013\u00d6*\u000e\u0000\u00fc\u0010\u00f6\u0003\u0014\u00d4#\u0007\n\u0002\u00e4*\u000e\u00f8\u0001\u0008\u0002\u0010\u000f\u00f8\u0007\u00c8J\u000b\u00ff\u0006\u00f6\r\u00c6\u001b&\u0018\u00d3(\u0008\u00fe\u0011\u00fa\u0006\u00ff\t\u0003\u0007\n\u0002\u0002\u0010\u000f\u00f8\u0007\u00c8J\u000b\u00ff\u0006\u00f6\r\u00c6\u0019$\u0017\u00f7\u00e4&\u0018\u00d0.\u00fa\u0017\u0005\u00de(\u00f7\u0008\u0006\u0012\u0003\u0014\u00d41\u00fa\u0006\u00e3#\u0007\n\u0002\u00e4*\u000e\u000b\u00fa\u00fa\u00f0\u000c\u00ee\rK\u0006\u00b6K\u0000\u0010\u0005\u00fb\u0004\u0007\r\r\u00b2Q\u00fe\u0006\u0013\u00ba\u00f0\u000b\u00ef\r\u00f0\t\u00f1\r\u0011\u0003\u00c68\u0014\u0005\u0008\u00f8\u000b\u0012\u00f1\u0012\u00c1@\n\u000b\u00f6\u0012\u0001\u00f8\u0010\u00c7:\u0011\u0004\u0005\u00fc\u0003\u0016\u0000\u0008\u00c1G\n\u0002\u00f6\u0003\u000c\u0010\u00f7\u00ce\u0018\n\u000f*\u0002\u00f6\n\u00fe\u0017\u00f7\u00e31\u0004\u0005\u00fc\u0003\u0016\u0000\u0008\u00d4\u00f5M\u00b0\u0005\u00f0\r\u00ed\r\u00fc\u001a\u00f0\u00d2C\u00fa\u0012\u00fe\u00cc\u001a.\u00fa\u0017\u0005\u00de(\u00f7\u0008\u0006\u0012\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cf8\u0014\u0005\u00c3\u00184\u0005\u00dc*\u0008\u00f8\u0004\u0010\u000c\u00f7\u0014\u00e3\u0018\u0001\u0008\u00f0$\u0003\u0012\u00fc\u001a\u00f0\u00d2@\u000b\u00c4\u001b\"\u0018\u00f2\u00ed*\u0007\n\u0004\u00e4&\u0003\u00f8\u0001\u0011\u0008\u00f7\u0008\u00e5&\u0018\u00fc\u001a\u00f0\u00d2@\u000b\u00c4\u0019<\u0000\u00f6\u00e16\u0005\u00f4\u001d\u00db+\u0004\u0001\n\u0004\u00e4&\u0003\u00f8\u0001\u0011\u00fd\u0003\u000c\u0003\u0014\u00d4.\u00fa\u0017\u0005\u00de(\u00f7\u0008\u0006\u0012:\u0002\u0018\u00f2\u00d3:\u0002\u0018\u00f2\u00d3\u0006\u000c\u00fe\u0014\u00f6\u0003\u0014\u00d7\u0003\u00f6\u000c\u0019\u00ef\n\u000b\u00f8\u0018\u00fa\u0012\u00f4\u00ec\"\u00fe\u0015\u00f4\u0016\u000c\u00dc\u0016\u0018\u00f9\u00e2,\u00fe\r\u00fd\u000e\u000b\u0004\u000e\u0008\t\u00f7\u00fc\u001a\u00f0\u00d2@\u000b\u00c4K\u00fe\u0008\u00f9\n\u000e\u0003\u0014\u00e1\'\u0002\u0006\u00fa\u0012\u0007\n\u0003\u0014\u00d2&\u0016\u0001\u0002\u000e\u0004\u00f6\u00f0\u0016\u0018\u00f9\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cf8\u0014\u0005\u00c3\u0018\'\u0016\u00fa\u0012\u00f8\u0010\n\u00e0\u0019\u000f\u00f8\u0001\u0008\u00fc\u001a\u00f0\u00d2@\u000b\u00c4\u001d(\u0008\u00fe\u00ef+\u0004\u0001\n\u0004\u00e4&\u0003\u00f8\u0001\u0011\u0003\u0012\u00ee \u00fc\u0010\u00f6\u00fc\u001a\u00f0\u00d2@\u000b\u00c4 \u000b\u00fb8\u00f0\u0007\u0010\t\u00fa\u000b\u0004\u00f6\u0018\u00f9\u00e9\"\u000f\u0006\u0003\u0014\u00da*\u0000\u0010\u00fa\u00fd\u0010\u00da4\u0005\u0001\u0002\u00ff\u0003\u0018\u00fa\u000b\u0004\u00fc\u001a\u00f0\u00d2@\u000b\u00c4\u001d(\u0008\u00fe\u0011\u0003\u00c77\u0014\u0005\u0008\u00f8\u000b\u0012\u00f1\u0012\u00c2?\n\u000b\u00f6\u0012\u0001\u00f8\u0010\u00c89\u0011\u0004\u0005\u00fc\u0003\u0016\u0000\u0008\u00c2F\n\u0002\u00f6\u0003\u000c\u0010\u00f7\u00cf\u0017\n\u000f*\u0002\u00f6\n\u00fe\u0017\u00f7\u00e31\u0004\u0005\u00fc\u0003\u0016\u0000\u0008\u00d4\u00f5M\u00b0\u0005\u00f0\u0008\u00f2\r9\u0011\u0003\u00c77\u0014\u0005\u0008\u00f8\u000b\u0012\u00f1\u0012\u00c2?\n\u000b\u00f6\u0012\u0001\u00f8\u0010\u00c89\u0011\u0004\u0005\u00fc\u0003\u0016\u0000\u0008\u00c2F\n\u0002\u00f6\u0003\u000c\u0010\u00f7\u00cf8\u00d0\u0017\u0002\u0005\u00f8\u000e\u000b\u00e5\u001a\t\u00fd\u00ed!\u0008\u0005\u0002\u000f\u00fc\u001a\u00f0\u00d2@\u000b\u00c4\u001d(\u0008\u00fe\u00e4&\u0013\u00f5\u0014\u00fc\u000c\t\u0000\u0008\u0000\u00d8<\u0000\u00f6\u00e16\u0005\u00f4\u001d\u0008\u00f7\u0008\u00e4.\u00fa\u0017\u0005\u0011\u0003\u00c68\u0014\u0005\u0008\u00f8\u000b\u0012\u00f1\u0012\u0000\u00f4\u0014\u00f8\u0018\u00fa\u0012\u00f4\u00ec\"\u00fe\u0015\u00f4\u0016\u000c\u00d0*\u000e\u00f8\u0003\u0016\u0000\u0008\u00fc\u0001\u0013\u00fc\u001a\u00f0\u00d2@\u000b\u00c4 *\u0007\n\u0004\u00e4&\u0003\u00f8\u0001\u0011"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$a:[B

    const/16 v0, 0xbb

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$$b:I

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$11:I

    add-int/lit8 v0, v0, 0x52

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v4, v1

    :cond_0
    if-eq v4, v1, :cond_1

    return-void

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
