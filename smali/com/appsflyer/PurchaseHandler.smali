.class public final Lcom/appsflyer/PurchaseHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;
    }
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1rSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1dSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final valueOf:Lcom/appsflyer/internal/AFd1nSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1nSDK;->w()Lcom/appsflyer/internal/AFe1dSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/PurchaseHandler;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1dSDK;

    return-void
.end method


# virtual methods
.method public final varargs valueOf(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z
    .locals 1
    .param p2    # Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;
        .annotation build Landroidx/annotation/Nullable;
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
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {p1, p3, v0}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType(Ljava/util/Map;[Ljava/lang/String;Lcom/appsflyer/internal/AFd1rSDK;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Request Data"

    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return p1
.end method
