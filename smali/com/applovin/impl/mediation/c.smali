.class public Lcom/applovin/impl/mediation/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Lcom/applovin/impl/mediation/c$a;

.field private d:Lcom/applovin/impl/x1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/c;->b:Lcom/applovin/impl/sdk/n;

    iput-object p2, p0, Lcom/applovin/impl/mediation/c;->c:Lcom/applovin/impl/mediation/c$a;

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/ie;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "AdHiddenCallbackTimeoutManager"

    const-string v2, "Timing out..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->c:Lcom/applovin/impl/mediation/c$a;

    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/c$a;->a(Lcom/applovin/impl/ie;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/c;Lcom/applovin/impl/ie;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/ie;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "AdHiddenCallbackTimeoutManager"

    const-string v2, "Cancelling timeout"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->d:Lcom/applovin/impl/x1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/x1;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/c;->d:Lcom/applovin/impl/x1;

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/ie;J)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "Scheduling in "

    const-string v2, "ms..."

    invoke-static {v1, p2, p3, v2}, Landroidx/compose/foundation/layout/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdHiddenCallbackTimeoutManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->a:Lcom/applovin/impl/sdk/j;

    new-instance v1, Lcom/applovin/impl/mediation/t;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/applovin/impl/mediation/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, v0, v1}, Lcom/applovin/impl/x1;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/c;->d:Lcom/applovin/impl/x1;

    return-void
.end method
