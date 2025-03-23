.class public Lcom/adcolony/sdk/c1$d;
.super Lcom/adcolony/sdk/b1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Lcom/adcolony/sdk/c1;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adcolony/sdk/c1$d;->c:Lcom/adcolony/sdk/c1;

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/b1$c;-><init>(Lcom/adcolony/sdk/b1;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/b1$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance p1, Lcom/adcolony/sdk/c1$l;

    iget-object p2, p0, Lcom/adcolony/sdk/c1$d;->c:Lcom/adcolony/sdk/c1;

    invoke-direct {p1, p2}, Lcom/adcolony/sdk/c1$l;-><init>(Lcom/adcolony/sdk/c1;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/c1$l;->a()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Lcom/adcolony/sdk/c1$l;

    iget-object p2, p0, Lcom/adcolony/sdk/c1$d;->c:Lcom/adcolony/sdk/c1;

    invoke-direct {p1, p2}, Lcom/adcolony/sdk/c1$l;-><init>(Lcom/adcolony/sdk/c1;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/c1$l;->b()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Lcom/adcolony/sdk/c1$l;

    iget-object v0, p0, Lcom/adcolony/sdk/c1$d;->c:Lcom/adcolony/sdk/c1;

    invoke-direct {p1, v0}, Lcom/adcolony/sdk/c1$l;-><init>(Lcom/adcolony/sdk/c1;)V

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/c1$l;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
