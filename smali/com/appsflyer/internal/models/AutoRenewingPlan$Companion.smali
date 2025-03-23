.class public final Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/AutoRenewingPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/AutoRenewingPlan;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/AutoRenewingPlan;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/AutoRenewingPlan;",
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

.field private static InAppPurchaseEvent:C = '\ufd8c'

.field private static getOneTimePurchaseOfferDetails:I = 0x0

.field private static getPackageName:C = '\u2430'

.field private static getQuantity:C = '\u607c'

.field private static hashCode:I = 0x1

.field private static toJsonMap:C = '\u149e'


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    sget v0, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->$10:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    :goto_1
    check-cast v3, [C

    new-instance v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;

    invoke-direct {v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;-><init>()V

    array-length v5, v3

    new-array v5, v5, [C

    iput v0, v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getQuantity:I

    new-array v6, v1, [C

    :goto_2
    iget v7, v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getQuantity:I

    array-length v8, v3

    if-ge v7, v8, :cond_2

    move v8, v0

    goto :goto_3

    :cond_2
    move v8, v2

    :goto_3
    if-eq v8, v2, :cond_4

    aget-char v8, v3, v7

    aput-char v8, v6, v0

    add-int/lit8 v7, v7, 0x1

    aget-char v7, v3, v7

    aput-char v7, v6, v2

    const v7, 0xe370

    move v8, v0

    :goto_4
    const/16 v9, 0x10

    if-ge v8, v9, :cond_3

    sget v9, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->$10:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->$11:I

    rem-int/2addr v9, v1

    aget-char v9, v6, v2

    aget-char v10, v6, v0

    add-int v11, v10, v7

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->getPackageName:C

    int-to-long v13, v13

    const-wide v15, 0x4188d4f438dad6b4L    # 5.2076167106854826E7

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->toJsonMap:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v6, v2

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->InAppPurchaseEvent:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->getQuantity:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v6, v0

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    iget v7, v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getQuantity:I

    aget-char v8, v6, v0

    aput-char v8, v5, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v6, v2

    aput-char v9, v5, v8

    add-int/2addr v7, v1

    iput v7, v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1j;->getQuantity:I

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    move/from16 v2, p1

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v1, p2, v0

    return-void

    :cond_5
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/AutoRenewingPlan;
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsflyer/internal/models/AutoRenewingPlan;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u7c34\u27ed\ub89a\u3852\ubcb7\ub9e4\u7345\uba83\u9879\u76c2\ubdc1\u222e\u171a\ubf61\u685d\u49fb"

    invoke-static {v5, v2, v4}, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$getNullable(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v4, v4, 0x12

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "\u8eb2\u22f9\u0c9d\ub296\ub2c6\uef8c\ue09b\u71a5\u106f\ua200\u3698\u0a67\u1767\ue609\uba11\ucb17\uf4bd\ueb65"

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;->Companion:Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;

    invoke-static {p1, v4, v5}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;

    invoke-direct {v0, v2, p1}, Lcom/appsflyer/internal/models/AutoRenewingPlan;-><init>(Ljava/lang/Boolean;Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;)V

    sget p1, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->hashCode:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    const/16 p1, 0x14

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->hashCode:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->getOneTimePurchaseOfferDetails:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/AutoRenewingPlan;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->hashCode:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;->getOneTimePurchaseOfferDetails:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method
