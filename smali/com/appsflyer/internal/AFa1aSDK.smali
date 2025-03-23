.class public final Lcom/appsflyer/internal/AFa1aSDK;
.super Ljava/lang/Object;


# instance fields
.field public final AFInAppEventType:Ljava/lang/Boolean;

.field public final valueOf:Ljava/lang/String;

.field public values:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->valueOf:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType:Ljava/lang/Boolean;

    return-void
.end method
