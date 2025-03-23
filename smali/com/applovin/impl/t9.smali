.class public Lcom/applovin/impl/t9;
.super Lcom/applovin/impl/v9;


# instance fields
.field private final m0:Lcom/applovin/impl/aq;

.field private final n0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/v9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/t9;->n0:Ljava/util/Set;

    check-cast p1, Lcom/applovin/impl/aq;

    iput-object p1, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    invoke-virtual {p1}, Lcom/applovin/impl/aq;->v1()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/aq;->p1()Lcom/applovin/impl/gq;

    move-result-object p5

    invoke-virtual {p5}, Lcom/applovin/impl/gq;->d()Landroid/net/Uri;

    move-result-object p5

    invoke-static {p5, p2, p4}, Lcom/applovin/impl/gq;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Landroid/widget/ImageView;

    move-result-object p5

    iput-object p5, p0, Lcom/applovin/impl/v9;->U:Landroid/widget/ImageView;

    new-instance p6, Lcom/applovin/impl/xv;

    invoke-direct {p6, p0, p2, p4}, Lcom/applovin/impl/xv;-><init>(Lcom/applovin/impl/t9;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object p2, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    sget-object p4, Lcom/applovin/impl/lq;->a:[Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lcom/applovin/impl/aq;->a(Lcom/applovin/impl/aq$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p3, Lcom/applovin/impl/aq$d;->a:Lcom/applovin/impl/aq$d;

    invoke-direct {p0, p3}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;)V

    const-string p3, "creativeView"

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mg;->g()V

    return-void
.end method

.method public static synthetic W(Lcom/applovin/impl/t9;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/t9;->a(Landroid/app/Activity;Lcom/applovin/impl/sdk/j;Landroid/view/View;)V

    return-void
.end method

.method private W()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/v9;->U:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private X()V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/v9;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/t9;->n0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/t9;->n0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " un-fired video progress trackers when video was completed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t9;->n0:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/applovin/impl/t9;->a(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/t9;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/t9;->n0:Ljava/util/Set;

    return-object p0
.end method

.method private synthetic a(Landroid/app/Activity;Lcom/applovin/impl/sdk/j;Landroid/view/View;)V
    .locals 3

    iget-object p3, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    invoke-virtual {p3}, Lcom/applovin/impl/aq;->p1()Lcom/applovin/impl/gq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/impl/gq;->b()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Industry Icon clicked, opening URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/applovin/impl/aq$d;->h:Lcom/applovin/impl/aq$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;)V

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    :cond_1
    return-void
.end method

.method private a(Lcom/applovin/impl/aq$d;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/fq;->b:Lcom/applovin/impl/fq;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/aq$d;Lcom/applovin/impl/fq;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/fq;->b:Lcom/applovin/impl/fq;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/aq$d;Ljava/lang/String;Lcom/applovin/impl/fq;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/aq;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/t9;->a(Ljava/util/Set;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/t9;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/t9;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/fq;->b:Lcom/applovin/impl/fq;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/t9;->a(Ljava/util/Set;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/applovin/impl/fq;)V
    .locals 9

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/v9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->u1()Lcom/applovin/impl/oq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/oq;->c()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/mq;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/j;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/t9;)Lcom/applovin/impl/aq;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 2

    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    const-string v1, "skip"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sg;->B()V

    invoke-super {p0}, Lcom/applovin/impl/v9;->B()V

    return-void
.end method

.method public C()V
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/v9;->C()V

    iget-object v0, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sg;->i()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->t1()Lcom/applovin/impl/nq;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/nq;->c()I

    move-result v4

    if-lez v4, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/applovin/impl/nq;->c()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lcom/applovin/impl/v9;->d0:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    move-wide v2, v4

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->X0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->o()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_4
    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->V()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/p9;->b(J)V

    :cond_5
    return-void
.end method

.method public S()V
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/v9;->S()V

    iget-object v0, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sg;->j()V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/t9;->X()V

    iget-object v0, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    invoke-static {v0}, Lcom/applovin/impl/mq;->a(Lcom/applovin/impl/aq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/v9;->g0:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/applovin/impl/aq$d;->f:Lcom/applovin/impl/aq$d;

    const-string v1, "creativeView"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sg;->w()V

    invoke-super {p0}, Lcom/applovin/impl/v9;->T()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/t9;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public V()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/v9;->V()V

    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    iget-boolean v1, p0, Lcom/applovin/impl/v9;->c0:Z

    if-eqz v1, :cond_0

    const-string v1, "mute"

    goto :goto_0

    :cond_0
    const-string v1, "unmute"

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/v9;->c0:Z

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sg;->b(Z)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/aq$d;->b:Lcom/applovin/impl/aq$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;)V

    iget-object v0, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sg;->v()V

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/v9;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/applovin/impl/v9;->a(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/applovin/impl/t9;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/applovin/impl/aq$d;->g:Lcom/applovin/impl/aq$d;

    invoke-direct {p0, p1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;)V

    iget-object p1, p0, Lcom/applovin/impl/v9;->U:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/v9;->Z:Lcom/applovin/impl/v4;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/t9$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/t9$a;-><init>(Lcom/applovin/impl/t9;)V

    const-string v3, "PROGRESS_TRACKING"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/applovin/impl/v4;->a(Ljava/lang/String;JLcom/applovin/impl/v4$b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/v9;->N:Lcom/applovin/impl/o;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/applovin/impl/og;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "video stream buffering indicator"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/v9;->O:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/applovin/impl/og;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "skip button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/v9;->P:Lcom/applovin/impl/h3;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/applovin/impl/og;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "countdown clock"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/v9;->S:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/applovin/impl/og;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/v9;->T:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/applovin/impl/og;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "postitial progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/v9;->Q:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/applovin/impl/og;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "mute button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/v9;->R:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/applovin/impl/og;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "generic webview overlay containing HTML controls"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/applovin/impl/og;

    iget-object v1, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/v9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mg;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public c(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/v9;->c(J)V

    iget-object v0, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-float p1, p1

    iget-object p2, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p2}, Lcom/applovin/impl/yp;->e(Lcom/applovin/impl/sdk/j;)Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sg;->b(FZ)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/applovin/impl/aq$d;->i:Lcom/applovin/impl/aq$d;

    sget-object v1, Lcom/applovin/impl/fq;->o:Lcom/applovin/impl/fq;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;Lcom/applovin/impl/fq;)V

    iget-object v0, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/applovin/impl/v9;->d(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/impl/aq$d;->f:Lcom/applovin/impl/aq$d;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/v9;->f()V

    return-void
.end method

.method public u()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/p9;->u()V

    iget-boolean v0, p0, Lcom/applovin/impl/v9;->g0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/aq$d;->f:Lcom/applovin/impl/aq$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    :goto_0
    const-string v1, "pause"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sg;->z()V

    return-void
.end method

.method public v()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/p9;->v()V

    iget-boolean v0, p0, Lcom/applovin/impl/v9;->g0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/aq$d;->f:Lcom/applovin/impl/aq$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    :goto_0
    const-string v1, "resume"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/t9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/t9;->m0:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sg;->A()V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/v9;->Z:Lcom/applovin/impl/v4;

    invoke-virtual {v0}, Lcom/applovin/impl/v4;->c()V

    invoke-super {p0}, Lcom/applovin/impl/v9;->x()V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/t9;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
