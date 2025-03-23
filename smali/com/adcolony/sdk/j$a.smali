.class public Lcom/adcolony/sdk/j$a;
.super Lcom/adcolony/sdk/c1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/adcolony/sdk/j;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adcolony/sdk/j$a;->c:Lcom/adcolony/sdk/j;

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c1$c;-><init>(Lcom/adcolony/sdk/c1;)V

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

    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/c1$c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance p1, Lcom/adcolony/sdk/j$g;

    iget-object p2, p0, Lcom/adcolony/sdk/j$a;->c:Lcom/adcolony/sdk/j;

    invoke-direct {p1, p2}, Lcom/adcolony/sdk/j$g;-><init>(Lcom/adcolony/sdk/j;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/j$g;->a()V

    return-void
.end method
