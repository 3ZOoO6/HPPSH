.class public final Lcom/appsflyer/internal/AFh1nSDK;
.super Ljava/lang/Object;


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final AFInAppEventType:Lcom/appsflyer/internal/AFh1mSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Z

.field public final valueOf:Lcom/appsflyer/internal/AFh1pSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final values:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ver"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appsflyer/internal/AFh1nSDK;->values:Ljava/lang/String;

    const-string v2, "test_mode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/appsflyer/internal/AFh1nSDK;->AFKeystoreWrapper:Z

    iput-object p1, p0, Lcom/appsflyer/internal/AFh1nSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string p1, "default"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/appsflyer/internal/AFh1pSDK;->valueOf:Lcom/appsflyer/internal/AFh1pSDK;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appsflyer/internal/AFh1pSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1pSDK;

    :goto_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1nSDK;->valueOf:Lcom/appsflyer/internal/AFh1pSDK;

    const-string p1, "features"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFh1mSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFh1mSDK;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1mSDK;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error in RC config parsing"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Failed to parse remote configuration JSON"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Failed to parse remote configuration JSON: originalJson is null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-class v1, Lcom/appsflyer/internal/AFh1nSDK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFh1nSDK;

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFh1nSDK;->AFKeystoreWrapper:Z

    iget-boolean v2, p1, Lcom/appsflyer/internal/AFh1nSDK;->AFKeystoreWrapper:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1nSDK;->values:Ljava/lang/String;

    iget-object v2, p1, Lcom/appsflyer/internal/AFh1nSDK;->values:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1nSDK;->AFInAppEventParameterName:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFh1nSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1nSDK;->AFKeystoreWrapper:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/AFh1nSDK;->values:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/h1;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFh1nSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1mSDK;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1mSDK;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method
