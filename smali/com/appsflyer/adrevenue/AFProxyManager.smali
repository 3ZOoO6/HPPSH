.class public Lcom/appsflyer/adrevenue/AFProxyManager;
.super Ljava/lang/Object;


# static fields
.field private static application:Landroid/app/Application;

.field private static listener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/app/Application;Landroidx/core/util/Consumer;)V
    .locals 0
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroidx/core/util/Consumer<",
            "Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/appsflyer/adrevenue/AFProxyManager;->application:Landroid/app/Application;

    sput-object p1, Lcom/appsflyer/adrevenue/AFProxyManager;->listener:Landroidx/core/util/Consumer;

    return-void
.end method

.method public static send(Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;)V
    .locals 3
    .param p0    # Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/adrevenue/AFProxyManager;->application:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->toHashMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V

    sget-object v0, Lcom/appsflyer/adrevenue/AFProxyManager;->listener:Landroidx/core/util/Consumer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
