.class public final Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;",
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

.field private static getPackageName:I = 0x1

.field private static toJsonMap:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->InAppPurchaseEvent:[I

    return-void

    :array_0
    .array-data 4
        -0x1cf238af
        -0x48b19a95
        -0x1e9f68cc
        0x147b2ef8
        0x60615d1a
        -0x407ccf99
        -0x3ecb1fce
        0x69c3a4ec
        0x15d5472d
        -0x3993e79a
        -0x30545ce5
        -0x16161789
        0x3d1700ce
        -0x4f4f6f4b
        0x7f471ebb
        0x67ac263b
        -0x4e69bfc2
        0x204e4fd6
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;-><init>()V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;

    invoke-direct {v1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    array-length v3, v0

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    new-array v3, v3, [C

    sget-object v5, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->InAppPurchaseEvent:[I

    const-wide v6, 0x4b0e3b18858c9ab8L    # 3.619424372905548E53

    const/16 v8, 0x43

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    sget v11, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$10:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$11:I

    rem-int/2addr v11, v4

    const/16 v12, 0x52

    if-nez v11, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    if-eq v11, v12, :cond_1

    array-length v11, v5

    new-array v12, v11, [I

    :goto_1
    move v13, v10

    goto :goto_2

    :cond_1
    array-length v11, v5

    new-array v12, v11, [I

    goto :goto_1

    :goto_2
    if-ge v13, v11, :cond_2

    move v14, v9

    goto :goto_3

    :cond_2
    move v14, v10

    :goto_3
    if-eq v14, v9, :cond_3

    move-object v5, v12

    goto :goto_4

    :cond_3
    aget v14, v5, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    sget v14, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$10:I

    add-int/lit8 v14, v14, 0x71

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$11:I

    rem-int/2addr v14, v4

    goto :goto_2

    :cond_4
    :goto_4
    array-length v5, v5

    new-array v11, v5, [I

    sget-object v12, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->InAppPurchaseEvent:[I

    if-eqz v12, :cond_5

    move v13, v9

    goto :goto_5

    :cond_5
    move v13, v10

    :goto_5
    const/16 v14, 0x11

    if-eq v13, v9, :cond_6

    move v4, v5

    goto :goto_8

    :cond_6
    sget v13, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$10:I

    add-int/2addr v13, v14

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$11:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_7

    move v13, v8

    goto :goto_6

    :cond_7
    const/16 v13, 0x2a

    :goto_6
    if-eq v13, v8, :cond_8

    array-length v8, v12

    new-array v13, v8, [I

    move v15, v10

    goto :goto_7

    :cond_8
    array-length v8, v12

    new-array v13, v8, [I

    move v15, v9

    :goto_7
    if-ge v15, v8, :cond_9

    sget v16, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$11:I

    add-int/lit8 v14, v16, 0x41

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$10:I

    rem-int/2addr v14, v4

    aget v9, v12, v15

    move/from16 v17, v5

    int-to-long v4, v9

    xor-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v13, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v17

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/16 v14, 0x11

    goto :goto_7

    :cond_9
    move/from16 v17, v5

    move-object v12, v13

    move/from16 v4, v17

    :goto_8
    invoke-static {v12, v10, v11, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v10, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    :goto_9
    iget v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    array-length v5, v0

    if-ge v4, v5, :cond_b

    sget v5, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    aget v5, v0, v4

    shr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v10

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v2, v7

    add-int/lit8 v7, v4, 0x1

    aget v7, v0, v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v2, v9

    add-int/lit8 v4, v4, 0x1

    aget v4, v0, v4

    int-to-char v4, v4

    const/4 v9, 0x3

    aput-char v4, v2, v9

    shl-int/2addr v6, v8

    add-int/2addr v6, v5

    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    shl-int/lit8 v5, v7, 0x10

    add-int/2addr v5, v4

    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    invoke-static {v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getOneTimePurchaseOfferDetails([I)V

    move v4, v10

    :goto_a
    if-ge v4, v8, :cond_a

    sget v5, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$10:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    iget v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    aget v6, v11, v4

    xor-int/2addr v5, v6

    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    invoke-static {v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap(I)I

    move-result v5

    iget v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    xor-int/2addr v5, v6

    iget v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    iget v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    iget v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    aget v6, v11, v8

    xor-int/2addr v4, v6

    iput v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getPackageName:I

    const/16 v6, 0x11

    aget v7, v11, v6

    xor-int/2addr v5, v7

    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->InAppPurchaseEvent:I

    ushr-int/lit8 v7, v5, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v10

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v2, v7

    ushr-int/lit8 v5, v4, 0x10

    int-to-char v5, v5

    const/4 v7, 0x2

    aput-char v5, v2, v7

    int-to-char v4, v4

    aput-char v4, v2, v9

    invoke-static {v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->getOneTimePurchaseOfferDetails([I)V

    iget v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    mul-int/lit8 v5, v4, 0x2

    aget-char v7, v2, v10

    aput-char v7, v3, v5

    mul-int/lit8 v5, v4, 0x2

    const/4 v7, 0x1

    add-int/2addr v5, v7

    aget-char v8, v2, v7

    aput-char v8, v3, v5

    mul-int/lit8 v5, v4, 0x2

    const/4 v8, 0x2

    add-int/2addr v5, v8

    aget-char v12, v2, v8

    aput-char v12, v3, v5

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v9

    aget-char v9, v2, v9

    aput-char v9, v3, v5

    add-int/2addr v4, v8

    iput v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1l;->toJsonMap:I

    sget v4, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$11:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->$10:I

    rem-int/2addr v4, v8

    goto/16 :goto_9

    :cond_b
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v10, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v10

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x11

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->a([II[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1, v0}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xe

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x1b

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, p1, v0}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v7, v7, 0x1b

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v4}, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->a([II[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, v6, p1}, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->toJsonMap:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->getPackageName:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x38

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

    :goto_0
    if-eq p1, v0, :cond_1

    return-object v1

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
        0x78cc097
        -0x3ddbc48e
        0x5af13f8a
        -0x30a87f97
        -0x63599d0f
        -0x3f0031b0
        -0x199dc07f
        -0x5de18d55
        -0x4c2ed6f2
        0x2c13e87a
    .end array-data

    :array_1
    .array-data 4
        0x670fc5eb
        0x3fcc2b5f
        0x142ff1d5
        0x497ee0b2
        0x2fb10ff7
        0x12108333
        -0xe8943b2
        -0x6604028d
        -0x3b914114
        0x7dafd041
        0x6f707552
        0x226762b4
        0x58ae61b
        -0x4f6226ab
    .end array-data

    :array_2
    .array-data 4
        0x670fc5eb
        0x3fcc2b5f
        0x142ff1d5
        0x497ee0b2
        0x2fb10ff7
        0x12108333
        -0xe8943b2
        -0x6604028d
        0x57193f8c
        -0x4a7a88b4
        0x677881e6
        -0xda59ff0
        -0xc989ed3
        -0x507fe867
    .end array-data
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->getPackageName:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->toJsonMap:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->toJsonMap:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/ExternalAccountIdentifiers$Companion;->getPackageName:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method
