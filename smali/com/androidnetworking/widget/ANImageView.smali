.class public Lcom/androidnetworking/widget/ANImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# instance fields
.field private mDefaultImageId:I

.field private mErrorImageId:I

.field private mImageContainer:Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/androidnetworking/widget/ANImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/androidnetworking/widget/ANImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/androidnetworking/widget/ANImageView;)I
    .locals 0

    iget p0, p0, Lcom/androidnetworking/widget/ANImageView;->mDefaultImageId:I

    return p0
.end method

.method public static synthetic access$100(Lcom/androidnetworking/widget/ANImageView;)I
    .locals 0

    iget p0, p0, Lcom/androidnetworking/widget/ANImageView;->mErrorImageId:I

    return p0
.end method

.method private setDefaultImageOrNull()V
    .locals 1

    iget v0, p0, Lcom/androidnetworking/widget/ANImageView;->mDefaultImageId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public loadImageIfNecessary(Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x2

    if-ne v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v6, v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    move v2, v4

    move v5, v2

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-object v3, p0, Lcom/androidnetworking/widget/ANImageView;->mUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/androidnetworking/widget/ANImageView;->mImageContainer:Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->cancelRequest()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/androidnetworking/widget/ANImageView;->mImageContainer:Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;

    :cond_5
    invoke-direct {p0}, Lcom/androidnetworking/widget/ANImageView;->setDefaultImageOrNull()V

    return-void

    :cond_6
    iget-object v3, p0, Lcom/androidnetworking/widget/ANImageView;->mImageContainer:Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->getRequestUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/androidnetworking/widget/ANImageView;->mImageContainer:Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;

    invoke-virtual {v3}, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->getRequestUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/androidnetworking/widget/ANImageView;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    :cond_7
    iget-object v3, p0, Lcom/androidnetworking/widget/ANImageView;->mImageContainer:Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;

    invoke-virtual {v3}, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->cancelRequest()V

    invoke-direct {p0}, Lcom/androidnetworking/widget/ANImageView;->setDefaultImageOrNull()V

    :cond_8
    if-eqz v2, :cond_9

    move v0, v4

    :cond_9
    if-eqz v5, :cond_a

    move v6, v4

    goto :goto_3

    :cond_a
    move v6, v1

    :goto_3
    invoke-static {}, Lcom/androidnetworking/internal/ANImageLoader;->getInstance()Lcom/androidnetworking/internal/ANImageLoader;

    move-result-object v2

    iget-object v3, p0, Lcom/androidnetworking/widget/ANImageView;->mUrl:Ljava/lang/String;

    new-instance v4, Lcom/androidnetworking/widget/ANImageView$1;

    invoke-direct {v4, p0, p1}, Lcom/androidnetworking/widget/ANImageView$1;-><init>(Lcom/androidnetworking/widget/ANImageView;Z)V

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/androidnetworking/internal/ANImageLoader;->get(Ljava/lang/String;Lcom/androidnetworking/internal/ANImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/androidnetworking/widget/ANImageView;->mImageContainer:Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/androidnetworking/widget/ANImageView;->mImageContainer:Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->cancelRequest()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/androidnetworking/widget/ANImageView;->mImageContainer:Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/androidnetworking/widget/ANImageView;->loadImageIfNecessary(Z)V

    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    iput p1, p0, Lcom/androidnetworking/widget/ANImageView;->mDefaultImageId:I

    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0

    iput p1, p0, Lcom/androidnetworking/widget/ANImageView;->mErrorImageId:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/widget/ANImageView;->mUrl:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/androidnetworking/widget/ANImageView;->loadImageIfNecessary(Z)V

    return-void
.end method
