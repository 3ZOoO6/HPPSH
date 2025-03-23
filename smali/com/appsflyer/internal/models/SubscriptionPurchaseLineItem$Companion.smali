.class public final Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;",
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

.field private static getOneTimePurchaseOfferDetails:I = 0x1

.field private static getPackageName:I = 0x0

.field private static getQuantity:J = -0x24b62dfe1d1d5b04L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->$10:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->$11:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    new-instance v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;

    invoke-direct {v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;-><init>()V

    sget-wide v2, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->getQuantity:J

    const-wide v4, 0x220bf3ea3f901d32L

    xor-long/2addr v2, v4

    invoke-static {v2, v3, p0, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->toJsonMap(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->InAppPurchaseEvent:I

    :goto_2
    iget v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->InAppPurchaseEvent:I

    array-length v3, p0

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, -0x4

    iput v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->toJsonMap:I

    aget-char v6, p0, v2

    rem-int/lit8 v7, v2, 0x4

    aget-char v7, p0, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v3

    sget-wide v10, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->getQuantity:J

    xor-long/2addr v10, v4

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->InAppPurchaseEvent:I

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v0, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->$11:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->$10:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x31

    if-eqz p0, :cond_3

    const/16 p0, 0x14

    goto :goto_3

    :cond_3
    move p0, p1

    :goto_3
    if-eq p0, p1, :cond_4

    const/16 p0, 0x47

    :try_start_0
    div-int/2addr p0, v1

    aput-object v0, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    aput-object v0, p2, v1

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\ufd9a\ufdfb\uf7bd\u7379\u4e06\u0091\u72a5\u1af0\uef65\u5fa0\u5a2b\u4b67\u339d\uc651\u42f3\ua41d\u4862\u211c\u29b4\ubcdc"

    invoke-static {v4, v1, v3}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/models/AutoRenewingPlan;->Companion:Lcom/appsflyer/internal/models/AutoRenewingPlan$Companion;

    invoke-static {p1, v3, v4}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/models/AutoRenewingPlan;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u573b\u575f\ub2ed\ue3e2\u0b46\u9018\u20dd\ub071\uaa32\u0dd2\ucaa9\u1914\u9902\u830c\ud271\uf665\ue2c1\u6455\ub92c\ueeac\ucbba\u5d8b\u8001\uc7f5\ud346\u36ce\u67d8"

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/models/DeferredItemReplacement;->Companion:Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;

    invoke-static {p1, v4, v5}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/models/DeferredItemReplacement;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "\u14a2\u14c7\u8ba0\u4f48\u3216\u3ca4\ue6d6\uf3e8\u9369\ucbd5\u6624\udf1e\udabf\uba4d"

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p1, v0}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    new-array v7, v2, [Ljava/lang/Object;

    const-string v9, "\u9b93\u9bfc\u3187\u0d6b\u882f\u7e91\ud601\u7cd9\u296d\ufb0e\u2420\uefd8\u5582x\u3cf1\u00a7"

    invoke-static {v9, v6, v7}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/appsflyer/internal/models/OfferDetails;->Companion:Lcom/appsflyer/internal/models/OfferDetails$Companion;

    invoke-static {p1, v6, v7}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsflyer/internal/models/OfferDetails;

    const/high16 v7, 0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v7

    new-array v7, v2, [Ljava/lang/Object;

    const-string v10, "\u06e4\u0694\u2933\u8b80\u908f\uf879\u4a42\ue1bd\u31e0\u6758\ua2c9\u73aa\uc8f8\u18d0\uba1b"

    invoke-static {v10, v9, v7}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/appsflyer/internal/models/PrepaidPlan;->Companion:Lcom/appsflyer/internal/models/PrepaidPlan$Companion;

    invoke-static {p1, v7, v9}, Lcom/appsflyer/internal/models/SubscriptionPurchaseKt;->access$toObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/appsflyer/internal/models/Deserialize;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appsflyer/internal/models/PrepaidPlan;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    new-array v2, v2, [Ljava/lang/Object;

    const-string v10, "\uf1a1\uf1d1\ubd12\u9c2d\u04ae\uefde\ud5b7\u16ec\ua5cb\uf8b9\ub57e\uec52\u3fb5"

    invoke-static {v10, v9, v2}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;-><init>(Lcom/appsflyer/internal/models/AutoRenewingPlan;Lcom/appsflyer/internal/models/DeferredItemReplacement;Ljava/lang/String;Lcom/appsflyer/internal/models/OfferDetails;Lcom/appsflyer/internal/models/PrepaidPlan;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->getPackageName:I

    rem-int/lit8 p1, p1, 0x2

    return-object v8
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->getPackageName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;->getPackageName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x1e

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
