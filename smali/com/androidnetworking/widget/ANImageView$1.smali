.class Lcom/androidnetworking/widget/ANImageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/androidnetworking/internal/ANImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/widget/ANImageView;->loadImageIfNecessary(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/androidnetworking/widget/ANImageView;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/widget/ANImageView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/widget/ANImageView$1;->b:Lcom/androidnetworking/widget/ANImageView;

    iput-boolean p2, p0, Lcom/androidnetworking/widget/ANImageView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/androidnetworking/error/ANError;)V
    .locals 1

    iget-object p1, p0, Lcom/androidnetworking/widget/ANImageView$1;->b:Lcom/androidnetworking/widget/ANImageView;

    invoke-static {p1}, Lcom/androidnetworking/widget/ANImageView;->access$100(Lcom/androidnetworking/widget/ANImageView;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/androidnetworking/widget/ANImageView;->access$100(Lcom/androidnetworking/widget/ANImageView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;Z)V
    .locals 1

    iget-object v0, p0, Lcom/androidnetworking/widget/ANImageView$1;->b:Lcom/androidnetworking/widget/ANImageView;

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/androidnetworking/widget/ANImageView$1;->a:Z

    if-eqz p2, :cond_0

    new-instance p2, Lcom/androidnetworking/widget/ANImageView$1$1;

    invoke-direct {p2, p0, p1}, Lcom/androidnetworking/widget/ANImageView$1$1;-><init>(Lcom/androidnetworking/widget/ANImageView$1;Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/androidnetworking/widget/ANImageView;->access$000(Lcom/androidnetworking/widget/ANImageView;)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/androidnetworking/widget/ANImageView;->access$000(Lcom/androidnetworking/widget/ANImageView;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
