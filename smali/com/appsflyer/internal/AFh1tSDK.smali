.class public final Lcom/appsflyer/internal/AFh1tSDK;
.super Lcom/appsflyer/internal/AFa1pSDK;


# instance fields
.field public final force:Lcom/appsflyer/internal/AFe1bSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1pSDK;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->force:Lcom/appsflyer/internal/AFe1bSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1bSDK;)V
    .locals 2
    .param p4    # Lcom/appsflyer/internal/AFe1bSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1, v1}, Lcom/appsflyer/internal/AFa1pSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1pSDK;->values:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1pSDK;->values([B)Lcom/appsflyer/internal/AFa1pSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFh1tSDK;->force:Lcom/appsflyer/internal/AFe1bSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1bSDK;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->force:Lcom/appsflyer/internal/AFe1bSDK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->valueOf:Lcom/appsflyer/internal/AFe1bSDK;

    return-object v0
.end method
