.class public final Lcom/appsflyer/internal/models/PrepaidPlan$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/PrepaidPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/PrepaidPlan;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/PrepaidPlan$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/PrepaidPlan;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/PrepaidPlan;",
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


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static getOneTimePurchaseOfferDetails:I = 0x0

.field private static getPackageName:I = 0x1

.field private static toJsonMap:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->toJsonMap:[C

    return-void

    :array_0
    .array-data 2
        -0x11f7s
        -0x11a1s
        -0x11abs
        -0x11acs
        -0x11b6s
        -0x1199s
        -0x1199s
        -0x11b1s
        -0x11abs
        -0x11b0s
        -0x11b0s
        -0x1195s
        -0x1196s
        -0x11acs
        -0x11abs
        -0x11aes
        -0x11a6s
        -0x1199s
        -0x11aes
        -0x11b0s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;-><init>()V

    return-void
.end method

.method private static a(ZLjava/lang/String;[I[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const/16 v1, 0x2a

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x19

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    check-cast v0, [B

    new-instance v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;

    invoke-direct {v1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;-><init>()V

    const/4 v2, 0x0

    aget v3, p2, v2

    const/4 v4, 0x1

    aget v5, p2, v4

    const/4 v6, 0x2

    aget v7, p2, v6

    const/4 v8, 0x3

    aget v8, p2, v8

    sget-object v9, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->toJsonMap:[C

    if-eqz v9, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    if-eq v10, v4, :cond_4

    array-length v10, v9

    new-array v11, v10, [C

    move v12, v2

    :goto_3
    if-ge v12, v10, :cond_3

    sget v13, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->$10:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->$11:I

    rem-int/2addr v13, v6

    aget-char v13, v9, v12

    int-to-long v13, v13

    const-wide v15, 0xa3fc37b2dbbee39L    # 2.58234011316875E-259

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    move-object v9, v11

    :cond_4
    new-array v10, v5, [C

    invoke-static {v9, v3, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_7

    new-array v3, v5, [C

    iput v2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    move v9, v2

    :goto_4
    iget v11, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    if-ge v11, v5, :cond_6

    aget-byte v12, v0, v11

    if-ne v12, v4, :cond_5

    aget-char v12, v10, v11

    mul-int/2addr v12, v6

    add-int/2addr v12, v4

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v3, v11

    goto :goto_5

    :cond_5
    aget-char v12, v10, v11

    mul-int/2addr v12, v6

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v3, v11

    :goto_5
    aget-char v9, v3, v11

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    goto :goto_4

    :cond_6
    move-object v10, v3

    :cond_7
    if-lez v8, :cond_8

    sget v0, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->$11:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->$10:I

    rem-int/2addr v0, v6

    new-array v0, v5, [C

    invoke-static {v10, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v8

    invoke-static {v0, v2, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v8, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    if-eqz p0, :cond_b

    new-array v0, v5, [C

    iput v2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    :goto_6
    iget v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    const/16 v8, 0x29

    if-ge v3, v5, :cond_9

    move v9, v8

    goto :goto_7

    :cond_9
    const/16 v9, 0x9

    :goto_7
    if-eq v9, v8, :cond_a

    move-object v10, v0

    goto :goto_8

    :cond_a
    sub-int v8, v5, v3

    sub-int/2addr v8, v4

    aget-char v8, v10, v8

    aput-char v8, v0, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    goto :goto_6

    :cond_b
    :goto_8
    const/16 v0, 0x1a

    if-lez v7, :cond_c

    const/16 v3, 0x8

    goto :goto_9

    :cond_c
    move v3, v0

    :goto_9
    if-eq v3, v0, :cond_d

    iput v2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    sget v0, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->$11:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->$10:I

    rem-int/2addr v0, v6

    :goto_a
    iget v0, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    if-ge v0, v5, :cond_d

    aget-char v3, v10, v0

    aget v4, p2, v6

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v10, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/PrepaidPlan;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsflyer/internal/models/PrepaidPlan;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000"

    invoke-static {v3, v4, v1, v2}, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$getNullable(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/models/PrepaidPlan;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->getPackageName:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->getOneTimePurchaseOfferDetails:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x20

    if-eqz p1, :cond_0

    const/16 p1, 0x1f

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne p1, v1, :cond_1

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

    :array_0
    .array-data 4
        0x0
        0x14
        0x0
        0x0
    .end array-data
.end method

.method public final synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->getPackageName:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->getOneTimePurchaseOfferDetails:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/PrepaidPlan;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/PrepaidPlan$Companion;->getPackageName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-ne v2, v1, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method
