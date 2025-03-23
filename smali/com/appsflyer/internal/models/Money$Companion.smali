.class public final Lcom/appsflyer/internal/models/Money$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/Money;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/Money;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/Money$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/Money;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/Money;",
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

.field private static getOneTimePurchaseOfferDetails:[C = null

.field private static getPackageName:I = 0x0

.field private static toJsonMap:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/models/Money$Companion;->getOneTimePurchaseOfferDetails:[C

    return-void

    :array_0
    .array-data 2
        -0x1157s
        -0x10das
        -0x10e3s
        -0x10d3s
        -0x10e0s
        -0x10f0s
        -0x10e6s
        -0x10e3s
        -0x10e1s
        -0x10ecs
        -0x10e9s
        -0x10e2s
        -0x11b8s
        -0x111es
        -0x111es
        -0x1125s
        -0x1124s
        -0x115bs
        -0x10f3s
        -0x10e9s
        -0x10f8s
        -0x10f1s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/models/Money$Companion;-><init>()V

    return-void
.end method

.method private static a(ZLjava/lang/String;[I[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    sget v1, Lcom/appsflyer/internal/models/Money$Companion;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/models/Money$Companion;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v0, :cond_0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    new-instance v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;

    invoke-direct {v1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;-><init>()V

    const/4 v3, 0x0

    aget v4, p2, v3

    const/4 v5, 0x1

    aget v6, p2, v5

    aget v7, p2, v2

    const/4 v8, 0x3

    aget v8, p2, v8

    sget-object v9, Lcom/appsflyer/internal/models/Money$Companion;->getOneTimePurchaseOfferDetails:[C

    if-eqz v9, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v3

    :goto_0
    if-eqz v10, :cond_3

    array-length v10, v9

    new-array v11, v10, [C

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v9, v12

    int-to-long v13, v13

    const-wide v15, 0xa3fc37b2dbbee39L    # 2.58234011316875E-259

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    sget v9, Lcom/appsflyer/internal/models/Money$Companion;->$10:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/models/Money$Companion;->$11:I

    rem-int/2addr v9, v2

    move-object v9, v11

    :cond_3
    new-array v10, v6, [C

    invoke-static {v9, v4, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0xd

    if-eqz v0, :cond_4

    move v9, v4

    goto :goto_2

    :cond_4
    const/16 v9, 0x5b

    :goto_2
    if-eq v9, v4, :cond_5

    goto :goto_5

    :cond_5
    new-array v4, v6, [C

    iput v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    move v9, v3

    :goto_3
    iget v11, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    if-ge v11, v6, :cond_7

    aget-byte v12, v0, v11

    if-ne v12, v5, :cond_6

    aget-char v12, v10, v11

    mul-int/2addr v12, v2

    add-int/2addr v12, v5

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v4, v11

    goto :goto_4

    :cond_6
    aget-char v12, v10, v11

    mul-int/2addr v12, v2

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v4, v11

    :goto_4
    aget-char v9, v4, v11

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    goto :goto_3

    :cond_7
    move-object v10, v4

    :goto_5
    if-lez v8, :cond_8

    new-array v0, v6, [C

    invoke-static {v10, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    invoke-static {v0, v3, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v8, v10, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v0, Lcom/appsflyer/internal/models/Money$Companion;->$10:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/models/Money$Companion;->$11:I

    rem-int/2addr v0, v2

    :cond_8
    const/16 v0, 0x2e

    if-eqz p0, :cond_9

    move v4, v0

    goto :goto_6

    :cond_9
    const/16 v4, 0x5e

    :goto_6
    if-eq v4, v0, :cond_a

    goto :goto_8

    :cond_a
    new-array v0, v6, [C

    iput v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    :goto_7
    iget v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    if-ge v4, v6, :cond_b

    sget v8, Lcom/appsflyer/internal/models/Money$Companion;->$11:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/models/Money$Companion;->$10:I

    rem-int/2addr v8, v2

    sub-int v8, v6, v4

    sub-int/2addr v8, v5

    aget-char v8, v10, v8

    aput-char v8, v0, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    goto :goto_7

    :cond_b
    move-object v10, v0

    :goto_8
    if-lez v7, :cond_c

    move v0, v5

    goto :goto_9

    :cond_c
    move v0, v3

    :goto_9
    if-eqz v0, :cond_f

    sget v0, Lcom/appsflyer/internal/models/Money$Companion;->$10:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/models/Money$Companion;->$11:I

    rem-int/2addr v0, v2

    const/16 v4, 0x2c

    if-nez v0, :cond_d

    move v0, v4

    goto :goto_a

    :cond_d
    const/4 v0, 0x6

    :goto_a
    if-eq v0, v4, :cond_e

    iput v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    goto :goto_b

    :cond_e
    iput v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    :goto_b
    iget v0, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    if-ge v0, v6, :cond_f

    aget-char v4, v10, v0

    aget v5, p2, v2

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v10, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1k;->getOneTimePurchaseOfferDetails:I

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/Money;
    .locals 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/appsflyer/internal/models/Money;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v3, v5, v2, v4}, Lcom/appsflyer/internal/models/Money$Companion;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p1, v0}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [I

    fill-array-data v4, :array_1

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v2, v6, v4, v5}, Lcom/appsflyer/internal/models/Money$Companion;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "\u0000\u0001\u0001\u0001\u0001"

    invoke-static {v2, v6, v1, v3}, Lcom/appsflyer/internal/models/Money$Companion;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object v1, v7

    move-object v2, v0

    move-wide v3, v4

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/models/Money;-><init>(Ljava/lang/String;JJ)V

    sget p1, Lcom/appsflyer/internal/models/Money$Companion;->toJsonMap:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/models/Money$Companion;->getPackageName:I

    rem-int/lit8 p1, p1, 0x2

    return-object v7

    :array_0
    .array-data 4
        0x0
        0xc
        0xbb
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xc
        0x5
        0x74
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x11
        0x5
        0xc3
        0x0
    .end array-data
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/appsflyer/internal/models/Money$Companion;->toJsonMap:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/Money$Companion;->getPackageName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/Money$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/Money;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/Money$Companion;->getPackageName:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/Money$Companion;->toJsonMap:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method
