.class public final Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$loadImage$glide$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;->loadImage(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J2\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J8\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$loadImage$glide$1",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/Bitmap;",
        "onLoadFailed",
        "",
        "e",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "model",
        "",
        "target",
        "Lcom/bumptech/glide/request/target/Target;",
        "isFirstResource",
        "onResourceReady",
        "resource",
        "dataSource",
        "Lcom/bumptech/glide/load/DataSource;",
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
.field final synthetic $size:I

.field final synthetic $src:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$loadImage$glide$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;

    iput p2, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$loadImage$glide$1;->$size:I

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$loadImage$glide$1;->$src:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$loadImage$glide$1;->onLoadFailed$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$loadImage$glide$1;->onResourceReady$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;ILjava/lang/String;)V

    return-void
.end method

.method private static final onLoadFailed$lambda$0(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;ILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;->access$loadImage(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;ILjava/lang/String;)V

    return-void
.end method

.method private static final onResourceReady$lambda$1(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;ILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;->access$loadImage(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$loadImage$glide$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$loadImage$glide$1;->$size:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$loadImage$glide$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentResultImageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentResultImageBinding;->image:Landroid/widget/ImageView;

    const-string p3, "image"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$loadImage$glide$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;->access$getHandler$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$loadImage$glide$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;

    iget p4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$loadImage$glide$1;->$size:I

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$loadImage$glide$1;->$src:Ljava/lang/String;

    new-instance v1, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/a;

    invoke-direct {v1, p3, p4, v0, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;ILjava/lang/String;I)V

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const-string p3, "resource"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSource"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$loadImage$glide$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$loadImage$glide$1;->$size:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$loadImage$glide$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentResultImageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/ntduc/chatgpt/databinding/FragmentResultImageBinding;->image:Landroid/widget/ImageView;

    const-string p3, "image"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->visible(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$loadImage$glide$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;->access$getHandler$p(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$loadImage$glide$1;->this$0:Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;

    iget p4, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$loadImage$glide$1;->$size:I

    iget-object p5, p0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$loadImage$glide$1;->$src:Ljava/lang/String;

    new-instance v0, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/a;

    invoke-direct {v0, p3, p4, p5, p2}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/a;-><init>(Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment;ILjava/lang/String;I)V

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return p2
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/android/ntduc/chatgpt/ui/component/main/fragment/art/chat/ResultImageFragment$loadImage$glide$1;->onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
