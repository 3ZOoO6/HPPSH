.class public final synthetic Lcom/appsflyer/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/AFf1iSDK;
.implements Lcom/appsflyer/internal/AFd1iSDK$AFa1zSDK;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFb1vSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1vSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/c;->a:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/c;->a:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->f(Lcom/appsflyer/internal/AFb1vSDK;Z)V

    return-void
.end method

.method public final onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1lSDK;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/c;->a:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->c(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFf1lSDK;)V

    return-void
.end method
