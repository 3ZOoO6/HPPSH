.class public final synthetic Lcom/applovin/impl/lw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/r$b;
.implements Lcom/applovin/impl/ec$a;
.implements Lcom/facebook/internal/PlatformServiceClient$CompletedListener;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/x;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/lw;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/lw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/lw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/lw;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/lw;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/lw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/lw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/lw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/lw;->f:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/dc;

    iget-object v1, p0, Lcom/applovin/impl/lw;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/z;

    iget-object v2, p0, Lcom/applovin/impl/lw;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/a0;

    iget-object v3, p0, Lcom/applovin/impl/lw;->b:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/sdk/j;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/x;->b(Lcom/applovin/impl/dc;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/lw;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/x;

    iget-object v0, p0, Lcom/applovin/impl/lw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/j;

    iget-object v0, p0, Lcom/applovin/impl/lw;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/z;

    iget-object v0, p0, Lcom/applovin/impl/lw;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/a0;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/x;->a(Lcom/applovin/impl/x;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V

    return-void
.end method

.method public final completed(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/lw;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/lw;->c:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/login/LoginLogger;

    iget-object v2, p0, Lcom/applovin/impl/lw;->d:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/LoginStatusCallback;

    iget-object v3, p0, Lcom/applovin/impl/lw;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/login/LoginManager;->a(Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
