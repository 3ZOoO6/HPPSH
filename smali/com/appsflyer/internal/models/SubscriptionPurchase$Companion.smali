.class public final Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/SubscriptionPurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/SubscriptionPurchase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/SubscriptionPurchase;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchase;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscriptionPurchase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionPurchase.kt\ncom/appsflyer/internal/models/SubscriptionPurchase$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,381:1\n1549#2:382\n1620#2,3:383\n*S KotlinDebug\n*F\n+ 1 SubscriptionPurchase.kt\ncom/appsflyer/internal/models/SubscriptionPurchase$Companion\n*L\n28#1:382\n28#1:383,3\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:I = 0x0

.field private static equals:I = 0x0

.field private static getOneTimePurchaseOfferDetails:I = 0x0

.field private static getPackageName:I = 0x0

.field private static getQuantity:[B = null

.field private static hashCode:[S = null

.field private static startObservingTransactions:I = 0x1

.field private static toJsonMap:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->toJsonMap:[C

    const v0, 0x127e00e0

    sput v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getOneTimePurchaseOfferDetails:I

    const v0, -0x3396af7e    # -6.1161992E7f

    sput v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->InAppPurchaseEvent:I

    const v0, 0x70e75375

    sput v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getPackageName:I

    const/16 v0, 0x98

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getQuantity:[B

    return-void

    :array_0
    .array-data 2
        -0x10d4s
        -0x10e3s
        -0x1140s
        -0x10d4s
        -0x10d9s
        -0x10e0s
        -0x10dbs
        -0x10e6s
        -0x10dcs
        -0x11f3s
        -0x11ads
        -0x11a2s
        -0x11b0s
        -0x1200s
        -0x11b3s
        -0x11aes
        -0x11ads
        -0x11aes
        -0x11ads
        -0x11acs
        -0x11a4s
        -0x11a6s
        -0x1199s
        -0x11a7s
        -0x11a9s
        -0x11a9s
        -0x1192s
        -0x119es
        -0x11aas
        -0x11aes
        -0x11b0s
        -0x11afs
        -0x1192s
        -0x119es
        -0x11ads
        -0x11ads
        -0x1144s
        -0x10c6s
        -0x1139s
        -0x113cs
        -0x10c6s
        -0x10c4s
        -0x10c4s
        -0x10c4s
        -0x10c4s
        -0x10cbs
        -0x113es
        -0x113es
    .end array-data

    :array_1
    .array-data 1
        0x21t
        -0x3dt
        0x3dt
        -0xft
        0xft
        -0x2at
        -0x27t
        0x28t
        -0x28t
        0x2et
        -0x2dt
        0x2ft
        0x29t
        0x25t
        -0x28t
        -0x2ft
        -0x2dt
        -0x28t
        -0x2et
        -0x73t
        0x62t
        -0x80t
        0x77t
        -0x72t
        0x5dt
        -0x51t
        -0x80t
        0x62t
        -0x64t
        0x50t
        -0x62t
        -0x72t
        -0x78t
        0x76t
        0x73t
        -0x7ct
        0x7ct
        -0x71t
        -0x80t
        -0x74t
        0x7dt
        -0x7et
        0x7ct
        0x74t
        -0x79t
        -0x78t
        -0x80t
        -0x66t
        0x54t
        -0x79t
        0x78t
        -0x79t
        -0x73t
        -0x7ft
        -0x5dt
        0x54t
        -0x76t
        0x72t
        0x7dt
        -0x74t
        0x70t
        0x7dt
        -0x6et
        0x69t
        -0x5bt
        0x7ft
        0x73t
        -0x80t
        0x51t
        -0x57t
        0x73t
        0x7ct
        -0x7dt
        0x61t
        -0x79t
        0x2ct
        -0x21t
        -0x27t
        0x3et
        -0x36t
        -0x29t
        0x37t
        -0x24t
        0x20t
        -0x2ct
        -0x28t
        0x0t
        -0x37t
        -0x26t
        -0x21t
        -0x28t
        0x20t
        -0x28t
        0x3ct
        -0x2dt
        0x31t
        -0x3at
        0x3ft
        -0x14t
        0x1et
        0x31t
        -0x2dt
        0x2dt
        -0x1ft
        0x2ft
        0x3ft
        0x32t
        0x3et
        -0x2ct
        0x31t
        0x6et
        -0x66t
        0x43t
        -0x46t
        -0x70t
        0x69t
        0x6dt
        0x6dt
        -0x64t
        -0x7et
        0x7et
        0x6ft
        -0x66t
        0x78t
        0x6bt
        -0x69t
        0x7bt
        0x33t
        -0x2ft
        0x2ft
        -0x1dt
        0x27t
        0x3dt
        -0x3ct
        0x37t
        -0x3at
        -0x3bt
        0x35t
        -0x33t
        0x32t
        -0x2dt
        0x2ft
        -0x40t
        -0x70t
        -0x70t
        -0x70t
        -0x70t
        -0x70t
        -0x70t
        -0x70t
        -0x70t
        -0x70t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;-><init>()V

    return-void
.end method

.method private static a(ZLjava/lang/String;[I[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v3, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    rem-int/2addr v3, v4

    const-string v5, "ISO-8859-1"

    if-eqz v3, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v3, 0x40

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    check-cast v0, [B

    new-instance v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;

    invoke-direct {v3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;-><init>()V

    aget v5, p2, v2

    aget v6, p2, v1

    aget v7, p2, v4

    const/4 v8, 0x3

    aget v8, p2, v8

    sget-object v9, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->toJsonMap:[C

    if-eqz v9, :cond_6

    array-length v10, v9

    new-array v11, v10, [C

    move v12, v2

    :goto_2
    if-ge v12, v10, :cond_5

    sget v13, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    add-int/lit8 v13, v13, 0x23

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    rem-int/2addr v13, v4

    const/16 v14, 0x62

    if-nez v13, :cond_3

    move v13, v14

    goto :goto_3

    :cond_3
    const/16 v13, 0x34

    :goto_3
    const-wide v15, 0xa3fc37b2dbbee39L    # 2.58234011316875E-259

    if-eq v13, v14, :cond_4

    aget-char v13, v9, v12

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    aget-char v13, v9, v12

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_5
    move-object v9, v11

    :cond_6
    new-array v10, v6, [C

    invoke-static {v9, v5, v10, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_b

    new-array v5, v6, [C

    iput v2, v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    move v9, v2

    :goto_4
    iget v11, v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    if-ge v11, v6, :cond_a

    aget-byte v12, v0, v11

    if-ne v12, v1, :cond_7

    move v12, v2

    goto :goto_5

    :cond_7
    move v12, v1

    :goto_5
    if-eq v12, v1, :cond_9

    sget v12, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    add-int/lit8 v12, v12, 0x79

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    rem-int/2addr v12, v4

    if-eqz v12, :cond_8

    aget-char v12, v10, v11

    rem-int/lit8 v12, v12, 0x5

    mul-int/2addr v12, v2

    div-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v5, v11

    goto :goto_6

    :cond_8
    aget-char v12, v10, v11

    mul-int/2addr v12, v4

    add-int/2addr v12, v1

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v5, v11

    goto :goto_6

    :cond_9
    aget-char v12, v10, v11

    mul-int/2addr v12, v4

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v5, v11

    :goto_6
    aget-char v9, v5, v11

    add-int/lit8 v11, v11, 0x1

    iput v11, v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    goto :goto_4

    :cond_a
    sget v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    rem-int/2addr v0, v4

    move-object v10, v5

    :cond_b
    if-lez v8, :cond_c

    new-array v0, v6, [C

    invoke-static {v10, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v6, v8

    invoke-static {v0, v2, v10, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v8, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    const/16 v0, 0x15

    if-eqz p0, :cond_d

    move v5, v0

    goto :goto_7

    :cond_d
    const/16 v5, 0x5e

    :goto_7
    if-eq v5, v0, :cond_e

    goto :goto_9

    :cond_e
    new-array v0, v6, [C

    iput v2, v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    :goto_8
    iget v5, v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    if-ge v5, v6, :cond_f

    sub-int v8, v6, v5

    sub-int/2addr v8, v1

    aget-char v8, v10, v8

    aput-char v8, v0, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    goto :goto_8

    :cond_f
    sget v1, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    rem-int/2addr v1, v4

    move-object v10, v0

    :goto_9
    if-lez v7, :cond_10

    iput v2, v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    :goto_a
    iget v0, v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    if-ge v0, v6, :cond_10

    aget-char v1, v10, v0

    aget v5, p2, v4

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v10, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method

.method private static b(ISIIB[Ljava/lang/Object;)V
    .locals 13

    new-instance v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;

    invoke-direct {v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->InAppPurchaseEvent:I

    int-to-long v2, v2

    const-wide v4, -0x76020493396af70L

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v2, p2

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    sget v3, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_5

    sget-object v2, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getQuantity:[B

    if-eqz v2, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    if-eq v8, v7, :cond_3

    sget v8, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    rem-int/lit8 v8, v8, 0x2

    array-length v8, v2

    new-array v9, v8, [B

    move v10, v6

    :goto_2
    if-ge v10, v8, :cond_2

    aget-byte v11, v2, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v9

    :cond_3
    if-eqz v2, :cond_4

    sget-object v2, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getQuantity:[B

    sget v8, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getOneTimePurchaseOfferDetails:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->InAppPurchaseEvent:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->hashCode:[S

    sget v8, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getOneTimePurchaseOfferDetails:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->InAppPurchaseEvent:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    :cond_5
    :goto_3
    if-lez v2, :cond_e

    add-int v8, p3, v2

    add-int/lit8 v8, v8, -0x2

    sget v9, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getOneTimePurchaseOfferDetails:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    if-eqz v3, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    add-int/2addr v8, v3

    iput v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getOneTimePurchaseOfferDetails:I

    sget v3, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getPackageName:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int/2addr v3, p0

    int-to-char v3, v3

    iput-char v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName:C

    iput-char v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getQuantity:C

    sget-object v3, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getQuantity:[B

    if-eqz v3, :cond_9

    array-length v8, v3

    new-array v9, v8, [B

    move v10, v6

    :goto_5
    if-ge v10, v8, :cond_7

    move v11, v7

    goto :goto_6

    :cond_7
    move v11, v6

    :goto_6
    if-eq v11, v7, :cond_8

    move-object v3, v9

    goto :goto_7

    :cond_8
    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    if-eqz v3, :cond_a

    sget v3, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v7

    goto :goto_8

    :cond_a
    move v3, v6

    :goto_8
    iput v7, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->InAppPurchaseEvent:I

    :goto_9
    iget v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->InAppPurchaseEvent:I

    const/16 v9, 0x27

    if-ge v8, v2, :cond_b

    const/16 v8, 0x38

    goto :goto_a

    :cond_b
    move v8, v9

    :goto_a
    if-eq v8, v9, :cond_e

    const/16 v8, 0x14

    if-eqz v3, :cond_c

    const/4 v9, 0x7

    goto :goto_b

    :cond_c
    move v9, v8

    :goto_b
    if-eq v9, v8, :cond_d

    sget-object v8, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->getQuantity:[B

    iget v9, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getOneTimePurchaseOfferDetails:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    iget-char v9, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getQuantity:C

    add-int/2addr v8, p1

    int-to-byte v8, v8

    xor-int v8, v8, p4

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName:C

    goto :goto_c

    :cond_d
    sget-object v8, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->hashCode:[S

    iget v9, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getOneTimePurchaseOfferDetails:I

    aget-short v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-short v8, v8

    iget-char v9, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getQuantity:C

    add-int/2addr v8, p1

    int-to-short v8, v8

    xor-int v8, v8, p4

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName:C

    :goto_c
    iget-char v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName:C

    iput-char v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getQuantity:C

    iget v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->InAppPurchaseEvent:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->InAppPurchaseEvent:I

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_f

    aput-object v0, p5, v6

    return-void

    :cond_f
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchase;
    .locals 27
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->h(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x30

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    const/16 v7, 0x59

    :goto_1
    if-eq v7, v8, :cond_1

    new-instance v5, Lcom/appsflyer/internal/models/SubscriptionPurchase;

    const v6, 0x4371fc7c

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int v14, v7, v6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-short v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v16, v6, 0x2

    const v6, 0x21e8af8f

    invoke-static {v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    sub-int v17, v6, v7

    invoke-static {v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3f

    int-to-byte v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v18, v6

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->b(ISIIB[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v0, v1}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x4371fc7e

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int v14, v11, v7

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-short v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v11, 0x21e8afa3

    sub-int v17, v11, v7

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1f

    int-to-byte v7, v7

    new-array v11, v4, [Ljava/lang/Object;

    move/from16 v18, v7

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->b(ISIIB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lcom/appsflyer/internal/models/CanceledStateContext;->Companion:Lcom/appsflyer/internal/models/CanceledStateContext$Companion;

    invoke-static {v0, v7, v11}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/appsflyer/internal/models/CanceledStateContext;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v12, 0x4371fc80

    add-int v14, v7, v12

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-short v15, v7

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    const v17, 0x21e8afb5

    add-int v17, v7, v17

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v12

    rsub-int/lit8 v7, v7, 0x11

    int-to-byte v7, v7

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v18, v7

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->b(ISIIB[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v12, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;->Companion:Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;

    invoke-static {v0, v7, v12}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    const-string v14, "\u0001\u0000\u0001\u0000"

    invoke-static {v4, v14, v2, v7}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v7, v14, v16

    const v14, 0x4371fc88

    sub-int v18, v14, v7

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmpl-double v7, v14, v19

    int-to-short v7, v7

    invoke-static {v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v20, v8, -0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v8, v14, v9

    const v14, 0x21e8afd0

    sub-int v21, v14, v8

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1e

    int-to-byte v8, v8

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v19, v7

    move/from16 v22, v8

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->b(ISIIB[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const v7, 0x4371fc87

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    sub-int v18, v7, v8

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-short v7, v7

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v20, v8, 0x1

    const v8, 0x21e8afdb

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int v21, v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    cmp-long v8, v22, v9

    rsub-int/lit8 v8, v8, -0x4a

    int-to-byte v8, v8

    new-array v15, v4, [Ljava/lang/Object;

    move/from16 v19, v7

    move/from16 v22, v8

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->b(ISIIB[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$getNullable(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v9

    const v8, 0x4371fc8a

    add-int v18, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-short v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v8, v19, v9

    rsub-int/lit8 v20, v8, 0x1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v10, 0x21e8afed

    add-int v21, v8, v10

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x50

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    move/from16 v19, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->b(ISIIB[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/appsflyer/internal/models/PausedStateContext;->Companion:Lcom/appsflyer/internal/models/PausedStateContext$Companion;

    invoke-static {v0, v7, v8}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lcom/appsflyer/internal/models/PausedStateContext;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v16

    const v8, 0x4371fc8e

    sub-int v19, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v21, v9, -0x8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    const v10, 0x21e8affe

    sub-int v22, v10, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v20, v7

    move/from16 v23, v9

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->b(ISIIB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int v20, v7, v8

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-short v8, v8

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit8 v22, v7, -0x9

    const v7, 0x21e8b007

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int v23, v9, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, -0x15

    int-to-byte v7, v7

    new-array v9, v4, [Ljava/lang/Object;

    move/from16 v21, v8

    move/from16 v24, v7

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->b(ISIIB[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x4

    new-array v7, v7, [I

    fill-array-data v7, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v3, v8, v7, v4}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;->Companion:Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;

    invoke-static {v0, v4, v7}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const v8, 0x4371fc8e

    sub-int v21, v8, v7

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    const/16 v8, 0x30

    invoke-static {v1, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v23

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v3, v8, v16

    const v8, 0x21e8b010

    sub-int v24, v8, v3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x51

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    move/from16 v22, v7

    move/from16 v25, v3

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->b(ISIIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    new-array v7, v7, [I

    fill-array-data v7, :array_3

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v3, v9, v7, v8}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v3, v8, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/appsflyer/internal/models/TestPurchase;->Companion:Lcom/appsflyer/internal/models/TestPurchase$Companion;

    invoke-static {v0, v3, v7}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/models/TestPurchase;

    move-object v7, v5

    move-object v8, v6

    move-object v9, v11

    move-object v10, v12

    move-object v11, v2

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v7 .. v20}, Lcom/appsflyer/internal/models/SubscriptionPurchase;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/models/CanceledStateContext;Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/internal/models/PausedStateContext;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;Ljava/lang/String;Lcom/appsflyer/internal/models/TestPurchase;)V

    sget v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->startObservingTransactions:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->equals:I

    rem-int/lit8 v0, v0, 0x2

    return-object v5

    :cond_1
    sget v4, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->startObservingTransactions:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->equals:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    sget-object v8, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->Companion:Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;

    invoke-virtual {v8, v4}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto/16 :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->Companion:Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    nop

    :array_0
    .array-data 4
        0x0
        0x9
        0xb0
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x9
        0x4
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0xd
        0x17
        0x0
        0x17
    .end array-data

    :array_3
    .array-data 4
        0x24
        0xc
        0x99
        0x6
    .end array-data
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->startObservingTransactions:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->equals:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchase;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->equals:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->startObservingTransactions:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x61

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
