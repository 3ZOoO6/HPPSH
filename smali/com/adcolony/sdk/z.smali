.class Lcom/adcolony/sdk/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/z$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/adcolony/sdk/z$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/z;->a:Z

    new-instance v0, Lcom/adcolony/sdk/z$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/z$a;-><init>(Lcom/adcolony/sdk/z;)V

    iput-object v0, p0, Lcom/adcolony/sdk/z;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/adcolony/sdk/z;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/z;->c:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/z;->a:Z

    iget-object v0, p0, Lcom/adcolony/sdk/z;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->c(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/z;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->c(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/z;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/adcolony/sdk/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/z;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/adcolony/sdk/z;)Lcom/adcolony/sdk/z$c;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/z;->d:Lcom/adcolony/sdk/z$c;

    return-object p0
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/adcolony/sdk/z0$c;

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/z0$c;-><init>(J)V

    new-instance v1, Lcom/adcolony/sdk/z$b;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/z$b;-><init>(Lcom/adcolony/sdk/z;Lcom/adcolony/sdk/z0$c;)V

    iput-object v1, p0, Lcom/adcolony/sdk/z;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/adcolony/sdk/z0$c;->d()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/z0;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c(Lcom/adcolony/sdk/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/z;->a()V

    return-void
.end method

.method public static synthetic d(Lcom/adcolony/sdk/z;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/z;->b:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/h0;)V
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/adcolony/sdk/z;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adcolony/sdk/z$c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/adcolony/sdk/z$c;-><init>(Lcom/adcolony/sdk/f1;Lcom/adcolony/sdk/z$a;)V

    iput-object v0, p0, Lcom/adcolony/sdk/z;->d:Lcom/adcolony/sdk/z$c;

    iget-object p1, p0, Lcom/adcolony/sdk/z;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->c(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/adcolony/sdk/z;->c:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/z;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->c(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/adcolony/sdk/z;->b:Ljava/lang/Runnable;

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->h()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/z0;->a(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    invoke-direct {p0}, Lcom/adcolony/sdk/z;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/z;->a:Z

    iget-object v0, p0, Lcom/adcolony/sdk/z;->b:Ljava/lang/Runnable;

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->h()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/z0;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method
