.class public Lcom/applovin/impl/sm;
.super Lcom/applovin/impl/yl;


# instance fields
.field private final h:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    const-string v0, "TaskInitializeSdk"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V

    iput-object p1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    return-void
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sm;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sm;->e()V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/sr;->f(Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/sm;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sm;->f()V

    return-void
.end method

.method private g()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n0()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/jn;

    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    new-instance v3, Lcom/applovin/impl/vv;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/applovin/impl/vv;-><init>(Lcom/applovin/impl/sm;I)V

    const-string v5, "initializeAdapters"

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/tj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/tj;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->l()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->F()Ljava/util/Map;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/l0$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    :goto_0
    if-eqz v0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "idfv"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " (use this for test devices)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "<Enable verbose logging to see the App Set ID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    :goto_1
    new-instance v5, Lcom/applovin/impl/qc;

    invoke-direct {v5}, Lcom/applovin/impl/qc;-><init>()V

    invoke-virtual {v5}, Lcom/applovin/impl/qc;->a()Lcom/applovin/impl/qc;

    move-result-object v6

    const-string v7, "=====AppLovin SDK====="

    invoke-virtual {v6, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    const-string v6, "===SDK Versions==="

    invoke-virtual {v5, v6}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    move-result-object v6

    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v8, "Version"

    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v8, Lcom/applovin/impl/sj;->a4:Lcom/applovin/impl/sj;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Plugin Version"

    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v6

    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Ad Review Version"

    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/impl/qg;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OM SDK Version"

    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    const-string v6, "===Device Info==="

    invoke-virtual {v5, v6}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    move-result-object v6

    invoke-static {}, Lcom/applovin/impl/yp;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OS"

    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v6

    const-string v7, "GAID"

    invoke-virtual {v6, v7, v3}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v3

    const-string v6, "App Set ID"

    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v3

    const-string v4, "model"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Model"

    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v3

    const-string v4, "locale"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Locale"

    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v3

    const-string v4, "sim"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Emulator"

    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v3

    const-string v4, "is_tablet"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Tablet"

    invoke-virtual {v3, v4, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    const-string v1, "===App Info==="

    invoke-virtual {v5, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    move-result-object v1

    const-string v3, "package_name"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Application ID"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v1

    const-string v3, "target_sdk"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Target SDK"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v1

    invoke-static {}, Lcom/applovin/impl/yp;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ExoPlayer Version"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    const-string v1, "===SDK Settings==="

    invoke-virtual {v5, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDK Key"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mediation Provider"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-static {v2}, Lcom/applovin/impl/wp;->a(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TG"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sj;->v:Lcom/applovin/impl/sj;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "MD"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/wn;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Test Mode On"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "Verbose Logging On"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    invoke-virtual {v5, v0}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/a4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    const-string v0, "===MAX Terms Flow==="

    invoke-virtual {v5, v0}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Enabled"

    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->e()Lcom/applovin/impl/i4$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/i4$a;->c:Lcom/applovin/impl/i4$a;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const-string v2, "MAX Terms and Privacy Policy Flow"

    goto :goto_3

    :cond_3
    const-string v2, "MAX Terms Flow"

    :goto_3
    const-string v3, "Flow Type"

    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->r()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->f()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v2

    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    const-string v4, "Other"

    const-string v6, "GDPR"

    if-ne v1, v3, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    sget-object v7, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v1, v7, :cond_5

    move-object v7, v4

    goto :goto_4

    :cond_5
    const-string v7, "Unknown"

    :goto_4
    const-string v8, "Consent Flow Geography"

    invoke-virtual {v5, v8, v7}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    iget-object v7, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-static {v7}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-ne v2, v3, :cond_6

    move-object v4, v6

    goto :goto_5

    :cond_6
    sget-object v2, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v1, v2, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "None"

    :goto_5
    const-string v1, "Debug User Geography"

    invoke-virtual {v5, v1, v4}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    :cond_8
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Privacy Policy URI"

    invoke-virtual {v5, v2, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->i()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Terms of Service URI"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/qc;

    iget-object v0, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    const-string v0, "===CMP (CONSENT MANAGEMENT PLATFORM)==="

    invoke-virtual {v5, v0}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/qn;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    invoke-virtual {v5}, Lcom/applovin/impl/qc;->a()Lcom/applovin/impl/qc;

    invoke-virtual {v5}, Lcom/applovin/impl/qc;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "ms"

    const-string v1, " in "

    const-string v2, "succeeded"

    const-string v3, "failed"

    const-string v4, " initialization "

    const-string v5, "AppLovin SDK "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v9, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Initializing AppLovin SDK v"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x0

    :try_start_0
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/da;->e()V

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v9

    sget-object v10, Lcom/applovin/impl/ca;->h:Lcom/applovin/impl/ca;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/da;->a(Lcom/applovin/impl/ca;)V

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v9

    sget-object v10, Lcom/applovin/impl/ca;->i:Lcom/applovin/impl/ca;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/da;->a(Lcom/applovin/impl/ca;)V

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    move-result-object v9

    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/l;->b(Landroid/content/Context;)V

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    move-result-object v9

    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/l;->e(Landroid/content/Context;)V

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v9

    new-instance v10, Lcom/applovin/impl/zl;

    iget-object v11, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-direct {v10, v11}, Lcom/applovin/impl/zl;-><init>(Lcom/applovin/impl/sdk/j;)V

    sget-object v11, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    invoke-virtual {v9, v10, v11}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->O()V

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->e0()Lcom/applovin/impl/oj;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/oj;->c()V

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/y4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/y4;->l()V

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-static {v9}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->a()V

    :cond_1
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->m()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/array/ArrayService;->collectAppHubData()V

    invoke-direct {p0}, Lcom/applovin/impl/sm;->h()V

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v10, Lcom/applovin/impl/sj;->w4:Lcom/applovin/impl/sj;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Lcom/applovin/impl/vv;

    invoke-direct {v9, p0, v8}, Lcom/applovin/impl/vv;-><init>(Lcom/applovin/impl/sm;I)V

    invoke-static {v9}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/sm;->g()V

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Z)V

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->X()Lcom/applovin/impl/sdk/network/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/network/b;->b()V

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeFireAppKilledWhilePlayingAdPostback()V

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/d5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/d5;->a()V

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v10, Lcom/applovin/impl/sj;->i3:Lcom/applovin/impl/sj;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->r0()Lcom/applovin/impl/qr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/qr;->c()V

    :cond_3
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->N()Lcom/applovin/impl/ue;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/ue;->g()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v10, Lcom/applovin/impl/ve;->W6:Lcom/applovin/impl/sj;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-static {v9}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->A0()Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->N()Lcom/applovin/impl/ue;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/ue;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/sj;->A:Lcom/applovin/impl/sj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/qg;->i()V

    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/sj;->q0:Lcom/applovin/impl/sj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/sj;->r0:Lcom/applovin/impl/sj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/applovin/impl/sdk/j;->a(J)V

    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v9, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v10, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->u0()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_0

    :catchall_0
    move-exception v9

    :try_start_1
    const-string v10, "AppLovinSdk"

    const-string v11, "Failed to initialize SDK!"

    invoke-static {v10, v11, v9}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v10, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v10, v8}, Lcom/applovin/impl/sdk/j;->a(Z)V

    invoke-virtual {p0, v9}, Lcom/applovin/impl/yl;->a(Ljava/lang/Throwable;)V

    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/sj;->j:Lcom/applovin/impl/sj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->X()Lcom/applovin/impl/sdk/network/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->a()V

    :cond_8
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/sj;->i:Lcom/applovin/impl/sj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->R0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/sj;->A:Lcom/applovin/impl/sj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;)V

    :cond_a
    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/qg;->i()V

    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/sj;->q0:Lcom/applovin/impl/sj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/sj;->r0:Lcom/applovin/impl/sj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/applovin/impl/sdk/j;->a(J)V

    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v9, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v10, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->u0()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_0

    :cond_c
    move-object v2, v3

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :catchall_1
    move-exception v8

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v10, Lcom/applovin/impl/sj;->A:Lcom/applovin/impl/sj;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v10}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;)V

    :cond_e
    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/qg;->i()V

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v10, Lcom/applovin/impl/sj;->q0:Lcom/applovin/impl/sj;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    sget-object v10, Lcom/applovin/impl/sj;->r0:Lcom/applovin/impl/sj;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    iget-object v10, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/applovin/impl/sdk/j;->a(J)V

    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v10, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sm;->h:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->u0()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_1

    :cond_10
    move-object v2, v3

    :goto_1
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    throw v8
.end method
