.class public Lcom/adcolony/sdk/AdColonyInterstitial;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/AdColonyInterstitial$g;,
        Lcom/adcolony/sdk/AdColonyInterstitial$f;
    }
.end annotation


# static fields
.field public static final ADCOLONY_IAP_ENGAGEMENT_END_CARD:I = 0x0

.field public static final ADCOLONY_IAP_ENGAGEMENT_OVERLAY:I = 0x1


# instance fields
.field private a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field private b:Lcom/adcolony/sdk/AdColonyInterstitial$f;

.field private c:Lcom/adcolony/sdk/c;

.field private d:Lcom/adcolony/sdk/AdColonyAdOptions;

.field private e:Lcom/adcolony/sdk/p0;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

.field private m:Z

.field private n:Ljava/lang/String;

.field final o:Lcom/adcolony/sdk/z0$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/adcolony/sdk/AdColonyInterstitialListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adcolony/sdk/AdColonyInterstitial$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/AdColonyInterstitial$a;-><init>(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->o:Lcom/adcolony/sdk/z0$b;

    iput-object p2, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iput-object p3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    sget-object p1, Lcom/adcolony/sdk/AdColonyInterstitial$g;->a:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    return-void
.end method

.method public static synthetic a(Lcom/adcolony/sdk/AdColonyInterstitial;Lcom/adcolony/sdk/c;)Lcom/adcolony/sdk/c;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/c;

    return-object p1
.end method

.method public static synthetic a(Lcom/adcolony/sdk/AdColonyInterstitial;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/adcolony/sdk/AdColonyInterstitial;)Lcom/adcolony/sdk/AdColonyInterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/adcolony/sdk/AdColonyInterstitial;)Lcom/adcolony/sdk/c;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/c;

    return-object p0
.end method

.method private k()Z
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->s()Lcom/adcolony/sdk/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/m0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getViewNetworkPassFilter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "online"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "cell"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const-string v2, "offline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->f:I

    return-void
.end method

