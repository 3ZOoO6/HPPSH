.class public abstract Lcom/applovin/impl/bd;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/applovin/impl/ad$a;


# instance fields
.field protected a:Lcom/applovin/impl/sdk/j;

.field protected b:Lcom/applovin/impl/ad;

.field protected c:Lcom/applovin/impl/cd;

.field private d:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/applovin/impl/cd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/impl/cd;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/applovin/impl/bd;->c:Lcom/applovin/impl/cd;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Null hybrid ad view ("

    const-string v1, ")"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v1, -0x106d

    invoke-direct {v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/bd;->d:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    instance-of v1, p1, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to fire display failed callback ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/bd;->d:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): neither interstitial nor app open ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/applovin/impl/bd;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const p2, 0x1020002

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applovin/impl/bd;->b:Lcom/applovin/impl/ad;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/applovin/impl/bd;->d:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    instance-of p2, p1, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayed()V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to fire display callback ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/bd;->d:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): neither interstitial nor app open ad"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/impl/ad;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/cd;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 0

    iput-object p2, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/sdk/j;

    iput-object p1, p0, Lcom/applovin/impl/bd;->c:Lcom/applovin/impl/cd;

    iput-object p3, p0, Lcom/applovin/impl/bd;->d:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/applovin/impl/bd;->c:Lcom/applovin/impl/cd;

    invoke-virtual {v1}, Lcom/applovin/impl/cd;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/applovin/impl/bd;->a:Lcom/applovin/impl/sdk/j;

    if-eqz v1, :cond_0

    sget-object p1, Lcom/applovin/impl/sj;->N2:Lcom/applovin/impl/sj;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_0
    invoke-static {p1, p0}, Lcom/applovin/impl/r;->a(ZLandroid/app/Activity;)V

    new-instance p1, Lcom/applovin/impl/ad;

    iget-object v1, p0, Lcom/applovin/impl/bd;->c:Lcom/applovin/impl/cd;

    invoke-direct {p1, v1, p0}, Lcom/applovin/impl/ad;-><init>(Lcom/applovin/impl/cd;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/bd;->b:Lcom/applovin/impl/ad;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/ad;->setListener(Lcom/applovin/impl/ad$a;)V

    iget-object p1, p0, Lcom/applovin/impl/bd;->b:Lcom/applovin/impl/ad;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/applovin/impl/bd;->b:Lcom/applovin/impl/ad;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applovin/impl/bd;->b:Lcom/applovin/impl/ad;

    iget-object v0, p0, Lcom/applovin/impl/bd;->c:Lcom/applovin/impl/cd;

    invoke-virtual {v0}, Lcom/applovin/impl/cd;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/zq;->a(Landroid/view/View;J)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/bd;->d:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdHidden()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to fire hidden callback ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/bd;->d:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "): neither interstitial nor app open ad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
