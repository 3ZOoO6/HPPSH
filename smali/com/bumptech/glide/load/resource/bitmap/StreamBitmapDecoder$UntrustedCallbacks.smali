.class Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UntrustedCallbacks"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

.field public final b:Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;->b:Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;

    return-void
.end method


# virtual methods
.method public final onDecodeComplete(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;->b:Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->getException()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final onObtainBounds()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->fixMarkLimit()V

    return-void
.end method
