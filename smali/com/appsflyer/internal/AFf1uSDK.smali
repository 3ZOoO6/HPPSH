.class public final Lcom/appsflyer/internal/AFf1uSDK;
.super Lcom/appsflyer/internal/AFf1tSDK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1tSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final afInfoLog:Ljava/util/UUID;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final force:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lcom/appsflyer/share/LinkGenerator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final registerClient:Ljava/lang/String;

.field private final v:Lcom/appsflyer/share/LinkGenerator$ResponseListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/appsflyer/share/LinkGenerator$ResponseListener;Lcom/appsflyer/share/LinkGenerator;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/share/LinkGenerator$ResponseListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/appsflyer/share/LinkGenerator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1nSDK;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/share/LinkGenerator$ResponseListener;",
            "Lcom/appsflyer/share/LinkGenerator;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1bSDK;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFe1bSDK;

    const/4 v2, 0x0

    sget-object v3, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    aput-object v3, v1, v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFe1bSDK;[Lcom/appsflyer/internal/AFe1bSDK;Lcom/appsflyer/internal/AFd1nSDK;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1uSDK;->afInfoLog:Ljava/util/UUID;

    iput-object p3, p0, Lcom/appsflyer/internal/AFf1uSDK;->registerClient:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->w:Ljava/util/Map;

    iput-object p6, p0, Lcom/appsflyer/internal/AFf1uSDK;->v:Lcom/appsflyer/share/LinkGenerator$ResponseListener;

    iput-object p5, p0, Lcom/appsflyer/internal/AFf1uSDK;->force:Ljava/lang/String;

    iput-object p7, p0, Lcom/appsflyer/internal/AFf1uSDK;->i:Lcom/appsflyer/share/LinkGenerator;

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final force()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final unregisterClient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1uSDK;->registerClient:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1uSDK;->w:Ljava/util/Map;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1uSDK;->force:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1uSDK;->afInfoLog:Ljava/util/UUID;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventType(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf()V
    .locals 3

    invoke-super {p0}, Lcom/appsflyer/internal/AFf1tSDK;->valueOf()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->v:Lcom/appsflyer/share/LinkGenerator$ResponseListener;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFLogger:Lcom/appsflyer/internal/AFe1pSDK;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1pSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1fSDK;->d()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1pSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Can\'t parse one link data"

    invoke-interface {v0, v1}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponseError(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1uSDK;->i:Lcom/appsflyer/share/LinkGenerator;

    invoke-virtual {v1}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1uSDK;->i:Lcom/appsflyer/share/LinkGenerator;

    invoke-virtual {v1}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appsflyer/share/LinkGenerator$ResponseListener;->onResponse(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
