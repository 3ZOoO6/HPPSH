.class Lcom/applovin/impl/qr$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/qr;->a(Ljava/lang/String;Z)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/qr;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/qr;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/qr$a;->a:Lcom/applovin/impl/qr;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/qr$a;->a:Lcom/applovin/impl/qr;

    invoke-static {p1}, Lcom/applovin/impl/qr;->a(Lcom/applovin/impl/qr;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/qr$a;->a:Lcom/applovin/impl/qr;

    invoke-static {p1}, Lcom/applovin/impl/qr;->a(Lcom/applovin/impl/qr;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string p2, "WebTrackerManager"

    const-string v0, "Successfully initialized web view for postbacks"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/qr$a;->a:Lcom/applovin/impl/qr;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/applovin/impl/qr;->a(Lcom/applovin/impl/qr;Z)Z

    return-void
.end method
