.class public final Lcom/appsflyer/internal/models/OfferDetails$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/OfferDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/OfferDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/OfferDetails$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/OfferDetails;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/OfferDetails;",
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

.field private static InAppPurchaseEvent:J = -0x5ef23c9cdc306549L

.field private static getPackageName:I = 0x1

.field private static getQuantity:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/models/OfferDetails$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/appsflyer/internal/models/OfferDetails$Companion;->$10:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/models/OfferDetails$Companion;->$11:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    new-instance v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;

    invoke-direct {v1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;-><init>()V

    sget-wide v2, Lcom/appsflyer/internal/models/OfferDetails$Companion;->InAppPurchaseEvent:J

    const-wide v4, 0x220bf3ea3f901d32L

    xor-long/2addr v2, v4

    invoke-static {v2, v3, p0, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->toJsonMap(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->InAppPurchaseEvent:I

    :goto_2
    iget v2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->InAppPurchaseEvent:I

    array-length v3, p0

    const/4 v6, 0x7

    if-ge v2, v3, :cond_2

    move v3, v6

    goto :goto_3

    :cond_2
    const/16 v3, 0x57

    :goto_3
    if-eq v3, v6, :cond_3

    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lcom/appsflyer/internal/models/OfferDetails$Companion;->$10:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/models/OfferDetails$Companion;->$11:I

    rem-int/lit8 p0, p0, 0x2

    aput-object v1, p2, v0

    return-void

    :cond_3
    sget v3, Lcom/appsflyer/internal/models/OfferDetails$Companion;->$10:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/models/OfferDetails$Companion;->$11:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v2, -0x4

    iput v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->toJsonMap:I

    aget-char v6, p0, v2

    rem-int/lit8 v7, v2, 0x4

    aget-char v7, p0, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v3

    sget-wide v10, Lcom/appsflyer/internal/models/OfferDetails$Companion;->InAppPurchaseEvent:J

    xor-long/2addr v10, v4

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->InAppPurchaseEvent:I

    goto :goto_2
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/OfferDetails;
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appsflyer/internal/models/OfferDetails;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\uc4f6\uc499\u4bd2\ucc31\u27b2\uecd6\uda90\u28de\u7a3c\uee1f\u05a1\ucef8\uf8ad"

    invoke-static {v5, v2, v4}, Lcom/appsflyer/internal/models/OfferDetails$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "\u753a\u7558\u97e3\u1007\u160c\ub055\u6b7e\u1975\u26bf\u3216\u340a\u9272\u495b\u542a"

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/models/OfferDetails$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p1, v0}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "\u67df\u67b0\ucffd\u481e\u4e8a\u6c6a\u79b9\u41e6\ufa80\u6a2d\u6c9c"

    invoke-static {v6, v5, v3}, Lcom/appsflyer/internal/models/OfferDetails$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$getNullable(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v4, v0, p1}, Lcom/appsflyer/internal/models/OfferDetails;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/appsflyer/internal/models/OfferDetails$Companion;->getQuantity:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/OfferDetails$Companion;->getPackageName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/OfferDetails$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/OfferDetails;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/OfferDetails$Companion;->getPackageName:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/OfferDetails$Companion;->getQuantity:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method
