.class public final Lcom/appsflyer/api/PurchaseClient$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/api/PurchaseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/api/PurchaseClient$Builder$AFPurchaseConnectorA1z;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020&\u0012\u0006\u0010:\u001a\u000203\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0019\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0019\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109"
    }
    d2 = {
        "Lcom/appsflyer/api/PurchaseClient$Builder;",
        "",
        "",
        "p0",
        "autoLogInApps",
        "(Z)Lcom/appsflyer/api/PurchaseClient$Builder;",
        "Lcom/appsflyer/api/PurchaseClient;",
        "build",
        "()Lcom/appsflyer/api/PurchaseClient;",
        "logSubscriptions",
        "Lcom/appsflyer/AppsFlyerLib;",
        "setAfClient",
        "(Lcom/appsflyer/AppsFlyerLib;)Lcom/appsflyer/api/PurchaseClient$Builder;",
        "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x;",
        "setBillingClientFactory",
        "(Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x;)Lcom/appsflyer/api/PurchaseClient$Builder;",
        "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;",
        "setConnector",
        "(Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;)Lcom/appsflyer/api/PurchaseClient$Builder;",
        "Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;",
        "setInAppPurchaseEventDataSource",
        "(Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;)Lcom/appsflyer/api/PurchaseClient$Builder;",
        "Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;",
        "setInAppValidationResultListener",
        "(Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;)Lcom/appsflyer/api/PurchaseClient$Builder;",
        "setSandbox",
        "Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;",
        "setSubscriptionPurchaseEventDataSource",
        "(Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;)Lcom/appsflyer/api/PurchaseClient$Builder;",
        "Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;",
        "setSubscriptionValidationResultListener",
        "(Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;)Lcom/appsflyer/api/PurchaseClient$Builder;",
        "afClient",
        "Lcom/appsflyer/AppsFlyerLib;",
        "billingClientFactory",
        "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x;",
        "connector",
        "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "inAppPurchaseEventDataSource",
        "Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;",
        "inAppValidationResultListener",
        "Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;",
        "",
        "",
        "purchaseTypes",
        "Ljava/util/Set;",
        "sandbox",
        "Z",
        "Lcom/appsflyer/api/Store;",
        "store",
        "Lcom/appsflyer/api/Store;",
        "subscriptionPurchaseEventDataSource",
        "Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;",
        "subscriptionValidationResultListener",
        "Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lcom/appsflyer/api/Store;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private afClient:Lcom/appsflyer/AppsFlyerLib;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private billingClientFactory:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private connector:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inAppPurchaseEventDataSource:Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inAppValidationResultListener:Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final purchaseTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sandbox:Z

.field private final store:Lcom/appsflyer/api/Store;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subscriptionPurchaseEventDataSource:Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subscriptionValidationResultListener:Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/api/Store;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/api/Store;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->store:Lcom/appsflyer/api/Store;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->purchaseTypes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final autoLogInApps(Z)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inapp"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->purchaseTypes:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->purchaseTypes:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public final build()Lcom/appsflyer/api/PurchaseClient;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/exceptions/SDKMissingException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->afClient:Lcom/appsflyer/AppsFlyerLib;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iput-object v0, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->afClient:Lcom/appsflyer/AppsFlyerLib;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->store:Lcom/appsflyer/api/Store;

    sget-object v2, Lcom/appsflyer/api/PurchaseClient$Builder$AFPurchaseConnectorA1z;->getOneTimePurchaseOfferDetails:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->connector:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;

    if-nez v0, :cond_3

    new-instance v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;

    iget-object v5, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->context:Landroid/content/Context;

    iget-object v6, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->billingClientFactory:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x;

    check-cast v6, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u$AFPurchaseConnectorA1v;

    :try_start_1
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v4

    sget-object v8, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setSubscriptionPurchaseEventDataSource:Ljava/util/Map;

    const v9, 0x7a6cef7e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x46

    const-string v11, ""

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x46

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v11, "getOneTimePurchaseOfferDetails"

    new-array v12, v3, [Ljava/lang/Class;

    aput-object v2, v12, v4

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v0, v5, v6, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1u$AFPurchaseConnectorA1v;Landroid/content/SharedPreferences;)V

    iput-object v0, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->connector:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->context:Landroid/content/Context;

    iget-boolean v5, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->sandbox:Z

    iget-object v6, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->connector:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->purchaseTypes:Ljava/util/Set;

    iget-object v8, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->subscriptionValidationResultListener:Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;

    iget-object v9, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->inAppValidationResultListener:Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;

    iget-object v10, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->subscriptionPurchaseEventDataSource:Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;

    iget-object v11, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->inAppPurchaseEventDataSource:Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;

    iget-object v12, v1, Lcom/appsflyer/api/PurchaseClient$Builder;->afClient:Lcom/appsflyer/AppsFlyerLib;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v13, 0x9

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v12, v14, v15

    const/4 v12, 0x7

    aput-object v11, v14, v12

    const/4 v11, 0x6

    aput-object v10, v14, v11

    const/4 v10, 0x5

    aput-object v9, v14, v10

    const/4 v9, 0x4

    aput-object v8, v14, v9

    const/4 v8, 0x3

    aput-object v7, v14, v8

    const/4 v7, 0x2

    aput-object v6, v14, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v14, v3

    aput-object v0, v14, v4

    sget-object v0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setSubscriptionPurchaseEventDataSource:Ljava/util/Map;

    const v5, -0x708f108e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x46

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v15, v16, 0x10

    rsub-int v15, v15, 0x1126

    int-to-char v15, v15

    invoke-static {v6, v5, v15}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v6, v13, [Ljava/lang/Class;

    aput-object v2, v6, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v2, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;

    aput-object v2, v6, v7

    const-class v2, Ljava/util/Set;

    aput-object v2, v6, v8

    const-class v2, Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;

    aput-object v2, v6, v9

    const-class v2, Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;

    aput-object v2, v6, v10

    const-class v2, Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;

    aput-object v2, v6, v11

    const-class v2, Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;

    aput-object v2, v6, v12

    const-class v2, Lcom/appsflyer/AppsFlyerLib;

    const/16 v3, 0x8

    aput-object v2, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const v2, -0x708f108e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v0, Lcom/appsflyer/api/PurchaseClient;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catch_0
    move-exception v0

    const-string v2, "AppsFlyer_Connector"

    const-string v3, "[PurchaseConnector]: AppsFlyer SDK required!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/appsflyer/exceptions/SDKMissingException;

    invoke-direct {v0}, Lcom/appsflyer/exceptions/SDKMissingException;-><init>()V

    throw v0
.end method

.method public final logSubscriptions(Z)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "subs"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->purchaseTypes:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->purchaseTypes:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public final setAfClient(Lcom/appsflyer/AppsFlyerLib;)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 0
    .param p1    # Lcom/appsflyer/AppsFlyerLib;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->afClient:Lcom/appsflyer/AppsFlyerLib;

    return-object p0
.end method

.method public final setBillingClientFactory(Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x;)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 0
    .param p1    # Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x<",
            "*>;)",
            "Lcom/appsflyer/api/PurchaseClient$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->billingClientFactory:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1x;

    return-object p0
.end method

.method public final setConnector(Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 0
    .param p1    # Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->connector:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;

    return-object p0
.end method

.method public final setInAppPurchaseEventDataSource(Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 0
    .param p1    # Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->inAppPurchaseEventDataSource:Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;

    return-object p0
.end method

.method public final setInAppValidationResultListener(Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 0
    .param p1    # Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->inAppValidationResultListener:Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;

    return-object p0
.end method

.method public final setSandbox(Z)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->sandbox:Z

    return-object p0
.end method

.method public final setSubscriptionPurchaseEventDataSource(Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 0
    .param p1    # Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->subscriptionPurchaseEventDataSource:Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;

    return-object p0
.end method

.method public final setSubscriptionValidationResultListener(Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;)Lcom/appsflyer/api/PurchaseClient$Builder;
    .locals 0
    .param p1    # Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/api/PurchaseClient$Builder;->subscriptionValidationResultListener:Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;

    return-object p0
.end method
