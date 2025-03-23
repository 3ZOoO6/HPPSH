.class public final Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/SubscriptionValidationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/SubscriptionValidationResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/SubscriptionValidationResult;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionValidationResult;",
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

.field private static getQuantity:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getQuantity:[I

    return-void

    :array_0
    .array-data 4
        0x73ca2b61
        0x4da7a207    # 3.51551712E8f
        -0x797c30de
        0x5f27cb4d
        0x262789be
        -0x90d0f3b
        -0x4be8e69d
        -0x8c4444d
        0x3c3a699b
        -0x3e0c9423
        -0x30765219
        -0x58eb1a90
        0xfdf754b
        0xf1e9be5
        0x3ed1b48d
        0x67839ec1
        -0x6e54f472
        0x222d81d1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;-><init>()V

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

    sget-object v5, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getQuantity:[I

    const/16 v6, 0x5a

    if-eqz v5, :cond_0

    const/16 v7, 0x21

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const-wide v8, 0x4b0e3b18858c9ab8L    # 3.619424372905548E53

    const/4 v10, 0x0

    if-eq v7, v6, :cond_3

    sget v6, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->$10:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_1

    array-length v6, v5

    new-array v7, v6, [I

    goto :goto_1

    :cond_1
    array-length v6, v5

    new-array v7, v6, [I

    :goto_1
    move v11, v10

    :goto_2
    if-ge v11, v6, :cond_2

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v8

    long-to-int v12, v12

    aput v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    sget v5, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->$11:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->$10:I

    rem-int/2addr v5, v4

    move-object v5, v7

    :cond_3
    array-length v5, v5

    new-array v6, v5, [I

    sget-object v7, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getQuantity:[I

    const/16 v11, 0x20

    if-eqz v7, :cond_4

    const/16 v12, 0x3d

    goto :goto_3

    :cond_4
    move v12, v11

    :goto_3
    if-eq v12, v11, :cond_7

    array-length v11, v7

    new-array v12, v11, [I

    move v13, v10

    :goto_4
    const/16 v14, 0x3c

    if-ge v13, v11, :cond_5

    const/16 v15, 0x61

    goto :goto_5

    :cond_5
    move v15, v14

    :goto_5
    if-eq v15, v14, :cond_6

    aget v14, v7, v13

    int-to-long v14, v14

    xor-long/2addr v14, v8

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    sget v7, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->$10:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->$11:I

    rem-int/2addr v7, v4

    move-object v7, v12

    :cond_7
    invoke-static {v7, v10, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v10, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    :goto_6
    iget v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v5, v7, :cond_8

    move v7, v10

    goto :goto_7

    :cond_8
    move v7, v8

    :goto_7
    if-eqz v7, :cond_9

    new-instance v0, Ljava/lang/String;

    move/from16 v7, p1

    invoke-direct {v0, v3, v10, v7}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v10

    return-void

    :cond_9
    move/from16 v7, p1

    aget v9, v0, v5

    shr-int/lit8 v11, v9, 0x10

    int-to-char v11, v11

    aput-char v11, v2, v10

    int-to-char v9, v9

    aput-char v9, v2, v8

    add-int/lit8 v12, v5, 0x1

    aget v12, v0, v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    aput-char v12, v2, v4

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v14, 0x3

    aput-char v5, v2, v14

    shl-int/2addr v11, v13

    add-int/2addr v11, v9

    iput v11, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    shl-int/lit8 v9, v12, 0x10

    add-int/2addr v9, v5

    iput v9, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    invoke-static {v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getOneTimePurchaseOfferDetails([I)V

    move v5, v10

    :goto_8
    if-ge v5, v13, :cond_a

    iget v9, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    aget v11, v6, v5

    xor-int/2addr v9, v11

    iput v9, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    invoke-static {v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap(I)I

    move-result v9

    iget v11, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    xor-int/2addr v9, v11

    iget v11, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    iput v9, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    iput v11, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    add-int/lit8 v5, v5, 0x1

    sget v9, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->$11:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->$10:I

    rem-int/2addr v9, v4

    goto :goto_8

    :cond_a
    iget v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    iget v9, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    aget v11, v6, v13

    xor-int/2addr v5, v11

    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    const/16 v11, 0x11

    aget v11, v6, v11

    xor-int/2addr v9, v11

    iput v9, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    ushr-int/lit8 v11, v9, 0x10

    int-to-char v11, v11

    aput-char v11, v2, v10

    int-to-char v9, v9

    aput-char v9, v2, v8

    ushr-int/lit8 v9, v5, 0x10

    int-to-char v9, v9

    aput-char v9, v2, v4

    int-to-char v5, v5

    aput-char v5, v2, v14

    invoke-static {v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getOneTimePurchaseOfferDetails([I)V

    iget v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    mul-int/lit8 v9, v5, 0x2

    aget-char v11, v2, v10

    aput-char v11, v3, v9

    mul-int/lit8 v9, v5, 0x2

    add-int/2addr v9, v8

    aget-char v8, v2, v8

    aput-char v8, v3, v9

    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v8, v4

    aget-char v9, v2, v4

    aput-char v9, v3, v8

    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v8, v14

    aget-char v9, v2, v14

    aput-char v9, v3, v8

    add-int/2addr v5, v4

    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    goto/16 :goto_6
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionValidationResult;
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getPackageName:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const/4 v4, 0x6

    rsub-int/lit8 v3, v3, 0x6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0xc

    new-array v6, v3, [I

    fill-array-data v6, :array_1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x15

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-eq v6, v5, :cond_2

    sget v6, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getPackageName:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    sget-object v6, Lcom/appsflyer/internal/models/SubscriptionPurchase;->Companion:Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;

    new-array v8, v3, [I

    fill-array-data v8, :array_2

    const/16 v9, 0x7f

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    shr-int/2addr v9, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/appsflyer/internal/models/SubscriptionPurchase;->Companion:Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;

    new-array v8, v3, [I

    fill-array-data v8, :array_3

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x15

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    :goto_1
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchase;

    move-result-object v6

    goto :goto_2

    :cond_2
    sget v6, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getPackageName:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getOneTimePurchaseOfferDetails:I

    rem-int/lit8 v6, v6, 0x2

    move-object v6, v7

    :goto_2
    new-array v8, v4, [I

    fill-array-data v8, :array_4

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/2addr v9, v4

    add-int/2addr v9, v3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget v7, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getPackageName:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v8, 0x26

    if-nez v7, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    const/16 v7, 0xd

    :goto_3
    if-eq v7, v8, :cond_4

    sget-object v7, Lcom/appsflyer/internal/models/ValidationFailureData;->Companion:Lcom/appsflyer/internal/models/ValidationFailureData$Companion;

    new-array v4, v4, [I

    fill-array-data v4, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v3, v8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ValidationFailureData;

    move-result-object v7

    goto :goto_4

    :cond_4
    sget-object v3, Lcom/appsflyer/internal/models/ValidationFailureData;->Companion:Lcom/appsflyer/internal/models/ValidationFailureData$Companion;

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    add-int/lit8 v7, v7, -0x59

    const/4 v8, 0x3

    ushr-int v7, v8, v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v5}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/appsflyer/internal/models/ValidationFailureData$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ValidationFailureData;

    move-result-object v7

    :cond_5
    :goto_4
    new-instance p1, Lcom/appsflyer/internal/models/SubscriptionValidationResult;

    invoke-direct {p1, v1, v6, v7}, Lcom/appsflyer/internal/models/SubscriptionValidationResult;-><init>(ZLcom/appsflyer/internal/models/SubscriptionPurchase;Lcom/appsflyer/internal/models/ValidationFailureData;)V

    sget v0, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getPackageName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/16 v0, 0x29

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-object p1

    nop

    :array_0
    .array-data 4
        0x388bc8d4
        -0x88e348c
        -0x23a31c67
        -0x3f7755c8
    .end array-data

    :array_1
    .array-data 4
        -0x44b68317
        -0x168c0e83
        -0x25acdded
        0x37fb86a6
        -0x6a966f0d
        0x78f5d0e5
        -0x4eb9d01f    # -2.8840008E-9f
        -0x6a5d83b1
        0x1f3f9276
        -0x45e76b76
        -0x37798495
        0x25b2f7a2
    .end array-data

    :array_2
    .array-data 4
        -0x44b68317
        -0x168c0e83
        -0x25acdded
        0x37fb86a6
        -0x6a966f0d
        0x78f5d0e5
        -0x4eb9d01f    # -2.8840008E-9f
        -0x6a5d83b1
        0x1f3f9276
        -0x45e76b76
        -0x37798495
        0x25b2f7a2
    .end array-data

    :array_3
    .array-data 4
        -0x44b68317
        -0x168c0e83
        -0x25acdded
        0x37fb86a6
        -0x6a966f0d
        0x78f5d0e5
        -0x4eb9d01f    # -2.8840008E-9f
        -0x6a5d83b1
        0x1f3f9276
        -0x45e76b76
        -0x37798495
        0x25b2f7a2
    .end array-data

    :array_4
    .array-data 4
        -0x24011ad7
        0x6f7b8e05
        -0x51bdf653
        -0x3a0fd02
        0x71e7196b
        -0x4d068e11
    .end array-data

    :array_5
    .array-data 4
        -0x24011ad7
        0x6f7b8e05
        -0x51bdf653
        -0x3a0fd02
        0x71e7196b
        -0x4d068e11
    .end array-data

    :array_6
    .array-data 4
        -0x24011ad7
        0x6f7b8e05
        -0x51bdf653
        -0x3a0fd02
        0x71e7196b
        -0x4d068e11
    .end array-data
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getPackageName:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getOneTimePurchaseOfferDetails:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionValidationResult;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getPackageName:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->getOneTimePurchaseOfferDetails:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method
