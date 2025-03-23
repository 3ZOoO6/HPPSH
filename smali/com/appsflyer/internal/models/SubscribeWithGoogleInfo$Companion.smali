.class public final Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;",
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

.field private static getPackageName:J = -0x52659bc2586bb690L

.field private static getQuantity:C = '\ufe6d'

.field private static hashCode:I = 0x1

.field private static toJsonMap:I = -0x586bb690


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->InAppPurchaseEvent:[I

    return-void

    :array_0
    .array-data 4
        -0x49c3b291
        0x49868484    # 1101968.5f
        -0x38ab389e
        0x1981cb35
        0x727ce5e1
        0x88028b1
        -0x68bc076a
        0x4b4a381e    # 1.3252638E7f
        -0x595309b4
        0x19ad5329
        -0x4d9d88a0
        0x375dabba
        -0x1ef1a98    # -4.8149994E37f
        0x1b8c83df
        -0x7db7863f
        -0x2334cd0d
        0x41d4db3
        -0x426644b8
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    sget v0, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$10:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_1
    const/16 v0, 0x29

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_3

    :goto_2
    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$10:I

    rem-int/2addr v1, v2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object/from16 v0, p4

    :goto_3
    check-cast v0, [C

    const/16 v1, 0x63

    if-eqz p2, :cond_4

    const/16 v3, 0xb

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    if-eq v3, v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sget v3, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$10:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$11:I

    rem-int/2addr v3, v2

    goto :goto_5

    :cond_5
    move-object/from16 v1, p2

    :goto_5
    check-cast v1, [C

    if-eqz p0, :cond_6

    sget v3, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$10:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$11:I

    rem-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    :goto_6
    check-cast v3, [C

    new-instance v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;

    invoke-direct {v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;-><init>()V

    array-length v6, v1

    new-array v7, v6, [C

    array-length v8, v3

    new-array v9, v8, [C

    invoke-static {v1, v4, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v1, v7, v4

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v7, v4

    aget-char v1, v9, v2

    move/from16 v3, p1

    int-to-char v3, v3

    add-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v9, v2

    array-length v1, v0

    new-array v2, v1, [C

    iput v4, v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    :goto_7
    iget v3, v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    if-ge v3, v1, :cond_7

    add-int/lit8 v6, v3, 0x2

    rem-int/lit8 v6, v6, 0x4

    add-int/lit8 v8, v3, 0x3

    rem-int/lit8 v8, v8, 0x4

    rem-int/lit8 v10, v3, 0x4

    aget-char v10, v7, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v9, v6

    add-int/2addr v10, v6

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->InAppPurchaseEvent:C

    aget-char v12, v7, v8

    mul-int/lit16 v12, v12, 0x7fce

    add-int/2addr v12, v6

    div-int/2addr v12, v11

    int-to-char v6, v12

    aput-char v6, v9, v8

    aput-char v10, v7, v8

    aget-char v6, v0, v3

    xor-int/2addr v6, v10

    int-to-long v10, v6

    sget-wide v12, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->getPackageName:J

    const-wide v14, -0x52659bc2586bb690L    # -5.1823465233292786E-89

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v6, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->toJsonMap:I

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-long v12, v6

    xor-long/2addr v10, v12

    sget-char v6, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->getQuantity:C

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-char v6, v6

    int-to-long v12, v6

    xor-long/2addr v10, v12

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static b([II[Ljava/lang/Object;)V
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

    sget-object v5, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->InAppPurchaseEvent:[I

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide v9, 0x4b0e3b18858c9ab8L    # 3.619424372905548E53

    if-eq v8, v6, :cond_1

    goto :goto_5

    :cond_1
    sget v8, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$10:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$11:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    if-eqz v8, :cond_3

    array-length v8, v5

    new-array v11, v8, [I

    goto :goto_2

    :cond_3
    array-length v8, v5

    new-array v11, v8, [I

    :goto_2
    const/4 v12, 0x0

    :goto_3
    const/16 v13, 0xc

    if-ge v12, v8, :cond_4

    const/16 v14, 0x44

    goto :goto_4

    :cond_4
    move v14, v13

    :goto_4
    if-eq v14, v13, :cond_5

    aget v13, v5, v12

    int-to-long v13, v13

    xor-long/2addr v13, v9

    long-to-int v13, v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    sget v13, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$10:I

    add-int/lit8 v13, v13, 0x15

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$11:I

    rem-int/2addr v13, v4

    goto :goto_3

    :cond_5
    move-object v5, v11

    :goto_5
    array-length v5, v5

    new-array v8, v5, [I

    sget-object v11, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->InAppPurchaseEvent:[I

    if-eqz v11, :cond_8

    sget v12, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$11:I

    add-int/lit8 v12, v12, 0x61

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$10:I

    rem-int/2addr v12, v4

    if-eqz v12, :cond_6

    array-length v12, v11

    new-array v13, v12, [I

    goto :goto_6

    :cond_6
    array-length v12, v11

    new-array v13, v12, [I

    :goto_6
    const/4 v14, 0x0

    :goto_7
    if-ge v14, v12, :cond_7

    sget v15, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$10:I

    add-int/lit8 v6, v15, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$11:I

    rem-int/2addr v6, v4

    aget v6, v11, v14

    int-to-long v6, v6

    xor-long/2addr v6, v9

    long-to-int v6, v6

    aput v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x7d

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->$11:I

    rem-int/2addr v15, v4

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    move-object v11, v13

    :cond_8
    const/4 v6, 0x0

    invoke-static {v11, v6, v8, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    :goto_8
    iget v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    array-length v7, v0

    if-ge v5, v7, :cond_b

    aget v7, v0, v5

    shr-int/lit8 v9, v7, 0x10

    int-to-char v9, v9

    aput-char v9, v2, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    aput-char v6, v2, v7

    add-int/lit8 v7, v5, 0x1

    aget v7, v0, v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    int-to-char v7, v7

    aput-char v7, v2, v4

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v11, 0x3

    aput-char v5, v2, v11

    shl-int/2addr v9, v10

    add-int/2addr v9, v6

    iput v9, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    shl-int/lit8 v6, v7, 0x10

    add-int/2addr v6, v5

    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    invoke-static {v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getOneTimePurchaseOfferDetails([I)V

    const/4 v5, 0x0

    :goto_9
    const/16 v6, 0x3f

    if-ge v5, v10, :cond_9

    const/16 v7, 0x2a

    goto :goto_a

    :cond_9
    move v7, v6

    :goto_a
    if-eq v7, v6, :cond_a

    iget v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    aget v7, v8, v5

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

    :cond_a
    iget v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    iget v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    aget v7, v8, v10

    xor-int/2addr v5, v7

    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    const/16 v7, 0x11

    aget v7, v8, v7

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    const/4 v9, 0x0

    aput-char v7, v2, v9

    int-to-char v6, v6

    const/4 v7, 0x1

    aput-char v6, v2, v7

    ushr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v4

    int-to-char v5, v5

    aput-char v5, v2, v11

    invoke-static {v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getOneTimePurchaseOfferDetails([I)V

    iget v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    mul-int/lit8 v6, v5, 0x2

    const/4 v7, 0x0

    aget-char v9, v2, v7

    aput-char v9, v3, v6

    mul-int/lit8 v6, v5, 0x2

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v9, v2, v7

    aput-char v9, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    aget-char v9, v2, v4

    aput-char v9, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v11

    aget-char v9, v2, v11

    aput-char v9, v3, v6

    add-int/2addr v5, v4

    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_b
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;
    .locals 17
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    const-string v2, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const-string v4, "\u427e\ubc68\ua216\u15cd"

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    const-string v6, "\u93ee\u2bd1\u7ead\ufc73\u30dd\u3b6f\ufb30\u9f9c\u3e12\ub4f7\u6ac0\ua73e"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v7, v11

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit8 v12, v2, -0x1

    const-string v13, "\ubdc7\uc030\u86c6\u428d"

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v14, v2

    const-string v15, "\u7a9b\u40b7\uf82b\u278f\u6e29\u39c4\u4443\u978c\u0325\udbc3"

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "\u0000\u0000\u0000\u0000"

    const v2, 0x58be3353

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    sub-int v12, v2, v5

    const-string v13, "\u53e2\ube33\u0a58\u4896"

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v14, v2

    const-string v15, "\u4c75\u6a4f\u9eb1\ue425\u0965\ud2f4\u789b\ue40f\ub6b8"

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "\u0000\u0000\u0000\u0000"

    const v2, 0x677e2bf7

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int v12, v6, v2

    const-string v13, "\uf74f\u7e2b\u2b67\u2ecf"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v14, v2

    const-string v15, "\u6d6d\u869a\u2076\ua0a8\u5bb5\u8e03\u4ae7\ub4b1\u4737"

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v1, v1, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v10}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->b([II[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    return-object v8

    :array_0
    .array-data 4
        0x6a398643
        0x6af497f2
        -0x280d31f4
        0x6887f3bb
        0x42359ec2
        -0x7c95489a
    .end array-data
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->hashCode:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo$Companion;->getOneTimePurchaseOfferDetails:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method
