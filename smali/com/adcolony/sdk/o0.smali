.class Lcom/adcolony/sdk/o0;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/adcolony/sdk/o0;


# instance fields
.field private a:Lcom/adcolony/sdk/n0;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private c:Lcom/adcolony/sdk/o$b;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/z0;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/o0;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/o0;->c:Lcom/adcolony/sdk/o$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/o0;->d:Z

    return-void
.end method

.method public static a(Lcom/adcolony/sdk/f1;Lcom/adcolony/sdk/n0$a;)Landroid/content/ContentValues;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/adcolony/sdk/n0$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/n0$b;

    invoke-virtual {v1}, Lcom/adcolony/sdk/n0$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/f1;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/adcolony/sdk/n0$b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/adcolony/sdk/n0$b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/adcolony/sdk/n0$b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    cmpl-double v3, v3, v5

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/adcolony/sdk/n0$b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "INTEGER"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/adcolony/sdk/n0$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/adcolony/sdk/n0$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/n0$b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/adcolony/sdk/f1;Lcom/adcolony/sdk/n0$a;)V
    .locals 3

    :try_start_0
    invoke-static {p2, p3}, Lcom/adcolony/sdk/o0;->a(Lcom/adcolony/sdk/f1;Lcom/adcolony/sdk/n0$a;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/v;

    move-result-object v1

    invoke-virtual {p3}, Lcom/adcolony/sdk/n0$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/v;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/n0$a;Landroid/content/ContentValues;)V

    invoke-virtual {p0}, Lcom/adcolony/sdk/o0;->d()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "Error parsing event:"

    const-string v2, " "

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/adcolony/sdk/f1;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Schema version: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adcolony/sdk/o0;->a:Lcom/adcolony/sdk/n0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n0;->b()I

    move-result v0

    invoke-static {p2, v0, v2}, Landroid/support/v4/media/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    const-string p2, " e: "

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/e0;->g:Lcom/adcolony/sdk/e0;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/adcolony/sdk/o0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/o0;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/adcolony/sdk/o0;)Lcom/adcolony/sdk/o$b;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/o0;->c:Lcom/adcolony/sdk/o$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/adcolony/sdk/o0;)Lcom/adcolony/sdk/n0;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/o0;->a:Lcom/adcolony/sdk/n0;

    return-object p0
.end method

.method public static c()Lcom/adcolony/sdk/o0;
    .locals 2

    sget-object v0, Lcom/adcolony/sdk/o0;->e:Lcom/adcolony/sdk/o0;

    if-nez v0, :cond_1

    const-class v0, Lcom/adcolony/sdk/o0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/o0;->e:Lcom/adcolony/sdk/o0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adcolony/sdk/o0;

    invoke-direct {v1}, Lcom/adcolony/sdk/o0;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/o0;->e:Lcom/adcolony/sdk/o0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/adcolony/sdk/o0;->e:Lcom/adcolony/sdk/o0;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/adcolony/sdk/o$b;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/adcolony/sdk/o$b;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Lcom/adcolony/sdk/o0$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/adcolony/sdk/o0$a;-><init>(Lcom/adcolony/sdk/o0;[Lcom/adcolony/sdk/o$b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/adcolony/sdk/o0;->a(Lcom/adcolony/sdk/x;J)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    aget-object p1, v1, p1

    return-object p1
.end method

.method public a()V
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/o0$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/o0$b;-><init>(Lcom/adcolony/sdk/o0;)V

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/o0;->a(Lcom/adcolony/sdk/x;)V

    return-void
.end method

.method public a(Lcom/adcolony/sdk/h0;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/o0;->a:Lcom/adcolony/sdk/n0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/f1;->n(Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "request_type"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/f1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/o0;->a:Lcom/adcolony/sdk/n0;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/n0;->a(Ljava/lang/String;)Lcom/adcolony/sdk/n0$a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, p1, v1}, Lcom/adcolony/sdk/o0;->a(Ljava/lang/String;Lcom/adcolony/sdk/f1;Lcom/adcolony/sdk/n0$a;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/adcolony/sdk/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/o0;->a:Lcom/adcolony/sdk/n0;

    return-void
.end method

.method public a(Lcom/adcolony/sdk/o$b;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/o0;->c:Lcom/adcolony/sdk/o$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adcolony/sdk/o0;->d:Z

    return-void
.end method

.method public a(Lcom/adcolony/sdk/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/x<",
            "Lcom/adcolony/sdk/o$b;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/adcolony/sdk/o0;->a(Lcom/adcolony/sdk/x;J)V

    return-void
.end method

.method public a(Lcom/adcolony/sdk/x;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/x<",
            "Lcom/adcolony/sdk/o$b;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/o0;->a:Lcom/adcolony/sdk/n0;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/adcolony/sdk/x;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/o0;->d:Z

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/adcolony/sdk/o0;->c:Lcom/adcolony/sdk/o$b;

    invoke-interface {p1, p2}, Lcom/adcolony/sdk/x;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/o0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/adcolony/sdk/o0$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/adcolony/sdk/o0$c;-><init>(Lcom/adcolony/sdk/o0;Lcom/adcolony/sdk/x;J)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/z0;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p2, "Execute ADCOdtEventsListener.calculateFeatureVectors failed"

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Lcom/adcolony/sdk/o$b;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/o0;->c:Lcom/adcolony/sdk/o$b;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/o0;->d:Z

    return-void
.end method
