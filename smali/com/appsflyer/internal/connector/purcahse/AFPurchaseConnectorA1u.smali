.class public Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Lcom/android/billingclient/api/PurchasesResponseListener;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u$AFPurchaseConnectorA1v;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static PurchaseClient:I = 0x1

.field private static hashCode:I

.field private static startObservingTransactions:[C

.field private static stopObservingTransactions:J


# instance fields
.field private final InAppPurchaseEvent:Lcom/android/billingclient/api/BillingClient;

.field private getOneTimePurchaseOfferDetails:Z

.field final getPackageName:Landroid/content/Context;

.field private final getQuantity:Landroid/content/SharedPreferences;

.field private toJsonMap:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->startObservingTransactions:[C

    const-wide v0, 0x41e95f4b5e3cb5L

    sput-wide v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->stopObservingTransactions:J

    return-void

    nop

    :array_0
    .array-data 2
        0x5bd0s
        0x6e56s
        0x30e8s
        -0x4afs
        -0x727es
        0x5037s
        0x1aa0s
        0x2cc5s
        -0x88bs
        -0x4617s
        0x4c3cs
        0x16bes
        -0x26dcs
        -0x1cads
        -0x4a1ds
        0x7865s
        0x293s
        -0x2ad3s
        -0x606cs
        -0x5e33s
        0x7470s
        0x3ee6s
        -0x3ef5s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u$AFPurchaseConnectorA1v;Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u$AFPurchaseConnectorA1v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getOneTimePurchaseOfferDetails:Z

    if-nez p2, :cond_0

    new-instance p2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u$AFPurchaseConnectorA1v;

    invoke-direct {p2, p0, p0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u$AFPurchaseConnectorA1v;-><init>(Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V

    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getPackageName:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getQuantity:Landroid/content/SharedPreferences;

    iget-object p1, p2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u$AFPurchaseConnectorA1v;->getQuantity:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;

    iget-object p1, p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getPackageName:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    iget-object p2, p2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u$AFPurchaseConnectorA1v;->InAppPurchaseEvent:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->InAppPurchaseEvent:Lcom/android/billingclient/api/BillingClient;

    return-void
.end method

.method private InAppPurchaseEvent(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;Z)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    sget v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    const-string v5, "subs"

    if-nez v2, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "inapp"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[PurchaseConnector]: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SKU type is illegal"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v2, "[PurchaseConnector]: Querying Sku details:\n\ttype: "

    const-string v7, "\n\tSkus: "

    invoke-static {v2, v0, v7}, Lcom/google/android/gms/measurement/internal/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", "

    :try_start_0
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v5

    aput-object p2, v8, v6

    sget-object v7, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setSubscriptionPurchaseEventDataSource:Ljava/util/Map;

    const v9, -0x63f0a8b6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x46

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x45

    const-string v12, ""

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v11, "toJsonMap"

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/util/List;

    aput-object v13, v12, v6

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v12, v5

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    rem-int/2addr v5, v3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v2

    iget-object v3, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->InAppPurchaseEvent:Lcom/android/billingclient/api/BillingClient;

    new-instance v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;

    iget-object v5, v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->toJsonMap:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;Ljava/util/List;Z)V

    invoke-virtual {v3, v2, v4}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 12

    new-instance v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1o;

    invoke-direct {v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1o;-><init>()V

    new-array v1, p0, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1o;->getOneTimePurchaseOfferDetails:I

    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1o;->getOneTimePurchaseOfferDetails:I

    if-ge v3, p0, :cond_0

    sget-object v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->startObservingTransactions:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, 0x16a548efa24f0920L

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->stopObservingTransactions:J

    xor-long/2addr v6, v10

    mul-long/2addr v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p1

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1o;->getOneTimePurchaseOfferDetails:I

    sget v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->$11:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->$10:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    new-array p1, p0, [C

    iput v2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1o;->getOneTimePurchaseOfferDetails:I

    sget p2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->$11:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->$10:I

    rem-int/lit8 p2, p2, 0x2

    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1o;->getOneTimePurchaseOfferDetails:I

    const/4 v3, 0x1

    if-ge p2, p0, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    if-eq v4, v3, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v2

    return-void

    :cond_2
    sget v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->$11:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    aget-wide v3, v1, p2

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p1, p2

    div-int/lit8 p2, p2, 0x0

    goto :goto_3

    :cond_3
    aget-wide v3, v1, p2

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    :goto_3
    iput p2, v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1o;->getOneTimePurchaseOfferDetails:I

    goto :goto_1
.end method

.method private getOneTimePurchaseOfferDetails(Lcom/android/billingclient/api/BillingResult;)V
    .locals 11

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    sget p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getQuantity:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0x5291

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->InAppPurchaseEvent:Lcom/android/billingclient/api/BillingClient;

    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v4, "subs"

    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    sget-object v4, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setSubscriptionPurchaseEventDataSource:Ljava/util/Map;

    const v5, 0x17872bb1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x46

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x45

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "getOneTimePurchaseOfferDetails"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Throwable;

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, "[PurchaseConnector]: Failed to log purchases history"

    invoke-static {v0, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
.end method

.method private getQuantity(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;Z)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    sget v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    rem-int/lit8 v2, v2, 0x2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->InAppPurchaseEvent:Lcom/android/billingclient/api/BillingClient;

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "[PurchaseConnector]: Got Ars billing callback but billing client is missing!"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eq v3, v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    const-string v2, "subs"

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->InAppPurchaseEvent(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    const-string v2, "inapp"

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->InAppPurchaseEvent(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_5
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[PurchaseConnector]: Failed to setup Ars Play billing service: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    sget-object p3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setSubscriptionPurchaseEventDataSource:Ljava/util/Map;

    const v2, 0x17872bb1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x46

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v4, "getOneTimePurchaseOfferDetails"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 p3, 0x0

    invoke-virtual {v3, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "[PurchaseConnector]: Failed to query new purchase details"

    invoke-static {p2, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1
.end method


# virtual methods
.method public InAppPurchaseEvent()V
    .locals 3

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getOneTimePurchaseOfferDetails:Z

    const/16 v2, 0x26

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getOneTimePurchaseOfferDetails:Z

    iget-object v0, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->InAppPurchaseEvent:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :goto_1
    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getPackageName()Z
    .locals 3

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getOneTimePurchaseOfferDetails:Z

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public getQuantity(Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->toJsonMap:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 2

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "[PurchaseConnector]: onBillingServiceDisconnected"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 5
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, "[PurchaseConnector]: onBillingSetupFinished"

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getOneTimePurchaseOfferDetails(Lcom/android/billingclient/api/BillingResult;)V

    sget p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getOneTimePurchaseOfferDetails(Lcom/android/billingclient/api/BillingResult;)V

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "[PurchaseConnector]: onPurchasesUpdated"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getQuantity(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Z)V

    sget p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    sget p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "[PurchaseConnector]: Failed to query purchases history"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x3f

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    const/16 p1, 0x16

    :goto_1
    if-eq p1, p2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getQuantity:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const p2, 0x1000017

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, p2

    const/16 p2, 0x30

    invoke-static {p2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p2

    add-int/lit16 p2, p2, 0x5261

    int-to-char p2, p2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v3, v4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->a(ICI[Ljava/lang/Object;)V

    aget-object p2, v4, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "[PurchaseConnector]: No active subscriptions and/or non-consumed one-time purchases found"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0, p1, p2, v1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getQuantity(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Z)V

    return-void
.end method

.method public toJsonMap()V
    .locals 2

    iget-boolean v0, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getOneTimePurchaseOfferDetails:Z

    const/16 v1, 0x1d

    if-nez v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->getOneTimePurchaseOfferDetails:Z

    iget-object v1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->InAppPurchaseEvent:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    sget v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->hashCode:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;->PurchaseClient:I

    rem-int/lit8 v1, v1, 0x2

    :cond_1
    return-void
.end method
