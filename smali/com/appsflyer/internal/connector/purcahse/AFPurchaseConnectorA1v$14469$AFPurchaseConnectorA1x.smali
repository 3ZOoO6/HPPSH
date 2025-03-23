.class public final Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;


# instance fields
.field private synthetic toJsonMap$51c3c665:Lcom/appsflyer/api/PurchaseClient;


# direct methods
.method public constructor <init>(Lcom/appsflyer/api/PurchaseClient;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1x;->toJsonMap$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 11
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1x;->toJsonMap$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setSubscriptionPurchaseEventDataSource:Ljava/util/Map;

    const v5, -0x42a91efd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x1126

    int-to-char v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "getPackageName"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x46

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0x1126

    int-to-char v9, v9

    invoke-static {v0, v8, v9}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v2, v4

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const-string v1, "[PurchaseConnector]: Communication exception"

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/api/PurchaseClient$ValidationResultListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method public final onResponse(Lcom/appsflyer/internal/components/network/http/ResponseNetwork;)V
    .locals 14
    .param p1    # Lcom/appsflyer/internal/components/network/http/ResponseNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/components/network/http/ResponseNetwork<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1v$14469$AFPurchaseConnectorA1x;->toJsonMap$51c3c665:Lcom/appsflyer/api/PurchaseClient;

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v1, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->setSubscriptionPurchaseEventDataSource:Ljava/util/Map;

    const v5, -0x3a262a2d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x45

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v6

    add-int/lit16 v10, v10, 0x1125

    int-to-char v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v9, "getQuantity"

    new-array v10, v2, [Ljava/lang/Class;

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x46

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v6, v12, v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x1126

    int-to-char v7, v7

    invoke-static {v11, v6, v7}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v10, v4

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lcom/appsflyer/internal/components/network/http/ResponseNetwork;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_3

    :try_start_1
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v4

    const p1, 0x7c1c2b55

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x46

    const/16 v9, 0x30

    invoke-static {v0, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v7, v8, v0}, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1z;->InAppPurchaseEvent(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v7, "InAppPurchaseEvent"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v8, Lcom/appsflyer/internal/components/network/http/ResponseNetwork;

    aput-object v8, v2, v4

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, p1}, Lcom/appsflyer/api/PurchaseClient$ValidationResultListener;->onResponse(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    :cond_3
    invoke-interface {p1}, Lcom/appsflyer/internal/components/network/http/ResponseNetwork;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {v3, p1, v5}, Lcom/appsflyer/api/PurchaseClient$ValidationResultListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
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
