.class public final Lcom/appsflyer/internal/AFg1eSDK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/AFg1gSDK;


# instance fields
.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1lSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private AFInAppEventType:Lcom/appsflyer/internal/AFg1dSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final valueOf:Lcom/appsflyer/internal/AFd1nSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private values:Lcom/appsflyer/internal/AFg1jSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 4

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFg1mSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1lSDK;

    if-nez v2, :cond_0

    new-instance v2, Lcom/appsflyer/internal/AFg1lSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1eSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFg1lSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;)V

    iput-object v2, p0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1lSDK;

    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1lSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1mSDK;)V

    return-void
.end method

.method public final AFInAppEventType()V
    .locals 8

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->values:Lcom/appsflyer/internal/AFg1jSDK;

    if-eqz v0, :cond_0

    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1hSDK;->v:Lcom/appsflyer/internal/AFg1hSDK;

    const-string v3, "Releasing Proxy Manager Client"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1mSDK;->v$default(Lcom/appsflyer/internal/AFg1mSDK;Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFg1mSDK;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v7, v1}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1mSDK;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->values:Lcom/appsflyer/internal/AFg1jSDK;

    :cond_0
    return-void
.end method

.method public final AFKeystoreWrapper()V
    .locals 8

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1lSDK;

    if-eqz v0, :cond_0

    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1hSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1hSDK;

    const-string v3, "Releasing Exception Manager Client"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1mSDK;->v$default(Lcom/appsflyer/internal/AFg1mSDK;Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFg1mSDK;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v7, v1}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1mSDK;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1lSDK;

    :cond_0
    return-void
.end method

.method public final AFLogger()V
    .locals 4

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFg1mSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1eSDK;->values:Lcom/appsflyer/internal/AFg1jSDK;

    if-nez v2, :cond_0

    new-instance v2, Lcom/appsflyer/internal/AFg1jSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1jSDK;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFg1eSDK;->values:Lcom/appsflyer/internal/AFg1jSDK;

    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1eSDK;->values:Lcom/appsflyer/internal/AFg1jSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1mSDK;)V

    return-void
.end method

.method public final valueOf()V
    .locals 4

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFg1mSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1dSDK;

    if-nez v2, :cond_0

    new-instance v2, Lcom/appsflyer/internal/AFg1dSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1eSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFg1dSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;)V

    iput-object v2, p0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1dSDK;

    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1dSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1mSDK;)V

    return-void
.end method

.method public final values()V
    .locals 8

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1dSDK;

    if-eqz v0, :cond_0

    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1hSDK;->v:Lcom/appsflyer/internal/AFg1hSDK;

    const-string v3, "Releasing Proxy Manager Client"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1mSDK;->v$default(Lcom/appsflyer/internal/AFg1mSDK;Lcom/appsflyer/internal/AFg1hSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFg1mSDK;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v7, v1}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1mSDK;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1dSDK;

    :cond_0
    return-void
.end method
