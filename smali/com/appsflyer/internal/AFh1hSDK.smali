.class public final Lcom/appsflyer/internal/AFh1hSDK;
.super Ljava/lang/Object;


# instance fields
.field public final AFInAppEventType:Lcom/appsflyer/internal/AFh1fSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private valueOf:Z


# direct methods
.method public constructor <init>(ZLcom/appsflyer/internal/AFh1fSDK;)V
    .locals 0
    .param p2    # Lcom/appsflyer/internal/AFh1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1hSDK;->valueOf:Z

    iput-object p2, p0, Lcom/appsflyer/internal/AFh1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1fSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1hSDK;->valueOf:Z

    return v0
.end method
