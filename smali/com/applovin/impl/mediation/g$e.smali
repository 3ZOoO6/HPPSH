.class Lcom/applovin/impl/mediation/g$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/pe;

.field private final c:J

.field private final d:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/pe;JLcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$e;->a:Lcom/applovin/impl/sdk/j;

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$e;->b:Lcom/applovin/impl/pe;

    iput-wide p3, p0, Lcom/applovin/impl/mediation/g$e;->c:J

    iput-object p5, p0, Lcom/applovin/impl/mediation/g$e;->d:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g$e;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g$e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/mediation/g$e;->c:J

    sub-long v6, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$e;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/mediation/g$e;->b:Lcom/applovin/impl/pe;

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/pe;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$e;->d:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/applovin/impl/mediation/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/applovin/impl/mediation/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/g$e;->b:Lcom/applovin/impl/pe;

    invoke-virtual {p1}, Lcom/applovin/impl/pe;->h()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
