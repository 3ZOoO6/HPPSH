.class public final Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;",
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

.field private static InAppPurchaseEvent:[B = null

.field private static PurchaseClient:I = 0x1

.field private static getOneTimePurchaseOfferDetails:[S = null

.field private static getPackageName:I = -0x3396af7a

.field private static getQuantity:I = 0x75f84154

.field private static startObservingTransactions:I = 0x0

.field private static toJsonMap:I = -0x5df11bd3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->InAppPurchaseEvent:[B

    return-void

    :array_0
    .array-data 1
        0x60t
        -0x53t
        -0x44t
        -0x59t
        -0x2dt
        -0x48t
        0x6at
        0x5et
        0x7et
        0x45t
        0x71t
        0x5dt
        0x49t
        0x71t
        0x7dt
        0x57t
        0x7dt
        0x5at
        0x7dt
        0x41t
        0x49t
        0x4et
        0x66t
        0x3dt
        0x43t
        0x2dt
        0x55t
        0x2at
        0x23t
        0x2dt
        0x59t
        0x53t
        0x58t
        0x2bt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;-><init>()V

    return-void
.end method

.method private static a(IBISI[Ljava/lang/Object;)V
    .locals 13

    new-instance v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;

    invoke-direct {v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->getPackageName:I

    int-to-long v2, v2

    const-wide v4, -0x76020493396af70L

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v2, p2

    const/4 v3, -0x1

    const/16 v6, 0x4b

    if-ne v2, v3, :cond_0

    const/16 v3, 0x36

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v6, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    if-eqz v3, :cond_7

    sget-object v2, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->InAppPurchaseEvent:[B

    if-eqz v2, :cond_4

    sget v6, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->$10:I

    rem-int/lit8 v6, v6, 0x2

    array-length v6, v2

    new-array v9, v6, [B

    move v10, v7

    :goto_2
    if-ge v10, v6, :cond_2

    const/16 v11, 0x51

    goto :goto_3

    :cond_2
    move v11, v7

    :goto_3
    if-eqz v11, :cond_3

    aget-byte v11, v2, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    move-object v2, v9

    :cond_4
    if-eqz v2, :cond_5

    move v2, v8

    goto :goto_4

    :cond_5
    move v2, v7

    :goto_4
    if-eq v2, v8, :cond_6

    sget-object v2, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->getOneTimePurchaseOfferDetails:[S

    sget v6, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->getQuantity:I

    int-to-long v9, v6

    xor-long/2addr v9, v4

    long-to-int v6, v9

    add-int v6, p4, v6

    aget-short v2, v2, v6

    int-to-long v9, v2

    xor-long/2addr v9, v4

    long-to-int v2, v9

    int-to-short v2, v2

    sget v6, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->getPackageName:I

    int-to-long v9, v6

    xor-long/2addr v9, v4

    long-to-int v6, v9

    add-int/2addr v2, v6

    int-to-short v2, v2

    goto :goto_5

    :cond_6
    sget-object v2, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->InAppPurchaseEvent:[B

    sget v6, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->getQuantity:I

    int-to-long v9, v6

    xor-long/2addr v9, v4

    long-to-int v6, v9

    add-int v6, p4, v6

    aget-byte v2, v2, v6

    int-to-long v9, v2

    xor-long/2addr v9, v4

    long-to-int v2, v9

    int-to-byte v2, v2

    sget v6, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->getPackageName:I

    int-to-long v9, v6

    xor-long/2addr v9, v4

    long-to-int v6, v9

    add-int/2addr v2, v6

    int-to-byte v2, v2

    :cond_7
    :goto_5
    if-lez v2, :cond_8

    move v6, v8

    goto :goto_6

    :cond_8
    move v6, v7

    :goto_6
    if-eq v6, v8, :cond_9

    goto/16 :goto_10

    :cond_9
    add-int v6, p4, v2

    add-int/lit8 v6, v6, -0x2

    sget v9, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->getQuantity:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v6, v9

    const/16 v9, 0x3b

    if-eqz v3, :cond_a

    move v3, v9

    goto :goto_7

    :cond_a
    const/16 v3, 0x33

    :goto_7
    if-eq v3, v9, :cond_b

    move v3, v7

    goto :goto_8

    :cond_b
    move v3, v8

    :goto_8
    add-int/2addr v6, v3

    iput v6, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getOneTimePurchaseOfferDetails:I

    sget v3, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->toJsonMap:I

    int-to-long v9, v3

    xor-long/2addr v9, v4

    long-to-int v3, v9

    add-int/2addr v3, p0

    int-to-char v3, v3

    iput-char v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName:C

    iput-char v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getQuantity:C

    sget-object v3, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->InAppPurchaseEvent:[B

    if-eqz v3, :cond_10

    array-length v6, v3

    new-array v9, v6, [B

    move v10, v7

    :goto_9
    const/16 v11, 0x34

    if-ge v10, v6, :cond_c

    const/16 v12, 0x60

    goto :goto_a

    :cond_c
    move v12, v11

    :goto_a
    if-eq v12, v11, :cond_f

    sget v11, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->$11:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->$10:I

    rem-int/lit8 v11, v11, 0x2

    const/16 v12, 0x19

    if-eqz v11, :cond_d

    move v11, v12

    goto :goto_b

    :cond_d
    const/16 v11, 0x4a

    :goto_b
    if-eq v11, v12, :cond_e

    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    shl-int/lit8 v10, v10, 0x0

    goto :goto_9

    :cond_f
    move-object v3, v9

    :cond_10
    if-eqz v3, :cond_11

    move v3, v8

    goto :goto_c

    :cond_11
    move v3, v7

    :goto_c
    if-eq v3, v8, :cond_12

    move v3, v7

    goto :goto_d

    :cond_12
    sget v3, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->$11:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->$10:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v8

    :goto_d
    iput v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->InAppPurchaseEvent:I

    :goto_e
    iget v6, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->InAppPurchaseEvent:I

    if-ge v6, v2, :cond_14

    sget v6, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->$10:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v3, :cond_13

    sget-object v6, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->InAppPurchaseEvent:[B

    iget v9, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getOneTimePurchaseOfferDetails:I

    aget-byte v6, v6, v9

    int-to-long v9, v6

    xor-long/2addr v9, v4

    long-to-int v6, v9

    int-to-byte v6, v6

    iget-char v9, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getQuantity:C

    add-int v6, v6, p3

    int-to-byte v6, v6

    xor-int/2addr v6, p1

    add-int/2addr v9, v6

    int-to-char v6, v9

    iput-char v6, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName:C

    goto :goto_f

    :cond_13
    sget-object v6, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->getOneTimePurchaseOfferDetails:[S

    iget v9, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getOneTimePurchaseOfferDetails:I

    aget-short v6, v6, v9

    int-to-long v9, v6

    xor-long/2addr v9, v4

    long-to-int v6, v9

    int-to-short v6, v6

    iget-char v9, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getQuantity:C

    add-int v6, v6, p3

    int-to-short v6, v6

    xor-int/2addr v6, p1

    add-int/2addr v9, v6

    int-to-char v6, v9

    iput-char v6, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName:C

    :goto_f
    iget-char v6, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName:C

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v6, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getPackageName:C

    iput-char v6, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->getQuantity:C

    iget v6, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->InAppPurchaseEvent:I

    add-int/2addr v6, v8

    iput v6, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1i;->InAppPurchaseEvent:I

    goto :goto_e

    :cond_14
    :goto_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;
    .locals 23
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    sget v1, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->startObservingTransactions:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->PurchaseClient:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const v4, -0x6e67b44b

    add-int v7, v3, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-byte v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v9, v3, -0x17

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, -0x35

    int-to-short v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x466eee3c

    add-int v11, v3, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->a(IBISI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const v7, -0x6e67b44c

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int v9, v8, v7

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-byte v10, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v7, v7, v15

    rsub-int/lit8 v11, v7, -0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x24

    int-to-short v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v15

    const v8, 0x466eee43

    sub-int v13, v8, v7

    new-array v7, v3, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->a(IBISI[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    sget-object v7, Lcom/appsflyer/internal/models/ProductPurchase;->Companion:Lcom/appsflyer/internal/models/ProductPurchase$Companion;

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    const v11, -0x6e67b44d

    sub-int v17, v11, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v15

    add-int/lit8 v10, v10, -0x1

    int-to-byte v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v15

    rsub-int/lit8 v19, v11, -0x16

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0x24

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v13, 0x466eee42

    sub-int v21, v13, v12

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v18, v10

    move/from16 v20, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->a(IBISI[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/appsflyer/internal/models/ProductPurchase$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ProductPurchase;

    move-result-object v7

    sget v10, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->PurchaseClient:I

    add-int/lit8 v10, v10, 0x7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->startObservingTransactions:I

    rem-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const v11, -0x6e67b457    # -2.4028E-28f

    sub-int v12, v11, v10

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    cmpl-double v5, v13, v5

    int-to-byte v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v9

    add-int/lit8 v14, v5, -0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x40

    int-to-short v15, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v6, 0x466eee52

    sub-int v16, v6, v5

    new-array v5, v3, [Ljava/lang/Object;

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->a(IBISI[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/16 v10, 0x44

    if-eqz v5, :cond_1

    move v5, v10

    goto :goto_1

    :cond_1
    const/16 v5, 0x3e

    :goto_1
    if-eq v5, v10, :cond_2

    move-object v0, v8

    goto :goto_2

    :cond_2
    sget v5, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->startObservingTransactions:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->PurchaseClient:I

    rem-int/lit8 v5, v5, 0x2

    sget-object v5, Lcom/appsflyer/internal/models/ValidationFailureData;->Companion:Lcom/appsflyer/internal/models/ValidationFailureData$Companion;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    sub-int v12, v11, v10

    const/16 v10, 0x30

    invoke-static {v1, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v3

    int-to-byte v13, v10

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit8 v14, v9, -0x17

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x40

    int-to-short v15, v9

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    sub-int v16, v6, v9

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->a(IBISI[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ValidationFailureData;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->startObservingTransactions:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->PurchaseClient:I

    rem-int/lit8 v1, v1, 0x2

    :goto_2
    new-instance v1, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;

    invoke-direct {v1, v4, v7, v0}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;-><init>(ZLcom/appsflyer/internal/models/ProductPurchase;Lcom/appsflyer/internal/models/ValidationFailureData;)V

    sget v0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->PurchaseClient:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->startObservingTransactions:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    :try_start_0
    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->PurchaseClient:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->startObservingTransactions:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/InAppPurchaseValidationResult;

    move-result-object p1

    if-eq v0, v1, :cond_1

    const/16 v0, 0xb

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget v0, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->PurchaseClient:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/InAppPurchaseValidationResult$Companion;->startObservingTransactions:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method
