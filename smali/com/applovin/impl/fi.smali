.class public final Lcom/applovin/impl/fi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/fi$b;,
        Lcom/applovin/impl/fi$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/fi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/fi;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/fi;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/fi;->d:Z

    iput-boolean v0, p0, Lcom/applovin/impl/fi;->e:Z

    iput-object p1, p0, Lcom/applovin/impl/fi;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/fi$a;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-interface {p0, p3}, Lcom/applovin/impl/fi$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/fi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/fi;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/fi;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/fi;->g:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/applovin/impl/fi;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/fi;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/applovin/impl/fi;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/fi$b;

    invoke-direct {p0, p2}, Lcom/applovin/impl/fi;->b(Lcom/applovin/impl/fi$b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/fi;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/applovin/impl/fi$a;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/fi;->a(Lcom/applovin/impl/fi$a;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/fi$b;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/fi;->e:Z

    iget-object v1, p0, Lcom/applovin/impl/fi;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/fi;->g:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/impl/fi$b;->a(ZLjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Promise callbacks must not throw exceptions"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/q6;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/Object;)Lcom/applovin/impl/fi;
    .locals 1

    new-instance v0, Lcom/applovin/impl/fi;

    invoke-direct {v0}, Lcom/applovin/impl/fi;-><init>()V

    invoke-virtual {v0, p0}, Lcom/applovin/impl/fi;->b(Ljava/lang/Object;)Lcom/applovin/impl/fi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/fi;->a(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/applovin/impl/fi;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/fi;->a(ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/fi;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/q6;->a(Z)Z

    iget-object v0, p0, Lcom/applovin/impl/fi;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/fi$a;)V
    .locals 2

    new-instance v0, Lcom/applovin/impl/kt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/kt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/fi;->a(Lcom/applovin/impl/fi$b;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/fi$b;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/fi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/fi;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/fi;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/fi;->b(Lcom/applovin/impl/fi$b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lcom/applovin/impl/kt;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/kt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/fi;->a(Lcom/applovin/impl/fi$b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Lcom/applovin/impl/fi;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/fi;->a(ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/fi;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/fi;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/fi;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/fi;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/fi;->d:Z

    if-nez v0, :cond_0

    const-string v0, "Waiting"

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/fi;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/fi;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/fi;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Promise("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/fi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
