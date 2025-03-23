.class public final Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/DeferredItemReplacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/DeferredItemReplacement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/DeferredItemReplacement;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/DeferredItemReplacement;",
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

.field private static InAppPurchaseEvent:J = -0x36aed24addd0f259L

.field private static getOneTimePurchaseOfferDetails:I = 0x0

.field private static getQuantity:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->$10:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->$10:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->$11:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    check-cast p0, [C

    new-instance v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;

    invoke-direct {v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;-><init>()V

    iput p1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getPackageName:I

    array-length p1, p0

    new-array v1, p1, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    :goto_2
    iget v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    array-length v4, p0

    if-ge v3, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_3
    if-eqz v4, :cond_3

    aget-char v4, p0, v3

    int-to-long v4, v4

    int-to-long v6, v3

    iget v8, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getPackageName:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-wide v6, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->InAppPurchaseEvent:J

    const-wide v8, 0x4af698fe018b2cd0L    # 1.3527640941443734E53

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    goto :goto_2

    :cond_3
    new-array p1, p1, [C

    iput v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    :goto_4
    iget v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    array-length v4, p0

    if-ge v3, v4, :cond_4

    aget-wide v4, v1, v3

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1d;->getQuantity:I

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p2, v2

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/DeferredItemReplacement;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appsflyer/internal/models/DeferredItemReplacement;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xf1d5

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\u2107\ud0d0\uc2b2\uf46c\ue656\u983d\u8bfd\ubded\uafbb"

    invoke-static {v4, v3, v2}, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/appsflyer/internal/models/DeferredItemReplacement;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->getOneTimePurchaseOfferDetails:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->getQuantity:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x30

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x19

    :goto_0
    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x6

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->getQuantity:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->getOneTimePurchaseOfferDetails:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/DeferredItemReplacement;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->getQuantity:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->getOneTimePurchaseOfferDetails:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/DeferredItemReplacement$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/DeferredItemReplacement;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method
