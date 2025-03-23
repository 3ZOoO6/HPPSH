.class public Lcom/appsflyer/internal/AFa1zSDK;
.super Ljava/lang/Object;


# static fields
.field public static final $$a:[B = null

.field public static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFLogger$LogLevel:[B

.field private static final AFVersionDeclaration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static AppsFlyer2dXConversionCallback:I

.field public static final afDebugLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static afErrorLogForExcManagerOnly:Ljava/lang/Object;

.field private static afLogForce:Ljava/lang/Object;

.field private static getLevel:[B

.field private static onInstallConversionFailureNative:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v2, v0, 0x67

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    neg-int p0, p0

    xor-int/lit8 v1, p0, 0x77

    and-int/lit8 p0, p0, 0x77

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    and-int/lit8 p0, p1, -0x46

    or-int/lit8 p1, p1, -0x46

    add-int/2addr p0, p1

    xor-int/lit8 p1, p0, 0x4a

    and-int/lit8 p0, p0, 0x4a

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    sget-object p0, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    neg-int p2, p2

    xor-int/lit8 v2, p2, 0x24

    and-int/lit8 p2, p2, 0x24

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v2, p2

    new-array p2, v2, [B

    and-int/lit8 v3, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v3, v2

    const/16 v2, 0x62

    if-nez p0, :cond_0

    const/16 v4, 0x11

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    add-int/lit8 v0, v0, 0x56

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v3

    move v0, v5

    goto :goto_2

    :cond_1
    move v0, v5

    :goto_1
    int-to-byte v2, v1

    aput-byte v2, p2, v0

    xor-int/lit8 v2, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    if-ne v0, v3, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v5}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    xor-int/lit8 p1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    and-int/lit8 v0, p1, -0x6

    or-int/lit8 p1, p1, -0x6

    add-int/2addr v0, p1

    aget-byte p1, p0, v2

    move v6, v3

    move v3, p1

    move p1, v2

    move v2, v6

    :goto_2
    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v1, v4

    sget v3, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    xor-int/lit8 v4, v3, 0x33

    and-int/lit8 v3, v3, 0x33

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    rem-int/lit8 v4, v4, 0x2

    move v3, v2

    goto :goto_1
.end method

.method public static constructor <clinit>()V
    .locals 48

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->init$0()V

    const v2, -0x6d666d6d

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->onInstallConversionFailureNative:I

    const v2, 0x33a20069

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AppsFlyer2dXConversionCallback:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/AFa1zSDK;->AFVersionDeclaration:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/AFa1zSDK;->afDebugLog:Ljava/util/Map;

    :try_start_0
    sget-object v2, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v3, 0xb

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    const/16 v5, 0x3a2

    int-to-short v5, v5

    const/16 v6, 0x5d

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1zSDK;->afLogForce:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_1

    sget v5, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    xor-int/lit8 v9, v5, 0x7d

    and-int/lit8 v5, v5, 0x7d

    shl-int/2addr v5, v8

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    rem-int/2addr v9, v6

    if-nez v9, :cond_0

    const/16 v5, 0x72

    :try_start_1
    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v9, 0x644f

    int-to-short v9, v9

    const/16 v10, 0x320f

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    aget-byte v5, v2, v3

    int-to-byte v5, v5

    const/16 v9, 0x393

    int-to-short v9, v9

    const/16 v10, 0xcd

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    const/16 v9, 0x234

    const/16 v10, 0xec

    const/4 v11, 0x0

    :try_start_2
    aget-byte v12, v2, v10

    int-to-byte v12, v12

    const/16 v13, 0x2a1

    int-to-short v13, v13

    const/16 v14, 0x84

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v2, v3

    int-to-byte v13, v13

    shl-int/lit8 v14, v13, 0x1

    int-to-short v14, v14

    const/16 v15, 0x2d

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    invoke-static {v13, v14, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v12, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_2

    move v12, v11

    goto :goto_1

    :cond_2
    move v12, v8

    :goto_1
    if-eq v12, v8, :cond_3

    goto :goto_2

    :catch_0
    move-object v2, v7

    :cond_3
    :try_start_3
    sget-object v12, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    aget-byte v13, v12, v10

    int-to-byte v13, v13

    sget v14, Lcom/appsflyer/internal/AFa1zSDK;->$$b:I

    xor-int/lit16 v15, v14, 0x151

    and-int/lit16 v14, v14, 0x151

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0x52

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v12, v9

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x309

    and-int/lit16 v3, v14, 0x309

    or-int/2addr v3, v15

    int-to-short v3, v3

    aget-byte v12, v12, v11

    int-to-byte v12, v12

    invoke-static {v14, v3, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v13, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_2
    if-eqz v2, :cond_4

    move v3, v11

    goto :goto_3

    :cond_4
    const/16 v3, 0x54

    :goto_3
    const/16 v12, 0x231

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v13, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    aget-byte v14, v13, v9

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0xa9

    and-int/lit16 v10, v14, 0xa9

    or-int/2addr v10, v15

    int-to-short v10, v10

    aget-byte v13, v13, v12

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v14, v10, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    :goto_4
    move-object v3, v7

    :goto_5
    if-eqz v2, :cond_6

    const/16 v10, 0x5b

    goto :goto_6

    :cond_6
    const/16 v10, 0x23

    :goto_6
    const/16 v13, 0x5b

    const/4 v14, 0x5

    if-eq v10, v13, :cond_7

    goto :goto_7

    :cond_7
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    sget-object v13, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    aget-byte v15, v13, v9

    int-to-byte v15, v15

    xor-int/lit16 v11, v15, 0x106

    and-int/lit16 v6, v15, 0x106

    or-int/2addr v6, v11

    int-to-short v6, v6

    aget-byte v11, v13, v14

    int-to-byte v11, v11

    invoke-static {v15, v6, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    :goto_7
    move-object v6, v7

    :goto_8
    if-eqz v2, :cond_8

    const/4 v10, 0x0

    goto :goto_9

    :cond_8
    move v10, v8

    :goto_9
    if-eq v10, v8, :cond_9

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    aget-byte v13, v11, v9

    int-to-byte v13, v13

    const/16 v15, 0xcd

    int-to-short v15, v15

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v13, v15, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    :catch_4
    :cond_9
    move-object v2, v7

    :goto_a
    const-class v10, Ljava/lang/String;

    const/16 v11, 0x76

    const/16 v13, 0x10

    if-eqz v3, :cond_a

    goto :goto_b

    :cond_a
    if-nez v5, :cond_b

    move-object v3, v7

    goto :goto_b

    :cond_b
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v19, 0x1d5

    aget-byte v14, v15, v19

    int-to-byte v14, v14

    const/16 v7, 0x20e

    int-to-short v7, v7

    aget-byte v9, v15, v12

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v14, v7, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f

    sget v5, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    :try_start_8
    new-array v5, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    aget-byte v3, v15, v13

    int-to-byte v3, v3

    xor-int/lit16 v7, v3, 0x320

    and-int/lit16 v9, v3, 0x320

    or-int/2addr v7, v9

    int-to-short v7, v7

    aget-byte v9, v15, v11

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v10, v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_72

    :goto_b
    if-eqz v2, :cond_c

    const/16 v5, 0x19

    goto :goto_c

    :cond_c
    const/16 v5, 0x44

    :goto_c
    const/16 v7, 0x44

    if-eq v5, v7, :cond_d

    goto/16 :goto_d

    :cond_d
    :try_start_9
    sget-object v2, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    aget-byte v5, v2, v13

    int-to-byte v5, v5

    sget v7, Lcom/appsflyer/internal/AFa1zSDK;->$$b:I

    xor-int/lit16 v9, v7, 0x258

    and-int/lit16 v7, v7, 0x258

    or-int/2addr v7, v9

    int-to-short v7, v7

    const/16 v9, 0xec

    aget-byte v14, v2, v9

    int-to-byte v9, v14

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f

    :try_start_a
    new-array v7, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    aget-byte v5, v2, v13

    int-to-byte v5, v5

    aget-byte v9, v2, v12

    neg-int v9, v9

    int-to-short v9, v9

    const/16 v14, 0xb

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v5, v9, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x234

    aget-byte v14, v2, v9

    int-to-byte v9, v14

    const/16 v14, 0x289

    int-to-short v14, v14

    aget-byte v15, v2, v12

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v9, v14, v15}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    new-array v14, v8, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    invoke-virtual {v5, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_71

    sget v7, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    xor-int/lit8 v9, v7, 0xf

    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    :try_start_b
    new-array v7, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    aget-byte v5, v2, v13

    int-to-byte v5, v5

    or-int/lit16 v9, v5, 0x320

    int-to-short v9, v9

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    invoke-static {v5, v9, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v10, v5, v9

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_70

    :goto_d
    if-nez v6, :cond_e

    move v5, v8

    goto :goto_e

    :cond_e
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_10

    if-eqz v3, :cond_10

    :try_start_c
    sget-object v5, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v6, 0xb

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    sget v7, Lcom/appsflyer/internal/AFa1zSDK;->$$b:I

    xor-int/lit16 v9, v7, 0xca

    and-int/lit16 v7, v7, 0xca

    or-int/2addr v7, v9

    int-to-short v7, v7

    const/16 v9, 0x1db

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f

    const/4 v7, 0x2

    :try_start_d
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v6, v9, v8

    const/4 v6, 0x0

    aput-object v3, v9, v6

    aget-byte v6, v5, v13

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x320

    and-int/lit16 v14, v6, 0x320

    or-int/2addr v7, v14

    int-to-short v7, v7

    aget-byte v14, v5, v11

    int-to-byte v14, v14

    invoke-static {v6, v7, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    aget-byte v7, v5, v13

    int-to-byte v7, v7

    xor-int/lit16 v15, v7, 0x320

    and-int/lit16 v12, v7, 0x320

    or-int/2addr v12, v15

    int-to-short v12, v12

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    invoke-static {v7, v12, v5}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v14, v7

    aput-object v10, v14, v8

    invoke-virtual {v6, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :cond_10
    :goto_f
    sget-object v5, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    aget-byte v7, v5, v13

    int-to-byte v7, v7

    or-int/lit16 v9, v7, 0x320

    int-to-short v9, v9

    aget-byte v12, v5, v11

    int-to-byte v12, v12

    invoke-static {v7, v9, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x7

    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v12, 0x0

    aput-object v9, v7, v12

    aput-object v6, v7, v8

    const/4 v9, 0x2

    aput-object v3, v7, v9

    const/4 v9, 0x3

    aput-object v2, v7, v9

    const/4 v12, 0x4

    aput-object v6, v7, v12

    const/4 v6, 0x5

    aput-object v3, v7, v6

    const/4 v3, 0x6

    aput-object v2, v7, v3

    const/4 v2, 0x7

    new-array v2, v2, [Z

    const/4 v6, 0x0

    aput-boolean v6, v2, v6

    aput-boolean v8, v2, v8

    const/4 v6, 0x2

    aput-boolean v8, v2, v6

    aput-boolean v8, v2, v9

    aput-boolean v8, v2, v12

    const/4 v6, 0x5

    aput-boolean v8, v2, v6

    aput-boolean v8, v2, v3

    const/4 v6, 0x7

    new-array v6, v6, [Z

    const/4 v14, 0x0

    aput-boolean v14, v6, v14

    aput-boolean v14, v6, v8

    const/4 v15, 0x2

    aput-boolean v14, v6, v15

    aput-boolean v14, v6, v9

    aput-boolean v8, v6, v12

    const/4 v15, 0x5

    aput-boolean v8, v6, v15

    aput-boolean v8, v6, v3

    const/4 v15, 0x7

    new-array v11, v15, [Z

    aput-boolean v14, v11, v14

    aput-boolean v14, v11, v8

    const/16 v17, 0x2

    aput-boolean v8, v11, v17

    aput-boolean v8, v11, v9

    aput-boolean v14, v11, v12

    const/4 v14, 0x5

    aput-boolean v8, v11, v14

    aput-boolean v8, v11, v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    const/16 v14, 0x1d

    const/16 v16, 0xec

    :try_start_f
    aget-byte v15, v5, v16

    int-to-byte v15, v15

    const/16 v21, 0x141

    aget-byte v3, v5, v21

    neg-int v3, v3

    int-to-short v3, v3

    aget-byte v9, v5, v14

    int-to-byte v9, v9

    invoke-static {v15, v3, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v9, Lcom/appsflyer/internal/AFa1zSDK;->$$b:I

    int-to-byte v9, v9

    const/16 v15, 0x221

    int-to-short v15, v15

    const/16 v22, 0x1ba

    aget-byte v5, v5, v22

    int-to-byte v5, v5

    invoke-static {v9, v15, v5}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    const/16 v5, 0x22

    if-lt v3, v5, :cond_11

    const/16 v5, 0x14

    goto :goto_10

    :cond_11
    const/16 v5, 0xc

    :goto_10
    const/16 v9, 0x14

    if-eq v5, v9, :cond_12

    const/4 v5, 0x0

    goto :goto_11

    :cond_12
    move v5, v8

    :goto_11
    if-ne v3, v14, :cond_13

    const/4 v9, 0x0

    goto :goto_12

    :cond_13
    move v9, v8

    :goto_12
    if-eqz v9, :cond_16

    const/16 v9, 0x1a

    if-lt v3, v9, :cond_14

    const/16 v9, 0x9

    goto :goto_13

    :cond_14
    const/16 v9, 0xc

    :goto_13
    const/16 v15, 0x9

    if-eq v9, v15, :cond_15

    goto :goto_14

    :cond_15
    move/from16 v17, v8

    const/4 v9, 0x0

    goto :goto_15

    :cond_16
    :goto_14
    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_15
    :try_start_10
    aput-boolean v17, v11, v9

    const/16 v9, 0x15

    if-lt v3, v9, :cond_17

    move v9, v8

    goto :goto_16

    :cond_17
    const/4 v9, 0x0

    :goto_16
    if-eq v9, v8, :cond_18

    const/4 v9, 0x0

    goto :goto_17

    :cond_18
    move v9, v8

    :goto_17
    aput-boolean v9, v11, v8

    const/16 v9, 0x15

    if-lt v3, v9, :cond_19

    move v3, v8

    goto :goto_18

    :cond_19
    const/4 v3, 0x0

    :goto_18
    aput-boolean v3, v11, v12
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_19

    :catch_5
    const/4 v5, 0x0

    :catch_6
    :goto_19
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_1a
    if-nez v3, :cond_7f

    const/16 v15, 0x9

    if-ge v9, v15, :cond_1a

    const/4 v15, 0x0

    goto :goto_1b

    :cond_1a
    move v15, v8

    :goto_1b
    if-eq v15, v8, :cond_7f

    sget v15, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    and-int/lit8 v22, v15, 0x5d

    or-int/lit8 v15, v15, 0x5d

    add-int v15, v22, v15

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    const/16 v18, 0x2

    rem-int/lit8 v15, v15, 0x2

    :try_start_11
    aget-boolean v15, v11, v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    if-eqz v15, :cond_7e

    or-int/lit8 v15, v12, 0x79

    shl-int/2addr v15, v8

    xor-int/lit8 v12, v12, 0x79

    sub-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    :try_start_12
    aget-boolean v15, v2, v9

    aget-object v14, v7, v9

    aget-boolean v23, v6, v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6e

    const/16 v24, 0x10a

    if-eqz v15, :cond_1e

    if-eqz v14, :cond_1c

    :try_start_13
    sget-object v25, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    aget-byte v12, v25, v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x320

    and-int/lit16 v8, v12, 0x320

    or-int/2addr v8, v13

    int-to-short v8, v8

    move-object/from16 v28, v2

    const/16 v13, 0x76

    :try_start_14
    aget-byte v2, v25, v13

    int-to-byte v2, v2

    invoke-static {v12, v8, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0xb

    aget-byte v12, v25, v8

    int-to-byte v8, v12

    xor-int/lit16 v12, v8, 0x2c3

    and-int/lit16 v13, v8, 0x2c3

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0x36c

    aget-byte v13, v25, v13

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-nez v2, :cond_1f

    goto :goto_1d

    :catchall_1
    move-exception v0

    goto :goto_1c

    :catchall_2
    move-exception v0

    move-object/from16 v28, v2

    :goto_1c
    move-object v2, v0

    :try_start_15
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1b

    throw v8

    :cond_1b
    throw v2

    :cond_1c
    move-object/from16 v28, v2

    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v12, 0x60

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    sget v13, Lcom/appsflyer/internal/AFa1zSDK;->$$b:I

    xor-int/lit16 v15, v13, 0x119

    and-int/lit16 v13, v13, 0x119

    or-int/2addr v13, v15

    int-to-short v13, v13

    aget-byte v15, v8, v24

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    const/4 v12, 0x3

    :try_start_16
    aget-byte v13, v8, v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    int-to-byte v12, v13

    const/16 v13, 0xda

    int-to-short v13, v13

    const/16 v14, 0xa0

    :try_start_17
    aget-byte v14, v8, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    sget v12, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    or-int/lit8 v13, v12, 0x5b

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, 0x5b

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    const/4 v12, 0x1

    :try_start_18
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v13, v12

    const/16 v2, 0x10

    aget-byte v12, v8, v2

    int-to-byte v2, v12

    const/16 v12, 0x2de

    int-to-short v12, v12

    const/16 v14, 0xb3

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    invoke-static {v2, v12, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v10, v12, v8

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1d

    throw v8

    :cond_1d
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_4
    move-exception v0

    move-object v2, v0

    move/from16 v29, v3

    move-object/from16 v30, v4

    move/from16 v43, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move/from16 v45, v9

    move-object/from16 v23, v11

    move v5, v12

    goto/16 :goto_31

    :catchall_5
    move-exception v0

    move-object v2, v0

    move/from16 v29, v3

    move-object/from16 v30, v4

    move/from16 v43, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    goto/16 :goto_2f

    :cond_1e
    move-object/from16 v28, v2

    :cond_1f
    if-eqz v15, :cond_37

    :try_start_1a
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    :try_start_1b
    sget-object v12, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v13, 0x10

    aget-byte v2, v12, v13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    int-to-byte v2, v2

    move/from16 v29, v3

    const/16 v13, 0x231

    :try_start_1c
    aget-byte v3, v12, v13
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    neg-int v3, v3

    int-to-short v3, v3

    move-object/from16 v30, v4

    const/16 v13, 0xb

    :try_start_1d
    aget-byte v4, v12, v13

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v12, v13

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x348

    and-int/lit16 v13, v3, 0x348

    or-int/2addr v4, v13

    int-to-short v4, v4

    const/16 v13, 0x3a

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v3, v4, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    const-wide/32 v12, -0x6061b568

    xor-long/2addr v2, v12

    :try_start_1e
    invoke-virtual {v8, v2, v3}, Ljava/util/Random;->setSeed(J)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_1e
    if-nez v2, :cond_35

    sget v13, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    xor-int/lit8 v31, v13, 0x3b

    and-int/lit8 v32, v13, 0x3b

    const/16 v27, 0x1

    shl-int/lit8 v32, v32, 0x1

    move-object/from16 v33, v2

    add-int v2, v31, v32

    move-object/from16 v31, v6

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v3, :cond_20

    add-int/lit8 v13, v13, 0x4d

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v13, v2

    const/4 v2, 0x6

    goto :goto_21

    :cond_20
    if-nez v4, :cond_21

    const/4 v2, 0x0

    goto :goto_1f

    :cond_21
    const/4 v2, 0x1

    :goto_1f
    if-eqz v2, :cond_24

    if-nez v12, :cond_22

    const/16 v2, 0x1b

    goto :goto_20

    :cond_22
    const/16 v2, 0x63

    :goto_20
    const/16 v6, 0x1b

    if-eq v2, v6, :cond_23

    const/4 v2, 0x3

    goto :goto_21

    :cond_23
    const/4 v2, 0x4

    goto :goto_21

    :cond_24
    const/4 v2, 0x5

    :goto_21
    :try_start_1f
    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v2, 0x1

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v13, 0x2e

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    const/4 v13, 0x0

    :goto_22
    if-ge v13, v2, :cond_29

    sget v32, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    add-int/lit8 v32, v32, 0x38

    move/from16 v34, v2

    const/16 v27, 0x1

    add-int/lit8 v2, v32, -0x1

    move-object/from16 v32, v7

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_25

    const/16 v2, 0x4a

    const/4 v7, 0x0

    :try_start_20
    div-int/2addr v2, v7

    if-eqz v23, :cond_28

    goto :goto_24

    :cond_25
    if-eqz v23, :cond_26

    const/16 v2, 0x3b

    goto :goto_23

    :cond_26
    const/16 v2, 0x59

    :goto_23
    const/16 v7, 0x59

    if-eq v2, v7, :cond_28

    :goto_24
    const/16 v2, 0x1a

    invoke-virtual {v8, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v8}, Ljava/util/Random;->nextBoolean()Z

    move-result v7

    if-eqz v7, :cond_27

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v7, v2, 0x41

    const/16 v27, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v2, v2, 0x41

    sub-int/2addr v7, v2

    goto :goto_25

    :cond_27
    const/16 v27, 0x1

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x60

    add-int/lit8 v7, v2, -0x1

    :goto_25
    int-to-char v2, v7

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    goto :goto_26

    :cond_28
    const/16 v2, 0xc

    invoke-virtual {v8, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v2, v2

    rsub-int v2, v2, 0x2000

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    int-to-char v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_26
    xor-int/lit8 v2, v13, -0x10

    and-int/lit8 v13, v13, -0x10

    shl-int/2addr v13, v7

    add-int/2addr v2, v13

    xor-int/lit8 v13, v2, 0x11

    and-int/lit8 v2, v2, 0x11

    shl-int/2addr v2, v7

    add-int/2addr v13, v2

    move-object/from16 v7, v32

    move/from16 v2, v34

    goto :goto_22

    :cond_29
    move-object/from16 v32, v7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    if-nez v3, :cond_2b

    sget v3, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    or-int/lit8 v6, v3, 0x57

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v3, v3, 0x57

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    :try_start_21
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x0

    aput-object v14, v6, v2

    sget-object v2, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v3, 0x10

    aget-byte v7, v2, v3

    int-to-byte v3, v7

    xor-int/lit16 v7, v3, 0x320

    and-int/lit16 v13, v3, 0x320

    or-int/2addr v7, v13

    int-to-short v7, v7

    move-object/from16 v34, v8

    const/16 v13, 0x76

    aget-byte v8, v2, v13

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x10

    aget-byte v13, v2, v7

    int-to-byte v7, v13

    or-int/lit16 v13, v7, 0x320

    int-to-short v13, v13

    const/16 v20, 0x76

    aget-byte v2, v2, v20

    int-to-byte v2, v2

    invoke-static {v7, v13, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v8, v7

    const/4 v2, 0x1

    aput-object v10, v8, v2

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    move-object v3, v2

    move-object/from16 v38, v14

    move-object/from16 v2, v33

    goto/16 :goto_29

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    throw v3

    :cond_2a
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    :cond_2b
    move-object/from16 v34, v8

    if-nez v4, :cond_2c

    const/4 v6, 0x0

    goto :goto_27

    :cond_2c
    const/4 v6, 0x1

    :goto_27
    const/4 v7, 0x1

    if-eq v6, v7, :cond_2e

    const/4 v4, 0x2

    :try_start_23
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v7

    const/4 v2, 0x0

    aput-object v14, v6, v2

    sget-object v2, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v4, 0x10

    aget-byte v7, v2, v4

    int-to-byte v4, v7

    xor-int/lit16 v7, v4, 0x320

    and-int/lit16 v8, v4, 0x320

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x76

    aget-byte v13, v2, v8

    int-to-byte v8, v13

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x10

    aget-byte v13, v2, v7

    int-to-byte v7, v13

    xor-int/lit16 v13, v7, 0x320

    move-object/from16 v35, v3

    and-int/lit16 v3, v7, 0x320

    or-int/2addr v3, v13

    int-to-short v3, v3

    const/16 v13, 0x76

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    invoke-static {v7, v3, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v8, v3

    const/4 v2, 0x1

    aput-object v10, v8, v2

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    move-object v4, v2

    :goto_28
    move-object/from16 v38, v14

    move-object/from16 v2, v33

    move-object/from16 v3, v35

    goto/16 :goto_29

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    throw v3

    :cond_2d
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :cond_2e
    move-object/from16 v35, v3

    if-nez v12, :cond_30

    const/4 v3, 0x2

    :try_start_25
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x0

    aput-object v14, v6, v2

    sget-object v2, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v3, 0x10

    aget-byte v7, v2, v3

    int-to-byte v3, v7

    xor-int/lit16 v7, v3, 0x320

    and-int/lit16 v8, v3, 0x320

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x76

    aget-byte v12, v2, v8

    int-to-byte v8, v12

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x10

    aget-byte v12, v2, v7

    int-to-byte v7, v12

    xor-int/lit16 v12, v7, 0x320

    and-int/lit16 v13, v7, 0x320

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0x76

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    invoke-static {v7, v12, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v8, v7

    const/4 v2, 0x1

    aput-object v10, v8, v2

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    move-object v12, v2

    goto :goto_28

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    throw v3

    :cond_2f
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :cond_30
    const/4 v3, 0x2

    :try_start_27
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x0

    aput-object v14, v6, v2

    sget-object v2, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v3, 0x10

    aget-byte v7, v2, v3

    int-to-byte v3, v7

    xor-int/lit16 v7, v3, 0x320

    and-int/lit16 v8, v3, 0x320

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x76

    aget-byte v13, v2, v8

    int-to-byte v8, v13

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x10

    aget-byte v13, v2, v7

    int-to-byte v7, v13

    xor-int/lit16 v13, v7, 0x320

    move-object/from16 v36, v4

    and-int/lit16 v4, v7, 0x320

    or-int/2addr v4, v13

    int-to-short v4, v4

    move-object/from16 v37, v12

    const/16 v13, 0x76

    aget-byte v12, v2, v13

    int-to-byte v12, v12

    invoke-static {v7, v4, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const/4 v4, 0x1

    aput-object v10, v8, v4

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    sget v6, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    or-int/lit8 v7, v6, 0x71

    shl-int/2addr v7, v4

    xor-int/lit8 v4, v6, 0x71

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    const/4 v4, 0x1

    :try_start_28
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const/16 v4, 0x10

    aget-byte v7, v2, v4

    int-to-byte v4, v7

    const/16 v7, 0x2c0

    int-to-short v7, v7

    const/16 v8, 0x1d

    aget-byte v12, v2, v8

    int-to-byte v8, v12

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    const/16 v8, 0x10

    aget-byte v13, v2, v8

    int-to-byte v8, v13

    or-int/lit16 v13, v8, 0x320

    int-to-short v13, v13

    move-object/from16 v38, v14

    const/16 v20, 0x76

    aget-byte v14, v2, v20

    int-to-byte v14, v14

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v12, v13

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    const/16 v6, 0x10

    :try_start_29
    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x1d

    aget-byte v12, v2, v8

    int-to-byte v8, v12

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xb

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    or-int/lit16 v8, v7, 0x22b

    int-to-short v8, v8

    aget-byte v2, v2, v24

    int-to-byte v2, v2

    invoke-static {v7, v8, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    move-object v2, v3

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    move-object/from16 v12, v37

    :goto_29
    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v34

    move-object/from16 v14, v38

    goto/16 :goto_1e

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_2a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_31

    throw v4

    :cond_31
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_32

    throw v4

    :cond_32
    throw v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    :catch_7
    move-exception v0

    move-object v2, v0

    :try_start_2b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v7, 0x60

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x338

    int-to-short v8, v8

    aget-byte v12, v6, v24

    int-to-byte v12, v12

    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    const/4 v3, 0x3

    :try_start_2c
    aget-byte v7, v6, v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    int-to-byte v3, v7

    const/16 v7, 0xda

    int-to-short v7, v7

    const/16 v8, 0xa0

    :try_start_2d
    aget-byte v8, v6, v8

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    const/4 v4, 0x2

    :try_start_2e
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v7, v4

    const/4 v2, 0x0

    aput-object v3, v7, v2

    const/16 v2, 0x10

    aget-byte v3, v6, v2

    int-to-byte v2, v3

    const/16 v3, 0x2de

    int-to-short v3, v3

    const/16 v4, 0xb3

    aget-byte v6, v6, v4

    int-to-byte v4, v6

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v10, v4, v3

    const-class v3, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_2f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_33

    throw v3

    :cond_33
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    move/from16 v43, v5

    move/from16 v45, v9

    move-object/from16 v23, v11

    const/16 v7, 0x76

    const/16 v8, 0xb

    const/4 v12, 0x5

    const/16 v13, 0x234

    const/16 v16, 0xec

    move v5, v3

    goto/16 :goto_74

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_34

    throw v3

    :cond_34
    throw v2

    :catchall_e
    move-exception v0

    goto :goto_2d

    :cond_35
    move-object/from16 v33, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v37, v12

    goto :goto_33

    :catchall_f
    move-exception v0

    goto :goto_2c

    :catchall_10
    move-exception v0

    goto :goto_2b

    :catchall_11
    move-exception v0

    goto :goto_2a

    :catchall_12
    move-exception v0

    move/from16 v29, v3

    :goto_2a
    move-object/from16 v30, v4

    :goto_2b
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_2e

    :catchall_14
    move-exception v0

    move/from16 v29, v3

    move-object/from16 v30, v4

    :goto_2c
    move-object/from16 v31, v6

    :goto_2d
    move-object/from16 v32, v7

    :goto_2e
    move-object v2, v0

    move/from16 v43, v5

    :goto_2f
    move/from16 v45, v9

    move-object/from16 v23, v11

    :goto_30
    const/4 v5, 0x3

    :goto_31
    const/16 v7, 0x76

    const/16 v8, 0xb

    const/4 v12, 0x5

    :goto_32
    const/16 v13, 0x234

    const/16 v16, 0xec

    goto/16 :goto_74

    :cond_37
    move/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_33
    const/16 v2, 0x1ccc

    :try_start_30
    new-array v2, v2, [B

    const-class v3, Lcom/appsflyer/internal/AFa1zSDK;

    sget-object v4, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v6, 0x1d5

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x263

    int-to-short v7, v7

    const/16 v8, 0x84

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6d

    const/4 v6, 0x1

    :try_start_31
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v7, v6

    const/16 v3, 0x10

    aget-byte v6, v4, v3

    int-to-byte v3, v6

    xor-int/lit16 v8, v3, 0x1a0

    and-int/lit16 v12, v3, 0x1a0

    or-int/2addr v8, v12

    int-to-short v8, v8

    int-to-byte v6, v6

    invoke-static {v3, v8, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    const/16 v6, 0x10

    aget-byte v12, v4, v6

    int-to-byte v6, v12

    const/16 v12, 0x3d9

    int-to-short v12, v12

    const/16 v13, 0xb3

    aget-byte v14, v4, v13

    int-to-byte v13, v14

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v8, v12

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6b

    const/4 v6, 0x1

    :try_start_32
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v12

    const/16 v6, 0x10

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    xor-int/lit16 v12, v6, 0x1a0

    and-int/lit16 v13, v6, 0x1a0

    or-int/2addr v12, v13

    int-to-short v12, v12

    int-to-byte v8, v8

    invoke-static {v6, v12, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x16

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v12, 0xa0

    int-to-short v12, v12

    const/16 v13, 0x8f

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6a

    const/16 v6, 0x10

    :try_start_33
    aget-byte v7, v4, v6

    int-to-byte v6, v7

    xor-int/lit16 v8, v6, 0x1a0

    and-int/lit16 v12, v6, 0x1a0

    or-int/2addr v8, v12

    int-to-short v8, v8

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_69

    const/16 v7, 0xb

    :try_start_34
    aget-byte v8, v4, v7
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_68

    int-to-byte v7, v8

    xor-int/lit16 v8, v7, 0x22b

    and-int/lit16 v12, v7, 0x22b

    or-int/2addr v8, v12

    int-to-short v8, v8

    :try_start_35
    aget-byte v4, v4, v24

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_69

    const/16 v3, 0x14

    const/16 v4, 0x1ca0

    move-object/from16 v7, v30

    const/4 v6, 0x0

    :goto_34
    add-int/lit16 v8, v3, 0x9e

    and-int/lit16 v12, v3, 0x1cb7

    or-int/lit16 v13, v3, 0x1cb7

    add-int/2addr v12, v13

    :try_start_36
    aget-byte v12, v2, v12

    add-int/lit8 v12, v12, 0x26

    int-to-byte v12, v12

    aput-byte v12, v2, v8

    array-length v8, v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_6d

    sub-int/2addr v8, v3

    const/4 v12, 0x3

    :try_start_37
    new-array v13, v12, [Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_67

    :try_start_38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v13, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v13, v12

    const/4 v8, 0x0

    aput-object v2, v13, v8

    sget-object v2, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v8, 0x10

    aget-byte v12, v2, v8

    int-to-byte v8, v12

    const/16 v12, 0x62

    int-to-short v12, v12

    const/16 v14, 0x2c

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    invoke-static {v8, v12, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_66

    const/4 v12, 0x3

    :try_start_39
    new-array v14, v12, [Ljava/lang/Class;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_67

    const/4 v12, 0x0

    :try_start_3a
    aput-object v1, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x1

    aput-object v12, v14, v23

    const/16 v18, 0x2

    aput-object v12, v14, v18

    invoke-virtual {v8, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v39, v8

    check-cast v39, Ljava/io/InputStream;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_66

    :try_start_3b
    sget-object v8, Lcom/appsflyer/internal/AFa1zSDK;->afLogForce:Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_6d

    if-nez v8, :cond_3b

    sget v8, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    or-int/lit8 v13, v8, 0x79

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v8, v8, 0x79

    sub-int/2addr v13, v8

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v13, v8

    :try_start_3c
    const-string v13, ""
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    :try_start_3d
    new-array v14, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v23, 0x1

    aput-object v17, v14, v23

    aput-object v13, v14, v8

    const/16 v8, 0xec

    aget-byte v13, v2, v8

    int-to-byte v8, v13

    const/16 v13, 0x2f0

    int-to-short v13, v13

    const/16 v23, 0x52

    move/from16 v34, v4

    aget-byte v4, v2, v23

    int-to-byte v4, v4

    invoke-static {v8, v13, v4}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_19

    move-object/from16 v23, v11

    const/16 v8, 0x234

    :try_start_3e
    aget-byte v11, v2, v8
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_18

    int-to-byte v8, v11

    const/16 v11, 0x305

    int-to-short v11, v11

    move/from16 v45, v9

    const/16 v16, 0xec

    :try_start_3f
    aget-byte v9, v2, v16

    int-to-byte v9, v9

    invoke-static {v8, v11, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/CharSequence;

    const/16 v17, 0x0

    aput-object v9, v11, v17

    const/4 v9, 0x1

    aput-object v12, v11, v9

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_17

    neg-int v4, v4

    const v8, -0x5e8f12e5

    or-int v9, v4, v8

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v4, v8

    sub-int v44, v9, v4

    :try_start_40
    const-string v4, ""

    const-string v8, ""
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1a

    const/4 v9, 0x4

    :try_start_41
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x3

    aput-object v14, v11, v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x2

    aput-object v14, v11, v17

    const/4 v14, 0x1

    aput-object v8, v11, v14

    aput-object v4, v11, v9

    const/16 v4, 0xec

    aget-byte v8, v2, v4

    int-to-byte v4, v8

    const/16 v8, 0x52

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    invoke-static {v4, v13, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x52

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0xc3

    int-to-short v9, v9

    const/16 v13, 0x1ba

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    invoke-static {v8, v9, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/CharSequence;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    const/4 v9, 0x2

    aput-object v12, v13, v9

    const/4 v9, 0x3

    aput-object v12, v13, v9

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    rsub-int/lit8 v4, v4, 0x8

    int-to-short v4, v4

    const/4 v8, 0x1

    :try_start_42
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v8

    const/16 v11, 0xec

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    const/16 v13, 0x1c9

    int-to-short v13, v13

    aget-byte v14, v2, v8

    int-to-byte v8, v14

    invoke-static {v11, v13, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x31

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v13, 0xa8

    int-to-short v13, v13

    const/16 v14, 0x2d

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v14, v13

    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_15

    const v9, 0x27b56b7a

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int v41, v11, v8

    :try_start_43
    new-instance v8, Lcom/appsflyer/internal/AFj1wSDK;

    sget v40, Lcom/appsflyer/internal/AFa1zSDK;->onInstallConversionFailureNative:I

    sget v43, Lcom/appsflyer/internal/AFa1zSDK;->AppsFlyer2dXConversionCallback:I

    move-object/from16 v38, v8

    move/from16 v42, v4

    invoke-direct/range {v38 .. v44}, Lcom/appsflyer/internal/AFj1wSDK;-><init>(Ljava/io/InputStream;IISII)V

    move/from16 v39, v3

    move-object/from16 v38, v6

    goto/16 :goto_37

    :catchall_15
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :cond_38
    throw v2

    :catchall_16
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_39

    throw v3

    :cond_39
    throw v2

    :catchall_17
    move-exception v0

    goto :goto_35

    :catchall_18
    move-exception v0

    move/from16 v45, v9

    goto :goto_35

    :catchall_19
    move-exception v0

    move/from16 v45, v9

    move-object/from16 v23, v11

    :goto_35
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    throw v3

    :cond_3a
    throw v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1a

    :catchall_1a
    move-exception v0

    goto :goto_36

    :catchall_1b
    move-exception v0

    move/from16 v45, v9

    move-object/from16 v23, v11

    :goto_36
    move-object v2, v0

    move/from16 v43, v5

    goto/16 :goto_30

    :cond_3b
    move/from16 v34, v4

    move/from16 v45, v9

    move-object/from16 v23, v11

    sget v4, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    xor-int/lit8 v9, v4, 0x25

    and-int/lit8 v4, v4, 0x25

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v9, v4

    :try_start_44
    new-array v4, v11, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v9
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_65

    const/16 v11, 0xec

    :try_start_45
    aget-byte v13, v2, v11
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_64

    int-to-byte v11, v13

    const/16 v13, 0x1c9

    int-to-short v13, v13

    :try_start_46
    aget-byte v14, v2, v9

    int-to-byte v9, v14

    invoke-static {v11, v13, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x31

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v13, 0xa8

    int-to-short v13, v13

    const/16 v14, 0x2d

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v14, v13

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_65

    neg-int v4, v4

    neg-int v4, v4

    const v9, 0x3403da7

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v11, v4

    :try_start_47
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v13, v4, 0x2

    shl-int/2addr v13, v9

    const/4 v14, 0x2

    xor-int/2addr v4, v14

    sub-int/2addr v13, v4

    const/16 v4, 0x8

    new-array v4, v4, [B

    const/16 v14, 0x69

    const/16 v17, 0x0

    aput-byte v14, v4, v17

    const/16 v14, -0x4c

    aput-byte v14, v4, v9

    const/16 v9, -0x44

    const/4 v14, 0x2

    aput-byte v9, v4, v14
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_63

    const/4 v9, -0x3

    const/4 v14, 0x3

    :try_start_48
    aput-byte v9, v4, v14
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_62

    const/16 v9, -0x50

    const/4 v14, 0x4

    :try_start_49
    aput-byte v9, v4, v14
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_63

    const/16 v9, 0x1f

    const/4 v14, 0x5

    :try_start_4a
    aput-byte v9, v4, v14
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_61

    const/16 v9, -0x62

    const/4 v14, 0x6

    :try_start_4b
    aput-byte v9, v4, v14
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_63

    const/4 v9, 0x7

    const/16 v14, 0x76

    :try_start_4c
    aput-byte v14, v4, v9
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_60

    const/4 v9, 0x4

    :try_start_4d
    new-array v14, v9, [Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_5f

    const/4 v9, 0x3

    :try_start_4e
    aput-object v4, v14, v9
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_5e

    :try_start_4f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v14, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v14, v9

    const/4 v4, 0x0

    aput-object v39, v14, v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_5f

    const/16 v4, 0xb

    :try_start_50
    aget-byte v9, v2, v4
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_5d

    int-to-byte v4, v9

    xor-int/lit16 v9, v4, 0x328

    and-int/lit16 v11, v4, 0x328

    or-int/2addr v9, v11

    int-to-short v9, v9

    const/16 v11, 0x5d

    :try_start_51
    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v4, v9, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcom/appsflyer/internal/AFa1zSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    check-cast v9, Ljava/lang/ClassLoader;

    const/4 v11, 0x1

    invoke-static {v4, v11, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x2a

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v11, 0x2ba

    int-to-short v11, v11

    const/16 v13, 0x1ba

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    move-object/from16 v38, v6

    const/16 v11, 0x10

    aget-byte v6, v2, v11

    int-to-byte v6, v6

    const/16 v11, 0x3d9

    int-to-short v11, v11

    move/from16 v39, v3

    const/16 v26, 0xb3

    aget-byte v3, v2, v26

    int-to-byte v3, v3

    invoke-static {v6, v11, v3}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v13, v6

    const/4 v3, 0x1

    aput-object v12, v13, v3

    const/4 v3, 0x2

    aput-object v12, v13, v3
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_5f

    const/4 v3, 0x3

    :try_start_52
    aput-object v1, v13, v3
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_5c

    :try_start_53
    invoke-virtual {v4, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/io/InputStream;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_5f

    :goto_37
    const/16 v3, 0x14

    int-to-long v3, v3

    const/4 v6, 0x1

    :try_start_54
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v9, v4

    const/16 v3, 0x10

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x3d9

    int-to-short v4, v4

    const/16 v6, 0xb3

    aget-byte v11, v2, v6

    int-to-byte v6, v11

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x58

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    xor-int/lit16 v11, v6, 0x1fa

    and-int/lit16 v12, v6, 0x1fa

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0x1cb

    aget-byte v12, v2, v12

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v3, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_5b

    if-eqz v15, :cond_3c

    const/4 v3, 0x6

    const/4 v14, 0x6

    goto :goto_38

    :cond_3c
    const/16 v14, 0x2c

    const/4 v3, 0x6

    :goto_38
    if-eq v14, v3, :cond_4d

    :try_start_55
    new-instance v6, Ljava/util/zip/ZipInputStream;

    invoke-direct {v6, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1a

    sget v9, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    xor-int/lit8 v11, v9, 0x6d

    and-int/lit8 v9, v9, 0x6d

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v11, v9

    :try_start_56
    new-array v9, v12, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v9, v11

    const/16 v6, 0x10

    aget-byte v11, v2, v6

    int-to-byte v6, v11

    const/16 v11, 0xf

    aget-byte v11, v2, v11

    int-to-short v11, v11

    const/16 v12, 0x31

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v11, 0x10

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    const/16 v13, 0xb3

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    invoke-static {v11, v4, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_26

    const/16 v9, 0x10

    :try_start_57
    aget-byte v11, v2, v9

    int-to-byte v9, v11

    or-int/lit16 v11, v9, 0x1d0

    int-to-short v11, v11

    const/16 v12, 0x96

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    invoke-static {v9, v11, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_25

    const/16 v9, 0x400

    :try_start_58
    new-array v9, v9, [B
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1a

    const/4 v11, 0x0

    :goto_39
    sget v12, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    add-int/lit8 v12, v12, 0x3a

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    :try_start_59
    new-array v12, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    sget-object v13, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v14, 0x10

    aget-byte v3, v13, v14

    int-to-byte v3, v3

    const/16 v14, 0xf

    aget-byte v14, v13, v14

    int-to-short v14, v14

    const/16 v34, 0x31

    move-object/from16 v40, v7

    aget-byte v7, v13, v34

    int-to-byte v7, v7

    invoke-static {v3, v14, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x16

    aget-byte v7, v13, v7

    int-to-byte v7, v7

    xor-int/lit16 v14, v7, 0xd2

    move/from16 v41, v15

    and-int/lit16 v15, v7, 0xd2

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0x1cb

    aget-byte v15, v13, v15

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v3, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_24

    if-lez v3, :cond_3d

    const/4 v7, 0x1

    goto :goto_3a

    :cond_3d
    const/4 v7, 0x0

    :goto_3a
    const/4 v12, 0x1

    if-eq v7, v12, :cond_3e

    goto/16 :goto_3b

    :cond_3e
    int-to-long v14, v11

    :try_start_5a
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v42
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1a

    cmp-long v7, v14, v42

    if-gez v7, :cond_40

    const/4 v7, 0x3

    :try_start_5b
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x2

    aput-object v7, v12, v14

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v12, v15

    aput-object v9, v12, v7

    const/16 v7, 0x10

    aget-byte v14, v13, v7

    int-to-byte v7, v14

    xor-int/lit16 v14, v7, 0x1d0

    and-int/lit16 v15, v7, 0x1d0

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0x96

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v14, 0xe

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0xc9

    move-object/from16 v34, v8

    and-int/lit16 v8, v14, 0xc9

    or-int/2addr v8, v15

    int-to-short v8, v8

    aget-byte v13, v13, v24

    int-to-byte v13, v13

    invoke-static {v14, v8, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    const/4 v15, 0x2

    aput-object v13, v14, v15

    invoke-virtual {v7, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1c

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v11, v3

    const/4 v3, 0x1

    sub-int/2addr v11, v3

    move-object/from16 v8, v34

    move-object/from16 v7, v40

    move/from16 v15, v41

    const/4 v3, 0x6

    goto/16 :goto_39

    :catchall_1c
    move-exception v0

    move-object v2, v0

    :try_start_5c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3f

    throw v3

    :cond_3f
    throw v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1a

    :cond_40
    :goto_3b
    const/16 v3, 0x10

    :try_start_5d
    aget-byte v7, v13, v3

    int-to-byte v3, v7

    xor-int/lit16 v7, v3, 0x1d0

    and-int/lit16 v8, v3, 0x1d0

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x96

    aget-byte v8, v13, v8

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x5d

    aget-byte v7, v13, v7

    int-to-byte v7, v7

    const/16 v8, 0x381

    int-to-short v8, v8

    const/16 v9, 0x231

    aget-byte v11, v13, v9

    neg-int v9, v11

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_23

    const/16 v7, 0x10

    :try_start_5e
    aget-byte v8, v13, v7

    int-to-byte v7, v8

    const/16 v8, 0xf

    aget-byte v8, v13, v8

    int-to-short v8, v8

    const/16 v9, 0x31

    aget-byte v9, v13, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xb

    aget-byte v9, v13, v8

    int-to-byte v8, v9

    or-int/lit16 v9, v8, 0x22b

    int-to-short v9, v9

    aget-byte v11, v13, v24

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1d

    goto :goto_3c

    :catchall_1d
    move-exception v0

    move-object v6, v0

    :try_start_5f
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_41

    throw v7

    :cond_41
    throw v6
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_5f} :catch_8
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1a

    :catch_8
    :goto_3c
    sget v6, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_60
    sget-object v6, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v7, 0x10

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    xor-int/lit16 v8, v7, 0x1d0

    and-int/lit16 v9, v7, 0x1d0

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x96

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xb

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    xor-int/lit16 v9, v8, 0x22b

    and-int/lit16 v11, v8, 0x22b

    or-int/2addr v9, v11

    int-to-short v9, v9

    aget-byte v6, v6, v24

    int-to-byte v6, v6

    invoke-static {v8, v9, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1e

    goto :goto_3d

    :catchall_1e
    move-exception v0

    move-object v2, v0

    :try_start_61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_42

    throw v6

    :cond_42
    throw v2
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_9
    .catchall {:try_start_61 .. :try_end_61} :catchall_1a

    :catch_9
    :goto_3d
    :try_start_62
    const-class v2, Lcom/appsflyer/internal/AFa1zSDK;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1a

    :try_start_63
    const-class v6, Ljava/lang/Class;

    sget-object v7, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v8, 0x234

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0x201

    int-to-short v9, v9

    const/16 v11, 0xec

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_22

    const/16 v6, 0x3a

    :try_start_64
    aget-byte v8, v7, v6

    int-to-byte v6, v8

    sget v8, Lcom/appsflyer/internal/AFa1zSDK;->$$b:I

    or-int/lit8 v9, v8, 0x59

    int-to-short v9, v9

    const/16 v11, 0xe

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const/16 v9, 0x10

    aget-byte v12, v7, v9

    int-to-byte v9, v12

    const/16 v12, 0x26

    aget-byte v12, v7, v12

    neg-int v12, v12

    int-to-short v12, v12

    const/16 v13, 0xb3

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/16 v9, 0x10

    aget-byte v13, v7, v9

    int-to-byte v9, v13

    const/16 v13, 0x161

    int-to-short v13, v13

    aget-byte v14, v7, v12

    int-to-byte v12, v14

    invoke-static {v9, v13, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v11, v12

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1a

    :try_start_65
    new-array v9, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v9, v12

    const/16 v3, 0x10

    aget-byte v12, v7, v3

    int-to-byte v3, v12

    const/16 v12, 0x26

    aget-byte v12, v7, v12

    neg-int v12, v12

    int-to-short v12, v12

    const/16 v13, 0xb3

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    invoke-static {v3, v12, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v12, 0xe

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x39f

    and-int/lit16 v14, v12, 0x39f

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x1cb

    aget-byte v14, v7, v14

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_21

    :try_start_66
    aput-object v3, v11, v15

    aput-object v2, v11, v13

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1a

    const/16 v6, 0x3a

    :try_start_67
    aget-byte v9, v7, v6

    int-to-byte v6, v9

    xor-int/lit16 v9, v6, 0xe4

    and-int/lit16 v11, v6, 0xe4

    or-int/2addr v9, v11

    int-to-short v9, v9

    const/16 v11, 0x58

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x96

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v11, 0x312

    int-to-short v11, v11

    const/16 v12, 0x36c

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x31

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    const/16 v13, 0x3c2

    int-to-short v13, v13

    const/16 v14, 0x1d

    aget-byte v15, v7, v14

    int-to-byte v14, v15

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v13, 0x31

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    or-int/lit16 v8, v8, 0x203

    int-to-short v8, v8

    const/16 v14, 0x83

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    invoke-static {v13, v8, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x0

    :goto_3e
    if-ge v14, v13, :cond_43

    const/16 v15, 0x8

    goto :goto_3f

    :cond_43
    const/16 v15, 0x58

    :goto_3f
    move/from16 v34, v13

    const/16 v13, 0x8

    if-eq v15, v13, :cond_45

    invoke-virtual {v12, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_a
    .catchall {:try_start_67 .. :try_end_67} :catchall_1a

    :try_start_68
    sget-object v2, Lcom/appsflyer/internal/AFa1zSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    if-nez v2, :cond_44

    sput-object v3, Lcom/appsflyer/internal/AFa1zSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1a

    :cond_44
    move/from16 v43, v5

    const/16 v7, 0x1d

    const/4 v12, 0x5

    goto/16 :goto_4a

    :cond_45
    :try_start_69
    invoke-static {v9, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8, v14, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_a
    .catchall {:try_start_69 .. :try_end_69} :catchall_1a

    xor-int/lit8 v13, v14, 0x1

    and-int/lit8 v14, v14, 0x1

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    add-int/2addr v14, v13

    move/from16 v13, v34

    goto :goto_3e

    :catch_a
    move-exception v0

    move-object v3, v0

    :try_start_6a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v7, 0x60

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x145

    int-to-short v8, v8

    aget-byte v9, v6, v24

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1a

    const/4 v2, 0x3

    :try_start_6b
    aget-byte v7, v6, v2
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_20

    int-to-byte v2, v7

    const/16 v7, 0xda

    int-to-short v7, v7

    const/16 v8, 0xa0

    :try_start_6c
    aget-byte v8, v6, v8

    int-to-byte v8, v8

    invoke-static {v2, v7, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1a

    const/4 v4, 0x2

    :try_start_6d
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const/4 v3, 0x0

    aput-object v2, v7, v3

    const/16 v2, 0x10

    aget-byte v3, v6, v2

    int-to-byte v2, v3

    const/16 v3, 0x2de

    int-to-short v3, v3

    const/16 v4, 0xb3

    aget-byte v6, v6, v4

    int-to-byte v4, v6

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v10, v4, v3

    const-class v3, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1f

    :catchall_1f
    move-exception v0

    move-object v2, v0

    :try_start_6e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_46

    throw v3

    :cond_46
    throw v2

    :catchall_20
    move-exception v0

    move/from16 v43, v5

    const/16 v7, 0x76

    const/16 v8, 0xb

    const/4 v12, 0x5

    const/16 v13, 0x234

    const/16 v16, 0xec

    move v5, v2

    goto/16 :goto_73

    :catchall_21
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_47

    throw v3

    :cond_47
    throw v2

    :catchall_22
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_48

    throw v3

    :cond_48
    throw v2

    :catchall_23
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_49

    throw v3

    :cond_49
    throw v2

    :catchall_24
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4a

    throw v3

    :cond_4a
    throw v2

    :catchall_25
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4b

    throw v3

    :cond_4b
    throw v2

    :catchall_26
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4c

    throw v3

    :cond_4c
    throw v2
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1a

    :cond_4d
    move-object/from16 v40, v7

    move/from16 v41, v15

    sget v3, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    or-int/lit8 v6, v3, 0x4f

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v3, v3, 0x4f

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    :try_start_6f
    sget-object v3, Lcom/appsflyer/internal/AFa1zSDK;->afLogForce:Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_63

    if-nez v3, :cond_4e

    move-object/from16 v6, v35

    goto :goto_40

    :cond_4e
    move-object/from16 v6, v36

    :goto_40
    if-nez v3, :cond_4f

    move-object/from16 v3, v37

    goto :goto_41

    :cond_4f
    move-object/from16 v3, v33

    :goto_41
    const/4 v7, 0x1

    :try_start_70
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v9, v7

    const/16 v7, 0x10

    aget-byte v11, v2, v7

    int-to-byte v7, v11

    const/16 v11, 0x2c0

    int-to-short v11, v11

    const/16 v12, 0x1d

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/16 v12, 0x10

    aget-byte v14, v2, v12
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_52

    int-to-byte v12, v14

    xor-int/lit16 v14, v12, 0x320

    and-int/lit16 v15, v12, 0x320

    or-int/2addr v14, v15

    int-to-short v14, v14

    move-object/from16 v42, v3

    const/16 v15, 0x76

    :try_start_71
    aget-byte v3, v2, v15

    int-to-byte v3, v3

    invoke-static {v12, v14, v3}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v13, v12

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_51

    if-eqz v5, :cond_51

    const/16 v7, 0x10

    :try_start_72
    aget-byte v9, v2, v7

    int-to-byte v7, v9

    xor-int/lit16 v9, v7, 0x320

    and-int/lit16 v12, v7, 0x320

    or-int/2addr v9, v12

    int-to-short v9, v9

    const/16 v12, 0x76

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    invoke-static {v7, v9, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x58

    aget-byte v9, v2, v9
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_28

    int-to-byte v9, v9

    const/16 v12, 0x18a

    int-to-short v12, v12

    const/16 v13, 0x231

    :try_start_73
    aget-byte v2, v2, v13

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v9, v12, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v7, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_27

    goto :goto_44

    :catchall_27
    move-exception v0

    goto :goto_42

    :catchall_28
    move-exception v0

    const/16 v13, 0x231

    :goto_42
    move-object v2, v0

    :try_start_74
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_50

    throw v3

    :cond_50
    throw v2
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_b
    .catchall {:try_start_74 .. :try_end_74} :catchall_29

    :catchall_29
    move-exception v0

    move-object v2, v0

    move/from16 v43, v5

    :goto_43
    move-object/from16 v9, v42

    const/4 v5, 0x3

    const/16 v8, 0xb

    const/4 v12, 0x5

    const/16 v13, 0x234

    const/16 v16, 0xec

    goto/16 :goto_65

    :catch_b
    move-exception v0

    move-object v2, v0

    move/from16 v43, v5

    move-object/from16 v9, v42

    const/16 v8, 0xb

    const/4 v12, 0x5

    const/16 v13, 0x234

    const/16 v16, 0xec

    goto/16 :goto_63

    :cond_51
    const/16 v13, 0x231

    :goto_44
    const/16 v2, 0x400

    :try_start_75
    new-array v7, v2, [B
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_50

    move/from16 v9, v34

    :goto_45
    if-lez v9, :cond_56

    :try_start_76
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v12
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_2e

    const/4 v14, 0x3

    :try_start_77
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v15, v14

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x1

    aput-object v14, v15, v17

    aput-object v7, v15, v12

    sget-object v12, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v14, 0x10

    aget-byte v2, v12, v14

    int-to-byte v2, v2

    const/16 v14, 0xb3

    aget-byte v13, v12, v14

    int-to-byte v13, v13

    invoke-static {v2, v4, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v13, 0x16

    aget-byte v13, v12, v13
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_2c

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0xd2

    move/from16 v43, v5

    and-int/lit16 v5, v13, 0xd2

    or-int/2addr v5, v14

    int-to-short v5, v5

    const/16 v14, 0x1cb

    :try_start_78
    aget-byte v14, v12, v14

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v13, v5, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x1

    aput-object v13, v14, v27

    const/16 v18, 0x2

    aput-object v13, v14, v18

    invoke-virtual {v2, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_2b

    const/4 v5, -0x1

    if-eq v2, v5, :cond_52

    const/16 v5, 0x53

    goto :goto_46

    :cond_52
    const/4 v5, 0x2

    :goto_46
    const/16 v14, 0x53

    if-eq v5, v14, :cond_53

    goto/16 :goto_49

    :cond_53
    const/4 v5, 0x3

    :try_start_79
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v15, 0x2

    aput-object v5, v14, v15

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x1

    aput-object v15, v14, v17

    aput-object v7, v14, v5

    const/16 v5, 0x10

    aget-byte v15, v12, v5

    int-to-byte v5, v15

    move-object/from16 v44, v7

    const/16 v15, 0x1d

    aget-byte v7, v12, v15

    int-to-byte v7, v7

    invoke-static {v5, v11, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xe

    aget-byte v7, v12, v7

    int-to-byte v7, v7

    xor-int/lit16 v15, v7, 0xc9

    move-object/from16 v46, v8

    and-int/lit16 v8, v7, 0xc9

    or-int/2addr v8, v15

    int-to-short v8, v8

    aget-byte v12, v12, v24

    int-to-byte v12, v12

    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v12, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v1, v12, v8

    const/4 v8, 0x1

    aput-object v13, v12, v8

    const/4 v8, 0x2

    aput-object v13, v12, v8

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2a

    neg-int v2, v2

    xor-int v5, v9, v2

    and-int/2addr v2, v9

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int v9, v5, v2

    move/from16 v5, v43

    move-object/from16 v7, v44

    move-object/from16 v8, v46

    const/16 v2, 0x400

    const/16 v13, 0x231

    goto/16 :goto_45

    :catchall_2a
    move-exception v0

    move-object v2, v0

    :try_start_7a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_54

    throw v3

    :cond_54
    throw v2

    :catchall_2b
    move-exception v0

    goto :goto_47

    :catchall_2c
    move-exception v0

    move/from16 v43, v5

    :goto_47
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    throw v3

    :cond_55
    throw v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2d

    :catchall_2d
    move-exception v0

    goto :goto_48

    :catchall_2e
    move-exception v0

    move/from16 v43, v5

    :goto_48
    move-object v2, v0

    goto/16 :goto_43

    :cond_56
    move/from16 v43, v5

    :goto_49
    :try_start_7b
    sget-object v2, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v5, 0x10

    aget-byte v7, v2, v5

    int-to-byte v5, v7

    const/16 v7, 0x1d

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    invoke-static {v5, v11, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_4f

    const/16 v7, 0x234

    :try_start_7c
    aget-byte v8, v2, v7
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_4e

    int-to-byte v7, v8

    xor-int/lit16 v8, v7, 0x20d

    and-int/lit16 v9, v7, 0x20d

    or-int/2addr v8, v9

    int-to-short v8, v8

    :try_start_7d
    aget-byte v9, v2, v24

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_4f

    const/16 v7, 0x10

    :try_start_7e
    aget-byte v8, v2, v7

    int-to-byte v7, v8

    sget v8, Lcom/appsflyer/internal/AFa1zSDK;->$$b:I

    xor-int/lit16 v9, v8, 0x348

    and-int/lit16 v8, v8, 0x348

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x52

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x58

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x120

    and-int/lit16 v12, v8, 0x120

    or-int/2addr v9, v12

    int-to-short v9, v9

    const/16 v12, 0x1cb

    aget-byte v12, v2, v12

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_4d

    const/16 v5, 0x10

    :try_start_7f
    aget-byte v7, v2, v5

    int-to-byte v5, v7

    const/16 v7, 0x1d

    aget-byte v8, v2, v7

    int-to-byte v8, v8

    invoke-static {v5, v11, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_4c

    const/16 v8, 0xb

    :try_start_80
    aget-byte v9, v2, v8
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_4b

    int-to-byte v8, v9

    xor-int/lit16 v9, v8, 0x22b

    and-int/lit16 v11, v8, 0x22b

    or-int/2addr v9, v11

    int-to-short v9, v9

    :try_start_81
    aget-byte v11, v2, v24

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_4c

    const/16 v3, 0x3a

    :try_start_82
    aget-byte v5, v2, v3

    int-to-byte v3, v5

    const/16 v5, 0xda

    int-to-short v5, v5

    const/4 v8, 0x0

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x83

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v8, 0x1c3

    int-to-short v8, v8

    const/16 v9, 0x1ba

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v10, v9, v8

    const/4 v8, 0x1

    aput-object v10, v9, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v9, v11

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_4a

    const/4 v5, 0x3

    :try_start_83
    new-array v8, v5, [Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_49

    const/16 v5, 0x10

    :try_start_84
    aget-byte v9, v2, v5

    int-to-byte v5, v9

    xor-int/lit16 v9, v5, 0x320

    and-int/lit16 v11, v5, 0x320

    or-int/2addr v9, v11

    int-to-short v9, v9

    const/16 v11, 0x76

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    invoke-static {v5, v9, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_48

    const/16 v9, 0x234

    :try_start_85
    aget-byte v11, v2, v9
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_47

    int-to-byte v9, v11

    or-int/lit16 v11, v9, 0x283

    int-to-short v11, v11

    const/4 v12, 0x5

    :try_start_86
    aget-byte v13, v2, v12
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_46

    int-to-byte v12, v13

    :try_start_87
    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_48

    const/4 v9, 0x0

    :try_start_88
    aput-object v5, v8, v9
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_4a

    sget v5, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    and-int/lit8 v9, v5, 0x6b

    or-int/lit8 v5, v5, 0x6b

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    const/16 v5, 0x10

    :try_start_89
    aget-byte v9, v2, v5

    int-to-byte v5, v9

    or-int/lit16 v9, v5, 0x320

    int-to-short v9, v9

    const/16 v11, 0x76

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    invoke-static {v5, v9, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_45

    const/16 v9, 0x234

    :try_start_8a
    aget-byte v11, v2, v9
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_44

    int-to-byte v9, v11

    xor-int/lit16 v11, v9, 0x283

    and-int/lit16 v12, v9, 0x283

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/4 v12, 0x5

    :try_start_8b
    aget-byte v13, v2, v12

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_43

    move-object/from16 v9, v42

    :try_start_8c
    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_42

    const/4 v13, 0x1

    :try_start_8d
    aput-object v5, v8, v13

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v5, 0x2

    aput-object v13, v8, v5

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_41

    const/16 v5, 0x10

    :try_start_8e
    aget-byte v8, v2, v5

    int-to-byte v5, v8

    xor-int/lit16 v8, v5, 0x320

    and-int/lit16 v11, v5, 0x320

    or-int/2addr v8, v11

    int-to-short v8, v8

    const/16 v11, 0x76

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    invoke-static {v5, v8, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x3a

    aget-byte v11, v2, v8

    int-to-byte v8, v11

    const/16 v11, 0x218

    int-to-short v11, v11

    const/16 v13, 0xd5

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    invoke-static {v8, v11, v13}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_3f

    const/16 v5, 0x10

    :try_start_8f
    aget-byte v6, v2, v5

    int-to-byte v5, v6

    xor-int/lit16 v6, v5, 0x320

    and-int/lit16 v8, v5, 0x320

    or-int/2addr v6, v8

    int-to-short v6, v6

    const/16 v8, 0x76

    aget-byte v13, v2, v8

    int-to-byte v8, v13

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x3a

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0xd5

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    invoke-static {v6, v11, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_3e

    :try_start_90
    sget-object v5, Lcom/appsflyer/internal/AFa1zSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_3d

    if-nez v5, :cond_58

    :try_start_91
    const-class v5, Lcom/appsflyer/internal/AFa1zSDK;
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_30

    :try_start_92
    const-class v6, Ljava/lang/Class;

    const/16 v8, 0x234

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x201

    int-to-short v9, v9

    const/16 v11, 0xec

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    invoke-static {v8, v9, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_2f

    :try_start_93
    sput-object v2, Lcom/appsflyer/internal/AFa1zSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    goto :goto_4a

    :catchall_2f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_57

    throw v3

    :cond_57
    throw v2
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_30

    :catchall_30
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x3

    const/16 v7, 0x76

    const/16 v8, 0xb

    goto/16 :goto_32

    :cond_58
    :goto_4a
    if-eqz v41, :cond_5d

    :try_start_94
    sget-object v2, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v5, 0x3a

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0xda

    int-to-short v6, v6

    const/4 v8, 0x0

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x83

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x380

    and-int/lit16 v9, v6, 0x380

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x8f

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v10, v9, v8

    const/16 v11, 0x10

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    const/16 v13, 0x161

    int-to-short v13, v13

    aget-byte v14, v2, v8

    int-to-byte v8, v14

    invoke-static {v11, v13, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v9, v11

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v40, v9, v8

    const-class v8, Lcom/appsflyer/internal/AFa1zSDK;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_35

    :try_start_95
    const-class v11, Ljava/lang/Class;
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_34

    const/16 v13, 0x234

    :try_start_96
    aget-byte v14, v2, v13
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_33

    int-to-byte v14, v14

    const/16 v15, 0x201

    int-to-short v15, v15

    const/16 v16, 0xec

    :try_start_97
    aget-byte v7, v2, v16

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_32

    const/4 v8, 0x1

    :try_start_98
    aput-object v7, v9, v8

    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_36

    if-eqz v6, :cond_5b

    sget v7, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    add-int/lit8 v7, v7, 0x4

    sub-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_59

    const/4 v7, 0x1

    goto :goto_4b

    :cond_59
    const/4 v7, 0x0

    :goto_4b
    if-eqz v7, :cond_5a

    const/16 v7, 0x33

    :try_start_99
    aget-byte v7, v2, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x5b6b

    int-to-short v8, v8

    const/16 v9, 0x9c1

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    invoke-static {v7, v8, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_36

    goto :goto_4c

    :cond_5a
    const/16 v7, 0xb

    :try_start_9a
    aget-byte v8, v2, v7
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_31

    int-to-byte v7, v8

    xor-int/lit16 v8, v7, 0x22b

    and-int/lit16 v9, v7, 0x22b

    or-int/2addr v8, v9

    int-to-short v8, v8

    :try_start_9b
    aget-byte v2, v2, v24

    int-to-byte v2, v2

    invoke-static {v7, v8, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :catchall_31
    move-exception v0

    move-object v2, v0

    move v8, v7

    goto/16 :goto_57

    :cond_5b
    :goto_4c
    move-object v2, v6

    goto/16 :goto_50

    :catchall_32
    move-exception v0

    goto :goto_4e

    :catchall_33
    move-exception v0

    goto :goto_4d

    :catchall_34
    move-exception v0

    const/16 v13, 0x234

    :goto_4d
    const/16 v16, 0xec

    :goto_4e
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5c

    throw v3

    :cond_5c
    throw v2
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_36

    :catchall_35
    move-exception v0

    const/16 v13, 0x234

    const/16 v16, 0xec

    :goto_4f
    move-object v2, v0

    const/4 v5, 0x3

    const/16 v7, 0x76

    const/16 v8, 0xb

    goto/16 :goto_74

    :cond_5d
    const/16 v13, 0x234

    const/16 v16, 0xec

    :try_start_9c
    sget-object v2, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v5, 0x10

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x161

    int-to-short v6, v6

    const/4 v7, 0x0

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x83

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x380

    and-int/lit16 v8, v6, 0x380

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x8f

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v10, v7, v8

    invoke-virtual {v5, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_3c

    :try_start_9d
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v40, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9d .. :try_end_9d} :catch_c
    .catchall {:try_start_9d .. :try_end_9d} :catchall_36

    goto :goto_50

    :catchall_36
    move-exception v0

    goto :goto_4f

    :catch_c
    move-exception v0

    move-object v2, v0

    :try_start_9e
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_9e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9e .. :try_end_9e} :catch_d
    .catchall {:try_start_9e .. :try_end_9e} :catchall_36

    :catch_d
    const/4 v2, 0x0

    :goto_50
    if-eqz v2, :cond_63

    :try_start_9f
    move-object v6, v2

    check-cast v6, Ljava/lang/Class;

    sget-object v2, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_3c

    const/16 v5, 0xb

    :try_start_a0
    aget-byte v7, v2, v5
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_3b

    int-to-byte v5, v7

    const/16 v7, 0x243

    int-to-short v7, v7

    const/16 v8, 0x5d

    :try_start_a1
    aget-byte v8, v2, v8

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v9, v8
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_3c

    if-nez v41, :cond_5e

    const/4 v3, 0x4

    goto :goto_51

    :cond_5e
    const/16 v3, 0x5b

    :goto_51
    const/4 v8, 0x4

    if-eq v3, v8, :cond_5f

    const/4 v3, 0x0

    goto :goto_52

    :cond_5f
    sget v3, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    and-int/lit8 v11, v3, 0x3d

    or-int/lit8 v3, v3, 0x3d

    add-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    or-int/lit8 v11, v3, 0x2f

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    xor-int/lit8 v3, v3, 0x2f

    sub-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v11, v3

    const/4 v3, 0x1

    :goto_52
    :try_start_a2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v9, v11

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFa1zSDK;->afLogForce:Ljava/lang/Object;

    const/16 v3, 0x306c

    new-array v3, v3, [B

    const-class v5, Lcom/appsflyer/internal/AFa1zSDK;

    const/16 v9, 0x1d5

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v11, 0x194

    int-to-short v11, v11

    const/16 v14, 0x84

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    invoke-static {v9, v11, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_3c

    const/4 v9, 0x1

    :try_start_a3
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v11, v9

    const/16 v5, 0x10

    aget-byte v9, v2, v5

    int-to-byte v5, v9

    xor-int/lit16 v14, v5, 0x1a0

    and-int/lit16 v15, v5, 0x1a0

    or-int/2addr v14, v15

    int-to-short v14, v14

    int-to-byte v9, v9

    invoke-static {v5, v14, v9}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Class;

    const/16 v9, 0x10

    aget-byte v15, v2, v9

    int-to-byte v9, v15

    const/16 v15, 0xb3

    aget-byte v8, v2, v15

    int-to-byte v8, v8

    invoke-static {v9, v4, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v14, v8

    invoke-virtual {v5, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_3a

    const/4 v5, 0x1

    :try_start_a4
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v8

    const/16 v5, 0x10

    aget-byte v8, v2, v5

    int-to-byte v5, v8

    or-int/lit16 v11, v5, 0x1a0

    int-to-short v11, v11

    int-to-byte v8, v8

    invoke-static {v5, v11, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x16

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v11, 0xa0

    int-to-short v11, v11

    const/16 v14, 0x8f

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    invoke-static {v8, v11, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v14, v11

    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_39

    const/16 v5, 0x10

    :try_start_a5
    aget-byte v8, v2, v5

    int-to-byte v5, v8

    xor-int/lit16 v9, v5, 0x1a0

    and-int/lit16 v11, v5, 0x1a0

    or-int/2addr v9, v11

    int-to-short v9, v9

    int-to-byte v8, v8

    invoke-static {v5, v9, v8}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_38

    const/16 v8, 0xb

    :try_start_a6
    aget-byte v9, v2, v8

    int-to-byte v9, v9

    xor-int/lit16 v11, v9, 0x22b

    and-int/lit16 v14, v9, 0x22b

    or-int/2addr v11, v14

    int-to-short v11, v11

    aget-byte v2, v2, v24

    int-to-byte v2, v2

    invoke-static {v9, v11, v2}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_37

    :try_start_a7
    invoke-static/range {v39 .. v39}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v4, 0x3041

    move-object/from16 v11, v23

    move/from16 v15, v41

    move/from16 v5, v43

    move/from16 v9, v45

    move-object/from16 v47, v3

    move v3, v2

    move-object/from16 v2, v47

    goto/16 :goto_34

    :catchall_37
    move-exception v0

    goto :goto_53

    :catchall_38
    move-exception v0

    const/16 v8, 0xb

    :goto_53
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_60

    throw v3

    :cond_60
    throw v2

    :catchall_39
    move-exception v0

    const/16 v8, 0xb

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_61

    throw v3

    :cond_61
    throw v2

    :catchall_3a
    move-exception v0

    const/16 v8, 0xb

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_62

    throw v3

    :cond_62
    throw v2

    :catchall_3b
    move-exception v0

    move v8, v5

    goto/16 :goto_56

    :cond_63
    const/16 v8, 0xb

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object/from16 v6, v38

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    if-nez v41, :cond_64

    const/4 v3, 0x1

    goto :goto_54

    :cond_64
    const/4 v3, 0x0

    :goto_54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFa1zSDK;->afLogForce:Ljava/lang/Object;
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_40

    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    xor-int/lit8 v3, v2, 0x2d

    and-int/lit8 v2, v2, 0x2d

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_65

    move v2, v4

    goto :goto_55

    :cond_65
    const/4 v2, 0x0

    :goto_55
    if-eq v2, v4, :cond_66

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x76

    const/4 v9, 0x0

    const/16 v17, 0x1

    goto/16 :goto_79

    :cond_66
    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x76

    const/4 v9, 0x0

    const/16 v17, 0x0

    goto/16 :goto_79

    :catchall_3c
    move-exception v0

    const/16 v8, 0xb

    goto :goto_56

    :catchall_3d
    move-exception v0

    const/16 v8, 0xb

    const/16 v13, 0x234

    const/16 v16, 0xec

    goto :goto_56

    :catchall_3e
    move-exception v0

    const/16 v8, 0xb

    const/16 v13, 0x234

    const/16 v16, 0xec

    move-object v2, v0

    :try_start_a8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_67

    throw v3

    :cond_67
    throw v2

    :catchall_3f
    move-exception v0

    const/16 v8, 0xb

    const/16 v13, 0x234

    const/16 v16, 0xec

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_68

    throw v3

    :cond_68
    throw v2
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_40

    :catchall_40
    move-exception v0

    :goto_56
    move-object v2, v0

    :goto_57
    const/4 v5, 0x3

    const/16 v7, 0x76

    goto/16 :goto_74

    :catchall_41
    move-exception v0

    const/16 v8, 0xb

    goto/16 :goto_60

    :catchall_42
    move-exception v0

    goto :goto_58

    :catchall_43
    move-exception v0

    move-object/from16 v9, v42

    :goto_58
    const/16 v8, 0xb

    goto :goto_59

    :catchall_44
    move-exception v0

    move v13, v9

    move-object/from16 v9, v42

    const/16 v8, 0xb

    const/4 v12, 0x5

    goto :goto_5a

    :catchall_45
    move-exception v0

    move-object/from16 v9, v42

    const/16 v8, 0xb

    const/4 v12, 0x5

    :goto_59
    const/16 v13, 0x234

    :goto_5a
    const/16 v16, 0xec

    move-object v2, v0

    :try_start_a9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_69

    throw v3

    :cond_69
    throw v2

    :catchall_46
    move-exception v0

    move-object/from16 v9, v42

    const/16 v8, 0xb

    goto :goto_5b

    :catchall_47
    move-exception v0

    move v13, v9

    move-object/from16 v9, v42

    const/16 v8, 0xb

    const/4 v12, 0x5

    goto :goto_5c

    :catchall_48
    move-exception v0

    move-object/from16 v9, v42

    const/16 v8, 0xb

    const/4 v12, 0x5

    :goto_5b
    const/16 v13, 0x234

    :goto_5c
    const/16 v16, 0xec

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6a

    throw v3

    :cond_6a
    throw v2

    :catchall_49
    move-exception v0

    move-object/from16 v9, v42

    const/16 v8, 0xb

    const/4 v12, 0x5

    const/16 v13, 0x234

    const/16 v16, 0xec

    goto/16 :goto_64

    :catchall_4a
    move-exception v0

    goto :goto_5f

    :catchall_4b
    move-exception v0

    move-object/from16 v9, v42

    goto :goto_5d

    :catchall_4c
    move-exception v0

    move-object/from16 v9, v42

    const/16 v8, 0xb

    :goto_5d
    const/4 v12, 0x5

    const/16 v13, 0x234

    const/16 v16, 0xec

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6b

    throw v3

    :cond_6b
    throw v2

    :catchall_4d
    move-exception v0

    move-object/from16 v9, v42

    const/16 v8, 0xb

    const/4 v12, 0x5

    const/16 v13, 0x234

    const/16 v16, 0xec

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6c

    throw v3

    :cond_6c
    throw v2

    :catchall_4e
    move-exception v0

    move v13, v7

    move-object/from16 v9, v42

    const/16 v8, 0xb

    const/4 v12, 0x5

    goto :goto_5e

    :catchall_4f
    move-exception v0

    move-object/from16 v9, v42

    const/16 v8, 0xb

    const/4 v12, 0x5

    const/16 v13, 0x234

    :goto_5e
    const/16 v16, 0xec

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6d

    throw v3

    :cond_6d
    throw v2
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_53

    :catchall_50
    move-exception v0

    move/from16 v43, v5

    :goto_5f
    move-object/from16 v9, v42

    const/16 v8, 0xb

    const/4 v12, 0x5

    :goto_60
    const/16 v13, 0x234

    const/16 v16, 0xec

    goto :goto_62

    :catchall_51
    move-exception v0

    move/from16 v43, v5

    move-object/from16 v9, v42

    goto :goto_61

    :catchall_52
    move-exception v0

    move-object v9, v3

    move/from16 v43, v5

    :goto_61
    const/16 v8, 0xb

    const/4 v12, 0x5

    const/16 v13, 0x234

    const/16 v16, 0xec

    move-object v2, v0

    :try_start_aa
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6e

    throw v3

    :cond_6e
    throw v2
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_aa} :catch_e
    .catchall {:try_start_aa .. :try_end_aa} :catchall_53

    :catchall_53
    move-exception v0

    :goto_62
    move-object v2, v0

    const/4 v5, 0x3

    goto/16 :goto_65

    :catch_e
    move-exception v0

    move-object v2, v0

    :goto_63
    :try_start_ab
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v5, 0x60

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v7, 0x141

    int-to-short v7, v7

    aget-byte v11, v4, v24

    int-to-byte v11, v11

    invoke-static {v5, v7, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_56

    const/4 v5, 0x3

    :try_start_ac
    aget-byte v7, v4, v5

    int-to-byte v7, v7

    const/16 v11, 0xda

    int-to-short v11, v11

    const/16 v14, 0xa0

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    invoke-static {v7, v11, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_55

    const/4 v7, 0x2

    :try_start_ad
    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v11, v7

    const/4 v2, 0x0

    aput-object v3, v11, v2

    const/16 v2, 0x10

    aget-byte v3, v4, v2

    int-to-byte v2, v3

    const/16 v3, 0x2de

    int-to-short v3, v3

    const/16 v7, 0xb3

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v10, v4, v3

    const-class v3, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v3, v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_54

    :catchall_54
    move-exception v0

    move-object v2, v0

    :try_start_ae
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6f

    throw v3

    :cond_6f
    throw v2
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_55

    :catchall_55
    move-exception v0

    goto :goto_64

    :catchall_56
    move-exception v0

    const/4 v5, 0x3

    :goto_64
    move-object v2, v0

    :goto_65
    :try_start_af
    sget-object v3, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v4, 0x10

    aget-byte v7, v3, v4
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_5a

    int-to-byte v4, v7

    xor-int/lit16 v7, v4, 0x320

    and-int/lit16 v11, v4, 0x320

    or-int/2addr v7, v11

    int-to-short v7, v7

    const/16 v11, 0x76

    :try_start_b0
    aget-byte v14, v3, v11
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_59

    int-to-byte v11, v14

    :try_start_b1
    invoke-static {v4, v7, v11}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x3a

    aget-byte v11, v3, v7

    int-to-byte v7, v11

    const/16 v11, 0x218

    int-to-short v11, v11

    const/16 v14, 0xd5

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    invoke-static {v7, v11, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_5a

    sget v4, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    and-int/lit8 v6, v4, 0x5d

    or-int/lit8 v4, v4, 0x5d

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    const/16 v4, 0x10

    :try_start_b2
    aget-byte v6, v3, v4
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_58

    int-to-byte v4, v6

    xor-int/lit16 v6, v4, 0x320

    and-int/lit16 v7, v4, 0x320

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x76

    :try_start_b3
    aget-byte v14, v3, v7

    int-to-byte v14, v14

    invoke-static {v4, v6, v14}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x3a

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v14, 0xd5

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    invoke-static {v6, v11, v3}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_57

    :try_start_b4
    throw v2

    :catchall_57
    move-exception v0

    goto :goto_66

    :catchall_58
    move-exception v0

    const/16 v7, 0x76

    :goto_66
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_70

    throw v3

    :cond_70
    throw v2

    :catchall_59
    move-exception v0

    move v7, v11

    goto :goto_67

    :catchall_5a
    move-exception v0

    const/16 v7, 0x76

    :goto_67
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_71

    throw v3

    :cond_71
    throw v2

    :catchall_5b
    move-exception v0

    move/from16 v43, v5

    const/4 v5, 0x3

    const/16 v7, 0x76

    const/16 v8, 0xb

    const/4 v12, 0x5

    const/16 v13, 0x234

    const/16 v16, 0xec

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_72

    throw v3

    :cond_72
    throw v2

    :catchall_5c
    move-exception v0

    move/from16 v43, v5

    const/16 v7, 0x76

    const/16 v8, 0xb

    const/4 v12, 0x5

    const/16 v13, 0x234

    const/16 v16, 0xec

    move v5, v3

    goto :goto_6a

    :catchall_5d
    move-exception v0

    move v8, v4

    move/from16 v43, v5

    const/4 v5, 0x3

    const/16 v7, 0x76

    goto :goto_69

    :catchall_5e
    move-exception v0

    move/from16 v43, v5

    move v5, v9

    goto :goto_68

    :catchall_5f
    move-exception v0

    move/from16 v43, v5

    const/4 v5, 0x3

    :goto_68
    const/16 v7, 0x76

    const/16 v8, 0xb

    :goto_69
    const/4 v12, 0x5

    const/16 v13, 0x234

    const/16 v16, 0xec

    :goto_6a
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_73

    throw v3

    :cond_73
    throw v2

    :catchall_60
    move-exception v0

    move/from16 v43, v5

    move v7, v14

    const/4 v5, 0x3

    goto/16 :goto_71

    :catchall_61
    move-exception v0

    move/from16 v43, v5

    move v12, v14

    const/4 v5, 0x3

    const/16 v7, 0x76

    const/16 v8, 0xb

    goto/16 :goto_72

    :catchall_62
    move-exception v0

    move/from16 v43, v5

    move v5, v14

    goto/16 :goto_70

    :catchall_63
    move-exception v0

    move/from16 v43, v5

    goto/16 :goto_6f

    :catchall_64
    move-exception v0

    move/from16 v43, v5

    move/from16 v16, v11

    const/4 v5, 0x3

    const/16 v7, 0x76

    const/16 v8, 0xb

    const/4 v12, 0x5

    const/16 v13, 0x234

    goto :goto_6b

    :catchall_65
    move-exception v0

    move/from16 v43, v5

    const/4 v5, 0x3

    const/16 v7, 0x76

    const/16 v8, 0xb

    const/4 v12, 0x5

    const/16 v13, 0x234

    const/16 v16, 0xec

    :goto_6b
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_74

    throw v3

    :cond_74
    throw v2

    :catchall_66
    move-exception v0

    move/from16 v43, v5

    move/from16 v45, v9

    move-object/from16 v23, v11

    const/4 v5, 0x3

    goto :goto_6c

    :catchall_67
    move-exception v0

    move/from16 v43, v5

    move/from16 v45, v9

    move-object/from16 v23, v11

    move v5, v12

    :goto_6c
    const/16 v7, 0x76

    const/16 v8, 0xb

    const/4 v12, 0x5

    const/16 v13, 0x234

    const/16 v16, 0xec

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_75

    throw v3

    :cond_75
    throw v2

    :catchall_68
    move-exception v0

    move/from16 v43, v5

    move v8, v7

    move/from16 v45, v9

    move-object/from16 v23, v11

    const/4 v5, 0x3

    const/16 v7, 0x76

    goto :goto_6d

    :catchall_69
    move-exception v0

    move/from16 v43, v5

    move/from16 v45, v9

    move-object/from16 v23, v11

    const/4 v5, 0x3

    const/16 v7, 0x76

    const/16 v8, 0xb

    :goto_6d
    const/4 v12, 0x5

    const/16 v13, 0x234

    const/16 v16, 0xec

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_76

    throw v3

    :cond_76
    throw v2

    :catchall_6a
    move-exception v0

    move/from16 v43, v5

    move/from16 v45, v9

    move-object/from16 v23, v11

    const/4 v5, 0x3

    const/16 v7, 0x76

    const/16 v8, 0xb

    const/4 v12, 0x5

    const/16 v13, 0x234

    const/16 v16, 0xec

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_77

    throw v3

    :cond_77
    throw v2

    :catchall_6b
    move-exception v0

    move/from16 v43, v5

    move/from16 v45, v9

    move-object/from16 v23, v11

    const/4 v5, 0x3

    const/16 v7, 0x76

    const/16 v8, 0xb

    const/4 v12, 0x5

    const/16 v13, 0x234

    const/16 v16, 0xec

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_78

    throw v3

    :cond_78
    throw v2
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_6c

    :catchall_6c
    move-exception v0

    goto :goto_73

    :catchall_6d
    move-exception v0

    move/from16 v43, v5

    goto :goto_6e

    :catchall_6e
    move-exception v0

    move-object/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v30, v4

    move/from16 v43, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    :goto_6e
    move/from16 v45, v9

    move-object/from16 v23, v11

    :goto_6f
    const/4 v5, 0x3

    :goto_70
    const/16 v7, 0x76

    :goto_71
    const/16 v8, 0xb

    const/4 v12, 0x5

    :goto_72
    const/16 v13, 0x234

    const/16 v16, 0xec

    :goto_73
    move-object v2, v0

    :goto_74
    xor-int/lit8 v3, v45, 0x1

    and-int/lit8 v4, v45, 0x1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    :goto_75
    const/4 v4, 0x7

    if-ge v3, v4, :cond_7a

    sget v9, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    xor-int/lit8 v11, v9, 0x3f

    and-int/lit8 v9, v9, 0x3f

    shl-int/2addr v9, v6

    add-int/2addr v11, v9

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v11, v6

    :try_start_b5
    aget-boolean v6, v23, v3

    if-eqz v6, :cond_79

    const/4 v3, 0x1

    goto :goto_76

    :cond_79
    add-int/lit8 v3, v3, -0x27

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    xor-int/lit8 v9, v3, 0x29

    and-int/lit8 v3, v3, 0x29

    shl-int/2addr v3, v6

    add-int/2addr v3, v9

    const/4 v6, 0x1

    goto :goto_75

    :cond_7a
    const/4 v3, 0x0

    :goto_76
    if-nez v3, :cond_7b

    const/16 v3, 0x24

    goto :goto_77

    :cond_7b
    const/16 v3, 0x58

    :goto_77
    const/16 v6, 0x24

    if-eq v3, v6, :cond_7c

    const/4 v3, 0x0

    sput-object v3, Lcom/appsflyer/internal/AFa1zSDK;->afLogForce:Ljava/lang/Object;

    sput-object v3, Lcom/appsflyer/internal/AFa1zSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    const/16 v2, 0x10

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto/16 :goto_78

    :cond_7c
    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v3, 0x60

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    sget v4, Lcom/appsflyer/internal/AFa1zSDK;->$$b:I

    xor-int/lit16 v5, v4, 0x103

    and-int/lit16 v4, v4, 0x103

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0x10

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b5} :catch_f

    const/4 v4, 0x2

    :try_start_b6
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const/16 v2, 0x10

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x2de

    int-to-short v3, v3

    const/16 v4, 0xb3

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x2

    new-array v2, v6, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v10, v2, v9

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_6f

    :catchall_6f
    move-exception v0

    move-object v1, v0

    :try_start_b7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :cond_7e
    move-object/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v30, v4

    move/from16 v43, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move/from16 v45, v9

    move-object/from16 v23, v11

    move v2, v13

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x76

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v12, 0x5

    const/16 v13, 0x234

    const/16 v16, 0xec

    :goto_78
    move/from16 v17, v29

    :goto_79
    xor-int/lit8 v11, v45, 0x1

    and-int/lit8 v14, v45, 0x1

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    add-int/2addr v11, v14

    move v13, v2

    move v9, v11

    move v8, v15

    move/from16 v3, v17

    move-object/from16 v11, v23

    move-object/from16 v2, v28

    move-object/from16 v4, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move/from16 v5, v43

    const/4 v12, 0x4

    const/16 v14, 0x1d

    goto/16 :goto_1a

    :cond_7f
    return-void

    :catchall_70
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    :catchall_71
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1

    :catchall_72
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_b7} :catch_f

    :catch_f
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

.method public static AFInAppEventType(I)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    and-int/lit8 v1, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->afLogForce:Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    rem-int/lit8 v2, v2, 0x2

    or-int/lit8 v2, v0, 0x65

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x65

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    sget-object p0, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v4, 0xb

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x328

    and-int/lit16 v6, v4, 0x328

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x5d

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1zSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x56

    aget-byte v5, p0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x149

    int-to-short v6, v6

    const/16 v7, 0x83

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object p0

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v4, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v0, v0, 0x59

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

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

.method public static AFInAppEventType(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    or-int/lit8 v1, v0, 0x6b

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->afLogForce:Ljava/lang/Object;

    xor-int/lit8 v3, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    rem-int/lit8 v3, v3, 0x2

    or-int/lit8 v3, v0, 0x5f

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x5f

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    sget-object p0, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v4, 0xb

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x328

    and-int/lit16 v6, v4, 0x328

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x5d

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1zSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x2a

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x2ba

    int-to-short v6, v6

    const/16 v7, 0x1ba

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

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

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v1, "ISO-8859-1"

    const-string v3, "\u000f\u00e4\u00f9N\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u00143\u00f1\u0000\u00ff\r\u00f3\u00ff\u00e5%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7%&\u00fa\u0001\u00f1\u0008\u0012\u00fd\u0000\u00f3\t\u0006\u00cd/\u0000\u00fc\u00fd\u00fa\u00fe\u0013\u00f5\u0006\u00ff\u00f7\u0015\u00eb\u00cd@\u00fb\u0006\u00bf\u00147\u00fb\u00f1\u00dd3\u00f1\u0000\u00ff\r\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caA\u0004\u00bb\u00143\u00f4\u0003\u00f8\u00c02\u00ef\r\u0001\u00f6\u0006\u00ff\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u00147\u00fb\u00f1\u00dc1\u0000\u00ef\u0018\u00d0%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00fd\u000b\n\u00f3\u0002\u00c3E\u0006\u00fa\u0001\u00f1\u0008\u00c1\u001b%\u00df\u0018\u0008\u0002\u0003\u0007\u00cb!\u0013\u00cb)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\u00f3\u00fc\u0003\u00e2/\u00f7\u0000\r\u0001\u0003\u00fb\u00f4\u000b\u00fd\u0011\u00eb\u00e8\u0018\u000f\u00ed\u00f2!\u00ed\u0013\u00f1\u00fe\u000f\u00d2#\u0003\u00f9\u000e\u00d1%\t\u0005\u00f6\u0001\u0013\u00d7\u0017\u00fb\u00f7\u000b\u00f1\u00fe\u000f\u00cf\u001e\u0002\u0005\u00fd\u00df%\t\u00f3\u00fc\u0003\u00fd\u000b\n\u00f3\u0002\u00c3E\u0006\u00fa\u0001\u00f1\u0008\u00c1\u0016!\u0013\u00ce#\u0003\u00f9\u000c\u00f5\u0001\u00fa\u0004\u00fe\u0002\u0005\u00fd\u00fd\u000b\n\u00f3\u0002\u00c3E\u0006\u00fa\u0001\u00f1\u0008\u00c1\u0014\u001f\u0012\u00f2\u00df!\u0013\u00cb)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\u00fe\u000f\u00cf,\u00f5\u0001\u00de\u001e\u0002\u0005\u00fd\u00df%\t\u0006\u00f5\u00f5\u00eb\u0007\u00e9\u0008F\u0001\u00b1F\u00fb\u000b\u0000\u00f6\u00ff\u0002\u0008\u0008\u00adL\u00f9\u0001\u000e\u00b5\u00eb\u0006\u00ea\u0008\u00eb\u0004\u00ec\u0008\u00eb\u0008\u00e8\u0008\u0005\u0003%\u00d3/\u0000\u00d51\u00ef\t\u0006\u00dc\u0011\u0011\u00ef\u000c\u00f8\u000f\u00f1\r\u00dc\u0013\u000c\u00f8\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7\u0015)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca3\u000f\u0000\u00be\u0013/\u0000\u00d7%\u0003\u00f3\u00ff\u000b\u0007\u00f2\u000f\u00de\u0013\u00fc\u0003\u00eb\u001f\u00fe\r4\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c33\u00cb\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0016\u001d\u0013\u00ed\u00e8%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u0003\u00f2\u0003\u00e0!\u0013\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caH\u00f3\u00fc\u0012\u00b7\u001d\u001a\u0014\u00cc1\u00ef\t\u0006\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u00147\u00fb\u00f1\u00dc1\u0000\u00ef\u0018\u00d6&\u00ff\u00fc\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00eb\u000b\t\u00f0\u000e\u00f8\u00fe\u0007\u00fe\u000f\u00cf)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r5\u00fd\u0013\u00ed\u00ce5\u00fd\u0013\u00ed\u00ce\u0001\u0007\u00f9\u000f\u00f1\u00fe\u000f\u00d2\u00fe\u00f1\u0007\u0014\u00ea\u0005\u0006\u00f3\u0013\u00f5\r\u00ef\u00e7\u001d\u00f9\u0010\u00ef\u0011\u0007\u00d7\u0011\u0013\u00f4\u00dd\'\u00f9\u0008\u00f8\t\u0006\u00ff\t\u0003\u0004\u00f2\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c3\u0012\u0005\u001b\u00d0I\u00d9\u00f1\u0007\u00d9S4\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c32\u00cc\u00f7\u0015\u00eb\u00cd;\u0006\u00bfF\u00f9\u0003\u00f4\u0005\t\u00fe\u000f\u00dc\"\u00fd\u0001\u00f5\r\u0002\u0005\u00fe\u000f\u00cd!\u0011\u00fc\u00fd\t\u00ff\u00f1\u00eb\u0011\u0013\u00f4\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca3\u000f\u0000\u00be\u0013\"\u0011\u00f5\r\u00f3\u000b\u0005\u00db\u0014\n\u00f3\u00fc\u0003\u00eb\u000b\t\u00f0\u00ea\u0017\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0018#\u0003\u00f9\u00ea&\u00ff\u00fc\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00fe\r\u00e9\u001b\u00f7\u000b\u00f1\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u001b\u0006\u00f63\u00eb\u0002\u000b\u0004\u00f5\u0006\u00ff\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caF\u00f1\u0013\u00fc\u00ba&\u0011\u0013\u00fc\u00e1\u001f\u00f5\u0003\u0007\u00fe\u000f\u00db\u0017\u0000\r\u00f2\u000f\u00cd%\u000e\u00f1\r\u00f1\u0013\u00f4\u00e4\u001d\n\u0001\u00fe\u000f\u00d5%\u00fb\u000b\u00f5\u00f8\u000b\u00d5/\u0000\u00fc\u00fd\u00fa\u00fe\u0013\u00f5\u0006\u00ff\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0018#\u0003\u00f9\u00eb\u0003\u00ed\u0008\u000c\u00fe\u00c13\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bc;\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c2\u0013\u0005\u001b\u00d0E\u00dd\u00f1\u0007\u00d9\u0000\u0012\u00fd\u0000\u00f3\t\u0006\u00e0\u0015\u0004\u00f8\u00e8\u001c\u0003\u0000\u00fd\n\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0018#\u0003\u00f9\u00df!\u000e\u00f0\u000f\u00f7\u0007\u0004\u00fb\u0003\u00fb\u00d37\u00fb\u00f1\u00dc1\u0000\u00ef\u0018\u0003\u00f2\u0003\u00df)\u00f5\u0012\u0000\u000c\u00fe\u00c13\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00fb\u00ef\u000f\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c3\u0012\u0005\u001b\u00d0E\u00dd\u00f1\u0007\u00d9\u0000\u00f3\u0013\u00f5\r\u00ef\u00e7\u001d\u00f9\u0010\u00ef\u0011\u0007\u00cb%\t\u00f3\u00fe\u0011\u00fb\u0003\u00f7\u00fc\u000e\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u001b%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c"

    const/16 v4, 0x3f0

    if-eqz v2, :cond_1

    new-array v2, v4, [B

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v0, 0x2b

    goto :goto_1

    :cond_1
    new-array v2, v4, [B

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 v0, 0x24

    :goto_1
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->$$b:I

    return-void
.end method

.method public static valueOf(ICI)Ljava/lang/Object;
    .locals 9

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v2, v0, 0x2f

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0xc

    const/16 v4, 0x1d

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->afLogForce:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->afLogForce:Ljava/lang/Object;

    const/16 v3, 0x15

    :try_start_0
    div-int/2addr v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    add-int/lit8 v0, v0, 0x54

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v6, 0x47

    and-int/lit8 v6, v6, 0x47

    shl-int/2addr v6, v3

    add-int/2addr v0, v6

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    rem-int/2addr v0, v2

    const/4 v0, 0x3

    :try_start_1
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v5

    sget-object p0, Lcom/appsflyer/internal/AFa1zSDK;->$$a:[B

    const/16 p1, 0xb

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    xor-int/lit16 p2, p1, 0x328

    and-int/lit16 v7, p1, 0x328

    or-int/2addr p2, v7

    int-to-short p2, p2

    const/16 v7, 0x5d

    aget-byte v7, p0, v7

    int-to-byte v7, v7

    invoke-static {p1, p2, v7}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1zSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p1, v3, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0x2a

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    xor-int/lit16 v7, p2, 0x1f8

    and-int/lit16 v8, p2, 0x1f8

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0xd5

    aget-byte p0, p0, v8

    int-to-byte p0, p0

    invoke-static {p2, v7, p0}, Lcom/appsflyer/internal/AFa1zSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v5

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, p2, v3

    aput-object v0, p2, v2

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    add-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_2

    move v3, v5

    :cond_2
    if-eqz v3, :cond_3

    return-object p0

    :cond_3
    const/16 p1, 0x63

    :try_start_2
    div-int/2addr p1, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    :catchall_2
    move-exception p0

    throw p0
.end method
