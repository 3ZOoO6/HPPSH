.class Lcom/applovin/impl/y5$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/b7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private final b:Lcom/applovin/impl/a7$a;

.field private c:Lcom/applovin/impl/z6;

.field private d:Z

.field final synthetic e:Lcom/applovin/impl/y5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/y5;Lcom/applovin/impl/a7$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/y5$f;->e:Lcom/applovin/impl/y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/y5$f;->b:Lcom/applovin/impl/a7$a;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/y5$f;Lcom/applovin/impl/f9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/y5$f;->b(Lcom/applovin/impl/f9;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/f9;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/y5$f;->e:Lcom/applovin/impl/y5;

    invoke-static {v0}, Lcom/applovin/impl/y5;->j(Lcom/applovin/impl/y5;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/y5$f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y5$f;->e:Lcom/applovin/impl/y5;

    invoke-static {v0}, Lcom/applovin/impl/y5;->e(Lcom/applovin/impl/y5;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Lcom/applovin/impl/y5$f;->b:Lcom/applovin/impl/a7$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/applovin/impl/y5;->a(Lcom/applovin/impl/y5;Landroid/os/Looper;Lcom/applovin/impl/a7$a;Lcom/applovin/impl/f9;Z)Lcom/applovin/impl/z6;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/y5$f;->c:Lcom/applovin/impl/z6;

    iget-object p1, p0, Lcom/applovin/impl/y5$f;->e:Lcom/applovin/impl/y5;

    invoke-static {p1}, Lcom/applovin/impl/y5;->d(Lcom/applovin/impl/y5;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/y5$f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/y5$f;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/y5$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y5$f;->c:Lcom/applovin/impl/z6;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/y5$f;->b:Lcom/applovin/impl/a7$a;

    invoke-interface {v0, v1}, Lcom/applovin/impl/z6;->a(Lcom/applovin/impl/a7$a;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/y5$f;->e:Lcom/applovin/impl/y5;

    invoke-static {v0}, Lcom/applovin/impl/y5;->d(Lcom/applovin/impl/y5;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/y5$f;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/y5$f;->e:Lcom/applovin/impl/y5;

    invoke-static {v0}, Lcom/applovin/impl/y5;->i(Lcom/applovin/impl/y5;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/lt;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/lt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/applovin/impl/f9;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/y5$f;->e:Lcom/applovin/impl/y5;

    invoke-static {v0}, Lcom/applovin/impl/y5;->i(Lcom/applovin/impl/y5;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/ms;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lcom/applovin/impl/ms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
