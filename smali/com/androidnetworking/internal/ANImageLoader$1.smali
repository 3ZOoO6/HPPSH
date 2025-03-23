.class final Lcom/androidnetworking/internal/ANImageLoader$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/androidnetworking/internal/ANImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/internal/ANImageLoader;->getImageListener(Landroid/widget/ImageView;II)Lcom/androidnetworking/internal/ANImageLoader$ImageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;II)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/internal/ANImageLoader$1;->a:Landroid/widget/ImageView;

    iput p2, p0, Lcom/androidnetworking/internal/ANImageLoader$1;->b:I

    iput p3, p0, Lcom/androidnetworking/internal/ANImageLoader$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/androidnetworking/error/ANError;)V
    .locals 1

    iget p1, p0, Lcom/androidnetworking/internal/ANImageLoader$1;->c:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/androidnetworking/internal/ANImageLoader$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p0, Lcom/androidnetworking/internal/ANImageLoader$1;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/androidnetworking/internal/ANImageLoader$1;->b:I

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
