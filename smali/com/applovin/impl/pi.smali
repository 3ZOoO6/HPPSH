.class public Lcom/applovin/impl/pi;
.super Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    const-string p1, "top_main_method"

    const-string v0, "onRenderProcessGone"

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/z3;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/webkit/internal/a;->y(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crash"

    goto :goto_0

    :cond_0
    const-string v0, "non_crash"

    :goto_0
    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderer_priority_at_exit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/webkit/internal/a;->b(Landroid/webkit/RenderProcessGoneDetail;)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "details"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p2, Lcom/applovin/impl/sdk/j;->v0:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->I3:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    sget-object v0, Lcom/applovin/impl/sdk/j;->v0:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/la;->U:Lcom/applovin/impl/la;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;J)V

    const-string p1, "RenderProcessGoneHandlingWebViewClient"

    const-string p2, "onRenderProcessGone() handled"

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
