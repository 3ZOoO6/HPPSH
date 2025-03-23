.class public Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;
.super Ljava/lang/Object;


# instance fields
.field private final adNetworkActionName:Ljava/lang/String;

.field private final adNetworkEventType:Ljava/lang/String;

.field private final payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->payload:Ljava/util/Map;

    iput-object p1, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkActionName:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkEventType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdNetworkActionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkActionName:Ljava/lang/String;

    return-object v0
.end method

.method public getAdNetworkEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getAdNetworkPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->payload:Ljava/util/Map;

    return-object v0
.end method

.method public toHashMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    const-string v1, "adrevenue_generic"

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkEventType:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "event_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkActionName:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "action_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "payload"

    iget-object v2, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->payload:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
