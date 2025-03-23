.class public final Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0004\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0018\u0012\u0012\u0008\u0002\u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0015\u00a2\u0006\u0004\u0008*\u0010+J5\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00050\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00050\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n2\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00050\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ%\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0005*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tR\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u001e\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001bR\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR\u0018\u0010\u000f\u001a\u00020\u001e*\u00020\u001d8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u001fR\u0018\u0010#\u001a\u00020!*\u00020 8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\"R\u0018\u0010\'\u001a\u00020%*\u00020$8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010&"
    }
    d2 = {
        "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;",
        "Lcom/android/billingclient/api/ProductDetailsResponseListener;",
        "",
        "Lcom/android/billingclient/api/ProductDetails;",
        "p0",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "",
        "InAppPurchaseEvent",
        "(Ljava/util/List;)Ljava/util/Map;",
        "",
        "Lcom/appsflyer/api/InAppPurchaseEvent;",
        "getPackageName",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Lcom/appsflyer/api/SubscriptionPurchaseEvent;",
        "toJsonMap",
        "Lcom/android/billingclient/api/BillingResult;",
        "p1",
        "",
        "onProductDetailsResponse",
        "(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V",
        "",
        "Z",
        "getOneTimePurchaseOfferDetails",
        "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;",
        "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;",
        "getQuantity",
        "Ljava/util/List;",
        "Ljava/lang/String;",
        "Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;",
        "Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;",
        "(Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;)Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;",
        "Lcom/android/billingclient/api/ProductDetails$PricingPhase;",
        "Lcom/appsflyer/api/models/PricingPhases;",
        "(Lcom/android/billingclient/api/ProductDetails$PricingPhase;)Lcom/appsflyer/api/models/PricingPhases;",
        "PurchaseClient",
        "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
        "Lcom/appsflyer/api/models/SubscriptionOfferDetails;",
        "(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;)Lcom/appsflyer/api/models/SubscriptionOfferDetails;",
        "hashCode",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;Ljava/util/List;Z)V"
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
        "SMAP\nBillingLibraryAsyncListenersImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingLibraryAsyncListenersImpl.kt\ncom/appsflyer/internal/connectors/callbacks/BillingLibraryAsyncListenersImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,163:1\n1855#2,2:164\n1855#2:166\n1855#2,2:167\n1856#2:169\n1179#2,2:173\n1253#2,2:175\n1549#2:177\n1620#2,3:178\n1256#2:181\n1179#2,2:186\n1253#2,4:188\n1549#2:193\n1620#2,3:194\n125#3:170\n152#3,2:171\n154#3:182\n125#3:183\n152#3,2:184\n154#3:192\n*S KotlinDebug\n*F\n+ 1 BillingLibraryAsyncListenersImpl.kt\ncom/appsflyer/internal/connectors/callbacks/BillingLibraryAsyncListenersImpl\n*L\n65#1:164,2\n88#1:166\n89#1:167,2\n88#1:169\n111#1:173,2\n111#1:175,2\n112#1:177\n112#1:178,3\n111#1:181\n130#1:186,2\n130#1:188,4\n146#1:193\n146#1:194,3\n109#1:170\n109#1:171,2\n109#1:182\n127#1:183\n127#1:184,2\n127#1:192\n*E\n"
    }
.end annotation


# instance fields
.field private final InAppPurchaseEvent:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getOneTimePurchaseOfferDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getPackageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toJsonMap:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;->getPackageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;->InAppPurchaseEvent:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;

    iput-object p3, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;->getOneTimePurchaseOfferDetails:Ljava/util/List;

    iput-boolean p4, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;->toJsonMap:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;Ljava/util/List;Z)V

    return-void
.end method

