.class public final Lcom/appsflyer/internal/AFf1rSDK;
.super Lcom/appsflyer/internal/AFf1wSDK;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1nSDK;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            "Lcom/appsflyer/internal/AFd1nSDK;",
            ")V"
        }
    .end annotation

    sget-object v1, Lcom/appsflyer/internal/AFe1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1bSDK;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/appsflyer/internal/AFe1bSDK;

    const/4 v0, 0x0

    sget-object v3, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    aput-object v3, v2, v0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Lcom/appsflyer/internal/AFe1bSDK;[Lcom/appsflyer/internal/AFe1bSDK;Lcom/appsflyer/internal/AFd1nSDK;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V

    sget-object p1, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->e:Lcom/appsflyer/internal/AFe1zSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1wSDK;->afInfoLog()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1wSDK;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/appsflyer/internal/AFe1zSDK;->values(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/appsflyer/internal/AFe1xSDK;->valueOf:Lcom/appsflyer/internal/AFe1mSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1mSDK;->values:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
