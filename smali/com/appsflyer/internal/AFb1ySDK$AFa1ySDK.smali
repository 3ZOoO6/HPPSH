.class final Lcom/appsflyer/internal/AFb1ySDK$AFa1ySDK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1ySDK"
.end annotation


# instance fields
.field final AFInAppEventParameterName:Ljava/lang/String;

.field private final AFInAppEventType:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1ySDK$AFa1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/appsflyer/internal/AFb1ySDK$AFa1ySDK;->AFInAppEventType:Z

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1ySDK$AFa1ySDK;->AFInAppEventType:Z

    return v0
.end method
