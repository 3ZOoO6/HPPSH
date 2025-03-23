.class Lcom/androidnetworking/internal/ANImageLoader$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/internal/ANImageLoader;->batchResponse(Ljava/lang/String;Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/androidnetworking/internal/ANImageLoader;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/internal/ANImageLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/androidnetworking/internal/ANImageLoader$3;->b:Lcom/androidnetworking/internal/ANImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/androidnetworking/internal/ANImageLoader$3;->b:Lcom/androidnetworking/internal/ANImageLoader;

    invoke-static {v0}, Lcom/androidnetworking/internal/ANImageLoader;->access$200(Lcom/androidnetworking/internal/ANImageLoader;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;

    iget-object v3, v2, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;

    invoke-static {v4}, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->access$400(Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;)Lcom/androidnetworking/internal/ANImageLoader$ImageListener;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v2, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->c:Lcom/androidnetworking/error/ANError;

    if-nez v5, :cond_2

    iget-object v5, v2, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->b:Landroid/graphics/Bitmap;

    invoke-static {v4, v5}, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->access$502(Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->access$400(Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;)Lcom/androidnetworking/internal/ANImageLoader$ImageListener;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Lcom/androidnetworking/internal/ANImageLoader$ImageListener;->onResponse(Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->access$400(Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;)Lcom/androidnetworking/internal/ANImageLoader$ImageListener;

    move-result-object v4

    iget-object v5, v2, Lcom/androidnetworking/internal/ANImageLoader$BatchedImageRequest;->c:Lcom/androidnetworking/error/ANError;

    invoke-interface {v4, v5}, Lcom/androidnetworking/internal/ANImageLoader$ImageListener;->onError(Lcom/androidnetworking/error/ANError;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/androidnetworking/internal/ANImageLoader;->access$200(Lcom/androidnetworking/internal/ANImageLoader;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/androidnetworking/internal/ANImageLoader;->access$602(Lcom/androidnetworking/internal/ANImageLoader;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
