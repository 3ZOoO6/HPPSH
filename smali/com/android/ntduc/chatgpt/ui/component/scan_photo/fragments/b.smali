.class public final synthetic Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/b;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/b;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/b;->d:Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x3

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    float-to-double v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v0

    double-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v0

    double-to-int v0, v4

    const/4 v1, 0x1

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/b;->d:Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->access$getViewModel(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;)Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/android/ntduc/chatgpt/ui/component/viewmodel/ScanPhotoViewModel;->analyzeImage(Landroid/graphics/Bitmap;)Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;->textGraphic:Lcom/android/ntduc/chatgpt/ui/customview/TextGraphic;

    invoke-virtual {v2, v0}, Lcom/android/ntduc/chatgpt/ui/customview/TextGraphic;->setImageScan(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->access$getBinding(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;)Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/android/ntduc/chatgpt/databinding/FragmentScanPhotoBinding;->imgScan:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1, v0}, Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;->access$setImageRecognize$p(Lcom/android/ntduc/chatgpt/ui/component/scan_photo/fragments/ScanPhotoFragment;Landroid/graphics/Bitmap;)V

    return-void
.end method