.method private final InAppPurchaseEvent(Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;)Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "InAppPurchaseEvent"
    .end annotation

    new-instance v0, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v4, p1}, Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method private final InAppPurchaseEvent(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/android/billingclient/api/Purchase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;->getPackageName(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;->getOneTimePurchaseOfferDetails:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/Map;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    new-array v6, v6, [Lkotlin/Pair;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final getPackageName(Lcom/android/billingclient/api/ProductDetails$PricingPhase;)Lcom/appsflyer/api/models/PricingPhases;
    .locals 9
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPackageName"
    .end annotation

    new-instance v8, Lcom/appsflyer/api/models/PricingPhases;

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingCycleCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getRecurrenceMode()I

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/api/models/PricingPhases;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-object v8
.end method

.method private final getPackageName(Ljava/util/Map;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/billingclient/api/Purchase;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/appsflyer/api/InAppPurchaseEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;->InAppPurchaseEvent(Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;)Lcom/appsflyer/api/models/OneTimePurchaseOfferDetails;

    move-result-object v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_2
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/appsflyer/api/InAppPurchaseEvent;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/appsflyer/api/Store;->GOOGLE:Lcom/appsflyer/api/Store;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    move-result v11

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/appsflyer/api/InAppPurchaseEvent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/api/Store;JLjava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method private final getPackageName(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;->getPackageName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;->getPackageName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[PurchaseConnector]: expected Product type of "

    const-string v4, ", but received "

    invoke-static {v3, v2, v4, v1}, Landroidx/constraintlayout/motion/widget/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/exceptions/WrongProductTypeException;

    invoke-direct {v2, v1}, Lcom/appsflyer/exceptions/WrongProductTypeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final toJsonMap(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;)Lcom/appsflyer/api/models/SubscriptionOfferDetails;
    .locals 7
    .annotation build Lkotlin/jvm/JvmName;
        name = "toJsonMap"
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferTags()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;->getPackageName(Lcom/android/billingclient/api/ProductDetails$PricingPhase;)Lcom/appsflyer/api/models/PricingPhases;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/appsflyer/api/models/SubscriptionOfferDetails;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/api/models/SubscriptionOfferDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method private final toJsonMap(Ljava/util/Map;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/billingclient/api/Purchase;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/appsflyer/api/SubscriptionPurchaseEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->h(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;->toJsonMap(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;)Lcom/appsflyer/api/models/SubscriptionOfferDetails;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/appsflyer/api/SubscriptionPurchaseEvent;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/appsflyer/api/Store;->GOOGLE:Lcom/appsflyer/api/Store;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v8

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/appsflyer/api/SubscriptionPurchaseEvent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/api/Store;JLjava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 13
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "[PurchaseConnector]: Received the following Product details:\n\ttype: "

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;->getPackageName:Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t$1;->toJsonMap:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t$1;

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\tProduct Ids: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;->InAppPurchaseEvent(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const-string p2, "subs"

    iget-object v0, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;->getPackageName:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;->toJsonMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    iget-boolean p2, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;->toJsonMap:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;->InAppPurchaseEvent:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;

    invoke-interface {p2, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;->toJsonMap(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;->InAppPurchaseEvent:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;

    invoke-interface {p2, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;->getQuantity(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;->InAppPurchaseEvent:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1t;->getPackageName(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;->getPackageName(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :goto_1
    const/4 p2, 0x1

    :try_start_1
    new-array v0, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    sget-object v3, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setSubscriptionPurchaseEventDataSource:Ljava/util/Map;

    const v4, 0x17872bb1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-class v6, Ljava/lang/Throwable;

    const-wide/16 v7, 0x0

    const/16 v9, 0x30

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    :try_start_2
    invoke-static {v1, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v7

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "getOneTimePurchaseOfferDetails"

    new-array v11, p2, [Ljava/lang/Class;

    aput-object v6, v11, v2

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v0, p2, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const v5, 0x1bf93cba

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v1, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x46

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v1, v7, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v7, "getPackageName"

    new-array v8, p2, [Ljava/lang/Class;

    aput-object v6, v8, v2

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, "[PurchaseConnector]: Failed to log new purchase"

    invoke-static {v0, p1, p2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1
.end method