.method public a(Lcom/adcolony/sdk/AdColonyAdOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->d:Lcom/adcolony/sdk/AdColonyAdOptions;

    return-void
.end method

.method public a(Lcom/adcolony/sdk/AdColonyInterstitial$f;)V
    .locals 2
    .param p1    # Lcom/adcolony/sdk/AdColonyInterstitial$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    sget-object v1, Lcom/adcolony/sdk/AdColonyInterstitial$g;->f:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/AdColonyInterstitial$f;

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/adcolony/sdk/AdColonyInterstitial$f;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/adcolony/sdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/c;

    return-void
.end method

.method public a(Lcom/adcolony/sdk/f1;)V
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/f1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/p0;

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/adcolony/sdk/p0;-><init>(Lcom/adcolony/sdk/f1;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->e:Lcom/adcolony/sdk/p0;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/adcolony/sdk/AdColonyZone;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->getPlayFrequency()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->a()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->getPlayFrequency()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/AdColonyZone;->b(I)V

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->a()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/AdColonyZone;->b(I)V

    :cond_2
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->j:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->m:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public cancel()Z
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/c;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/h0;

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    const-string v3, "AdSession.on_request_close"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->c()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lcom/adcolony/sdk/c;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->k:Ljava/lang/String;

    return-void
.end method

.method public destroy()Z
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->c()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/adcolony/sdk/p0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->e:Lcom/adcolony/sdk/p0;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->c()Lcom/adcolony/sdk/d;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/AdColonyInterstitial$b;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/AdColonyInterstitial$b;-><init>(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    invoke-static {v2}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->C()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/AdColonyZone;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyZone;->isRewarded()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/adcolony/sdk/f1;

    invoke-direct {v3}, Lcom/adcolony/sdk/f1;-><init>()V

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyZone;->getRewardAmount()I

    move-result v4

    const-string v5, "reward_amount"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyZone;->getRewardName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "reward_name"

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "success"

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->i:Ljava/lang/String;

    const-string v4, "zone_id"

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v2, Lcom/adcolony/sdk/h0;

    const-string v4, "AdColony.v4vc_reward"

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/k;->e(Lcom/adcolony/sdk/h0;)Z

    :cond_1
    new-instance v0, Lcom/adcolony/sdk/AdColonyInterstitial$c;

    invoke-direct {v0, p0, v1, p1}, Lcom/adcolony/sdk/AdColonyInterstitial$c;-><init>(Lcom/adcolony/sdk/AdColonyInterstitial;Lcom/adcolony/sdk/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->f:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    return-object v0
.end method

.method public getViewNetworkPassFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneID()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->m:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->e:Lcom/adcolony/sdk/p0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExpired()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    sget-object v1, Lcom/adcolony/sdk/AdColonyInterstitial$g;->d:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/adcolony/sdk/AdColonyInterstitial$g;->e:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/adcolony/sdk/AdColonyInterstitial$g;->f:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    sget-object v1, Lcom/adcolony/sdk/AdColonyInterstitial$g;->b:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    sget-object v1, Lcom/adcolony/sdk/AdColonyInterstitial$g;->a:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    sget-object v1, Lcom/adcolony/sdk/AdColonyInterstitial$g;->e:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->o:Lcom/adcolony/sdk/z0$b;

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->c(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->o:Lcom/adcolony/sdk/z0$b;

    invoke-interface {v1}, Lcom/adcolony/sdk/z0$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/c;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/adcolony/sdk/z0;->a(Landroid/content/Intent;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyInterstitial;->r()V

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/AdColonyInterstitial$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/AdColonyInterstitial$f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/adcolony/sdk/AdColonyInterstitial$f;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyInterstitial;->s()V

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Lcom/adcolony/sdk/AdColonyInterstitial$e;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/AdColonyInterstitial$e;-><init>(Lcom/adcolony/sdk/AdColonyInterstitial;Lcom/adcolony/sdk/AdColonyInterstitialListener;)V

    invoke-static {v1}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 2

    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyInterstitial;->u()V

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Lcom/adcolony/sdk/AdColonyInterstitial$d;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/AdColonyInterstitial$d;-><init>(Lcom/adcolony/sdk/AdColonyInterstitial;Lcom/adcolony/sdk/AdColonyInterstitialListener;)V

    invoke-static {v1}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public r()V
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/AdColonyInterstitial$g;->f:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    return-void
.end method

.method public s()V
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/AdColonyInterstitial$g;->d:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    return-void
.end method

.method public setListener(Lcom/adcolony/sdk/AdColonyInterstitialListener;)V
    .locals 0
    .param p1    # Lcom/adcolony/sdk/AdColonyInterstitialListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    return-void
.end method

.method public setViewNetworkPassFilter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->n:Ljava/lang/String;

    return-void
.end method

.method public show()Z
    .locals 7

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->i:Ljava/lang/String;

    const-string v4, "zone_id"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "type"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyInterstitial;->m()Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "request_fail_reason"

    if-eqz v3, :cond_1

    const/16 v3, 0x18

    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    new-instance v3, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v5, "This ad object has already been shown. Please request a new ad "

    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v3

    const-string v5, "via AdColony.requestInterstitial."

    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v3

    sget-object v5, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    goto/16 :goto_0

    :cond_1
    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    sget-object v6, Lcom/adcolony/sdk/AdColonyInterstitial$g;->d:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    if-ne v3, v6, :cond_2

    const/16 v3, 0x11

    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    new-instance v3, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v5, "This ad object has expired. Please request a new ad via AdColony"

    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v3

    const-string v5, ".requestInterstitial."

    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v3

    sget-object v5, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->J()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x17

    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    new-instance v3, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v5, "Can not show ad while an interstitial is already active."

    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v3

    sget-object v5, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->C()Ljava/util/HashMap;

    move-result-object v3

    iget-object v6, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->i:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/AdColonyZone;

    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/AdColonyZone;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xb

    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitial;->k()Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x9

    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    new-instance v3, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v5, "Tried to show interstitial ad during unacceptable network conditions."

    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v3

    sget-object v5, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyInterstitial;->v()V

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/adcolony/sdk/k;->e(Z)V

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->o:Lcom/adcolony/sdk/z0$b;

    const-wide/16 v5, 0x1388

    invoke-static {v1, v5, v6}, Lcom/adcolony/sdk/z0;->a(Ljava/lang/Runnable;J)Z

    move v1, v4

    :goto_0
    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->d:Lcom/adcolony/sdk/AdColonyAdOptions;

    if-eqz v3, :cond_6

    iget-boolean v3, v3, Lcom/adcolony/sdk/AdColonyAdOptions;->a:Z

    const-string v5, "pre_popup"

    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->d:Lcom/adcolony/sdk/AdColonyAdOptions;

    iget-boolean v3, v3, Lcom/adcolony/sdk/AdColonyAdOptions;->b:Z

    const-string v5, "post_popup"

    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    :cond_6
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->C()Ljava/util/HashMap;

    move-result-object v3

    iget-object v5, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/AdColonyZone;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyZone;->isRewarded()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->w()Lcom/adcolony/sdk/AdColonyRewardListener;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v3, "Rewarded ad: show() called with no reward listener set."

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v3, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :cond_7
    new-instance v0, Lcom/adcolony/sdk/h0;

    const-string v3, "AdSession.launch_ad_unit"

    invoke-direct {v0, v3, v4, v2}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->c()V

    return v1
.end method

.method public t()V
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/AdColonyInterstitial$g;->b:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    return-void
.end method

.method public u()V
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/AdColonyInterstitial$g;->c:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    return-void
.end method

.method public v()V
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/AdColonyInterstitial$g;->e:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Lcom/adcolony/sdk/AdColonyInterstitial$g;

    return-void
.end method
