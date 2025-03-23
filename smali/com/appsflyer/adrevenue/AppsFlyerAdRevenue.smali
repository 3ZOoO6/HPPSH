.class public Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$Builder;
    }
.end annotation


# static fields
.field private static instance:Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;


# direct methods
.method private constructor <init>(Landroid/app/Application;Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroidx/core/util/Consumer<",
            "Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/appsflyer/adrevenue/AFProxyManager;->init(Landroid/app/Application;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Landroidx/core/util/Consumer;Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;-><init>(Landroid/app/Application;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static initialize(Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;)V
    .locals 2

    const-class v0, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;->instance:Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;

    if-nez v1, :cond_0

    sput-object p0, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;->instance:Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;

    monitor-exit v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Singleton instance already exists."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static logAdRevenue(Ljava/lang/String;Lcom/appsflyer/adrevenue/adnetworks/generic/MediationNetwork;Ljava/util/Currency;Ljava/lang/Double;Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/appsflyer/adrevenue/adnetworks/generic/MediationNetwork;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Currency;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/appsflyer/adrevenue/adnetworks/generic/MediationNetwork;",
            "Ljava/util/Currency;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "monetization_network"

    invoke-static {v0, p0}, Landroidx/constraintlayout/motion/widget/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "mediation_network"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "event_revenue_currency"

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "event_revenue"

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "ad_type"

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    invoke-static {p3, p0, p1}, Lcom/appsflyer/adrevenue/adnetworks/AFWrapper;->event(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "logAdRevenue: null or empty mandatory parameter"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method
