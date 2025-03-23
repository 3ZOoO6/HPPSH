.class public Lcom/applovin/impl/mediation/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/g$f;,
        Lcom/applovin/impl/mediation/g$d;,
        Lcom/applovin/impl/mediation/g$c;,
        Lcom/applovin/impl/mediation/g$g;,
        Lcom/applovin/impl/mediation/g$h;,
        Lcom/applovin/impl/mediation/g$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/applovin/impl/sdk/j;

.field private final c:Lcom/applovin/impl/sdk/n;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/applovin/impl/pe;

.field private final f:Ljava/lang/String;

.field private g:Lcom/applovin/mediation/adapter/MaxAdapter;

.field private h:Ljava/lang/String;

.field private i:Lcom/applovin/impl/ge;

.field private j:Landroid/view/View;

.field private k:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

.field private l:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field private m:Landroid/view/ViewGroup;

.field private final n:Lcom/applovin/impl/mediation/g$d;

.field private o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/pe;Lcom/applovin/mediation/adapter/MaxAdapter;ZLcom/applovin/impl/sdk/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/g;->a:Landroid/os/Handler;

    new-instance v0, Lcom/applovin/impl/mediation/g$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/g$d;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$a;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/g;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/pe;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    iput-object p4, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p4

    iput-object p4, p0, Lcom/applovin/impl/mediation/g;->c:Lcom/applovin/impl/sdk/n;

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/pe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/applovin/impl/mediation/g;->s:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No adapter specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No adapter name specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->j:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->m:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/MaxAdapter;)Lcom/applovin/mediation/adapter/MaxAdapter;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;->showAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    move-object v1, v0

    check-cast v1, Lcom/applovin/mediation/adapter/MaxInterstitialAdViewAdapter;

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v6, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/applovin/mediation/adapter/MaxInterstitialAdViewAdapter;->showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/ge;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->F()Lcom/applovin/impl/dd;

    move-result-object v0

    check-cast p1, Lcom/applovin/impl/ie;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/impl/dd;->a(Lcom/applovin/impl/ie;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/ge;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/pe;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/pe;Lcom/applovin/impl/ge;)V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to start loading ad for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " due to: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediationAdapterWrapper"

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    const-string v2, "load_ad"

    invoke-static {p2, v2, v1}, Lcom/applovin/impl/mediation/g$d;->a(Lcom/applovin/impl/mediation/g$d;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/pe;

    invoke-virtual {p2}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "adapter_class"

    invoke-static {v1, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v1

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/mediation/f;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/pe;

    invoke-virtual {p2}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->i:Lcom/applovin/impl/ge;

    invoke-virtual {p1, p2, v2, v0}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/ge;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/g$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/g$f;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/g$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/impl/mediation/g$f;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/pe;Lcom/applovin/impl/ge;)V
    .locals 2

    new-instance v0, Lcom/applovin/impl/mediation/g$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/g$g;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$a;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/pe;Lcom/applovin/impl/ge;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/pe;Lcom/applovin/impl/mediation/g$f;)V
    .locals 2

    new-instance v0, Lcom/applovin/impl/mediation/g$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/applovin/impl/mediation/g$h;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$f;Lcom/applovin/impl/mediation/g$a;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/pe;Lcom/applovin/impl/ge;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/yl;Lcom/applovin/impl/pe;Lcom/applovin/impl/ge;)V
    .locals 6

    invoke-virtual {p2}, Lcom/applovin/impl/pe;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "MediationAdapterWrapper"

    if-gtz v2, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/g;->c:Lcom/applovin/impl/sdk/n;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Non-positive timeout set for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    move-object p2, p3

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", not scheduling a timeout"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->c:Lcom/applovin/impl/sdk/n;

    const-string v4, "Setting timeout "

    const-string v5, "ms for "

    invoke-static {v4, v0, v1, v5}, Landroidx/compose/foundation/layout/b;->v(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/tm$b;->d:Lcom/applovin/impl/tm$b;

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g$f;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;)V
    .locals 3

    const-string v0, "MediationAdapterWrapper"

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/pe;Lcom/applovin/impl/mediation/g$f;)V

    :try_start_0
    new-instance v1, Lcom/applovin/impl/mediation/g$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/mediation/g$a;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g$f;)V

    invoke-interface {p3, p4, p5, v1}, Lcom/applovin/mediation/adapter/MaxSignalProvider;->collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    new-instance p4, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "Failed signal collection for "

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " due to: "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4, p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/g$f;)V

    iget-object p4, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/pe;

    invoke-virtual {p4}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object p4

    const-string p5, "adapter_class"

    invoke-static {p5, p4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p4

    iget-object p5, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p5

    const-string v1, "collect_signal"

    invoke-virtual {p5, v0, v1, p3, p4}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/mediation/f;

    move-result-object p3

    iget-object p4, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/pe;

    invoke-virtual {p4}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/applovin/impl/mediation/g;->i:Lcom/applovin/impl/ge;

    invoke-virtual {p3, p4, v1, p5}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/ge;)V

    :goto_0
    invoke-static {p2}, Lcom/applovin/impl/mediation/g$f;->b(Lcom/applovin/impl/mediation/g$f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/pe;->m()J

    move-result-wide p3

    const-wide/16 v1, 0x0

    cmp-long p3, p3, v1

    if-nez p3, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/applovin/impl/mediation/g;->c:Lcom/applovin/impl/sdk/n;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failing signal collection "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " since it has 0 timeout"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "The adapter ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    const-string p5, ") has 0 timeout"

    invoke-static {p3, p4, p5}, Landroid/support/v4/media/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 p4, -0x145a

    invoke-direct {p1, p4, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/g$f;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/g$f;)V
    .locals 3

    invoke-static {p2}, Lcom/applovin/impl/mediation/g$f;->b(Lcom/applovin/impl/mediation/g$f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/applovin/impl/mediation/g$f;->c(Lcom/applovin/impl/mediation/g$f;)Lcom/applovin/impl/mediation/g$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/applovin/impl/mediation/g$f;->c(Lcom/applovin/impl/mediation/g$f;)Lcom/applovin/impl/mediation/g$c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/applovin/impl/mediation/g$c;->a(Lcom/applovin/mediation/MaxError;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initializing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with \'run_on_ui_thread\' value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/pe;

    invoke-virtual {v2}, Lcom/applovin/impl/pe;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v6, Lcom/applovin/impl/mediation/g$e;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/pe;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/g$e;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/pe;JLcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    invoke-interface {p1, p2, p3, v6}, Lcom/applovin/mediation/adapter/MaxAdapter;->initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v0, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-interface {v0, p1, p2, v1}, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;->loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;)V
    .locals 5

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to start displaying ad for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " due to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    const/4 v3, 0x0

    const-string v4, "show_ad"

    invoke-static {v0, v4, v2, v3}, Lcom/applovin/impl/mediation/g$d;->a(Lcom/applovin/impl/mediation/g$d;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/pe;

    invoke-virtual {v0}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "adapter_class"

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v2

    invoke-virtual {v2, v1, v4, p1, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-direct {p0, v4}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/mediation/f;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/pe;

    invoke-virtual {v0}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->i:Lcom/applovin/impl/ge;

    invoke-virtual {p1, v0, v4, v1}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/ge;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;Lcom/applovin/impl/ge;)V
    .locals 2

    invoke-virtual {p2}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/mediation/t;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/mediation/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "show_ad"

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Marking "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    const-string v3, " as disabled due to: "

    invoke-static {v1, v2, v3, p1}, Landroidx/constraintlayout/motion/widget/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediationAdapterWrapper"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/mediation/g$f;)V
    .locals 3

    invoke-static {p2}, Lcom/applovin/impl/mediation/g$f;->b(Lcom/applovin/impl/mediation/g$f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/applovin/impl/mediation/g$f;->c(Lcom/applovin/impl/mediation/g$f;)Lcom/applovin/impl/mediation/g$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/applovin/impl/mediation/g$f;->c(Lcom/applovin/impl/mediation/g$f;)Lcom/applovin/impl/mediation/g$c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/applovin/impl/mediation/g$c;->onSignalCollected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lcom/applovin/impl/mediation/u;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/applovin/impl/mediation/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/g;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p2, ":"

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/pe;

    invoke-virtual {p2}, Lcom/applovin/impl/pe;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/jn;

    iget-object p3, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {p2, p3, p1, v0}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    sget-object p3, Lcom/applovin/impl/sj;->d0:Lcom/applovin/impl/sj;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/pe;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/pe;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "MediationAdapterWrapper"

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": running "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/mediation/g;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": finished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v1, "Failed operation "

    const-string v2, " for "

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;)V

    const-string v1, "destroy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/mediation/f;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/pe;

    invoke-virtual {v2}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/g;->i:Lcom/applovin/impl/ge;

    invoke-virtual {v1, v2, p1, v3}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/ge;)V

    :cond_1
    const-string v1, "is_wrapper"

    const-string v2, "true"

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/pe;

    invoke-virtual {v2}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adapter_class"

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v2

    invoke-virtual {v2, v0, p1, p2, v1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/pe;

    invoke-virtual {p1}, Lcom/applovin/impl/pe;->r()Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "initialize"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->shouldInitializeOnUiThread()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const-string v1, "collect_signal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->shouldCollectSignalsOnUiThread()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    const-string v1, "load_ad"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapter;->shouldLoadAdsOnUiThread(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    const-string v1, "show_ad"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapter;->shouldShowAdsOnUiThread(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/pe;

    invoke-virtual {p1}, Lcom/applovin/impl/pe;->r()Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->i:Lcom/applovin/impl/ge;

    return-object p0
.end method

.method private synthetic b(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v0, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;->showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    return-void
.end method

.method private synthetic b(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    move-object v1, v0

    check-cast v1, Lcom/applovin/mediation/adapter/MaxRewardedAdViewAdapter;

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v6, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/applovin/mediation/adapter/MaxRewardedAdViewAdapter;->showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-interface {v0, p1, p2, v1}, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;->loadAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/ge;Landroid/app/Activity;)Z
    .locals 6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/applovin/impl/ge;->A()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "ad_show"

    const/4 v4, -0x1

    const-string v5, "MediationAdapterWrapper"

    if-nez v0, :cond_0

    const-string p1, "Adapter has been garbage collected"

    invoke-static {v5, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {p2, v4, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-static {p1, v3, p2, v2}, Lcom/applovin/impl/mediation/g$d;->a(Lcom/applovin/impl/mediation/g$d;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->A()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    if-ne v0, p0, :cond_5

    if-nez p2, :cond_2

    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string p2, "Mediation adapter \'"

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is disabled. Showing ads with this adapter is disabled."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {p2, v4, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-static {p1, v3, p2, v2}, Lcom/applovin/impl/mediation/g$d;->a(Lcom/applovin/impl/mediation/g$d;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/g;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    const-string v1, "\' does not have an ad loaded. Please load an ad first"

    invoke-static {v0, p2, v1}, Landroid/support/v4/media/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Mediated ad belongs to a different adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No mediated ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic c(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v0, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;->showRewardedInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v0, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-interface {v0, p1, p2, v1}, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;->loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method private synthetic d(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v0, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;->showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v0, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-interface {v0, p1, p2, v1}, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;->loadRewardedInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/mediation/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic e(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v0, Lcom/applovin/mediation/adapters/MediationAdapterBase;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/mediation/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/pe;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/pe;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g$f;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g$f;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/mediation/g;)Lcom/applovin/mediation/adapter/MaxAdapter;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/j;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private synthetic l()V
    .locals 3

    const-string v0, "destroy"

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/mediation/g$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/g$b;-><init>(Lcom/applovin/impl/mediation/g;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/ve;->b8:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/mediation/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/g;->l()V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/ge;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/ge;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/ge;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/ge;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/g;->a(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic s(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/g;->b(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic t(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->e(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic u(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic v(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic w(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/g;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/r;-><init>(Ljava/lang/Object;I)V

    const-string v1, "destroy"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/mediation/g;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->m:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Lcom/applovin/impl/ge;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 8

    invoke-direct {p0, p1, p4}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/ge;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/applovin/impl/mediation/n;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/mediation/n;-><init>(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/applovin/impl/mediation/n;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/mediation/n;-><init>(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;I)V

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/Runnable;Lcom/applovin/impl/ge;)V

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to show "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a supported ad format"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 7

    new-instance v6, Lcom/applovin/impl/mediation/s;

    const/4 v1, 0x3

    move-object v0, v6

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "initialize"

    invoke-direct {p0, p1, v6}, Lcom/applovin/impl/mediation/g;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/zj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$c;)V
    .locals 7

    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "The adapter ("

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Mediation adapter \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is disabled. Signal collection ads with this adapter is disabled."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediationAdapterWrapper"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    const-string v0, ") is disabled"

    invoke-static {p2, p3, v0}, Landroid/support/v4/media/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/applovin/impl/mediation/g$c;->a(Lcom/applovin/mediation/MaxError;)V

    return-void

    :cond_0
    new-instance v3, Lcom/applovin/impl/mediation/g$f;

    invoke-direct {v3, p2, p4}, Lcom/applovin/impl/mediation/g$f;-><init>(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g$c;)V

    iget-object p4, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of v0, p4, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    if-eqz v0, :cond_1

    move-object v4, p4

    check-cast v4, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    new-instance p4, Lcom/applovin/impl/mediation/o;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/o;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g$f;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;)V

    const-string p1, "collect_signal"

    invoke-direct {p0, p1, p4}, Lcom/applovin/impl/mediation/g;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    const-string p4, ") does not support signal collection"

    invoke-static {p2, p3, p4}, Landroid/support/v4/media/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, -0x145b

    invoke-direct {p1, p3, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/g$f;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/impl/ge;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/g;->i:Lcom/applovin/impl/ge;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/ge;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$d;)V
    .locals 7

    if-eqz p3, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Mediation adapter \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' was disabled due to earlier failures. Loading ads with this adapter is disabled."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediationAdapterWrapper"

    invoke-static {p3, p2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-virtual {p5, p1, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/mediation/g;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object p1, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-static {p1, p5}, Lcom/applovin/impl/mediation/g$d;->a(Lcom/applovin/impl/mediation/g$d;Lcom/applovin/impl/mediation/MediationServiceImpl$d;)V

    invoke-virtual {p3}, Lcom/applovin/impl/ge;->a0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/applovin/impl/ge;->I()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    :goto_0
    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v6, 0x4

    if-ne p1, p5, :cond_2

    new-instance p5, Lcom/applovin/impl/mediation/p;

    const/4 v0, 0x0

    invoke-direct {p5, p0, p2, p4, v0}, Lcom/applovin/impl/mediation/p;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;I)V

    goto :goto_1

    :cond_2
    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p5, :cond_3

    new-instance p5, Lcom/applovin/impl/mediation/p;

    const/4 v0, 0x1

    invoke-direct {p5, p0, p2, p4, v0}, Lcom/applovin/impl/mediation/p;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;I)V

    goto :goto_1

    :cond_3
    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p5, :cond_4

    new-instance p5, Lcom/applovin/impl/mediation/p;

    const/4 v0, 0x2

    invoke-direct {p5, p0, p2, p4, v0}, Lcom/applovin/impl/mediation/p;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;I)V

    goto :goto_1

    :cond_4
    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p5, :cond_5

    new-instance p5, Lcom/applovin/impl/mediation/p;

    const/4 v0, 0x3

    invoke-direct {p5, p0, p2, p4, v0}, Lcom/applovin/impl/mediation/p;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;I)V

    goto :goto_1

    :cond_5
    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p5, :cond_6

    new-instance p5, Lcom/applovin/impl/mediation/p;

    invoke-direct {p5, p0, p2, p4, v6}, Lcom/applovin/impl/mediation/p;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p5

    if-eqz p5, :cond_7

    new-instance p5, Lcom/applovin/impl/mediation/s;

    const/4 v1, 0x4

    move-object v0, p5

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    new-instance p2, Lcom/applovin/impl/mediation/u;

    invoke-direct {p2, p0, p3, v6, p5}, Lcom/applovin/impl/mediation/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p3, "load_ad"

    invoke-direct {p0, p3, p1, p2}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/Runnable;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Failed to load "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " ("

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/applovin/impl/ge;->I()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") is not a supported ad format"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No mediated ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get adapter version for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/pe;

    invoke-virtual {v1}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "adapter_class"

    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v3

    const-string v4, "adapter_version"

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-direct {p0, v4}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/pe;

    invoke-virtual {v1}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->i:Lcom/applovin/impl/ge;

    invoke-virtual {v0, v1, v4, v2}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/ge;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/applovin/impl/mediation/MediationServiceImpl$d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->n:Lcom/applovin/impl/mediation/g$d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g$d;->a(Lcom/applovin/impl/mediation/g$d;)Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/applovin/impl/ge;Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/ge;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/applovin/impl/ge;->a0()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/mediation/u;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/applovin/impl/mediation/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/applovin/impl/mediation/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/applovin/impl/mediation/m;-><init>(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/applovin/impl/mediation/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/applovin/impl/mediation/m;-><init>(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/applovin/impl/mediation/m;

    invoke-direct {v0, p0, p2, v1}, Lcom/applovin/impl/mediation/m;-><init>(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/applovin/impl/mediation/m;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lcom/applovin/impl/mediation/m;-><init>(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;I)V

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/Runnable;Lcom/applovin/impl/ge;)V

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to show "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a supported ad format"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_1
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->j:Landroid/view/View;

    return-object v0
.end method

.method public e()Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    return-object v0
.end method

.method public f()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get adapter\'s SDK version for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/pe;

    invoke-virtual {v1}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "adapter_class"

    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v3

    const-string v4, "sdk_version"

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-direct {p0, v4}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->e:Lcom/applovin/impl/pe;

    invoke-virtual {v1}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/g;->i:Lcom/applovin/impl/ge;

    invoke-virtual {v0, v1, v4, v2}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/ge;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediationAdapterWrapper{adapterTag=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/g;->f:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
