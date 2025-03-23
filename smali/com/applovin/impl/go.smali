.class public Lcom/applovin/impl/go;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private b:Ljava/util/Timer;

.field private c:J

.field private d:J

.field private e:J

.field private f:Z

.field private final g:Ljava/lang/Runnable;

.field private h:J

.field private final i:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/go;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/sdk/j;

    iput-object p2, p0, Lcom/applovin/impl/go;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/go;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/go;->c:J

    return-wide p1
.end method

.method public static a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/go;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/applovin/impl/go;->a(JZLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/go;

    move-result-object p0

    return-object p0
.end method

.method public static a(JZLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/go;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    if-eqz p4, :cond_1

    new-instance v0, Lcom/applovin/impl/go;

    invoke-direct {v0, p3, p4}, Lcom/applovin/impl/go;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/go;->c:J

    iput-wide p0, v0, Lcom/applovin/impl/go;->d:J

    iput-boolean p2, v0, Lcom/applovin/impl/go;->f:Z

    iput-wide p0, v0, Lcom/applovin/impl/go;->e:J

    :try_start_0
    new-instance p4, Ljava/util/Timer;

    invoke-direct {p4}, Ljava/util/Timer;-><init>()V

    iput-object p4, v0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;

    invoke-direct {v0}, Lcom/applovin/impl/go;->b()Ljava/util/TimerTask;

    move-result-object v2

    iget-wide v6, v0, Lcom/applovin/impl/go;->e:J

    move-object v1, v0

    move-wide v3, p0

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/go;->a(Ljava/util/TimerTask;JZJ)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string p2, "Timer"

    const-string p3, "Failed to create timer due to OOM error"

    invoke-virtual {p1, p2, p3, p0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a scheduled timer. Runnable is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Cannot create a scheduled timer. Invalid fire time passed in: "

    const-string p4, "."

    invoke-static {p3, p0, p1, p4}, Landroidx/compose/foundation/layout/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic a(Lcom/applovin/impl/go;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/go;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/go;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;

    return-object p1
.end method

.method private a(Ljava/util/TimerTask;JZJ)V
    .locals 6

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/go;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/go;->d:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/applovin/impl/go;)Lcom/applovin/impl/sdk/j;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private b()Ljava/util/TimerTask;
    .locals 1

    new-instance v0, Lcom/applovin/impl/go$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/go$a;-><init>(Lcom/applovin/impl/go;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/applovin/impl/go;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/go;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/go;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/go;->f:Z

    return p0
.end method

.method public static synthetic e(Lcom/applovin/impl/go;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/go;->e:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/go;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v4, p0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v5, p0, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/sdk/j;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v5

    const-string v6, "Timer"

    const-string v7, "Encountered error while cancelling timer"

    invoke-virtual {v5, v6, v7, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :try_start_4
    iput-object v4, p0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;

    :goto_0
    iput-wide v2, p0, Lcom/applovin/impl/go;->h:J

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-object v4, p0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;

    iput-wide v2, p0, Lcom/applovin/impl/go;->h:J

    throw v1

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public c()J
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/go;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/impl/go;->d:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/go;->d:J

    iget-wide v2, p0, Lcom/applovin/impl/go;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/go;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/applovin/impl/go;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/go;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, p0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v3, p0, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/sdk/j;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v3

    const-string v4, "Timer"

    const-string v5, "Encountered error while pausing timer"

    invoke-virtual {v3, v4, v5, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :try_start_4
    iput-object v2, p0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;

    goto :goto_0

    :catchall_1
    move-exception v1

    iput-object v2, p0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public e()V
    .locals 12

    iget-object v0, p0, Lcom/applovin/impl/go;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/go;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    :try_start_1
    iget-wide v5, p0, Lcom/applovin/impl/go;->d:J

    sub-long/2addr v5, v1

    iput-wide v5, p0, Lcom/applovin/impl/go;->d:J

    cmp-long v1, v5, v3

    if-gez v1, :cond_0

    iput-wide v3, p0, Lcom/applovin/impl/go;->d:J

    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;

    invoke-direct {p0}, Lcom/applovin/impl/go;->b()Ljava/util/TimerTask;

    move-result-object v6

    iget-wide v7, p0, Lcom/applovin/impl/go;->d:J

    iget-boolean v9, p0, Lcom/applovin/impl/go;->f:Z

    iget-wide v10, p0, Lcom/applovin/impl/go;->e:J

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/applovin/impl/go;->a(Ljava/util/TimerTask;JZJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/go;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-wide v3, p0, Lcom/applovin/impl/go;->h:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/sdk/j;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v5, "Timer"

    const-string v6, "Encountered error while resuming timer"

    invoke-virtual {v2, v5, v6, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    iput-wide v3, p0, Lcom/applovin/impl/go;->h:J

    goto :goto_0

    :catchall_1
    move-exception v1

    iput-wide v3, p0, Lcom/applovin/impl/go;->h:J

    throw v1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method
