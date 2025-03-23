.class Lcom/applovin/impl/tb$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/tb;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/tb;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/tb;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/tb$a;->a:Lcom/applovin/impl/tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/tb$a;->a:Lcom/applovin/impl/tb;

    invoke-static {v0, p1}, Lcom/applovin/impl/tb;->a(Lcom/applovin/impl/tb;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/tb$a;->a:Lcom/applovin/impl/tb;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/tb;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/tb$a;->a:Lcom/applovin/impl/tb;

    invoke-static {v0, p1}, Lcom/applovin/impl/tb;->a(Lcom/applovin/impl/tb;I)V

    return-void
.end method
