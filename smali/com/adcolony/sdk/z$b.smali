.class Lcom/adcolony/sdk/z$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/z;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/z0$c;

.field final synthetic b:Lcom/adcolony/sdk/z;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/z;Lcom/adcolony/sdk/z0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/z$b;->b:Lcom/adcolony/sdk/z;

    iput-object p2, p0, Lcom/adcolony/sdk/z$b;->a:Lcom/adcolony/sdk/z0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/adcolony/sdk/z$b;->b:Lcom/adcolony/sdk/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/z;->a(Lcom/adcolony/sdk/z;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/z$b;->a:Lcom/adcolony/sdk/z0$c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/z0$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->a()V

    new-instance v1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v2, "Controller heartbeat timeout occurred. "

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Timeout set to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adcolony/sdk/z$b;->a:Lcom/adcolony/sdk/z0$c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/z0$c;->b()J

    move-result-wide v3

    const-string v5, " ms. "

    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/media/a;->u(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interval set to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->h()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/media/a;->u(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    const-string v1, "Heartbeat last reply: "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/z$b;->b:Lcom/adcolony/sdk/z;

    invoke-static {v1}, Lcom/adcolony/sdk/z;->b(Lcom/adcolony/sdk/z;)Lcom/adcolony/sdk/z$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/Object;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    iget-object v0, p0, Lcom/adcolony/sdk/z$b;->b:Lcom/adcolony/sdk/z;

    invoke-static {v0}, Lcom/adcolony/sdk/z;->c(Lcom/adcolony/sdk/z;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/z$b;->b:Lcom/adcolony/sdk/z;

    invoke-static {v0}, Lcom/adcolony/sdk/z;->c(Lcom/adcolony/sdk/z;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/adcolony/sdk/z$b;->b:Lcom/adcolony/sdk/z;

    invoke-static {v1}, Lcom/adcolony/sdk/z;->d(Lcom/adcolony/sdk/z;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->h()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/z0;->a(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
