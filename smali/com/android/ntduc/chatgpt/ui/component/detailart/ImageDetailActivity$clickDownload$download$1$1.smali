.class public final Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$download$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/androidnetworking/interfaces/DownloadListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$download$1$1",
        "Lcom/androidnetworking/interfaces/DownloadListener;",
        "downloadFull",
        "",
        "onDownloadComplete",
        "onError",
        "anError",
        "Lcom/androidnetworking/error/ANError;",
        "Now_AI_V5.0.0.0_12.02.2025_15h19_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$download$1$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$download$1$1;->downloadFull$lambda$1$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)V

    return-void
.end method

.method private final downloadFull()V
    .locals 6

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$download$1$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getChat$p(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getPosition$p(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;->isDownloaded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->layoutLoading:Landroid/widget/FrameLayout;

    const-string v3, "layoutLoading"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getChat$p(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getPosition$p(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;->isDownloaded()Z

    move-result v1

    if-nez v1, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->notiDownloaded:Landroid/widget/TextView;

    const v3, 0x7f14013e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->notiDownloaded:Landroid/widget/TextView;

    const v3, 0x7f14013f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->download:Landroid/widget/Button;

    const v3, 0x7f1402c1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->notiDownloaded:Landroid/widget/TextView;

    const-string v3, "notiDownloaded"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->download:Landroid/widget/Button;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->download:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->share:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/detailart/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/android/ntduc/chatgpt/ui/component/detailart/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;I)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private static final downloadFull$lambda$1$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/android/ntduc/chatgpt/databinding/ActivityImageDetailBinding;->notiDownloaded:Landroid/widget/TextView;

    const-string v0, "notiDownloaded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->gone(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onDownloadComplete()V
    .locals 2

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$download$1$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getChat$p(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$download$1$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getPosition$p(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;->setDownloaded(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$download$1$1;->downloadFull()V

    return-void
.end method

.method public onError(Lcom/androidnetworking/error/ANError;)V
    .locals 1
    .param p1    # Lcom/androidnetworking/error/ANError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$download$1$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getChat$p(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/chat/Chat;->getImages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$download$1$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;->access$getPosition$p(Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/ntduc/chatgpt/data/dto/art/ContentAiArt;->setDownloaded(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/android/ntduc/chatgpt/ui/component/detailart/ImageDetailActivity$clickDownload$download$1$1;->downloadFull()V

    return-void
.end method
