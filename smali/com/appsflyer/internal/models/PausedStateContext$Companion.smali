.class public final Lcom/appsflyer/internal/models/PausedStateContext$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/PausedStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/PausedStateContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/PausedStateContext$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/PausedStateContext;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/PausedStateContext;",
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
        "SMAP\nSubscriptionPurchase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionPurchase.kt\ncom/appsflyer/internal/models/PausedStateContext$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,381:1\n1#2:382\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static InAppPurchaseEvent:C = '\u774b'

.field private static getOneTimePurchaseOfferDetails:C = '\u69ca'

.field private static getPackageName:C = '\u60e6'

.field private static getQuantity:C = '\u232e'

.field private static stopObservingTransactions:I = 0x1

.field private static toJsonMap:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/models/PausedStateContext$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    sget v0, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->$10:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v3, 0x47

    if-nez v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const/16 v0, 0x10

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    if-eqz p0, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->$10:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    div-int/2addr v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    :goto_2
    check-cast v0, [C

    new-instance v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;

    invoke-direct {v1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;-><init>()V

    array-length v3, v0

    new-array v3, v3, [C

    iput v4, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getQuantity:I

    new-array v5, v2, [C

    sget v6, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->$10:I

    rem-int/2addr v6, v2

    :goto_3
    iget v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getQuantity:I

    array-length v7, v0

    const/16 v8, 0x4d

    if-ge v6, v7, :cond_4

    const/16 v7, 0x14

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eq v7, v8, :cond_8

    sget v7, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->$11:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->$10:I

    rem-int/2addr v7, v2

    const v8, 0xe370

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    aget-char v7, v0, v6

    aput-char v7, v5, v9

    shr-int/lit8 v6, v6, 0x1

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    move v6, v9

    goto :goto_5

    :cond_5
    aget-char v7, v0, v6

    aput-char v7, v5, v4

    add-int/lit8 v6, v6, 0x1

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    move v6, v4

    :goto_5
    const/16 v7, 0x3a

    const/16 v10, 0x10

    if-ge v6, v10, :cond_6

    move v10, v7

    goto :goto_6

    :cond_6
    const/16 v10, 0x27

    :goto_6
    if-eq v10, v7, :cond_7

    iget v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getQuantity:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    aget-char v8, v5, v9

    aput-char v8, v3, v7

    add-int/2addr v6, v2

    iput v6, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getQuantity:I

    goto :goto_3

    :cond_7
    aget-char v7, v5, v9

    aget-char v10, v5, v4

    add-int v11, v10, v8

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->getPackageName:C

    int-to-long v13, v13

    const-wide v15, 0x4188d4f438dad6b4L    # 5.2076167106854826E7

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->getQuantity:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v7, v11

    int-to-char v7, v7

    aput-char v7, v5, v9

    add-int v11, v7, v8

    shl-int/lit8 v12, v7, 0x4

    sget-char v13, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->InAppPurchaseEvent:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v7, v7, 0x5

    sget-char v12, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->getOneTimePurchaseOfferDetails:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v7, v12

    xor-int/2addr v7, v11

    sub-int/2addr v10, v7

    int-to-char v7, v10

    aput-char v7, v5, v4

    const v7, 0x9e37

    sub-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/PausedStateContext;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appsflyer/internal/models/PausedStateContext;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0xf

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\udf92\u1b9c\u8da3\u33f2\u0433\ud2a7\ubb8f\u85b7\u8075\uecf0\uc9c6\ucc8f\u8075\uecf0"

    invoke-static {v4, v2, v3}, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/appsflyer/internal/models/PausedStateContext;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->toJsonMap:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->stopObservingTransactions:I

    rem-int/lit8 p1, p1, 0x2

    return-object v1
.end method

.method public final synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->stopObservingTransactions:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->toJsonMap:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/PausedStateContext;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->toJsonMap:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->stopObservingTransactions:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/PausedStateContext$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/PausedStateContext;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method
