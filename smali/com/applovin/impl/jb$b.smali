.class Lcom/applovin/impl/jb$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field final synthetic b:Lcom/applovin/impl/jb;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/jb;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/jb$b;->b:Lcom/applovin/impl/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/jb$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method private synthetic a(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/jb$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AppLovinIncentivizedInterstitial"

    const-string v1, "Unable to notify listener about ad load failure"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/jb$b;->b:Lcom/applovin/impl/jb;

    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v0

    const-string v1, "IncentivizedAdController"

    const-string v2, "adLoadFailed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/jb$b;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/jb$b;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/jb$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AppLovinIncentivizedInterstitial"

    const-string v1, "Unable to notify ad listener about a newly loaded ad"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/jb$b;->b:Lcom/applovin/impl/jb;

    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v0

    const-string v1, "IncentivizedAdController"

    const-string v2, "adLoaded"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/jb$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/jb$b;->a(I)V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/jb$b;->b:Lcom/applovin/impl/jb;

    invoke-static {v0, p1}, Lcom/applovin/impl/jb;->b(Lcom/applovin/impl/jb;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    iget-object v0, p0, Lcom/applovin/impl/jb$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/ms;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/ms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/jb$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/cu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/impl/cu;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
