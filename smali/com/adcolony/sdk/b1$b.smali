.class public Lcom/adcolony/sdk/b1$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/b1;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adcolony/sdk/b1$b;->a:Lcom/adcolony/sdk/b1;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/b1$b;->a:Lcom/adcolony/sdk/b1;

    invoke-static {v0}, Lcom/adcolony/sdk/b1;->b(Lcom/adcolony/sdk/b1;)I

    move-result v0

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string v0, "url"

    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p2, p0, Lcom/adcolony/sdk/b1$b;->a:Lcom/adcolony/sdk/b1;

    invoke-virtual {p2}, Lcom/adcolony/sdk/b1;->getParentContainer()Lcom/adcolony/sdk/c;

    move-result-object p2

    const-string v0, "WebView.on_load"

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/b1$b;->a:Lcom/adcolony/sdk/b1;

    invoke-virtual {v1}, Lcom/adcolony/sdk/b1;->getAdSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_session_id"

    invoke-static {p1, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p2}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    const-string v2, "container_id"

    invoke-static {p1, v2, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    new-instance v1, Lcom/adcolony/sdk/h0;

    invoke-virtual {p2}, Lcom/adcolony/sdk/c;->k()I

    move-result p2

    invoke-direct {v1, v0, p2, p1}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->c()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/adcolony/sdk/h0;

    iget-object v1, p0, Lcom/adcolony/sdk/b1$b;->a:Lcom/adcolony/sdk/b1;

    invoke-virtual {v1}, Lcom/adcolony/sdk/b1;->getWebViewModuleId()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {p2}, Lcom/adcolony/sdk/h0;->c()V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/adcolony/sdk/b1$b;->a:Lcom/adcolony/sdk/b1;

    invoke-static {p1, p2, p3, p4}, Lcom/adcolony/sdk/b1;->a(Lcom/adcolony/sdk/b1;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0xb
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "mraid.js"

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object p2, p0, Lcom/adcolony/sdk/b1$b;->a:Lcom/adcolony/sdk/b1;

    invoke-static {p2}, Lcom/adcolony/sdk/b1;->a(Lcom/adcolony/sdk/b1;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/adcolony/sdk/h;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/javascript"

    invoke-direct {p2, v1, v0, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
