.class public final Lcom/adcolony/sdk/b1$m$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/b1$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/b1;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b1$m$a;->a:Lcom/adcolony/sdk/b1;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

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

    iget-object p1, p0, Lcom/adcolony/sdk/b1$m$a;->a:Lcom/adcolony/sdk/b1;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
