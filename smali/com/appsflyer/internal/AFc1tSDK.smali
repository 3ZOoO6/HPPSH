.class public final Lcom/appsflyer/internal/AFc1tSDK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFd1nSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final valueOf:Lcom/appsflyer/internal/AFa1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFa1pSDK;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1nSDK;",
            "Lcom/appsflyer/internal/AFa1pSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1nSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFc1tSDK;->valueOf:Lcom/appsflyer/internal/AFa1pSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->valueOf:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFf1kSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->valueOf:Lcom/appsflyer/internal/AFa1pSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1kSDK;-><init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1nSDK;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFKeystoreWrapper:Ljava/util/Map;

    iput-object v1, v0, Lcom/appsflyer/internal/AFf1kSDK;->force:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFf1pSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->valueOf:Lcom/appsflyer/internal/AFa1pSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1nSDK;)V

    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1nSDK;->w()Lcom/appsflyer/internal/AFe1dSDK;

    move-result-object v1

    iget-object v2, v1, Lcom/appsflyer/internal/AFe1dSDK;->values:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1dSDK$4;

    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFe1dSDK$4;-><init>(Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1fSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
