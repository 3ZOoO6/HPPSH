.class public final Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/models/Deserialize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/models/Deserialize<",
        "Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;",
        "Lcom/appsflyer/internal/models/Deserialize;",
        "Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;",
        "Lorg/json/JSONObject;",
        "p0",
        "fromJson",
        "(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;",
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
        "SMAP\nSubscriptionPurchase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionPurchase.kt\ncom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,381:1\n1#2:382\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static getPackageName:I = 0x0

.field private static getQuantity:I = 0x1

.field private static toJsonMap:J = -0x74fb105d5617552bL


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    sget v0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->$10:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->$11:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x1c

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x2a

    if-eqz p0, :cond_0

    const/16 v2, 0x5d

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    new-instance v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;

    invoke-direct {v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;-><init>()V

    sget-wide v2, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->toJsonMap:J

    const-wide v4, 0x220bf3ea3f901d32L

    xor-long/2addr v2, v4

    invoke-static {v2, v3, p0, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->toJsonMap(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->InAppPurchaseEvent:I

    :goto_2
    iget v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->InAppPurchaseEvent:I

    array-length v3, p0

    const/16 v6, 0x51

    if-ge v2, v3, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    const/16 v3, 0xd

    :goto_3
    if-eq v3, v6, :cond_4

    new-instance v0, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v0, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->$11:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->$10:I

    rem-int/lit8 p0, p0, 0x2

    aput-object v0, p2, v1

    return-void

    :cond_4
    add-int/lit8 v3, v2, -0x4

    iput v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->toJsonMap:I

    aget-char v6, p0, v2

    rem-int/lit8 v7, v2, 0x4

    aget-char v7, p0, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v3

    sget-wide v10, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->toJsonMap:J

    xor-long/2addr v10, v4

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1h;->InAppPurchaseEvent:I

    goto :goto_2
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->getQuantity:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->getPackageName:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u5f29\udd08\ub3c6\u5f4c\u6a97\u16a6\udc78\u3176\u80d6\u4aff\ufcc9\u1193\ue05f\uaa72\u9cb7\uf01b\uc18f\u8bda\ubd07\ud04a\u211a\ueb37\u5d99\ub0f1\u0142\uc89e\u7e48\u930e\u62ec\u28e2"

    invoke-static {v5, v2, v4}, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/2addr v4, v3

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "\uc085\u1b89\u76ac\uc0eb\uac0b\u1498\u1915\u337d\u1f6b\u8c63\u39a5\u13ac"

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/16 v5, 0x18

    if-eqz v4, :cond_0

    const/16 v6, 0x27

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-eq v6, v5, :cond_1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/appsflyer/internal/models/Money;->Companion:Lcom/appsflyer/internal/models/Money$Companion;

    invoke-virtual {v5, v4}, Lcom/appsflyer/internal/models/Money$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/Money;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v8, "\ufe97\u0fee\u7095\ufee7\ub87b\ua355\u1f32\u8483\u216e\u982e\u3f97\ua465\u41c1\u7896\u5ff6\u45f5\u602c\u5931\u7e52"

    invoke-static {v8, v5, v6}, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p1, v0}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "\u0f04\uc735\u8636\u0f74\u70a0\u3730\ue991\u10e6\ud0fd\u50f5\uc934\u3000\ub052\ub04d\ua955\ud18e\u91a4\u91ef\u88e0\uf1dc"

    invoke-static {v8, v6, v3}, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/appsflyer/internal/e;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;

    invoke-direct {v0, v2, v4, v5, p1}, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/models/Money;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->getPackageName:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->getQuantity:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x19

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    const/16 p1, 0x25

    :goto_2
    if-eq p1, v1, :cond_3

    return-object v0

    :cond_3
    :try_start_0
    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final bridge synthetic fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->getQuantity:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->getPackageName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x27

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->getQuantity:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/models/SubscriptionItemPriceChangeDetails$Companion;->getPackageName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p1

    :cond_3
    const/16 v0, 0x1f

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method
