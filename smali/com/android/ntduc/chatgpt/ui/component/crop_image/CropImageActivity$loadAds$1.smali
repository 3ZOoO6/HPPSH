.class final Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$loadAds$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;->loadAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;


# direct methods
.method public constructor <init>(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$loadAds$1;->d:Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity$loadAds$1;->d:Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;

    invoke-static {v0}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;)Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/android/ntduc/chatgpt/databinding/ActivityCropImageBinding;->frNativeAds:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/android/ntduc/chatgpt/ui/component/crop_image/b;

    invoke-direct {v2, v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/crop_image/b;-><init>(Landroid/widget/FrameLayout;Lcom/android/ntduc/chatgpt/ui/component/crop_image/CropImageActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
