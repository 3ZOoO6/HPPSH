.class public final Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$UploadImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UploadImageViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$UploadImageViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/android/ntduc/chatgpt/databinding/LayoutUploadImageItemBinding;",
        "(Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;Lcom/android/ntduc/chatgpt/databinding/LayoutUploadImageItemBinding;)V",
        "bindView",
        "",
        "image",
        "Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;",
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
.field private final binding:Lcom/android/ntduc/chatgpt/databinding/LayoutUploadImageItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;Lcom/android/ntduc/chatgpt/databinding/LayoutUploadImageItemBinding;)V
    .locals 1
    .param p1    # Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ntduc/chatgpt/databinding/LayoutUploadImageItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$UploadImageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;

    invoke-virtual {p2}, Lcom/android/ntduc/chatgpt/databinding/LayoutUploadImageItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$UploadImageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutUploadImageItemBinding;

    return-void
.end method

.method public static synthetic a(Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$UploadImageViewHolder;->bindView$lambda$0(Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final bindView$lambda$0(Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;Landroid/view/View;)V
    .locals 0

    const-string p2, "$image"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;->isCameraType()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;->access$getOnCameraClick$p(Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;->access$getOnImageClick$p(Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final bindView(Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;)V
    .locals 5
    .param p1    # Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;->isCameraType()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$UploadImageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutUploadImageItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutUploadImageItemBinding;->img:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "img"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/ntduc/chatgpt/data/dto/file/BaseImage;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/android/ntduc/chatgpt/utils/view/ViewUtilsKt;->loadImageWithGlide$default(Landroid/widget/ImageView;Ljava/lang/Object;IILjava/lang/Object;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$UploadImageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutUploadImageItemBinding;

    iget-object v0, v0, Lcom/android/ntduc/chatgpt/databinding/LayoutUploadImageItemBinding;->img:Lcom/google/android/material/imageview/ShapeableImageView;

    const v1, 0x7f0803a2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$UploadImageViewHolder;->binding:Lcom/android/ntduc/chatgpt/databinding/LayoutUploadImageItemBinding;

    invoke-virtual {v0}, Lcom/android/ntduc/chatgpt/databinding/LayoutUploadImageItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter$UploadImageViewHolder;->this$0:Lcom/android/ntduc/chatgpt/ui/component/upload_image/adapter/UploadImageAdapter;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1, v1}, Lcom/android/ntduc/chatgpt/ui/component/language/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/android/ntduc/chatgpt/utils/clickeffect/ClickShrinkEffectKt;->setOnClickShrinkEffectListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
