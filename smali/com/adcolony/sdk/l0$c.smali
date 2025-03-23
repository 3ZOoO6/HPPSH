.class final Lcom/adcolony/sdk/l0$c;
.super Lcom/adcolony/sdk/c1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lcom/adcolony/sdk/l0;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adcolony/sdk/l0$c;->e:Lcom/adcolony/sdk/l0;

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c1$e;-><init>(Lcom/adcolony/sdk/c1;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/adcolony/sdk/l0$f;

    iget-object v1, p0, Lcom/adcolony/sdk/l0$c;->e:Lcom/adcolony/sdk/l0;

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/l0$f;-><init>(Lcom/adcolony/sdk/l0;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/l0$f;->a()V

    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/c1$e;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
