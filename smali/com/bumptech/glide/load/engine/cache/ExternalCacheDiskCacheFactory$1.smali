.class Lcom/bumptech/glide/load/engine/cache/ExternalCacheDiskCacheFactory$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/cache/ExternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/ExternalCacheDiskCacheFactory$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/cache/ExternalCacheDiskCacheFactory$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCacheDirectory()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/ExternalCacheDiskCacheFactory$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/ExternalCacheDiskCacheFactory$1;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v0
.end method
