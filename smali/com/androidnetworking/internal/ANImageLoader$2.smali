.class Lcom/androidnetworking/internal/ANImageLoader$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/androidnetworking/interfaces/BitmapRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/internal/ANImageLoader;->makeImageRequest(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/androidnetworking/internal/ANImageLoader;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/internal/ANImageLoader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/internal/ANImageLoader$2;->b:Lcom/androidnetworking/internal/ANImageLoader;

    iput-object p2, p0, Lcom/androidnetworking/internal/ANImageLoader$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/androidnetworking/error/ANError;)V
    .locals 2

    iget-object v0, p0, Lcom/androidnetworking/internal/ANImageLoader$2;->b:Lcom/androidnetworking/internal/ANImageLoader;

    iget-object v1, p0, Lcom/androidnetworking/internal/ANImageLoader$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/androidnetworking/internal/ANImageLoader;->onGetImageError(Ljava/lang/String;Lcom/androidnetworking/error/ANError;)V

    return-void
.end method

.method public final onResponse(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/androidnetworking/internal/ANImageLoader$2;->b:Lcom/androidnetworking/internal/ANImageLoader;

    iget-object v1, p0, Lcom/androidnetworking/internal/ANImageLoader$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/androidnetworking/internal/ANImageLoader;->onGetImageSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
