.class public final Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:J = -0x52659bc2586bb690L

.field private static equals:I = 0x1

.field private static getPackageName:C = '\u2cf8'

.field private static hashCode:I = 0x0

.field private static toJsonMap:I = -0x586bb690


# instance fields
.field private synthetic getOneTimePurchaseOfferDetails:Z

.field private synthetic getQuantity$51c3c665:Lcom/appsflyer/api/PurchaseClient;


# direct methods
.method public constructor <init>(Lcom/appsflyer/api/PurchaseClient;Z)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->getQuantity$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    iput-boolean p2, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->getOneTimePurchaseOfferDetails:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 17

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->$10:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/4 v1, 0x7

    if-eqz p4, :cond_0

    const/16 v4, 0x4b

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eq v4, v1, :cond_1

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->$11:I

    rem-int/2addr v0, v2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p4

    :goto_1
    check-cast v0, [C

    const/16 v1, 0x49

    if-eqz p2, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    const/16 v4, 0x29

    :goto_2
    if-eq v4, v1, :cond_3

    move-object/from16 v1, p2

    goto :goto_3

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_3
    check-cast v1, [C

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_6

    sget v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    if-ne v6, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6
    move-object/from16 v3, p0

    :goto_5
    check-cast v3, [C

    new-instance v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;

    invoke-direct {v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;-><init>()V

    array-length v7, v1

    new-array v8, v7, [C

    array-length v9, v3

    new-array v10, v9, [C

    invoke-static {v1, v5, v8, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v5, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v1, v8, v5

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v8, v5

    aget-char v1, v10, v2

    move/from16 v3, p1

    int-to-char v3, v3

    add-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v10, v2

    array-length v1, v0

    new-array v3, v1, [C

    iput v5, v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    :goto_6
    iget v7, v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    if-ge v7, v1, :cond_7

    move v9, v4

    goto :goto_7

    :cond_7
    move v9, v5

    :goto_7
    if-eqz v9, :cond_8

    sget v9, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->$11:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->$10:I

    rem-int/2addr v9, v2

    add-int/lit8 v9, v7, 0x2

    rem-int/lit8 v9, v9, 0x4

    add-int/lit8 v11, v7, 0x3

    rem-int/lit8 v11, v11, 0x4

    rem-int/lit8 v12, v7, 0x4

    aget-char v12, v8, v12

    mul-int/lit16 v12, v12, 0x7fce

    aget-char v9, v10, v9

    add-int/2addr v12, v9

    const v13, 0xffff

    rem-int/2addr v12, v13

    int-to-char v12, v12

    iput-char v12, v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->InAppPurchaseEvent:C

    aget-char v14, v8, v11

    mul-int/lit16 v14, v14, 0x7fce

    add-int/2addr v14, v9

    div-int/2addr v14, v13

    int-to-char v9, v14

    aput-char v9, v10, v11

    aput-char v12, v8, v11

    aget-char v9, v0, v7

    xor-int/2addr v9, v12

    int-to-long v11, v9

    sget-wide v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->InAppPurchaseEvent:J

    const-wide v15, -0x52659bc2586bb690L    # -5.1823465233292786E-89

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v9, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->toJsonMap:I

    int-to-long v13, v9

    xor-long/2addr v13, v15

    long-to-int v9, v13

    int-to-long v13, v9

    xor-long/2addr v11, v13

    sget-char v9, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->getPackageName:C

    int-to-long v13, v9

    xor-long/2addr v13, v15

    long-to-int v9, v13

    int-to-char v9, v9

    int-to-long v13, v9

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-char v9, v9

    aput-char v9, v3, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void

    :cond_9
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->getQuantity$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setSubscriptionPurchaseEventDataSource:Ljava/util/Map;

    const v4, -0x42a91efd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    add-int/lit8 v5, v5, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x1127

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "getPackageName"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x1126

    int-to-char v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v1, v3

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xd

    if-eqz v0, :cond_1

    const/16 v2, 0x4b

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_2

    sget v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->hashCode:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->equals:I

    rem-int/lit8 v2, v2, 0x2

    const-string v1, "[PurchaseConnector]: Communication exception"

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/api/PurchaseClient$ValidationResultListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->hashCode:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->equals:I

    rem-int/lit8 p1, p1, 0x2

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
.end method

.method public final onResponse(Lcom/appsflyer/internal/components/network/http/ResponseNetwork;)V
    .locals 19
    .param p1    # Lcom/appsflyer/internal/components/network/http/ResponseNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/components/network/http/ResponseNetwork<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->hashCode:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->equals:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->getQuantity$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    sget-object v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setSubscriptionPurchaseEventDataSource:Ljava/util/Map;

    const v7, -0x42a91efd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v9, 0x30

    const-string v10, "getPackageName"

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x46

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0x1126

    int-to-char v12, v12

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x1126

    int-to-char v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/16 v8, 0x3e

    const/16 v11, 0xf

    if-eqz v5, :cond_1

    move v12, v8

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    if-eq v12, v8, :cond_2

    return-void

    :cond_2
    sget v8, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->equals:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->hashCode:I

    rem-int/lit8 v8, v8, 0x2

    const/16 v12, 0x61

    if-eqz v8, :cond_3

    move v8, v12

    goto :goto_2

    :cond_3
    const/16 v8, 0x13

    :goto_2
    if-eq v8, v12, :cond_5

    iget-boolean v8, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->getOneTimePurchaseOfferDetails:Z

    iget-object v12, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->getQuantity$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    invoke-interface/range {p1 .. p1}, Lcom/appsflyer/internal/components/network/http/ResponseNetwork;->isSuccessful()Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v6

    goto :goto_3

    :cond_4
    move v13, v4

    :goto_3
    if-eqz v13, :cond_7

    goto :goto_5

    :cond_5
    iget-boolean v8, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->getOneTimePurchaseOfferDetails:Z

    iget-object v12, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->getQuantity$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    invoke-interface/range {p1 .. p1}, Lcom/appsflyer/internal/components/network/http/ResponseNetwork;->isSuccessful()Z

    move-result v13

    const/16 v14, 0x5f

    :try_start_2
    div-int/2addr v14, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v13, :cond_6

    move v13, v6

    goto :goto_4

    :cond_6
    move v13, v4

    :goto_4
    if-eqz v13, :cond_7

    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/appsflyer/internal/components/network/http/ResponseNetwork;->getBody()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0, v7}, Lcom/appsflyer/api/PurchaseClient$ValidationResultListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_7
    sget v13, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->equals:I

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->hashCode:I

    rem-int/lit8 v13, v13, 0x2

    const-class v11, Lcom/appsflyer/internal/components/network/http/ResponseNetwork;

    const v14, 0x35b229b3

    const-wide/16 v15, 0x0

    if-eqz v13, :cond_b

    :try_start_3
    new-array v13, v4, [Ljava/lang/Object;

    aput-object v0, v13, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x46

    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x47

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v9, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v11, v7, v6

    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v5, v0}, Lcom/appsflyer/api/PurchaseClient$ValidationResultListener;->onResponse(Ljava/lang/Object;)V

    const/16 v0, 0x61

    :try_start_4
    div-int/2addr v0, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v0, 0x3f

    if-eqz v8, :cond_9

    const/16 v5, 0x55

    goto :goto_7

    :cond_9
    move v5, v0

    :goto_7
    if-eq v5, v0, :cond_11

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    :try_start_5
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x46

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x46

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v13, v17, v15

    add-int/2addr v13, v4

    int-to-char v13, v13

    invoke-static {v0, v9, v13}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v11, v9, v6

    invoke-virtual {v0, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {v5, v0}, Lcom/appsflyer/api/PurchaseClient$ValidationResultListener;->onResponse(Ljava/lang/Object;)V

    if-eqz v8, :cond_11

    :goto_9
    :try_start_6
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v6

    const v5, 0x2f9f8f6b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x46

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x1126

    int-to-char v7, v7

    invoke-static {v2, v5, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v5, "toJsonMap"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v15

    rsub-int/lit8 v8, v8, 0x47

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v15

    add-int/lit16 v10, v10, 0x1125

    int-to-char v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v7, v6

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const v2, 0x2f9f8f6b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const v0, 0x7a6cef7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x46

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x46

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    int-to-char v7, v7

    invoke-static {v0, v5, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v5, "getOneTimePurchaseOfferDetails"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v6

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const v5, 0x7a6cef7e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v15

    const v3, -0xa349fa0

    sub-int v8, v3, v2

    const-string v9, "\u5f38\ucb60\ue5f5\u9030"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v15

    add-int/lit8 v2, v2, -0x1

    int-to-char v10, v2

    const-string v11, "\u9311\u913e\u5d86\uc1b3\u7b56\u6af1\ud55a\uce87\u02aa\u0745\u871d\u3b73\u27e5\u3ca3\u023e\uc881\u8d5b\u752f\uc0e8\udd85\u764c\u65b3\u3e17"

    new-array v2, v4, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1w;->a(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :cond_11
    :goto_c
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0
.end method
