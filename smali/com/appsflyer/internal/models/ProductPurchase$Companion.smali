.class public final Lcom/appsflyer/internal/models/ProductPurchase$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/ProductPurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/ProductPurchase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/ProductPurchase$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/ProductPurchase;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ProductPurchase;",
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

.field private static InAppPurchaseEvent:C = '\uc8b8'

.field private static PurchaseClient:I = 0x0

.field private static equals:I = -0x586bb690

.field private static getOneTimePurchaseOfferDetails:C = '\u9c44'

.field private static getPackageName:J = -0x3a8d4f56c140587fL

.field private static getQuantity:C = '\ua9c5'

.field private static hashCode:I = 0x1

.field private static stopObservingTransactions:C = '\u4970'

.field private static toJsonMap:C = '\u03d5'


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 18

    const/16 v0, 0x10

    if-eqz p0, :cond_0

    const/16 v1, 0x59

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v0, :cond_2

    sget v1, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$11:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$10:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_2
    move-object/from16 v1, p0

    :goto_1
    check-cast v1, [C

    new-instance v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;

    invoke-direct {v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;-><init>()V

    array-length v5, v1

    new-array v5, v5, [C

    const/4 v6, 0x0

    iput v6, v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getQuantity:I

    new-array v7, v3, [C

    :goto_2
    iget v8, v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getQuantity:I

    array-length v9, v1

    const/16 v10, 0x12

    if-ge v8, v9, :cond_3

    move v9, v10

    goto :goto_3

    :cond_3
    const/16 v9, 0x8

    :goto_3
    if-eq v9, v10, :cond_5

    new-instance v0, Ljava/lang/String;

    move/from16 v9, p1

    invoke-direct {v0, v5, v6, v9}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$10:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_4

    aput-object v0, p2, v6

    return-void

    :cond_4
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    move/from16 v9, p1

    sget v10, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$11:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$10:I

    rem-int/2addr v10, v3

    const v11, 0xe370

    const/4 v12, 0x1

    if-eqz v10, :cond_6

    aget-char v10, v1, v8

    aput-char v10, v7, v6

    rem-int/lit8 v8, v8, 0x0

    aget-char v8, v1, v8

    aput-char v8, v7, v12

    move v8, v12

    goto :goto_4

    :cond_6
    aget-char v10, v1, v8

    aput-char v10, v7, v6

    add-int/lit8 v8, v8, 0x1

    aget-char v8, v1, v8

    aput-char v8, v7, v12

    move v8, v6

    :goto_4
    const/16 v10, 0x18

    if-ge v8, v0, :cond_7

    move v13, v10

    goto :goto_5

    :cond_7
    const/4 v13, 0x3

    :goto_5
    if-eq v13, v10, :cond_8

    iget v8, v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getQuantity:I

    aget-char v10, v7, v6

    aput-char v10, v5, v8

    add-int/lit8 v10, v8, 0x1

    aget-char v11, v7, v12

    aput-char v11, v5, v10

    add-int/2addr v8, v3

    iput v8, v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getQuantity:I

    goto :goto_2

    :cond_8
    sget v10, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$10:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$11:I

    rem-int/2addr v10, v3

    aget-char v10, v7, v12

    aget-char v13, v7, v6

    add-int v14, v13, v11

    shl-int/lit8 v15, v13, 0x4

    sget-char v0, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->InAppPurchaseEvent:C

    int-to-long v2, v0

    const-wide v16, 0x4188d4f438dad6b4L    # 5.2076167106854826E7

    xor-long v2, v2, v16

    long-to-int v0, v2

    int-to-char v0, v0

    add-int/2addr v15, v0

    xor-int v0, v14, v15

    ushr-int/lit8 v2, v13, 0x5

    sget-char v3, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->getQuantity:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    add-int/2addr v2, v3

    xor-int/2addr v0, v2

    sub-int/2addr v10, v0

    int-to-char v0, v10

    aput-char v0, v7, v12

    add-int v2, v0, v11

    shl-int/lit8 v3, v0, 0x4

    sget-char v10, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->toJsonMap:C

    int-to-long v14, v10

    xor-long v14, v14, v16

    long-to-int v10, v14

    int-to-char v10, v10

    add-int/2addr v3, v10

    xor-int/2addr v2, v3

    ushr-int/lit8 v0, v0, 0x5

    sget-char v3, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->getOneTimePurchaseOfferDetails:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    add-int/2addr v0, v3

    xor-int/2addr v0, v2

    sub-int/2addr v13, v0

    int-to-char v0, v13

    aput-char v0, v7, v6

    const v0, 0x9e37

    sub-int/2addr v11, v0

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x2

    goto :goto_4
.end method

.method private static b(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 16

    sget v0, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$10:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v0, p3

    :goto_2
    check-cast v0, [C

    if-eqz p2, :cond_5

    sget v5, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$10:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-eq v5, v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sget v4, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$10:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$11:I

    rem-int/2addr v4, v1

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    move-object/from16 v2, p2

    :goto_4
    check-cast v2, [C

    const/16 v4, 0xe

    if-eqz p0, :cond_6

    move v5, v4

    goto :goto_5

    :cond_6
    const/16 v5, 0x21

    :goto_5
    if-eq v5, v4, :cond_7

    move-object/from16 v4, p0

    goto :goto_6

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    :goto_6
    check-cast v4, [C

    new-instance v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;

    invoke-direct {v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;-><init>()V

    array-length v6, v2

    new-array v7, v6, [C

    array-length v8, v4

    new-array v9, v8, [C

    invoke-static {v2, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v2, v7, v3

    xor-int v2, v2, p1

    int-to-char v2, v2

    aput-char v2, v7, v3

    aget-char v2, v9, v1

    move/from16 v4, p4

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v9, v1

    array-length v2, v0

    new-array v4, v2, [C

    iput v3, v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    :goto_7
    iget v6, v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    if-ge v6, v2, :cond_8

    sget v8, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$11:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$10:I

    rem-int/2addr v8, v1

    add-int/lit8 v8, v6, 0x2

    rem-int/lit8 v8, v8, 0x4

    add-int/lit8 v10, v6, 0x3

    rem-int/lit8 v10, v10, 0x4

    rem-int/lit8 v11, v6, 0x4

    aget-char v11, v7, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v8, v9, v8

    add-int/2addr v11, v8

    const v12, 0xffff

    rem-int/2addr v11, v12

    int-to-char v11, v11

    iput-char v11, v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->InAppPurchaseEvent:C

    aget-char v13, v7, v10

    mul-int/lit16 v13, v13, 0x7fce

    add-int/2addr v13, v8

    div-int/2addr v13, v12

    int-to-char v8, v13

    aput-char v8, v9, v10

    aput-char v11, v7, v10

    aget-char v8, v0, v6

    xor-int/2addr v8, v11

    int-to-long v10, v8

    sget-wide v12, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->getPackageName:J

    const-wide v14, -0x52659bc2586bb690L    # -5.1823465233292786E-89

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v8, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->equals:I

    int-to-long v12, v8

    xor-long/2addr v12, v14

    long-to-int v8, v12

    int-to-long v12, v8

    xor-long/2addr v10, v12

    sget-char v8, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->stopObservingTransactions:C

    int-to-long v12, v8

    xor-long/2addr v12, v14

    long-to-int v8, v12

    int-to-char v8, v8

    int-to-long v12, v8

    xor-long/2addr v10, v12

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1g;->toJsonMap:I

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$11:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p5, v3

    return-void

    :cond_9
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ProductPurchase;
    .locals 26
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u7943\uf68b\ue8a6\u8ee9"

    invoke-static {v5, v2, v4}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "\ueb54\u707b\uc46d\uf038\uc34a\ue25f\uab27\u8f08\ue810\ue121\uf56b\u9b0a\uf1c2\u59f1\u6efd\u457c\ue84a\u5911"

    invoke-static {v9, v7, v8}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\ueef1\u992b\ud494\u68e8"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x32b0

    int-to-char v9, v9

    const-string v10, "\ue159\u89cc\ub045\u2132"

    const-string v11, "\uc93e\u8502\u3ad2\ufbc7\u631b\u6895\u7b38\ue3d5\u4e36\ubd94\udc44\ud086\u9850"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x4589cce1

    add-int/2addr v12, v13

    new-array v14, v3, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->b(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x10

    new-array v11, v3, [Ljava/lang/Object;

    const-string v12, "\u45b8\uac77\u925d\ucf83\u5599\ud609\u5e0a\u973c\u387c\uca67\uc2ed\ud483\u28fe\u9fe2\u6677\ud914"

    invoke-static {v12, v10, v11}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v11, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x10

    new-array v12, v3, [Ljava/lang/Object;

    const-string v13, "\u8619\u0bfd\uf01c\u7a25\u8ec3\u2fa8\u5b74\u3291\u4f12\ucaf8\u97f0\u3d81\u8ec3\u2fa8\u49f5\uf426"

    invoke-static {v13, v11, v12}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v12, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\ueef1\u992b\ud494\u68e8"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    const-string v14, "\u9ec6\ua655\u58fd\u2440"

    const-string v15, "\u9854\u860a\u74d2\ub470\u9b58\u08cd\u4f9d"

    const v16, -0x259aa62

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v17

    sub-int v16, v16, v17

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->b(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xc

    new-array v12, v3, [Ljava/lang/Object;

    const-string v13, "\ueb54\u707b\uc46d\uf038\uc34a\ue25f\uab27\u8f08\ufdb2\u7cdc\u5b74\u3291"

    invoke-static {v13, v5, v12}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v20, "\ueef1\u992b\ud494\u68e8"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const-string v22, "\u20b5\uefed\u8d45\ucff9"

    const-string v23, "\uef1f\u6dc1\ud1fb\u443e\u8f7f\ud1ff\u2dd0\u5c1b\u61a8\u03c5\uf673\uc185\u1bfe\u184c\u3599\u76e2\u3303\uf2e1\ue438\u7944"

    const/high16 v13, -0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int v24, v13, v14

    new-array v13, v3, [Ljava/lang/Object;

    move/from16 v21, v5

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->b(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v20, "\ueef1\u992b\ud494\u68e8"

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x7b60

    int-to-char v5, v5

    const-string v22, "\u751a\ua910\u6084\u867b"

    const-string v23, "\uf6f1\u7cef\ub322\u7428\u8efb\u9fef\ub086\u652c\u35bf\uecd8\udae0\u3faa\u3ba8"

    const v14, -0x7b56ef8b

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int v24, v15, v14

    new-array v14, v3, [Ljava/lang/Object;

    move/from16 v21, v5

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->b(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v20, -0x1

    cmp-long v5, v15, v20

    add-int/lit8 v5, v5, 0x8

    new-array v15, v3, [Ljava/lang/Object;

    const-string v9, "\u3260\uf99b\ua588\u62d6\u449a\u7fde\u3a89\u4c47\u4494\ud99c"

    invoke-static {v9, v5, v15}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v20, "\ueef1\u992b\ud494\u68e8"

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    const-string v22, "\u905c\u927d\u7504\u3c6b"

    const-string v23, "\u042e\ua466\u4925\u06d0\u512c\u6911\u576b\u2aef"

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v24, v9, 0x10

    new-array v9, v3, [Ljava/lang/Object;

    move/from16 v21, v5

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->b(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v9, -0x1

    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const-string v20, "\ueef1\u992b\ud494\u68e8"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v9, 0xfaf1

    sub-int/2addr v9, v5

    int-to-char v5, v9

    const-string v22, "\udc2a\ud15b\uf1f0\u2cfa"

    const-string v23, "\uc38e\uf5a0\ua5d8\u5f60\u58e5\ue838\u494b\u8e0f\ue07b\u8882\ub626\u1e1a\u1c2e\u09b3\uc0df\u5167\uab74\u6cc9\uba7e\u7d13\uc2ed\u5260\ud506\ue120\u50e7\u7a30\u3c7d"

    const/16 v9, 0x30

    invoke-static {v1, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v17, -0xf2ea425

    sub-int v24, v17, v9

    new-array v9, v3, [Ljava/lang/Object;

    move/from16 v21, v5

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->b(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v20, "\ueef1\u992b\ud494\u68e8"

    const v5, 0xed3a

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v21

    add-int v5, v21, v5

    int-to-char v5, v5

    const-string v22, "\u2366\u0e5a\u3a83\ubfed"

    const-string v23, "\ua95b\u77f4\u7831\u4800\u1d2f\uec0c\uf77f\u4396\u3f00\u1b7e\ue4b4\u6822\ua7cd\u970b\u1e18\u371c\ud075\uf0f2\u4318\u2048\ue485\ue968\u7c50\u0ce2\ub5f9\u4dfa\u56d7"

    const v17, -0x7cf1a5dd

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    add-int v24, v21, v17

    new-array v2, v3, [Ljava/lang/Object;

    move/from16 v21, v5

    move-object/from16 v25, v2

    invoke-static/range {v20 .. v25}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->b(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v17, v20, v17

    add-int/lit8 v5, v17, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    move/from16 v17, v13

    const-string v13, "\u3814\ud563\u57ef\ude7e\ufbdb\u344f\u50e4\u17e7\u8619\u0bfd"

    invoke-static {v13, v5, v3}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/appsflyer/internal/models/ProductPurchase;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    move-object v1, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v4

    move/from16 v13, v17

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v5 .. v19}, Lcom/appsflyer/internal/models/ProductPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->PurchaseClient:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    return-object v3
.end method

.method public final synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->hashCode:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->PurchaseClient:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ProductPurchase;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->PurchaseClient:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

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
