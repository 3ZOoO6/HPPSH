.class public final Lcom/appsflyer/internal/AFc1gSDK$AFa1tSDK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/AFa1qSDK$AFa1uSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFc1gSDK;->AFKeystoreWrapper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1gSDK;

.field private synthetic valueOf:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1gSDK;J)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1gSDK$AFa1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1gSDK;

    iput-wide p2, p0, Lcom/appsflyer/internal/AFc1gSDK$AFa1tSDK;->valueOf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK$AFa1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1gSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->valueOf:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "link"

    if-eqz p1, :cond_2

    const-string v1, "Facebook Deferred AppLink data received: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1gSDK$AFa1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1gSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1gSDK;->valueOf:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/appsflyer/internal/AFc1gSDK$AFa1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1gSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFc1gSDK;->valueOf:Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string v0, "target_url"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/appsflyer/internal/AFc1gSDK$AFa1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1gSDK;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "promo_code"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "deeplink_context"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/appsflyer/internal/AFc1gSDK;->valueOf:Ljava/util/Map;

    if-eqz p1, :cond_3

    const-string p3, "extras"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1gSDK$AFa1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1gSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFc1gSDK;->valueOf:Ljava/util/Map;

    if-eqz p1, :cond_3

    const-string p2, ""

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/appsflyer/internal/AFc1gSDK$AFa1tSDK;->valueOf:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/appsflyer/internal/AFc1gSDK$AFa1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1gSDK;

    iget-object p2, p2, Lcom/appsflyer/internal/AFc1gSDK;->valueOf:Ljava/util/Map;

    if-eqz p2, :cond_4

    const-string p3, "ttr"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
