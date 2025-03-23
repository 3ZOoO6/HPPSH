.class public final Landroidx/webkit/WebViewAssetLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebViewAssetLoader$PathMatcher;,
        Landroidx/webkit/WebViewAssetLoader$PathHandler;,
        Landroidx/webkit/WebViewAssetLoader$Builder;,
        Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;,
        Landroidx/webkit/WebViewAssetLoader$ResourcesPathHandler;,
        Landroidx/webkit/WebViewAssetLoader$AssetsPathHandler;
    }
.end annotation


# static fields
.field public static final DEFAULT_DOMAIN:Ljava/lang/String; = "appassets.androidplatform.net"

.field private static final TAG:Ljava/lang/String; = "WebViewAssetLoader"


# instance fields
.field private final mMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/webkit/WebViewAssetLoader$PathMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/webkit/WebViewAssetLoader$PathMatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/WebViewAssetLoader;->mMatchers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/WebViewAssetLoader;->mMatchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/webkit/WebViewAssetLoader$PathMatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Landroidx/webkit/WebViewAssetLoader$PathMatcher;->a:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroidx/webkit/WebViewAssetLoader$PathMatcher;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroidx/webkit/WebViewAssetLoader$PathMatcher;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v1, Landroidx/webkit/WebViewAssetLoader$PathMatcher;->d:Landroidx/webkit/WebViewAssetLoader$PathHandler;

    :goto_1
    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Landroidx/webkit/WebViewAssetLoader$PathMatcher;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/webkit/WebViewAssetLoader$PathHandler;->handle(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    return-object v2
.end method
