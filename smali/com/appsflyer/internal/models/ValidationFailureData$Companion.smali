.class public final Lcom/appsflyer/internal/models/ValidationFailureData$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/ValidationFailureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/ValidationFailureData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/ValidationFailureData$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/ValidationFailureData;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ValidationFailureData;",
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

.field private static InAppPurchaseEvent:[I = null

.field private static getOneTimePurchaseOfferDetails:I = 0x0

.field private static toJsonMap:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->InAppPurchaseEvent:[I

    return-void

    :array_0
    .array-data 4
        0x469de720
        -0x24a13fa3
        -0x2139a8c7
        -0x7b7f508e
        -0x1c08ade5
        -0x67551d7f
        -0x74dc12fc
        0x76e70d81
        -0x65bf4519
        -0x5b272107
        -0x279a0280
        -0x746b3eef
        -0x21646011
        0x1f0bce72
        -0x33857672    # -6.5676856E7f
        0x5f3cb485
        0x2119cb18
        0x7fca77f8
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;-><init>()V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;

    invoke-direct {v1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    array-length v3, v0

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    new-array v3, v3, [C

    sget-object v5, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->InAppPurchaseEvent:[I

    const-wide v6, 0x4b0e3b18858c9ab8L    # 3.619424372905548E53

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    sget v10, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$11:I

    add-int/lit8 v10, v10, 0x5

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$10:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [I

    move v12, v8

    goto :goto_0

    :cond_0
    array-length v10, v5

    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x62

    if-ge v12, v10, :cond_1

    move v14, v13

    goto :goto_1

    :cond_1
    const/16 v14, 0x5c

    :goto_1
    if-eq v14, v13, :cond_2

    move-object v5, v11

    goto :goto_2

    :cond_2
    sget v13, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$10:I

    add-int/2addr v13, v8

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$11:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_3

    aget v13, v5, v12

    int-to-long v13, v13

    add-long/2addr v13, v6

    long-to-int v13, v13

    aput v13, v11, v12

    shr-int/lit8 v12, v12, 0x0

    goto :goto_0

    :cond_3
    aget v13, v5, v12

    int-to-long v13, v13

    xor-long/2addr v13, v6

    long-to-int v13, v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    array-length v5, v5

    new-array v10, v5, [I

    sget-object v11, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->InAppPurchaseEvent:[I

    const/16 v12, 0xb

    if-eqz v11, :cond_5

    move v13, v12

    goto :goto_3

    :cond_5
    const/16 v13, 0x52

    :goto_3
    if-eq v13, v12, :cond_6

    :goto_4
    const/4 v6, 0x0

    goto :goto_7

    :cond_6
    array-length v12, v11

    new-array v13, v12, [I

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v12, :cond_7

    move v15, v8

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_8

    aget v15, v11, v14

    int-to-long v8, v15

    xor-long/2addr v8, v6

    long-to-int v8, v8

    aput v8, v13, v14

    add-int/lit8 v14, v14, 0x1

    sget v8, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$11:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$10:I

    rem-int/2addr v8, v4

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    move-object v11, v13

    goto :goto_4

    :goto_7
    invoke-static {v11, v6, v10, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    sget v5, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$11:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$10:I

    rem-int/2addr v5, v4

    :goto_8
    iget v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    array-length v6, v0

    if-ge v5, v6, :cond_a

    aget v6, v0, v5

    shr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    const/4 v8, 0x0

    aput-char v7, v2, v8

    int-to-char v6, v6

    const/4 v8, 0x1

    aput-char v6, v2, v8

    add-int/lit8 v8, v5, 0x1

    aget v8, v0, v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v4

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v11, 0x3

    aput-char v5, v2, v11

    shl-int/2addr v7, v9

    add-int/2addr v7, v6

    iput v7, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    shl-int/lit8 v6, v8, 0x10

    add-int/2addr v6, v5

    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    invoke-static {v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getOneTimePurchaseOfferDetails([I)V

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v9, :cond_9

    sget v6, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->$11:I

    rem-int/2addr v6, v4

    iget v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    aget v7, v10, v5

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    invoke-static {v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap(I)I

    move-result v6

    iget v7, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    xor-int/2addr v6, v7

    iget v7, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    iput v7, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_9
    iget v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    iget v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    aget v7, v10, v9

    xor-int/2addr v5, v7

    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    const/16 v7, 0x11

    aget v7, v10, v7

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    const/4 v8, 0x0

    aput-char v7, v2, v8

    int-to-char v6, v6

    const/4 v7, 0x1

    aput-char v6, v2, v7

    ushr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v4

    int-to-char v5, v5

    aput-char v5, v2, v11

    invoke-static {v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getOneTimePurchaseOfferDetails([I)V

    iget v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    mul-int/lit8 v6, v5, 0x2

    const/4 v7, 0x0

    aget-char v8, v2, v7

    aput-char v8, v3, v6

    mul-int/lit8 v6, v5, 0x2

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v8, v2, v7

    aput-char v8, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    aget-char v8, v2, v4

    aput-char v8, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v11

    aget-char v8, v2, v11

    aput-char v8, v3, v6

    add-int/2addr v5, v4

    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    goto/16 :goto_8

    :cond_a
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ValidationFailureData;
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v4, 0x6

    shr-int/2addr v3, v4

    add-int/2addr v3, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/appsflyer/internal/models/ValidationFailureData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, p1}, Lcom/appsflyer/internal/models/ValidationFailureData;-><init>(ILjava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->toJsonMap:I

    rem-int/lit8 p1, p1, 0x2

    return-object v2

    nop

    :array_0
    .array-data 4
        0x38b8bd80
        0x6eb87a6b
        -0x3e4947ee
        -0x4c4a222f
    .end array-data

    :array_1
    .array-data 4
        -0x1319266
        -0x475d8e94
        0x5e01e22e
        -0x5e0cc33d
        0x2c285ce2
        0x54938805
    .end array-data
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->toJsonMap:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->getOneTimePurchaseOfferDetails:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ValidationFailureData;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->toJsonMap:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0xe

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method
