.class Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidnetworking/internal/ANImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BatchedImageRequest"
.end annotation


# instance fields
.field public final a:Lcom/androidnetworking/common/ANRequest;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lcom/androidnetworking/error/ANError;

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->d:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->a:Lcom/androidnetworking/common/ANRequest;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;)Z
    .locals 2

    iget-object v0, p0, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->a:Lcom/androidnetworking/common/ANRequest;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/androidnetworking/common/ANRequest;->cancel(Z)V

    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->destroy()V

    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/androidnetworking/internal/ANRequestQueue;->finish(Lcom/androidnetworking/common/ANRequest;)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
